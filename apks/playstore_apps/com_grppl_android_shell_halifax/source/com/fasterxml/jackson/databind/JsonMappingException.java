package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class JsonMappingException
  extends JsonProcessingException
{
  static final int MAX_REFS_TO_LIST = 1000;
  private static final long serialVersionUID = 1L;
  protected LinkedList<Reference> _path;
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
  
  @Deprecated
  public JsonMappingException(String paramString)
  {
    super(paramString);
  }
  
  @Deprecated
  public JsonMappingException(String paramString, JsonLocation paramJsonLocation)
  {
    super(paramString, paramJsonLocation);
  }
  
  @Deprecated
  public JsonMappingException(String paramString, JsonLocation paramJsonLocation, Throwable paramThrowable)
  {
    super(paramString, paramJsonLocation, paramThrowable);
  }
  
  @Deprecated
  public JsonMappingException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public static JsonMappingException from(JsonGenerator paramJsonGenerator, String paramString)
  {
    return new JsonMappingException(paramJsonGenerator, paramString, (Throwable)null);
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
  
  public static JsonMappingException from(SerializerProvider paramSerializerProvider, String paramString, Throwable paramThrowable)
  {
    return new JsonMappingException(paramSerializerProvider.getGenerator(), paramString, paramThrowable);
  }
  
  public static JsonMappingException fromUnexpectedIOE(IOException paramIOException)
  {
    return new JsonMappingException(null, String.format("Unexpected IOException (of type %s): %s", new Object[] { paramIOException.getClass().getName(), paramIOException.getMessage() }));
  }
  
  public static JsonMappingException wrapWithPath(Throwable paramThrowable, Reference paramReference)
  {
    if ((paramThrowable instanceof JsonMappingException))
    {
      paramThrowable = (JsonMappingException)paramThrowable;
      paramThrowable.prependPath(paramReference);
      return paramThrowable;
    }
    String str = paramThrowable.getMessage();
    if ((str == null) || (str.length() == 0)) {
      str = "(was " + paramThrowable.getClass().getName() + ")";
    }
    for (;;)
    {
      Object localObject2 = null;
      Object localObject1 = localObject2;
      if ((paramThrowable instanceof JsonProcessingException))
      {
        Object localObject3 = ((JsonProcessingException)paramThrowable).getProcessor();
        localObject1 = localObject2;
        if ((localObject3 instanceof Closeable)) {
          localObject1 = (Closeable)localObject3;
        }
      }
      paramThrowable = new JsonMappingException((Closeable)localObject1, str, paramThrowable);
      break;
    }
  }
  
  public static JsonMappingException wrapWithPath(Throwable paramThrowable, Object paramObject, int paramInt)
  {
    return wrapWithPath(paramThrowable, new Reference(paramObject, paramInt));
  }
  
  public static JsonMappingException wrapWithPath(Throwable paramThrowable, Object paramObject, String paramString)
  {
    return wrapWithPath(paramThrowable, new Reference(paramObject, paramString));
  }
  
  protected void _appendPathDesc(StringBuilder paramStringBuilder)
  {
    if (this._path == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = this._path.iterator();
      while (localIterator.hasNext())
      {
        paramStringBuilder.append(((Reference)localIterator.next()).toString());
        if (localIterator.hasNext()) {
          paramStringBuilder.append("->");
        }
      }
    }
  }
  
  protected String _buildMessage()
  {
    Object localObject = super.getMessage();
    if (this._path == null) {
      return localObject;
    }
    if (localObject == null) {}
    for (localObject = new StringBuilder();; localObject = new StringBuilder((String)localObject))
    {
      ((StringBuilder)localObject).append(" (through reference chain: ");
      localObject = getPathReference((StringBuilder)localObject);
      ((StringBuilder)localObject).append(')');
      return ((StringBuilder)localObject).toString();
    }
  }
  
  public String getLocalizedMessage()
  {
    return _buildMessage();
  }
  
  public String getMessage()
  {
    return _buildMessage();
  }
  
  public List<Reference> getPath()
  {
    if (this._path == null) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(this._path);
  }
  
  public String getPathReference()
  {
    return getPathReference(new StringBuilder()).toString();
  }
  
  public StringBuilder getPathReference(StringBuilder paramStringBuilder)
  {
    _appendPathDesc(paramStringBuilder);
    return paramStringBuilder;
  }
  
  @JsonIgnore
  public Object getProcessor()
  {
    return this._processor;
  }
  
  public void prependPath(Reference paramReference)
  {
    if (this._path == null) {
      this._path = new LinkedList();
    }
    if (this._path.size() < 1000) {
      this._path.addFirst(paramReference);
    }
  }
  
  public void prependPath(Object paramObject, int paramInt)
  {
    prependPath(new Reference(paramObject, paramInt));
  }
  
  public void prependPath(Object paramObject, String paramString)
  {
    prependPath(new Reference(paramObject, paramString));
  }
  
  public String toString()
  {
    return getClass().getName() + ": " + getMessage();
  }
  
  public static class Reference
    implements Serializable
  {
    private static final long serialVersionUID = 2L;
    protected String _desc;
    protected String _fieldName;
    protected transient Object _from;
    protected int _index = -1;
    
    protected Reference() {}
    
    public Reference(Object paramObject)
    {
      this._from = paramObject;
    }
    
    public Reference(Object paramObject, int paramInt)
    {
      this._from = paramObject;
      this._index = paramInt;
    }
    
    public Reference(Object paramObject, String paramString)
    {
      this._from = paramObject;
      if (paramString == null) {
        throw new NullPointerException("Can not pass null fieldName");
      }
      this._fieldName = paramString;
    }
    
    public String getDescription()
    {
      StringBuilder localStringBuilder;
      if (this._desc == null)
      {
        localStringBuilder = new StringBuilder();
        if (this._from != null) {
          break label86;
        }
        localStringBuilder.append("UNKNOWN");
        localStringBuilder.append('[');
        if (this._fieldName == null) {
          break label163;
        }
        localStringBuilder.append('"');
        localStringBuilder.append(this._fieldName);
        localStringBuilder.append('"');
      }
      for (;;)
      {
        localStringBuilder.append(']');
        this._desc = localStringBuilder.toString();
        return this._desc;
        label86:
        if ((this._from instanceof Class)) {}
        int i;
        for (Class localClass = (Class)this._from;; localClass = this._from.getClass())
        {
          i = 0;
          while (localClass.isArray())
          {
            localClass = localClass.getComponentType();
            i += 1;
          }
        }
        localStringBuilder.append(localClass.getName());
        for (;;)
        {
          i -= 1;
          if (i < 0) {
            break;
          }
          localStringBuilder.append("[]");
        }
        label163:
        if (this._index >= 0) {
          localStringBuilder.append(this._index);
        } else {
          localStringBuilder.append('?');
        }
      }
    }
    
    public String getFieldName()
    {
      return this._fieldName;
    }
    
    @JsonIgnore
    public Object getFrom()
    {
      return this._from;
    }
    
    public int getIndex()
    {
      return this._index;
    }
    
    void setDescription(String paramString)
    {
      this._desc = paramString;
    }
    
    void setFieldName(String paramString)
    {
      this._fieldName = paramString;
    }
    
    void setIndex(int paramInt)
    {
      this._index = paramInt;
    }
    
    public String toString()
    {
      return getDescription();
    }
    
    Object writeReplace()
    {
      getDescription();
      return this;
    }
  }
}
