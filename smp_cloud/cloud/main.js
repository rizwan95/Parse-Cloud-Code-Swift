Parse.Cloud.define("hello", function(request, response) {
  console.log("Hello World");
  response.success("Hello world!");
});
