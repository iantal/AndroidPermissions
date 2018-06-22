package com.salesforce.android.chat.core.a;

public class b
  extends RuntimeException
{
  public b()
  {
    super("Unable to send message because chat session does not exist");
  }
}
