@istest
public class HelloWorldTest
{
    @istest
    public static void TestHelloWorldFunction()
    {
        HelloWorldClass hello = new HelloWorldClass();
        Test.StartTest();
        hello.HelloWorld();
        Test.StopTest();
    }  
 }