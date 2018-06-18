package com.google.auto.value.processor;

import b.a.a.a.b.b.ar;
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

abstract class TemplateVars
{
  private final x<Field> fields;
  
  TemplateVars()
  {
    if (getClass().getSuperclass() != TemplateVars.class) {
      throw new IllegalArgumentException("Class must extend TemplateVars directly");
    }
    Object localObject1 = x.i();
    Object localObject2 = getClass().getDeclaredFields();
    int j = localObject2.length;
    int i = 0;
    while (i < j)
    {
      Field localField = localObject2[i];
      if ((!localField.isSynthetic()) && (!isStaticFinal(localField)))
      {
        if (Modifier.isPrivate(localField.getModifiers()))
        {
          localObject1 = String.valueOf(localField);
          localObject2 = new StringBuilder(25 + String.valueOf(localObject1).length());
          ((StringBuilder)localObject2).append("Field cannot be private: ");
          ((StringBuilder)localObject2).append((String)localObject1);
          throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
        }
        if (Modifier.isStatic(localField.getModifiers()))
        {
          localObject1 = String.valueOf(localField);
          localObject2 = new StringBuilder(42 + String.valueOf(localObject1).length());
          ((StringBuilder)localObject2).append("Field cannot be static unless also final: ");
          ((StringBuilder)localObject2).append((String)localObject1);
          throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
        }
        if (localField.getType().isPrimitive())
        {
          localObject1 = String.valueOf(localField);
          localObject2 = new StringBuilder(27 + String.valueOf(localObject1).length());
          ((StringBuilder)localObject2).append("Field cannot be primitive: ");
          ((StringBuilder)localObject2).append((String)localObject1);
          throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
        }
        ((x.a)localObject1).c(localField);
      }
      i += 1;
    }
    this.fields = ((x.a)localObject1).a();
  }
  
  private static Object fieldValue(Field paramField, Object paramObject)
  {
    try
    {
      paramField = paramField.get(paramObject);
      return paramField;
    }
    catch (IllegalAccessException paramField)
    {
      throw new RuntimeException(paramField);
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
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Could not find resource: ".concat(paramString);
      } else {
        paramString = new String("Could not find resource: ");
      }
      throw new IllegalArgumentException(paramString);
    }
    try
    {
      paramString = Template.parseFrom(new BufferedReader(new InputStreamReader(localInputStream, "UTF-8")));
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new AssertionError(paramString);
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  private Map<String, Object> toVars()
  {
    Object localObject1 = ar.e();
    Object localObject2 = this.fields.a();
    while (((Iterator)localObject2).hasNext())
    {
      Field localField = (Field)((Iterator)localObject2).next();
      Object localObject3 = fieldValue(localField, this);
      if (localObject3 == null)
      {
        localObject1 = String.valueOf(localField);
        localObject2 = new StringBuilder(36 + String.valueOf(localObject1).length());
        ((StringBuilder)localObject2).append("Field cannot be null (was it set?): ");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
      }
      if (((Map)localObject1).put(localField.getName(), localObject3) != null)
      {
        localObject1 = String.valueOf(localField.getName());
        localObject2 = new StringBuilder(20 + String.valueOf(localObject1).length());
        ((StringBuilder)localObject2).append("Two fields called ");
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append("?!");
        throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
      }
    }
    return z.b((Map)localObject1);
  }
  
  abstract Template parsedTemplate();
  
  String toText()
  {
    Map localMap = toVars();
    return parsedTemplate().evaluate(localMap);
  }
}
