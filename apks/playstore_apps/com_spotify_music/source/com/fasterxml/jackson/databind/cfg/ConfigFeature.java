package com.fasterxml.jackson.databind.cfg;

public abstract interface ConfigFeature
{
  public abstract boolean enabledByDefault();
  
  public abstract int getMask();
}
