package com.google.android.gms.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class zzeuf
{
  public static <T extends zzeue> String zza(T paramT)
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
    catch (InvocationTargetException localInvocationTargetException)
    {
      String str2 = String.valueOf(localInvocationTargetException.getMessage());
      if (str2.length() != 0) {
        return "Error printing proto: ".concat(str2);
      }
      return new String("Error printing proto: ");
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str1 = String.valueOf(localIllegalAccessException.getMessage());
      if (str1.length() != 0) {
        return "Error printing proto: ".concat(str1);
      }
    }
    return new String("Error printing proto: ");
  }
  
  private static String zza(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    for (int i = 0; i < paramString.length(); i++)
    {
      char c = paramString.charAt(i);
      if (i == 0) {}
      for (;;)
      {
        c = Character.toLowerCase(c);
        do
        {
          localStringBuffer.append(c);
          break;
        } while (!Character.isUpperCase(c));
        localStringBuffer.append('_');
      }
    }
    return localStringBuffer.toString();
  }
  
  private static void zza(String paramString, Object paramObject, StringBuffer paramStringBuffer1, StringBuffer paramStringBuffer2)
    throws IllegalAccessException, InvocationTargetException
  {
    if (paramObject != null)
    {
      if ((paramObject instanceof zzeue))
      {
        int i = paramStringBuffer1.length();
        if (paramString != null)
        {
          paramStringBuffer2.append(paramStringBuffer1);
          paramStringBuffer2.append(zza(paramString));
          paramStringBuffer2.append(" <\n");
          paramStringBuffer1.append("  ");
        }
        Class localClass1 = paramObject.getClass();
        for (Field localField : localClass1.getFields())
        {
          int i1 = localField.getModifiers();
          String str10 = localField.getName();
          if ((!"cachedSize".equals(str10)) && ((i1 & 0x1) == 1) && ((i1 & 0x8) != 8) && (!str10.startsWith("_")) && (!str10.endsWith("_")))
          {
            Class localClass2 = localField.getType();
            Object localObject = localField.get(paramObject);
            int i2;
            int i3;
            if ((localClass2.isArray()) && (localClass2.getComponentType() != Byte.TYPE))
            {
              if (localObject == null) {
                i2 = 0;
              } else {
                i2 = Array.getLength(localObject);
              }
              i3 = 0;
            }
            while (i3 < i2)
            {
              zza(str10, Array.get(localObject, i3), paramStringBuffer1, paramStringBuffer2);
              i3++;
              continue;
              zza(str10, localObject, paramStringBuffer1, paramStringBuffer2);
            }
          }
        }
        Method[] arrayOfMethod = localClass1.getMethods();
        int m = arrayOfMethod.length;
        for (int n = 0; n < m; n++)
        {
          String str4 = arrayOfMethod[n].getName();
          String str5;
          if (str4.startsWith("set")) {
            str5 = str4.substring(3);
          }
          try
          {
            String str6 = String.valueOf(str5);
            String str7;
            if (str6.length() != 0) {
              str7 = "has".concat(str6);
            } else {
              str7 = new String("has");
            }
            Method localMethod1 = localClass1.getMethod(str7, new Class[0]);
            if (((Boolean)localMethod1.invoke(paramObject, new Object[0])).booleanValue())
            {
              String str8 = String.valueOf(str5);
              String str9;
              if (str8.length() != 0) {
                str9 = "get".concat(str8);
              } else {
                str9 = new String("get");
              }
              Method localMethod2 = localClass1.getMethod(str9, new Class[0]);
              zza(str5, localMethod2.invoke(paramObject, new Object[0]), paramStringBuffer1, paramStringBuffer2);
            }
          }
          catch (NoSuchMethodException localNoSuchMethodException) {}
        }
        if (paramString != null)
        {
          paramStringBuffer1.setLength(i);
          paramStringBuffer2.append(paramStringBuffer1);
          paramStringBuffer2.append(">\n");
        }
        return;
      }
      String str1 = zza(paramString);
      paramStringBuffer2.append(paramStringBuffer1);
      paramStringBuffer2.append(str1);
      paramStringBuffer2.append(": ");
      if ((paramObject instanceof String))
      {
        String str2 = (String)paramObject;
        if ((!str2.startsWith("http")) && (str2.length() > 200)) {
          str2 = String.valueOf(str2.substring(0, 200)).concat("[...]");
        }
        String str3 = zzb(str2);
        paramStringBuffer2.append("\"");
        paramStringBuffer2.append(str3);
        paramStringBuffer2.append("\"");
      }
      else if ((paramObject instanceof byte[]))
      {
        zza((byte[])paramObject, paramStringBuffer2);
      }
      else
      {
        paramStringBuffer2.append(paramObject);
      }
      paramStringBuffer2.append("\n");
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
    for (int i = 0; i < paramArrayOfByte.length; i++)
    {
      int j = 0xFF & paramArrayOfByte[i];
      if ((j != 92) && (j != 34))
      {
        if ((j < 32) || (j >= 127))
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(j);
          paramStringBuffer.append(String.format("\\%03o", arrayOfObject));
          continue;
        }
      }
      else {
        paramStringBuffer.append('\\');
      }
      paramStringBuffer.append((char)j);
    }
    paramStringBuffer.append('"');
  }
  
  private static String zzb(String paramString)
  {
    int i = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(i);
    for (int j = 0; j < i; j++)
    {
      char c = paramString.charAt(j);
      if ((c >= ' ') && (c <= '~') && (c != '"') && (c != '\''))
      {
        localStringBuilder.append(c);
      }
      else
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(c);
        localStringBuilder.append(String.format("\\u%04x", arrayOfObject));
      }
    }
    return localStringBuilder.toString();
  }
}
