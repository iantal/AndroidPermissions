package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.ThreadBound;

public abstract interface DocumentProviderFactory
  extends ThreadBound
{
  public abstract DocumentProvider create();
}
