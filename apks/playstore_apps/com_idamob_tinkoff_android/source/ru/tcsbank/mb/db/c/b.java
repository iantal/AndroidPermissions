package ru.tcsbank.mb.db.c;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.field.types.DateTimeType;
import org.joda.time.a.g;

public final class b
  extends DateTimeType
{
  private static final b a = new b();
  
  private b()
  {
    super(SqlType.LONG, new Class[] { org.joda.time.b.class });
  }
  
  public static b a()
  {
    return a;
  }
  
  public final Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    paramFieldType = (org.joda.time.b)paramObject;
    if (paramFieldType == null) {
      return null;
    }
    return Long.valueOf(paramFieldType.a);
  }
  
  public final Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    return new org.joda.time.b(paramObject);
  }
}
