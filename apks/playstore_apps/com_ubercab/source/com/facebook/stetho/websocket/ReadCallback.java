package com.facebook.stetho.websocket;

abstract interface ReadCallback
{
  public abstract void onCompleteFrame(byte paramByte, byte[] paramArrayOfByte, int paramInt);
}
