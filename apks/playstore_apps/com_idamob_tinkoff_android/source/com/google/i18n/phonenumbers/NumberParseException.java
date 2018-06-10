package com.google.i18n.phonenumbers;

public class NumberParseException
  extends Exception
{
  a a;
  private String b;
  
  public NumberParseException(a paramA, String paramString)
  {
    super(paramString);
    this.b = paramString;
    this.a = paramA;
  }
  
  public String toString()
  {
    return "Error type: " + this.a + ". " + this.b;
  }
  
  public static enum a
  {
    private a() {}
  }
}
