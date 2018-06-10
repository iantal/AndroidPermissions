package com.comscore.android;

public enum ConnectivityType
{
  private int a;
  private String b;
  public String c;
  
  private ConnectivityType(String paramString1, String paramString2, int paramInt)
  {
    this.b = paramString1;
    this.a = paramInt;
    this.c = paramString2;
  }
  
  public final String toString()
  {
    return this.b;
  }
}
