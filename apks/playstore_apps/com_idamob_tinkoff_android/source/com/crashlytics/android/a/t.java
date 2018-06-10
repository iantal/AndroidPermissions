package com.crashlytics.android.a;

public abstract class t<T extends t>
  extends d<T>
{
  final c c;
  
  abstract String a();
  
  public String toString()
  {
    return "{type:\"" + a() + '"' + ", predefinedAttributes:" + this.c + ", customAttributes:" + this.b + "}";
  }
}
