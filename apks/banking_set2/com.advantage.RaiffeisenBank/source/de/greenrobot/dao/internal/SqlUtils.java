package de.greenrobot.dao.internal;

import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.Property;

public class SqlUtils
{
  private static final char[] HEX_ARRAY = "0123456789ABCDEF".toCharArray();
  
  public SqlUtils() {}
  
  public static StringBuilder appendColumn(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('"').append(paramString).append('"');
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumn(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    paramStringBuilder.append(paramString1).append(".\"").append(paramString2).append('"');
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumns(StringBuilder paramStringBuilder, String paramString, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      appendColumn(paramStringBuilder, paramString, paramArrayOfString[i]);
      if (i < j - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumns(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      paramStringBuilder.append('"').append(paramArrayOfString[i]).append('"');
      if (i < j - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumnsEqValue(StringBuilder paramStringBuilder, String paramString, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      appendColumn(paramStringBuilder, paramString, paramArrayOfString[i]).append("=?");
      if (i < paramArrayOfString.length - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumnsEqualPlaceholders(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      appendColumn(paramStringBuilder, paramArrayOfString[i]).append("=?");
      if (i < paramArrayOfString.length - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendPlaceholders(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    if (i < paramInt)
    {
      if (i < paramInt - 1) {
        paramStringBuilder.append("?,");
      }
      for (;;)
      {
        i += 1;
        break;
        paramStringBuilder.append('?');
      }
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendProperty(StringBuilder paramStringBuilder, String paramString, Property paramProperty)
  {
    if (paramString != null) {
      paramStringBuilder.append(paramString).append('.');
    }
    paramStringBuilder.append('"').append(paramProperty.columnName).append('"');
    return paramStringBuilder;
  }
  
  public static String createSqlDelete(String paramString, String[] paramArrayOfString)
  {
    paramString = '"' + paramString + '"';
    StringBuilder localStringBuilder = new StringBuilder("DELETE FROM ");
    localStringBuilder.append(paramString);
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      localStringBuilder.append(" WHERE ");
      appendColumnsEqValue(localStringBuilder, paramString, paramArrayOfString);
    }
    return localStringBuilder.toString();
  }
  
  public static String createSqlInsert(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    paramString1 = new StringBuilder(paramString1);
    paramString1.append('"').append(paramString2).append('"').append(" (");
    appendColumns(paramString1, paramArrayOfString);
    paramString1.append(") VALUES (");
    appendPlaceholders(paramString1, paramArrayOfString.length);
    paramString1.append(')');
    return paramString1.toString();
  }
  
  public static String createSqlSelect(String paramString1, String paramString2, String[] paramArrayOfString, boolean paramBoolean)
  {
    if ((paramString2 == null) || (paramString2.length() < 0)) {
      throw new DaoException("Table alias required");
    }
    if (paramBoolean) {}
    for (Object localObject = "SELECT DISTINCT ";; localObject = "SELECT ")
    {
      localObject = new StringBuilder((String)localObject);
      appendColumns((StringBuilder)localObject, paramString2, paramArrayOfString).append(" FROM ");
      ((StringBuilder)localObject).append('"').append(paramString1).append('"').append(' ').append(paramString2).append(' ');
      return ((StringBuilder)localObject).toString();
    }
  }
  
  public static String createSqlSelectCountStar(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT COUNT(*) FROM ");
    localStringBuilder.append('"').append(paramString1).append('"').append(' ');
    if (paramString2 != null) {
      localStringBuilder.append(paramString2).append(' ');
    }
    return localStringBuilder.toString();
  }
  
  public static String createSqlUpdate(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    paramString = '"' + paramString + '"';
    StringBuilder localStringBuilder = new StringBuilder("UPDATE ");
    localStringBuilder.append(paramString).append(" SET ");
    appendColumnsEqualPlaceholders(localStringBuilder, paramArrayOfString1);
    localStringBuilder.append(" WHERE ");
    appendColumnsEqValue(localStringBuilder, paramString, paramArrayOfString2);
    return localStringBuilder.toString();
  }
  
  public static String escapeBlobArgument(byte[] paramArrayOfByte)
  {
    return "X'" + toHex(paramArrayOfByte) + '\'';
  }
  
  public static String toHex(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = HEX_ARRAY[(j >>> 4)];
      arrayOfChar[(i * 2 + 1)] = HEX_ARRAY[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
}
