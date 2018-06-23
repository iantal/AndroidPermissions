package com.termux.terminal;

import java.nio.charset.StandardCharsets;

public abstract class g
{
  public g() {}
  
  public abstract void a();
  
  public final void a(String paramString)
  {
    paramString = paramString.getBytes(StandardCharsets.UTF_8);
    a(paramString, 0, paramString.length);
  }
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public abstract void b();
  
  public abstract void b(String paramString);
}
