package com.facebook.stetho;

import com.facebook.stetho.dumpapp.DumperPlugin;

public abstract interface DumperPluginsProvider
{
  public abstract Iterable<DumperPlugin> get();
}
