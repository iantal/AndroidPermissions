package com.facebook.stetho.dumpapp;

public abstract interface DumperPlugin
{
  public abstract void dump(DumperContext paramDumperContext)
    throws DumpException;
  
  public abstract String getName();
}
