package com.j256.ormlite.field.types;

import com.j256.ormlite.field.SqlType;

public class ByteType
  extends ByteObjectType
{
  private static final ByteType singleTon = new ByteType();
  
  private ByteType()
  {
    super(SqlType.BYTE, new Class[] { Byte.TYPE });
  }
  
  protected ByteType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static ByteType getSingleton()
  {
    return singleTon;
  }
  
  public boolean isPrimitive()
  {
    return true;
  }
}
