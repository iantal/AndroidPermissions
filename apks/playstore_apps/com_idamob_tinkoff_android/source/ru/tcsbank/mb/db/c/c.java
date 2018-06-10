package ru.tcsbank.mb.db.c;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.field.types.BaseDataType;
import com.j256.ormlite.support.DatabaseResults;
import java.math.BigDecimal;
import java.sql.SQLException;
import ru.tinkoff.core.money.a;
import ru.tinkoff.core.money.b;

public final class c
  extends BaseDataType
{
  private static final c a = new c();
  
  private c()
  {
    super(SqlType.STRING, new Class[] { b.class });
  }
  
  public static c a()
  {
    return a;
  }
  
  public final Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
    throws SQLException
  {
    paramFieldType = (b)paramObject;
    return String.valueOf(paramFieldType.a.toString() + "%" + paramFieldType.b.e + "%" + paramFieldType.b.f);
  }
  
  public final Object parseDefaultString(FieldType paramFieldType, String paramString)
    throws SQLException
  {
    throw new SQLException("MoneyAmount type cannot have default values");
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
    return new b(new BigDecimal(paramFieldType[0]), a.a(Integer.valueOf(paramFieldType[1]).intValue(), paramFieldType[2]));
  }
}
