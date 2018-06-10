package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.util.TypeKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ReadOnlyClassToSerializerMap
{
  private final ReadOnlyClassToSerializerMap.Bucket[] _buckets;
  private final int _mask;
  private final int _size;
  
  public ReadOnlyClassToSerializerMap(Map<TypeKey, JsonSerializer<Object>> paramMap)
  {
    int i = findSize(paramMap.size());
    this._size = i;
    this._mask = (i - 1);
    ReadOnlyClassToSerializerMap.Bucket[] arrayOfBucket = new ReadOnlyClassToSerializerMap.Bucket[i];
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      TypeKey localTypeKey = (TypeKey)localEntry.getKey();
      i = localTypeKey.hashCode() & this._mask;
      arrayOfBucket[i] = new ReadOnlyClassToSerializerMap.Bucket(arrayOfBucket[i], localTypeKey, (JsonSerializer)localEntry.getValue());
    }
    this._buckets = arrayOfBucket;
  }
  
  private static final int findSize(int paramInt)
  {
    if (paramInt <= 64) {
      paramInt += paramInt;
    } else {
      paramInt += (paramInt >> 2);
    }
    int i = 8;
    while (i < paramInt) {
      i += i;
    }
    return i;
  }
  
  public static ReadOnlyClassToSerializerMap from(HashMap<TypeKey, JsonSerializer<Object>> paramHashMap)
  {
    return new ReadOnlyClassToSerializerMap(paramHashMap);
  }
  
  public final JsonSerializer<Object> typedValueSerializer(JavaType paramJavaType)
  {
    ReadOnlyClassToSerializerMap.Bucket localBucket2 = this._buckets[(TypeKey.typedHash(paramJavaType) & this._mask)];
    if (localBucket2 == null) {
      return null;
    }
    ReadOnlyClassToSerializerMap.Bucket localBucket1 = localBucket2;
    if (localBucket2.matchesTyped(paramJavaType)) {
      return localBucket2.value;
    }
    do
    {
      localBucket2 = localBucket1.next;
      if (localBucket2 == null) {
        break;
      }
      localBucket1 = localBucket2;
    } while (!localBucket2.matchesTyped(paramJavaType));
    return localBucket2.value;
    return null;
  }
  
  public final JsonSerializer<Object> typedValueSerializer(Class<?> paramClass)
  {
    ReadOnlyClassToSerializerMap.Bucket localBucket2 = this._buckets[(TypeKey.typedHash(paramClass) & this._mask)];
    if (localBucket2 == null) {
      return null;
    }
    ReadOnlyClassToSerializerMap.Bucket localBucket1 = localBucket2;
    if (localBucket2.matchesTyped(paramClass)) {
      return localBucket2.value;
    }
    do
    {
      localBucket2 = localBucket1.next;
      if (localBucket2 == null) {
        break;
      }
      localBucket1 = localBucket2;
    } while (!localBucket2.matchesTyped(paramClass));
    return localBucket2.value;
    return null;
  }
  
  public final JsonSerializer<Object> untypedValueSerializer(JavaType paramJavaType)
  {
    ReadOnlyClassToSerializerMap.Bucket localBucket2 = this._buckets[(TypeKey.untypedHash(paramJavaType) & this._mask)];
    if (localBucket2 == null) {
      return null;
    }
    ReadOnlyClassToSerializerMap.Bucket localBucket1 = localBucket2;
    if (localBucket2.matchesUntyped(paramJavaType)) {
      return localBucket2.value;
    }
    do
    {
      localBucket2 = localBucket1.next;
      if (localBucket2 == null) {
        break;
      }
      localBucket1 = localBucket2;
    } while (!localBucket2.matchesUntyped(paramJavaType));
    return localBucket2.value;
    return null;
  }
  
  public final JsonSerializer<Object> untypedValueSerializer(Class<?> paramClass)
  {
    ReadOnlyClassToSerializerMap.Bucket localBucket2 = this._buckets[(TypeKey.untypedHash(paramClass) & this._mask)];
    if (localBucket2 == null) {
      return null;
    }
    ReadOnlyClassToSerializerMap.Bucket localBucket1 = localBucket2;
    if (localBucket2.matchesUntyped(paramClass)) {
      return localBucket2.value;
    }
    do
    {
      localBucket2 = localBucket1.next;
      if (localBucket2 == null) {
        break;
      }
      localBucket1 = localBucket2;
    } while (!localBucket2.matchesUntyped(paramClass));
    return localBucket2.value;
    return null;
  }
}
