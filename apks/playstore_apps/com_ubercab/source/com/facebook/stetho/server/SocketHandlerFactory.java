package com.facebook.stetho.server;

public abstract interface SocketHandlerFactory
{
  public abstract SocketHandler create();
}
