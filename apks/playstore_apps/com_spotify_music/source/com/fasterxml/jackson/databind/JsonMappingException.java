package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

public class JsonMappingException
  extends JsonProcessingException
{
  private static final long serialVersionUID = 1L;
  protected LinkedList<JsonMappingException.Reference> _path;
  protected transient Closeable _processor;
  
  public JsonMappingException(Closeable paramCloseable, String paramString)
  {
    super(paramString);
    this._processor = paramCloseable;
    if ((paramCloseable instanceof JsonParser)) {
      this._location = ((JsonParser)paramCloseable).getTokenLocation();
    }
  }
  
  public JsonMappingException(Closeable paramCloseable, String paramString, JsonLocation paramJsonLocation)
  {
    super(paramString, paramJsonLocation);
    this._processor = paramCloseable;
  }
  
  public JsonMappingException(Closeable paramCloseable, String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    this._processor = paramCloseable;
    if ((paramCloseable instanceof JsonParser)) {
      this._location = ((JsonParser)paramCloseable).getTokenLocation();
    }
  }
  
  public static JsonMappingException from(JsonGenerator paramJsonGenerator, String paramString)
  {
    return new JsonMappingException(paramJsonGenerator, paramString, null);
  }
  
  public static JsonMappingException from(JsonGenerator paramJsonGenerator, String paramString, Throwable paramThrowable)
  {
    return new JsonMappingException(paramJsonGenerator, paramString, paramThrowable);
  }
  
  public static JsonMappingException from(JsonParser paramJsonParser, String paramString)
  {
    return new JsonMappingException(paramJsonParser, paramString);
  }
  
  public static JsonMappingException from(JsonParser paramJsonParser, String paramString, Throwable paramThrowable)
  {
    return new JsonMappingException(paramJsonParser, paramString, paramThrowable);
  }
  
  public static JsonMappingException from(DeserializationContext paramDeserializationContext, String paramString)
  {
    return new JsonMappingException(paramDeserializationContext.getParser(), paramString);
  }
  
  public static JsonMappingException from(DeserializationContext paramDeserializationContext, String paramString, Throwable paramThrowable)
  {
    return new JsonMappingException(paramDeserializationContext.getParser(), paramString, paramThrowable);
  }
  
  public static JsonMappingException from(SerializerProvider paramSerializerProvider, String paramString)
  {
    return new JsonMappingException(paramSerializerProvider.getGenerator(), paramString);
  }
  
  public static JsonMappingException fromUnexpectedIOE(IOException paramIOException)
  {
    return new JsonMappingException(null, String.format("Unexpected IOException (of type %s): %s", new Object[] { paramIOException.getClass().getName(), paramIOException.getMessage() }));
  }
  
  public static JsonMappingException wrapWithPath(Throwable paramThrowable, JsonMappingException.Reference paramReference)
  {
    if ((paramThrowable instanceof JsonMappingException))
    {
      paramThrowable = (JsonMappingException)paramThrowable;
    }
    else
    {
      Object localObject2 = paramThrowable.getMessage();
      Object localObject1;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (((String)localObject2).length() != 0) {}
      }
      else
      {
        localObject1 = new StringBuilder("(was ");
        ((StringBuilder)localObject1).append(paramThrowable.getClass().getName());
        ((StringBuilder)localObject1).append(")");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      Object localObject3 = null;
      localObject2 = localObject3;
      if ((paramThrowable instanceof JsonProcessingException))
      {
        Object localObject4 = ((JsonProcessingException)paramThrowable).getProcessor();
        localObject2 = localObject3;
        if ((localObject4 instanceof Closeable)) {
          localObject2 = (Closeable)localObject4;
        }
      }
      paramThrowable = new JsonMappingException((Closeable)localObject2, (String)localObject1, paramThrowable);
    }
    paramThrowable.prependPath(paramReference);
    return paramThrowable;
  }
  
  public static JsonMappingException wrapWithPath(Throwable paramThrowable, Object paramObject, int paramInt)
  {
    return wrapWithPath(paramThrowable, new JsonMappingException.Reference(paramObject, paramInt));
  }
  
  public static JsonMappingException wrapWithPath(Throwable paramThrowable, Object paramObject, String paramString)
  {
    return wrapWithPath(paramThrowable, new JsonMappingException.Reference(paramObject, paramString));
  }
  
  protected void _appendPathDesc(StringBuilder paramStringBuilder)
  {
    if (this._path == null) {
      return;
    }
    Iterator localIterator = this._path.iterator();
    while (localIterator.hasNext())
    {
      paramStringBuilder.append(((JsonMappingException.Reference)localIterator.next()).toString());
      if (localIterator.hasNext()) {
        paramStringBuilder.append("->");
      }
    }
  }
  
  protected String _buildMessage()
  {
    Object localObject = super.getMessage();
    if (this._path == null) {
      return localObject;
    }
    if (localObject == null) {
      localObject = new StringBuilder();
    } else {
      localObject = new StringBuilder((String)localObject);
    }
    ((StringBuilder)localObject).append(" (through reference chain: ");
    localObject = getPathReference((StringBuilder)localObject);
    ((StringBuilder)localObject).append(')');
    return ((StringBuilder)localObject).toString();
  }
  
  public String getLocalizedMessage()
  {
    return _buildMessage();
  }
  
  public String getMessage()
  {
    return _buildMessage();
  }
  
  public StringBuilder getPathReference(StringBuilder paramStringBuilder)
  {
    _appendPathDesc(paramStringBuilder);
    return paramStringBuilder;
  }
  
  public Object getProcessor()
  {
    return this._processor;
  }
  
  public void prependPath(JsonMappingException.Reference paramReference)
  {
    if (this._path == null) {
      this._path = new LinkedList();
    }
    if (this._path.size() < 1000) {
      this._path.addFirst(paramReference);
    }
  }
  
  public void prependPath(Object paramObject, String paramString)
  {
    prependPath(new JsonMappingException.Reference(paramObject, paramString));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(": ");
    localStringBuilder.append(getMessage());
    return localStringBuilder.toString();
  }
}
