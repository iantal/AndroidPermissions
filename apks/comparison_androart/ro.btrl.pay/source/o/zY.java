package o;

public class zY
{
  private static final char[] ˊ = "0123456789ABCDEF".toCharArray();
  
  public zY() {}
  
  public static StringBuilder ˊ(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('"').append(paramString).append('"');
    return paramStringBuilder;
  }
  
  public static StringBuilder ˊ(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      ˊ(paramStringBuilder, paramArrayOfString[i]).append("=?");
      if (i < paramArrayOfString.length - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static String ˋ(String paramString, String[] paramArrayOfString)
  {
    paramString = '"' + paramString + '"';
    StringBuilder localStringBuilder = new StringBuilder("DELETE FROM ");
    localStringBuilder.append(paramString);
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      localStringBuilder.append(" WHERE ");
      ˏ(localStringBuilder, paramString, paramArrayOfString);
    }
    return localStringBuilder.toString();
  }
  
  public static StringBuilder ˋ(StringBuilder paramStringBuilder, String[] paramArrayOfString)
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
  
  public static String ˎ(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    paramString1 = new StringBuilder(paramString1);
    paramString1.append('"').append(paramString2).append('"').append(" (");
    ˋ(paramString1, paramArrayOfString);
    paramString1.append(") VALUES (");
    ॱ(paramString1, paramArrayOfString.length);
    paramString1.append(')');
    return paramString1.toString();
  }
  
  public static StringBuilder ˎ(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    paramStringBuilder.append(paramString1).append(".\"").append(paramString2).append('"');
    return paramStringBuilder;
  }
  
  public static StringBuilder ˎ(StringBuilder paramStringBuilder, String paramString, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      ˎ(paramStringBuilder, paramString, paramArrayOfString[i]);
      if (i < j - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static String ˏ(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    paramString = '"' + paramString + '"';
    StringBuilder localStringBuilder = new StringBuilder("UPDATE ");
    localStringBuilder.append(paramString).append(" SET ");
    ˊ(localStringBuilder, paramArrayOfString1);
    localStringBuilder.append(" WHERE ");
    ˏ(localStringBuilder, paramString, paramArrayOfString2);
    return localStringBuilder.toString();
  }
  
  public static StringBuilder ˏ(StringBuilder paramStringBuilder, String paramString, zJ paramZJ)
  {
    if (paramString != null) {
      paramStringBuilder.append(paramString).append('.');
    }
    paramStringBuilder.append('"').append(paramZJ.ˊ).append('"');
    return paramStringBuilder;
  }
  
  public static StringBuilder ˏ(StringBuilder paramStringBuilder, String paramString, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      ˎ(paramStringBuilder, paramString, paramArrayOfString[i]).append("=?");
      if (i < paramArrayOfString.length - 1) {
        paramStringBuilder.append(',');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
  
  public static String ॱ(String paramString1, String paramString2, String[] paramArrayOfString, boolean paramBoolean)
  {
    if ((paramString2 == null) || (paramString2.length() < 0)) {
      throw new zH("Table alias required");
    }
    if (paramBoolean) {
      localObject = "SELECT DISTINCT ";
    } else {
      localObject = "SELECT ";
    }
    Object localObject = new StringBuilder((String)localObject);
    ˎ((StringBuilder)localObject, paramString2, paramArrayOfString).append(" FROM ");
    ((StringBuilder)localObject).append('"').append(paramString1).append('"').append(' ').append(paramString2).append(' ');
    return ((StringBuilder)localObject).toString();
  }
  
  public static StringBuilder ॱ(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (i < paramInt - 1) {
        paramStringBuilder.append("?,");
      } else {
        paramStringBuilder.append('?');
      }
      i += 1;
    }
    return paramStringBuilder;
  }
}
