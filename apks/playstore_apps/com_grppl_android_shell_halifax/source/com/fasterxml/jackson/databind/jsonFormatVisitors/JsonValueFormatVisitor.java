package com.fasterxml.jackson.databind.jsonFormatVisitors;

import java.util.Set;

public abstract interface JsonValueFormatVisitor
{
  public abstract void enumTypes(Set<String> paramSet);
  
  public abstract void format(JsonValueFormat paramJsonValueFormat);
  
  public static class Base
    implements JsonValueFormatVisitor
  {
    public Base() {}
    
    public void enumTypes(Set<String> paramSet) {}
    
    public void format(JsonValueFormat paramJsonValueFormat) {}
  }
}
