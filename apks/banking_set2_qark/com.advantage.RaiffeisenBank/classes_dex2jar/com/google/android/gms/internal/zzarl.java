package com.google.android.gms.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class zzarl
{
  private static void zza(String paramString, Object paramObject, StringBuffer paramStringBuffer1, StringBuffer paramStringBuffer2)
    throws IllegalAccessException, InvocationTargetException
  {
    if (paramObject == null) {}
    int i;
    Class localClass1;
    String str4;
    do
    {
      return;
      if (!(paramObject instanceof zzark)) {
        break;
      }
      i = paramStringBuffer1.length();
      if (paramString != null)
      {
        paramStringBuffer2.append(paramStringBuffer1).append(zzuz(paramString)).append(" <\n");
        paramStringBuffer1.append("  ");
      }
      localClass1 = paramObject.getClass();
      Field[] arrayOfField = localClass1.getFields();
      int j = arrayOfField.length;
      int k = 0;
      if (k < j)
      {
        Field localField = arrayOfField[k];
        int i1 = localField.getModifiers();
        String str9 = localField.getName();
        if ("cachedSize".equals(str9)) {}
        for (;;)
        {
          k++;
          break;
          if (((i1 & 0x1) == 1) && ((i1 & 0x8) != 8) && (!str9.startsWith("_")) && (!str9.endsWith("_")))
          {
            Class localClass2 = localField.getType();
            Object localObject = localField.get(paramObject);
            if (localClass2.isArray())
            {
              if (localClass2.getComponentType() == Byte.TYPE)
              {
                zza(str9, localObject, paramStringBuffer1, paramStringBuffer2);
              }
              else
              {
                if (localObject == null) {}
                for (int i2 = 0;; i2 = Array.getLength(localObject))
                {
                  for (int i3 = 0; i3 < i2; i3++) {
                    zza(str9, Array.get(localObject, i3), paramStringBuffer1, paramStringBuffer2);
                  }
                  break;
                }
              }
            }
            else {
              zza(str9, localObject, paramStringBuffer1, paramStringBuffer2);
            }
          }
        }
      }
      Method[] arrayOfMethod = localClass1.getMethods();
      int m = arrayOfMethod.length;
      int n = 0;
      if (n < m)
      {
        String str3 = arrayOfMethod[n].getName();
        if (str3.startsWith("set")) {
          str4 = str3.substring(3);
        }
        for (;;)
        {
          try
          {
            String str5 = String.valueOf(str4);
            if (str5.length() == 0) {
              continue;
            }
            str6 = "has".concat(str5);
            Method localMethod1 = localClass1.getMethod(str6, new Class[0]);
            if (((Boolean)localMethod1.invoke(paramObject, new Object[0])).booleanValue()) {
              continue;
            }
            n++;
          }
          catch (NoSuchMethodException localNoSuchMethodException1)
          {
            String str6;
            continue;
            try
            {
              String str7 = String.valueOf(str4);
              if (str7.length() == 0) {
                continue;
              }
              String str8 = "get".concat(str7);
              Method localMethod2 = localClass1.getMethod(str8, new Class[0]);
              zza(str4, localMethod2.invoke(paramObject, new Object[0]), paramStringBuffer1, paramStringBuffer2);
              continue;
              str8 = new String("get");
              continue;
            }
            catch (NoSuchMethodException localNoSuchMethodException2) {}
          }
          break;
          str6 = new String("has");
        }
      }
    } while (paramString == null);
    paramStringBuffer1.setLength(i);
    paramStringBuffer2.append(paramStringBuffer1).append(">\n");
    return;
    String str1 = zzuz(paramString);
    paramStringBuffer2.append(paramStringBuffer1).append(str1).append(": ");
    if ((paramObject instanceof String))
    {
      String str2 = zzgg((String)paramObject);
      paramStringBuffer2.append("\"").append(str2).append("\"");
    }
    for (;;)
    {
      paramStringBuffer2.append("\n");
      return;
      if ((paramObject instanceof byte[])) {
        zza((byte[])paramObject, paramStringBuffer2);
      } else {
        paramStringBuffer2.append(paramObject);
      }
    }
  }
  
  private static void zza(byte[] paramArrayOfByte, StringBuffer paramStringBuffer)
  {
    if (paramArrayOfByte == null)
    {
      paramStringBuffer.append("\"\"");
      return;
    }
    paramStringBuffer.append('"');
    int i = 0;
    if (i < paramArrayOfByte.length)
    {
      int j = 0xFF & paramArrayOfByte[i];
      if ((j == 92) || (j == 34)) {
        paramStringBuffer.append('\\').append((char)j);
      }
      for (;;)
      {
        i++;
        break;
        if ((j >= 32) && (j < 127))
        {
          paramStringBuffer.append((char)j);
        }
        else
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(j);
          paramStringBuffer.append(String.format("\\%03o", arrayOfObject));
        }
      }
    }
    paramStringBuffer.append('"');
  }
  
  public static <T extends zzark> String zzg(T paramT)
  {
    if (paramT == null) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    try
    {
      zza(null, paramT, new StringBuffer(), localStringBuffer);
      return localStringBuffer.toString();
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str2 = String.valueOf(localIllegalAccessException.getMessage());
      if (str2.length() != 0) {
        return "Error printing proto: ".concat(str2);
      }
      return new String("Error printing proto: ");
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      String str1 = String.valueOf(localInvocationTargetException.getMessage());
      if (str1.length() != 0) {
        return "Error printing proto: ".concat(str1);
      }
    }
    return new String("Error printing proto: ");
  }
  
  private static String zzgg(String paramString)
  {
    if ((!paramString.startsWith("http")) && (paramString.length() > 200)) {
      paramString = String.valueOf(paramString.substring(0, 200)).concat("[...]");
    }
    return zzii(paramString);
  }
  
  private static String zzii(String paramString)
  {
    int i = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(i);
    int j = 0;
    if (j < i)
    {
      char c = paramString.charAt(j);
      if ((c >= ' ') && (c <= '~') && (c != '"') && (c != '\'')) {
        localStringBuilder.append(c);
      }
      for (;;)
      {
        j++;
        break;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(c);
        localStringBuilder.append(String.format("\\u%04x", arrayOfObject));
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String zzuz(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    if (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if (i == 0) {
        localStringBuffer.append(Character.toLowerCase(c));
      }
      for (;;)
      {
        i++;
        break;
        if (Character.isUpperCase(c)) {
          localStringBuffer.append('_').append(Character.toLowerCase(c));
        } else {
          localStringBuffer.append(c);
        }
      }
    }
    return localStringBuffer.toString();
  }
}
