package com.google.android.exoplayer2.upstream;

public final class m
  extends HttpDataSource.a
{
  private final String a;
  private final o<? super f> b;
  private final int c;
  private final int d;
  private final boolean e;
  
  public m(String paramString, o<? super f> paramO)
  {
    this(paramString, paramO, (byte)0);
  }
  
  private m(String paramString, o<? super f> paramO, byte paramByte)
  {
    this.a = paramString;
    this.b = paramO;
    this.c = 8000;
    this.d = 8000;
    this.e = false;
  }
}
