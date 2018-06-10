package com.fasterxml.jackson.core;

public abstract interface TreeNode
{
  public abstract JsonToken asToken();
  
  public abstract JsonParser.NumberType numberType();
}
