package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.Operator.Id;
import java.util.Random;

public class StringId
{
  private static final Random RNG = new Random();
  private final String id;
  
  private StringId(String paramString)
  {
    paramString.getClass();
    this.id = paramString;
  }
  
  public static Message.Id forMessage(String paramString)
  {
    return new StringMessageId(paramString);
  }
  
  public static Operator.Id forOperator(String paramString)
  {
    return new StringOperatorId(paramString);
  }
  
  public static String generateClientSide()
  {
    StringBuilder localStringBuilder = new StringBuilder(32);
    int i = 0;
    while (i < 32)
    {
      localStringBuilder.append("abcdef1234567890".charAt(RNG.nextInt("abcdef1234567890".length())));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static Message.Id generateForMessage()
  {
    return new StringMessageId(generateClientSide());
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && (getClass() == paramObject.getClass()) && (this.id.equals(((StringId)paramObject).id)));
  }
  
  public String getInternal()
  {
    return this.id;
  }
  
  public int hashCode()
  {
    return this.id.hashCode();
  }
  
  public String toString()
  {
    return getInternal();
  }
  
  private static class StringMessageId
    extends StringId
    implements Message.Id
  {
    public StringMessageId(String paramString)
    {
      super(null);
    }
  }
  
  private static class StringOperatorId
    extends StringId
    implements Operator.Id
  {
    public StringOperatorId(String paramString)
    {
      super(null);
    }
  }
}
