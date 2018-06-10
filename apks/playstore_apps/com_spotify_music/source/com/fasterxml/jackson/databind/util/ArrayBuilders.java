package com.fasterxml.jackson.databind.util;

import java.lang.reflect.Array;

public final class ArrayBuilders
{
  private ArrayBuilders.BooleanBuilder _booleanBuilder = null;
  private ArrayBuilders.ByteBuilder _byteBuilder = null;
  private ArrayBuilders.DoubleBuilder _doubleBuilder = null;
  private ArrayBuilders.FloatBuilder _floatBuilder = null;
  private ArrayBuilders.IntBuilder _intBuilder = null;
  private ArrayBuilders.LongBuilder _longBuilder = null;
  private ArrayBuilders.ShortBuilder _shortBuilder = null;
  
  public ArrayBuilders() {}
  
  public static Object getArrayComparator(final Object paramObject)
  {
    final int i = Array.getLength(paramObject);
    new Object()
    {
      public final boolean equals(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == this) {
          return true;
        }
        if (paramAnonymousObject != null)
        {
          if (paramAnonymousObject.getClass() != ArrayBuilders.this) {
            return false;
          }
          if (Array.getLength(paramAnonymousObject) != i) {
            return false;
          }
          int i = 0;
          while (i < i)
          {
            Object localObject1 = Array.get(paramObject, i);
            Object localObject2 = Array.get(paramAnonymousObject, i);
            if ((localObject1 != localObject2) && (localObject1 != null) && (!localObject1.equals(localObject2))) {
              return false;
            }
            i += 1;
          }
          return true;
        }
        return false;
      }
    };
  }
  
  public final ArrayBuilders.BooleanBuilder getBooleanBuilder()
  {
    if (this._booleanBuilder == null) {
      this._booleanBuilder = new ArrayBuilders.BooleanBuilder();
    }
    return this._booleanBuilder;
  }
  
  public final ArrayBuilders.ByteBuilder getByteBuilder()
  {
    if (this._byteBuilder == null) {
      this._byteBuilder = new ArrayBuilders.ByteBuilder();
    }
    return this._byteBuilder;
  }
  
  public final ArrayBuilders.DoubleBuilder getDoubleBuilder()
  {
    if (this._doubleBuilder == null) {
      this._doubleBuilder = new ArrayBuilders.DoubleBuilder();
    }
    return this._doubleBuilder;
  }
  
  public final ArrayBuilders.FloatBuilder getFloatBuilder()
  {
    if (this._floatBuilder == null) {
      this._floatBuilder = new ArrayBuilders.FloatBuilder();
    }
    return this._floatBuilder;
  }
  
  public final ArrayBuilders.IntBuilder getIntBuilder()
  {
    if (this._intBuilder == null) {
      this._intBuilder = new ArrayBuilders.IntBuilder();
    }
    return this._intBuilder;
  }
  
  public final ArrayBuilders.LongBuilder getLongBuilder()
  {
    if (this._longBuilder == null) {
      this._longBuilder = new ArrayBuilders.LongBuilder();
    }
    return this._longBuilder;
  }
  
  public final ArrayBuilders.ShortBuilder getShortBuilder()
  {
    if (this._shortBuilder == null) {
      this._shortBuilder = new ArrayBuilders.ShortBuilder();
    }
    return this._shortBuilder;
  }
}
