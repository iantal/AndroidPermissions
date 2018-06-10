package ru.tcsbank.mb.db.c;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.field.types.BaseDataType;
import com.j256.ormlite.support.DatabaseResults;
import java.sql.SQLException;

public final class a
  extends BaseDataType
{
  private static final a a = new a();
  
  private a()
  {
    super(SqlType.STRING, new Class[] { ru.tinkoff.core.money.a.class });
  }
  
  public static a a()
  {
    return a;
  }
  
  public final Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
    throws SQLException
  {
    paramFieldType = (ru.tinkoff.core.money.a)paramObject;
    return String.valueOf(paramFieldType.e) + "%" + paramFieldType.f;
  }
  
  public final Object parseDefaultString(FieldType paramFieldType, String paramString)
    throws SQLException
  {
    throw new SQLException("Currency type cannot have default values");
  }
  
  public final Object resultToSqlArg(FieldType paramFieldType, DatabaseResults paramDatabaseResults, int paramInt)
    throws SQLException
  {
    return paramDatabaseResults.getString(paramInt);
  }
  
  public final Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
    throws SQLException
  {
    paramFieldType = ((String)paramObject).split("%");
    return ru.tinkoff.core.money.a.a(Integer.valueOf(paramFieldType[0]).intValue(), paramFieldType[1]);
  }
}
