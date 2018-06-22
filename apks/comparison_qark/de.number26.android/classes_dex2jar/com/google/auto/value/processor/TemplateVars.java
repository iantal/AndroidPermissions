package com.google.auto.value.processor;

import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.a.a.b.b.z;
import com.google.auto.value.processor.escapevelocity.Template;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

abstract class TemplateVars
{
  private final x<Field> fields;
  
  TemplateVars()
  {
    if (getClass().getSuperclass() != TemplateVars.class) {
      throw new IllegalArgumentException("Class must extend TemplateVars directly");
    }
    x.a localA = x.i();
    for (Field localField : getClass().getDeclaredFields()) {
      if ((!localField.isSynthetic()) && (!isStaticFinal(localField)))
      {
        if (Modifier.isPrivate(localField.getModifiers()))
        {
          String str3 = String.valueOf(localField);
          StringBuilder localStringBuilder3 = new StringBuilder(25 + String.valueOf(str3).length());
          localStringBuilder3.append("Field cannot be private: ");
          localStringBuilder3.append(str3);
          throw new IllegalArgumentException(localStringBuilder3.toString());
        }
        if (Modifier.isStatic(localField.getModifiers()))
        {
          String str2 = String.valueOf(localField);
          StringBuilder localStringBuilder2 = new StringBuilder(42 + String.valueOf(str2).length());
          localStringBuilder2.append("Field cannot be static unless also final: ");
          localStringBuilder2.append(str2);
          throw new IllegalArgumentException(localStringBuilder2.toString());
        }
        if (localField.getType().isPrimitive())
        {
          String str1 = String.valueOf(localField);
          StringBuilder localStringBuilder1 = new StringBuilder(27 + String.valueOf(str1).length());
          localStringBuilder1.append("Field cannot be primitive: ");
          localStringBuilder1.append(str1);
          throw new IllegalArgumentException(localStringBuilder1.toString());
        }
        localA.c(localField);
      }
    }
    this.fields = localA.a();
  }
  
  private static Object fieldValue(Field paramField, Object paramObject)
  {
    try
    {
      Object localObject = paramField.get(paramObject);
      return localObject;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  private static boolean isStaticFinal(Field paramField)
  {
    int i = paramField.getModifiers();
    return (Modifier.isStatic(i)) && (Modifier.isFinal(i));
  }
  
  static Template parsedTemplateForResource(String paramString)
  {
    InputStream localInputStream = AutoValueTemplateVars.class.getResourceAsStream(paramString);
    if (localInputStream == null)
    {
      String str1 = String.valueOf(paramString);
      String str2;
      if (str1.length() != 0) {
        str2 = "Could not find resource: ".concat(str1);
      } else {
        str2 = new String("Could not find resource: ");
      }
      throw new IllegalArgumentException(str2);
    }
    try
    {
      Template localTemplate = Template.parseFrom(new BufferedReader(new InputStreamReader(localInputStream, "UTF-8")));
      return localTemplate;
    }
    catch (IOException localIOException)
    {
      throw new AssertionError(localIOException);
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new AssertionError(localUnsupportedEncodingException);
    }
  }
  
  private Map<String, Object> toVars()
  {
    TreeMap localTreeMap = ar.e();
    bt localBt = this.fields.a();
    while (localBt.hasNext())
    {
      Field localField = (Field)localBt.next();
      Object localObject = fieldValue(localField, this);
      if (localObject == null)
      {
        String str2 = String.valueOf(localField);
        StringBuilder localStringBuilder2 = new StringBuilder(36 + String.valueOf(str2).length());
        localStringBuilder2.append("Field cannot be null (was it set?): ");
        localStringBuilder2.append(str2);
        throw new IllegalArgumentException(localStringBuilder2.toString());
      }
      if (localTreeMap.put(localField.getName(), localObject) != null)
      {
        String str1 = String.valueOf(localField.getName());
        StringBuilder localStringBuilder1 = new StringBuilder(20 + String.valueOf(str1).length());
        localStringBuilder1.append("Two fields called ");
        localStringBuilder1.append(str1);
        localStringBuilder1.append("?!");
        throw new IllegalArgumentException(localStringBuilder1.toString());
      }
    }
    return z.b(localTreeMap);
  }
  
  abstract Template parsedTemplate();
  
  String toText()
  {
    Map localMap = toVars();
    return parsedTemplate().evaluate(localMap);
  }
}
