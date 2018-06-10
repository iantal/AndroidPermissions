package com.facebook.stetho.websocket;

public abstract interface SimpleSession
{
  public abstract void close(int paramInt, String paramString);
  
  public abstract boolean isOpen();
  
  public abstract void sendBinary(byte[] paramArrayOfByte);
  
  public abstract void sendText(String paramString);
}
