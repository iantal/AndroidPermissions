package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.DatabaseResults;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;

public class DateStringType
  extends BaseDateType
{
  public static int DEFAULT_WIDTH = 50;
  private static final DateStringType singleTon = new DateStringType();
  
  private DateStringType()
  {
    super(SqlType.STRING, new Class[0]);
  }
  
  protected DateStringType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static DateStringType getSingleton()
  {
    return singleTon;
  }
  
  public int getDefaultWidth()
  {
    return DEFAULT_WIDTH;
  }
  
  public Class<?> getPrimaryClass()
  {
    return [B.class;
  }
  
  public Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    return convertDateStringConfig(paramFieldType, defaultDateFormatConfig).getDateFormat().format((Date)paramObject);
  }
  
  public Object makeConfigObject(FieldType paramFieldType)
  {
    paramFieldType = paramFieldType.getFormat();
    if (paramFieldType == null) {
      return defaultDateFormatConfig;
    }
    return new BaseDateType.DateStringFormatConfig(paramFieldType);
  }
  
  public Object parseDefaultString(FieldType paramFieldType, String paramString)
  {
    BaseDateType.DateStringFormatConfig localDateStringFormatConfig = convertDateStringConfig(paramFieldType, defaultDateFormatConfig);
    try
    {
      String str = normalizeDateString(localDateStringFormatConfig, paramString);
      return str;
    }
    catch (ParseException localParseException)
    {
      throw SqlExceptionUtil.create("Problems with field " + paramFieldType + " parsing default date-string '" + paramString + "' using '" + localDateStringFormatConfig + "'", localParseException);
    }
  }
  
  public Object resultStringToJava(FieldType paramFieldType, String paramString, int paramInt)
  {
    return sqlArgToJava(paramFieldType, paramString, paramInt);
  }
  
  public Object resultToSqlArg(FieldType paramFieldType, DatabaseResults paramDatabaseResults, int paramInt)
  {
    return paramDatabaseResults.getString(paramInt);
  }
  
  public Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    paramObject = (String)paramObject;
    paramFieldType = convertDateStringConfig(paramFieldType, defaultDateFormatConfig);
    try
    {
      Date localDate = parseDateString(paramFieldType, paramObject);
      return localDate;
    }
    catch (ParseException localParseException)
    {
      throw SqlExceptionUtil.create("Problems with column " + paramInt + " parsing date-string '" + paramObject + "' using '" + paramFieldType + "'", localParseException);
    }
  }
}
