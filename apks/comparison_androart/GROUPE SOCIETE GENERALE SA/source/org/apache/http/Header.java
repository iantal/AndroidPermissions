package org.apache.http;

@Deprecated
public abstract interface Header
{
  public abstract HeaderElement[] getElements()
    throws ParseException;
  
  public abstract String getName();
  
  public abstract String getValue();
}
