package com.j256.ormlite.field.types;

import com.j256.ormlite.field.SqlType;

public class FloatType
  extends FloatObjectType
{
  private static final FloatType singleTon = new FloatType();
  
  private FloatType()
  {
    super(SqlType.FLOAT, new Class[] { Float.TYPE });
  }
  
  protected FloatType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static FloatType getSingleton()
  {
    return singleTon;
  }
  
  public boolean isPrimitive()
  {
    return true;
  }
}
