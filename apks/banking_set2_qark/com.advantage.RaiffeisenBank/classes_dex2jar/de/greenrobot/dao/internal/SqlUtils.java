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
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      appendColumn(paramStringBuilder, paramString, paramArrayOfString[j]);
      if (j < i - 1) {
        paramStringBuilder.append(',');
      }
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumns(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      paramStringBuilder.append('"').append(paramArrayOfString[j]).append('"');
      if (j < i - 1) {
        paramStringBuilder.append(',');
      }
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumnsEqValue(StringBuilder paramStringBuilder, String paramString, String[] paramArrayOfString)
  {
    for (int i = 0; i < paramArrayOfString.length; i++)
    {
      appendColumn(paramStringBuilder, paramString, paramArrayOfString[i]).append("=?");
      if (i < -1 + paramArrayOfString.length) {
        paramStringBuilder.append(',');
      }
    }
    return paramStringBuilder;
  }
  
  public static StringBuilder appendColumnsEqualPlaceholders(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    for (int i = 0; i < paramArrayOfString.length; i++)
    {
      appendColumn(paramStringBuilder, paramArrayOfString[i]).append("=?");
      if (i < -1 + paramArrayOfString.length) {
        paramStringBuilder.append(',');
      }
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
        i++;
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
    String str = '"' + paramString + '"';
    StringBuilder localStringBuilder = new StringBuilder("DELETE FROM ");
    localStringBuilder.append(str);
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      localStringBuilder.append(" WHERE ");
      appendColumnsEqValue(localStringBuilder, str, paramArrayOfString);
    }
    return localStringBuilder.toString();
  }
  
  public static String createSqlInsert(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString1);
    localStringBuilder.append('"').append(paramString2).append('"').append(" (");
    appendColumns(localStringBuilder, paramArrayOfString);
    localStringBuilder.append(") VALUES (");
    appendPlaceholders(localStringBuilder, paramArrayOfString.length);
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
  
  public static String createSqlSelect(String paramString1, String paramString2, String[] paramArrayOfString, boolean paramBoolean)
  {
    if ((paramString2 == null) || (paramString2.length() < 0)) {
      throw new DaoException("Table alias required");
    }
    if (paramBoolean) {}
    for (String str = "SELECT DISTINCT ";; str = "SELECT ")
    {
      StringBuilder localStringBuilder = new StringBuilder(str);
      appendColumns(localStringBuilder, paramString2, paramArrayOfString).append(" FROM ");
      localStringBuilder.append('"').append(paramString1).append('"').append(' ').append(paramString2).append(' ');
      return localStringBuilder.toString();
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
    String str = '"' + paramString + '"';
    StringBuilder localStringBuilder = new StringBuilder("UPDATE ");
    localStringBuilder.append(str).append(" SET ");
    appendColumnsEqualPlaceholders(localStringBuilder, paramArrayOfString1);
    localStringBuilder.append(" WHERE ");
    appendColumnsEqValue(localStringBuilder, str, paramArrayOfString2);
    return localStringBuilder.toString();
  }
  
  public static String escapeBlobArgument(byte[] paramArrayOfByte)
  {
    return "X'" + toHex(paramArrayOfByte) + '\'';
  }
  
  public static String toHex(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[2 * paramArrayOfByte.length];
    for (int i = 0; i < paramArrayOfByte.length; i++)
    {
      int j = 0xFF & paramArrayOfByte[i];
      arrayOfChar[(i * 2)] = HEX_ARRAY[(j >>> 4)];
      arrayOfChar[(1 + i * 2)] = HEX_ARRAY[(j & 0xF)];
    }
    return new String(arrayOfChar);
  }
}
