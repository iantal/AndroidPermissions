package com.facebook.stetho.inspector.console;

public abstract interface RuntimeRepl
{
  public abstract Object evaluate(String paramString)
    throws Throwable;
}
