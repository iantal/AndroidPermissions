package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyName;

public final class ObjectIdWriter
{
  public final boolean alwaysAsId;
  public final ObjectIdGenerator<?> generator;
  public final JavaType idType;
  public final SerializableString propertyName;
  public final JsonSerializer<Object> serializer;
  
  protected ObjectIdWriter(JavaType paramJavaType, SerializableString paramSerializableString, ObjectIdGenerator<?> paramObjectIdGenerator, JsonSerializer<?> paramJsonSerializer, boolean paramBoolean)
  {
    this.idType = paramJavaType;
    this.propertyName = paramSerializableString;
    this.generator = paramObjectIdGenerator;
    this.serializer = paramJsonSerializer;
    this.alwaysAsId = paramBoolean;
  }
  
  public static ObjectIdWriter construct(JavaType paramJavaType, PropertyName paramPropertyName, ObjectIdGenerator<?> paramObjectIdGenerator, boolean paramBoolean)
  {
    if (paramPropertyName == null) {
      paramPropertyName = null;
    } else {
      paramPropertyName = paramPropertyName.getSimpleName();
    }
    return construct(paramJavaType, paramPropertyName, paramObjectIdGenerator, paramBoolean);
  }
  
  @Deprecated
  public static ObjectIdWriter construct(JavaType paramJavaType, String paramString, ObjectIdGenerator<?> paramObjectIdGenerator, boolean paramBoolean)
  {
    if (paramString == null) {
      paramString = null;
    } else {
      paramString = new SerializedString(paramString);
    }
    return new ObjectIdWriter(paramJavaType, paramString, paramObjectIdGenerator, null, paramBoolean);
  }
  
  public final ObjectIdWriter withAlwaysAsId(boolean paramBoolean)
  {
    if (paramBoolean == this.alwaysAsId) {
      return this;
    }
    return new ObjectIdWriter(this.idType, this.propertyName, this.generator, this.serializer, paramBoolean);
  }
  
  public final ObjectIdWriter withSerializer(JsonSerializer<?> paramJsonSerializer)
  {
    return new ObjectIdWriter(this.idType, this.propertyName, this.generator, paramJsonSerializer, this.alwaysAsId);
  }
}
