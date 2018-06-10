package com.facebook.stetho.json;

import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.json.annotation.JsonProperty;
import com.facebook.stetho.json.annotation.JsonValue;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ObjectMapper
{
  private final Map<Class<?>, Method> mJsonValueMethodCache = new IdentityHashMap();
  
  public ObjectMapper() {}
  
  private <T> T _convertFromJSONObject(JSONObject paramJSONObject, Class<T> paramClass)
    throws NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException, JSONException
  {
    Constructor localConstructor = paramClass.getDeclaredConstructor((Class[])null);
    localConstructor.setAccessible(true);
    int i = 0;
    Object localObject2 = localConstructor.newInstance(new Object[0]);
    Object localObject3 = paramClass.getFields();
    while (i < localObject3.length)
    {
      localConstructor = localObject3[i];
      Object localObject1;
      if (!Modifier.isStatic(localConstructor.getModifiers())) {
        localObject1 = getValueForField(localConstructor, paramJSONObject.opt(localConstructor.getName()));
      }
      try
      {
        localConstructor.set(localObject2, localObject1);
        i += 1;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("Class: ");
        ((StringBuilder)localObject3).append(paramClass.getSimpleName());
        ((StringBuilder)localObject3).append(" Field: ");
        ((StringBuilder)localObject3).append(localConstructor.getName());
        ((StringBuilder)localObject3).append(" type ");
        if (localObject1 != null) {
          paramJSONObject = localObject1.getClass().getName();
        } else {
          paramJSONObject = "null";
        }
        ((StringBuilder)localObject3).append(paramJSONObject);
        throw new IllegalArgumentException(((StringBuilder)localObject3).toString(), localIllegalArgumentException);
      }
    }
    return localIllegalArgumentException;
  }
  
  private JSONObject _convertToJSONObject(Object paramObject)
    throws JSONException, InvocationTargetException, IllegalAccessException
  {
    JSONObject localJSONObject = new JSONObject();
    Field[] arrayOfField = paramObject.getClass().getFields();
    int i = 0;
    while (i < arrayOfField.length)
    {
      Field localField = arrayOfField[i];
      if (!Modifier.isStatic(localField.getModifiers()))
      {
        JsonProperty localJsonProperty = (JsonProperty)localField.getAnnotation(JsonProperty.class);
        if (localJsonProperty != null)
        {
          Object localObject2 = localField.get(paramObject);
          Object localObject1 = localField.getType();
          if (localObject2 != null) {
            localObject1 = localObject2.getClass();
          }
          String str = localField.getName();
          if ((localJsonProperty.required()) && (localObject2 == null)) {
            localObject1 = JSONObject.NULL;
          } else if (localObject2 == JSONObject.NULL) {
            localObject1 = localObject2;
          } else {
            localObject1 = getJsonValue(localObject2, (Class)localObject1, localField);
          }
          localJSONObject.put(str, localObject1);
        }
      }
      i += 1;
    }
    return localJSONObject;
  }
  
  private static boolean canDirectlySerializeClass(Class paramClass)
  {
    return (isWrapperOrPrimitiveType(paramClass)) || (paramClass.equals(String.class));
  }
  
  private List<Object> convertArrayToList(Field paramField, JSONArray paramJSONArray)
    throws IllegalAccessException, JSONException
  {
    if (List.class.isAssignableFrom(paramField.getType()))
    {
      Object localObject = ((ParameterizedType)paramField.getGenericType()).getActualTypeArguments();
      if (localObject.length == 1)
      {
        int i = 0;
        paramField = (Class)localObject[0];
        localObject = new ArrayList();
        while (i < paramJSONArray.length())
        {
          if (paramField.isEnum())
          {
            ((List)localObject).add(getEnumValue(paramJSONArray.getString(i), paramField));
          }
          else if (canDirectlySerializeClass(paramField))
          {
            ((List)localObject).add(paramJSONArray.get(i));
          }
          else
          {
            JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
            if (localJSONObject == null) {
              ((List)localObject).add(null);
            } else {
              ((List)localObject).add(convertValue(localJSONObject, paramField));
            }
          }
          i += 1;
        }
        return localObject;
      }
      paramJSONArray = new StringBuilder();
      paramJSONArray.append("Only able to handle a single type in a list ");
      paramJSONArray.append(paramField.getName());
      throw new IllegalArgumentException(paramJSONArray.toString());
    }
    paramJSONArray = new StringBuilder();
    paramJSONArray.append("only know how to deserialize List<?> on field ");
    paramJSONArray.append(paramField.getName());
    throw new IllegalArgumentException(paramJSONArray.toString());
  }
  
  private JSONArray convertListToJsonArray(Object paramObject)
    throws InvocationTargetException, IllegalAccessException
  {
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = ((List)paramObject).iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      paramObject = null;
      if (localObject != null) {
        paramObject = getJsonValue(localObject, localObject.getClass(), null);
      }
      localJSONArray.put(paramObject);
    }
    return localJSONArray;
  }
  
  private Enum getEnumByMethod(String paramString, Class<? extends Enum> paramClass, Method paramMethod)
  {
    Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
    int i = 0;
    while (i < arrayOfEnum.length)
    {
      Enum localEnum = arrayOfEnum[i];
      try
      {
        Object localObject = paramMethod.invoke(localEnum, new Object[0]);
        if (localObject != null)
        {
          boolean bool = localObject.toString().equals(paramString);
          if (bool) {
            return localEnum;
          }
        }
        i += 1;
      }
      catch (Exception paramString)
      {
        throw new IllegalArgumentException(paramString);
      }
    }
    paramMethod = new StringBuilder();
    paramMethod.append("No enum constant ");
    paramMethod.append(paramClass.getName());
    paramMethod.append(".");
    paramMethod.append(paramString);
    throw new IllegalArgumentException(paramMethod.toString());
  }
  
  private Enum getEnumValue(String paramString, Class<? extends Enum> paramClass)
  {
    Method localMethod = getJsonValueMethod(paramClass);
    if (localMethod != null) {
      return getEnumByMethod(paramString, paramClass, localMethod);
    }
    return Enum.valueOf(paramClass, paramString);
  }
  
  private Object getJsonValue(Object paramObject, Class<?> paramClass, Field paramField)
    throws InvocationTargetException, IllegalAccessException
  {
    if (paramObject == null) {
      return null;
    }
    if (List.class.isAssignableFrom(paramClass)) {
      return convertListToJsonArray(paramObject);
    }
    paramField = getJsonValueMethod(paramClass);
    if (paramField != null) {
      return paramField.invoke(paramObject, new Object[0]);
    }
    if (!canDirectlySerializeClass(paramClass)) {
      return convertValue(paramObject, JSONObject.class);
    }
    if ((paramClass.equals(Double.class)) || (paramClass.equals(Float.class)))
    {
      double d = ((Number)paramObject).doubleValue();
      if (Double.isNaN(d)) {
        return "NaN";
      }
      if (d == Double.POSITIVE_INFINITY) {
        return "Infinity";
      }
      if (d == Double.NEGATIVE_INFINITY) {
        return "-Infinity";
      }
    }
    return paramObject;
  }
  
  private Method getJsonValueMethod(Class<?> paramClass)
  {
    synchronized (this.mJsonValueMethodCache)
    {
      Method localMethod2 = (Method)this.mJsonValueMethodCache.get(paramClass);
      Method localMethod1 = localMethod2;
      if (localMethod2 == null)
      {
        localMethod1 = localMethod2;
        if (!this.mJsonValueMethodCache.containsKey(paramClass))
        {
          localMethod1 = getJsonValueMethodImpl(paramClass);
          this.mJsonValueMethodCache.put(paramClass, localMethod1);
        }
      }
      return localMethod1;
    }
  }
  
  private static Method getJsonValueMethodImpl(Class<?> paramClass)
  {
    paramClass = paramClass.getMethods();
    int i = 0;
    while (i < paramClass.length)
    {
      if (paramClass[i].getAnnotation(JsonValue.class) != null) {
        return paramClass[i];
      }
      i += 1;
    }
    return null;
  }
  
  private Object getValueForField(Field paramField, Object paramObject)
    throws JSONException
  {
    if (paramObject != null) {
      try
      {
        if (paramObject == JSONObject.NULL) {
          return null;
        }
        if (paramObject.getClass() == paramField.getType()) {
          return paramObject;
        }
        if ((paramObject instanceof JSONObject)) {
          return convertValue(paramObject, paramField.getType());
        }
        if (paramField.getType().isEnum()) {
          return getEnumValue((String)paramObject, paramField.getType().asSubclass(Enum.class));
        }
        if ((paramObject instanceof JSONArray)) {
          return convertArrayToList(paramField, (JSONArray)paramObject);
        }
        if ((paramObject instanceof Number))
        {
          localObject = (Number)paramObject;
          paramObject = paramField.getType();
          if ((paramObject != Integer.class) && (paramObject != Integer.TYPE))
          {
            if ((paramObject != Long.class) && (paramObject != Long.TYPE))
            {
              if ((paramObject != Double.class) && (paramObject != Double.TYPE))
              {
                if ((paramObject != Float.class) && (paramObject != Float.TYPE))
                {
                  if ((paramObject != Byte.class) && (paramObject != Byte.TYPE))
                  {
                    if ((paramObject != Short.class) && (paramObject != Short.TYPE))
                    {
                      localObject = new StringBuilder();
                      ((StringBuilder)localObject).append("Not setup to handle class ");
                      ((StringBuilder)localObject).append(paramObject.getName());
                      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
                    }
                    return Short.valueOf(((Number)localObject).shortValue());
                  }
                  return Byte.valueOf(((Number)localObject).byteValue());
                }
                return Float.valueOf(((Number)localObject).floatValue());
              }
              return Double.valueOf(((Number)localObject).doubleValue());
            }
            return Long.valueOf(((Number)localObject).longValue());
          }
          int i = ((Number)localObject).intValue();
          return Integer.valueOf(i);
        }
      }
      catch (IllegalAccessException paramObject)
      {
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unable to set value for field ");
        ((StringBuilder)localObject).append(paramField.getName());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString(), paramObject);
      }
    }
    return paramObject;
  }
  
  private static boolean isWrapperOrPrimitiveType(Class<?> paramClass)
  {
    return (paramClass.isPrimitive()) || (paramClass.equals(Boolean.class)) || (paramClass.equals(Integer.class)) || (paramClass.equals(Character.class)) || (paramClass.equals(Byte.class)) || (paramClass.equals(Short.class)) || (paramClass.equals(Double.class)) || (paramClass.equals(Long.class)) || (paramClass.equals(Float.class));
  }
  
  public <T> T convertValue(Object paramObject, Class<T> paramClass)
    throws IllegalArgumentException
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramClass != Object.class) && (paramClass.isAssignableFrom(paramObject.getClass()))) {
      return paramObject;
    }
    try
    {
      if ((paramObject instanceof JSONObject)) {
        return _convertFromJSONObject((JSONObject)paramObject, paramClass);
      }
      if (paramClass == JSONObject.class) {
        return _convertToJSONObject(paramObject);
      }
      throw new IllegalArgumentException("Expecting either fromValue or toValueType to be a JSONObject");
    }
    catch (InvocationTargetException paramObject)
    {
      throw ExceptionUtil.propagate(paramObject.getCause());
    }
    catch (JSONException paramObject)
    {
      throw new IllegalArgumentException(paramObject);
    }
    catch (InstantiationException paramObject)
    {
      throw new IllegalArgumentException(paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      throw new IllegalArgumentException(paramObject);
    }
    catch (NoSuchMethodException paramObject)
    {
      throw new IllegalArgumentException(paramObject);
    }
  }
}
