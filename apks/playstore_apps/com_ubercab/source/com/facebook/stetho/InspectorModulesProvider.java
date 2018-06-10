package com.facebook.stetho;

import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;

public abstract interface InspectorModulesProvider
{
  public abstract Iterable<ChromeDevtoolsDomain> get();
}
