package com.squareup.wire;

public enum FieldEncoding
{
  public final int value;
  
  private FieldEncoding(int paramInt)
  {
    this.value = paramInt;
  }
  
  public final ProtoAdapter<?> a()
  {
    switch (1.a[ordinal()])
    {
    default: 
      throw new AssertionError();
    case 4: 
      return ProtoAdapter.k;
    case 3: 
      return ProtoAdapter.h;
    case 2: 
      return ProtoAdapter.e;
    }
    return ProtoAdapter.g;
  }
}
