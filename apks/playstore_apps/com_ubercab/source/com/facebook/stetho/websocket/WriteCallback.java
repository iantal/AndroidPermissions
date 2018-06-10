package com.facebook.stetho.websocket;

import java.io.IOException;

abstract interface WriteCallback
{
  public abstract void onFailure(IOException paramIOException);
  
  public abstract void onSuccess();
}
