package com.fasterxml.jackson.databind.node;

public abstract class NumericNode
  extends ValueNode
{
  protected NumericNode() {}
  
  public final int asInt()
  {
    return intValue();
  }
  
  public final int asInt(int paramInt)
  {
    return intValue();
  }
  
  public final JsonNodeType getNodeType()
  {
    return JsonNodeType.NUMBER;
  }
  
  public abstract int intValue();
}
