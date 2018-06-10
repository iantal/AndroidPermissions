package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

public abstract class ContainerDeserializerBase<T>
  extends StdDeserializer<T>
{
  protected ContainerDeserializerBase(JavaType paramJavaType)
  {
    super(paramJavaType);
  }
  
  public SettableBeanProperty findBackReference(String paramString)
  {
    Object localObject = getContentDeserializer();
    if (localObject == null)
    {
      localObject = new StringBuilder("Can not handle managed/back reference '");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("': type: container deserializer of type ");
      ((StringBuilder)localObject).append(getClass().getName());
      ((StringBuilder)localObject).append(" returned null for 'getContentDeserializer()'");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    return ((JsonDeserializer)localObject).findBackReference(paramString);
  }
  
  public abstract JsonDeserializer<Object> getContentDeserializer();
  
  protected void wrapAndThrow(Throwable paramThrowable, Object paramObject, String paramString)
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    if (((paramThrowable instanceof IOException)) && (!(paramThrowable instanceof JsonMappingException))) {
      throw ((IOException)paramThrowable);
    }
    String str = paramString;
    if (paramString == null) {
      str = "N/A";
    }
    throw JsonMappingException.wrapWithPath(paramThrowable, paramObject, str);
  }
}
