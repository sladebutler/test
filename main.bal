import ballerina/http;
import ballerina/docker;

@docker:Config {}

service / on new http:Listener(9090) {
    resource function get greeting() returns string {
        return "Hello, World!";
    }
}