package com.j256.ormlite.field.types;

import com.j256.ormlite.field.SqlType;

public class BooleanType
  extends BooleanObjectType
{
  private static final BooleanType singleTon = new BooleanType();
  
  private BooleanType()
  {
    super(SqlType.BOOLEAN, new Class[] { Boolean.TYPE });
  }
  
  protected BooleanType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static BooleanType getSingleton()
  {
    return singleTon;
  }
  
  public boolean isPrimitive()
  {
    return true;
  }
}
