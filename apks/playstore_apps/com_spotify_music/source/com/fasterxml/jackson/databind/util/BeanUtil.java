package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;

public class BeanUtil
{
  protected static boolean isCglibGetCallbacks(AnnotatedMethod paramAnnotatedMethod)
  {
    paramAnnotatedMethod = paramAnnotatedMethod.getRawType();
    if (paramAnnotatedMethod != null)
    {
      if (!paramAnnotatedMethod.isArray()) {
        return false;
      }
      paramAnnotatedMethod = ClassUtil.getPackageName(paramAnnotatedMethod.getComponentType());
      return (paramAnnotatedMethod != null) && (paramAnnotatedMethod.contains(".cglib")) && ((paramAnnotatedMethod.startsWith("net.sf.cglib")) || (paramAnnotatedMethod.startsWith("org.hibernate.repackage.cglib")) || (paramAnnotatedMethod.startsWith("org.springframework.cglib")));
    }
    return false;
  }
  
  protected static boolean isGroovyMetaClassGetter(AnnotatedMethod paramAnnotatedMethod)
  {
    paramAnnotatedMethod = paramAnnotatedMethod.getRawType();
    if (paramAnnotatedMethod != null)
    {
      if (paramAnnotatedMethod.isArray()) {
        return false;
      }
      paramAnnotatedMethod = ClassUtil.getPackageName(paramAnnotatedMethod);
      return (paramAnnotatedMethod != null) && (paramAnnotatedMethod.startsWith("groovy.lang"));
    }
    return false;
  }
  
  protected static String legacyManglePropertyName(String paramString, int paramInt)
  {
    int i = paramString.length();
    if (i == paramInt) {
      return null;
    }
    char c1 = paramString.charAt(paramInt);
    char c2 = Character.toLowerCase(c1);
    if (c1 == c2) {
      return paramString.substring(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder(i - paramInt);
    localStringBuilder.append(c2);
    paramInt += 1;
    while (paramInt < i)
    {
      c1 = paramString.charAt(paramInt);
      c2 = Character.toLowerCase(c1);
      if (c1 == c2)
      {
        localStringBuilder.append(paramString, paramInt, i);
        break;
      }
      localStringBuilder.append(c2);
      paramInt += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String okNameForGetter(AnnotatedMethod paramAnnotatedMethod, boolean paramBoolean)
  {
    String str3 = paramAnnotatedMethod.getName();
    String str2 = okNameForIsGetter(paramAnnotatedMethod, str3, paramBoolean);
    String str1 = str2;
    if (str2 == null) {
      str1 = okNameForRegularGetter(paramAnnotatedMethod, str3, paramBoolean);
    }
    return str1;
  }
  
  public static String okNameForIsGetter(AnnotatedMethod paramAnnotatedMethod, String paramString, boolean paramBoolean)
  {
    if (paramString.startsWith("is"))
    {
      paramAnnotatedMethod = paramAnnotatedMethod.getRawType();
      if ((paramAnnotatedMethod == Boolean.class) || (paramAnnotatedMethod == Boolean.TYPE))
      {
        if (paramBoolean) {
          return stdManglePropertyName(paramString, 2);
        }
        return legacyManglePropertyName(paramString, 2);
      }
    }
    return null;
  }
  
  public static String okNameForMutator(AnnotatedMethod paramAnnotatedMethod, String paramString, boolean paramBoolean)
  {
    paramAnnotatedMethod = paramAnnotatedMethod.getName();
    if (paramAnnotatedMethod.startsWith(paramString))
    {
      if (paramBoolean) {
        return stdManglePropertyName(paramAnnotatedMethod, paramString.length());
      }
      return legacyManglePropertyName(paramAnnotatedMethod, paramString.length());
    }
    return null;
  }
  
  public static String okNameForRegularGetter(AnnotatedMethod paramAnnotatedMethod, String paramString, boolean paramBoolean)
  {
    if (paramString.startsWith("get"))
    {
      if ("getCallbacks".equals(paramString))
      {
        if (isCglibGetCallbacks(paramAnnotatedMethod)) {
          return null;
        }
      }
      else if (("getMetaClass".equals(paramString)) && (isGroovyMetaClassGetter(paramAnnotatedMethod))) {
        return null;
      }
      if (paramBoolean) {
        return stdManglePropertyName(paramString, 3);
      }
      return legacyManglePropertyName(paramString, 3);
    }
    return null;
  }
  
  protected static String stdManglePropertyName(String paramString, int paramInt)
  {
    int i = paramString.length();
    if (i == paramInt) {
      return null;
    }
    char c1 = paramString.charAt(paramInt);
    char c2 = Character.toLowerCase(c1);
    if (c1 == c2) {
      return paramString.substring(paramInt);
    }
    int j = paramInt + 1;
    if ((j < i) && (Character.isUpperCase(paramString.charAt(j)))) {
      return paramString.substring(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder(i - paramInt);
    localStringBuilder.append(c2);
    localStringBuilder.append(paramString, j, i);
    return localStringBuilder.toString();
  }
}
