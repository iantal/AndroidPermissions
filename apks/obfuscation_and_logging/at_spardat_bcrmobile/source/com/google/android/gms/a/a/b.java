package com.google.android.gms.a.a;

public final class b
{
  private final String a;
  private final boolean b;
  
  public b(String paramString, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final boolean b()
  {
    return this.b;
  }
  
  public final String toString()
  {
    String str = this.a;
    boolean bool = this.b;
    return String.valueOf(str).length() + 7 + "{" + str + "}" + bool;
  }
}
