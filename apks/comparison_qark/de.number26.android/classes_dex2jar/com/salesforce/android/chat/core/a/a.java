package com.salesforce.android.chat.core.a;

import com.salesforce.android.chat.core.b.m;

public class a
  extends RuntimeException
{
  private final m[] a;
  
  public a()
  {
    super("Unable to send an empty message");
    this.a = new m[0];
  }
  
  public a(m... paramVarArgs)
  {
    super(String.format("Chat message has violated one or more Sensitive Data Rules which resulted in empty text.\nRules that have been triggered by this message:\n%s", new Object[] { paramVarArgs }));
    this.a = paramVarArgs;
  }
  
  public m[] a()
  {
    return this.a;
  }
}
