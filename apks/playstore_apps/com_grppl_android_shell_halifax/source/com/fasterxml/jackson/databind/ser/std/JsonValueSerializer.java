package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitable;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonStringFormatVisitor;
import com.fasterxml.jackson.databind.jsonschema.JsonSchema;
import com.fasterxml.jackson.databind.jsonschema.SchemaAware;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.Set;

@JacksonStdImpl
public class JsonValueSerializer
  extends StdSerializer<Object>
  implements ContextualSerializer, JsonFormatVisitable, SchemaAware
{
  protected final AnnotatedMethod _accessorMethod;
  protected final boolean _forceTypeInformation;
  protected final BeanProperty _property;
  protected final JsonSerializer<Object> _valueSerializer;
  
  public JsonValueSerializer(AnnotatedMethod paramAnnotatedMethod, JsonSerializer<?> paramJsonSerializer)
  {
    super(paramAnnotatedMethod.getType());
    this._accessorMethod = paramAnnotatedMethod;
    this._valueSerializer = paramJsonSerializer;
    this._property = null;
    this._forceTypeInformation = true;
  }
  
  public JsonValueSerializer(JsonValueSerializer paramJsonValueSerializer, BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, boolean paramBoolean)
  {
    super(_notNullClass(paramJsonValueSerializer.handledType()));
    this._accessorMethod = paramJsonValueSerializer._accessorMethod;
    this._valueSerializer = paramJsonSerializer;
    this._property = paramBeanProperty;
    this._forceTypeInformation = paramBoolean;
  }
  
  private static final Class<Object> _notNullClass(Class<?> paramClass)
  {
    Object localObject = paramClass;
    if (paramClass == null) {
      localObject = Object.class;
    }
    return localObject;
  }
  
  protected boolean _acceptJsonFormatVisitorForEnum(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType, Class<?> paramClass)
    throws JsonMappingException
  {
    paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectStringFormat(paramJavaType);
    if (paramJsonFormatVisitorWrapper != null)
    {
      LinkedHashSet localLinkedHashSet = new LinkedHashSet();
      paramClass = paramClass.getEnumConstants();
      int j = paramClass.length;
      int i = 0;
      if (i < j)
      {
        paramJavaType = paramClass[i];
        for (;;)
        {
          try
          {
            localLinkedHashSet.add(String.valueOf(this._accessorMethod.callOn(paramJavaType)));
            i += 1;
          }
          catch (Exception paramJsonFormatVisitorWrapper)
          {
            continue;
          }
          if ((!(paramJsonFormatVisitorWrapper instanceof InvocationTargetException)) || (paramJsonFormatVisitorWrapper.getCause() == null)) {
            continue;
          }
          paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.getCause();
        }
        if ((paramJsonFormatVisitorWrapper instanceof Error)) {
          throw ((Error)paramJsonFormatVisitorWrapper);
        }
        throw JsonMappingException.wrapWithPath(paramJsonFormatVisitorWrapper, paramJavaType, this._accessorMethod.getName() + "()");
      }
      paramJsonFormatVisitorWrapper.enumTypes(localLinkedHashSet);
    }
    return true;
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    JavaType localJavaType = this._accessorMethod.getType();
    Object localObject = this._accessorMethod.getDeclaringClass();
    if ((localObject != null) && (((Class)localObject).isEnum()) && (_acceptJsonFormatVisitorForEnum(paramJsonFormatVisitorWrapper, paramJavaType, (Class)localObject))) {
      return;
    }
    JsonSerializer localJsonSerializer = this._valueSerializer;
    localObject = localJsonSerializer;
    if (localJsonSerializer == null)
    {
      localJsonSerializer = paramJsonFormatVisitorWrapper.getProvider().findTypedValueSerializer(localJavaType, false, this._property);
      localObject = localJsonSerializer;
      if (localJsonSerializer == null)
      {
        paramJsonFormatVisitorWrapper.expectAnyFormat(paramJavaType);
        return;
      }
    }
    ((JsonSerializer)localObject).acceptJsonFormatVisitor(paramJsonFormatVisitorWrapper, null);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject = this._valueSerializer;
    if (localObject == null)
    {
      JavaType localJavaType = this._accessorMethod.getType();
      if (!paramSerializerProvider.isEnabled(MapperFeature.USE_STATIC_TYPING))
      {
        localObject = this;
        if (!localJavaType.isFinal()) {}
      }
      else
      {
        paramSerializerProvider = paramSerializerProvider.findPrimaryPropertySerializer(localJavaType, paramBeanProperty);
        localObject = withResolved(paramBeanProperty, paramSerializerProvider, isNaturalTypeWithStdHandling(localJavaType.getRawClass(), paramSerializerProvider));
      }
      return localObject;
    }
    return withResolved(paramBeanProperty, paramSerializerProvider.handlePrimaryContextualization((JsonSerializer)localObject, paramBeanProperty), this._forceTypeInformation);
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
    throws JsonMappingException
  {
    if ((this._valueSerializer instanceof SchemaAware)) {
      return ((SchemaAware)this._valueSerializer).getSchema(paramSerializerProvider, null);
    }
    return JsonSchema.getDefaultSchemaNode();
  }
  
  protected boolean isNaturalTypeWithStdHandling(Class<?> paramClass, JsonSerializer<?> paramJsonSerializer)
  {
    if (paramClass.isPrimitive())
    {
      if ((paramClass == Integer.TYPE) || (paramClass == Boolean.TYPE) || (paramClass == Double.TYPE)) {}
    }
    else {
      while ((paramClass != String.class) && (paramClass != Integer.class) && (paramClass != Boolean.class) && (paramClass != Double.class)) {
        return false;
      }
    }
    return isDefaultSerializer(paramJsonSerializer);
  }
  
  public void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    try
    {
      Object localObject = this._accessorMethod.getValue(paramObject);
      if (localObject == null)
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        return;
      }
      JsonSerializer localJsonSerializer2 = this._valueSerializer;
      JsonSerializer localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null) {
        localJsonSerializer1 = paramSerializerProvider.findTypedValueSerializer(localObject.getClass(), true, this._property);
      }
      localJsonSerializer1.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    catch (IOException paramObject)
    {
      throw paramObject;
      while (((paramJsonGenerator instanceof InvocationTargetException)) && (paramJsonGenerator.getCause() != null)) {
        paramJsonGenerator = paramJsonGenerator.getCause();
      }
      if ((paramJsonGenerator instanceof Error)) {
        throw ((Error)paramJsonGenerator);
      }
      throw JsonMappingException.wrapWithPath(paramJsonGenerator, paramObject, this._accessorMethod.getName() + "()");
    }
    catch (Exception paramJsonGenerator)
    {
      for (;;) {}
    }
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    try
    {
      localObject = this._accessorMethod.getValue(paramObject);
      if (localObject == null)
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        return;
      }
      localJsonSerializer2 = this._valueSerializer;
      if (localJsonSerializer2 != null) {
        break label70;
      }
      localJsonSerializer1 = paramSerializerProvider.findValueSerializer(localObject.getClass(), this._property);
    }
    catch (IOException paramObject)
    {
      Object localObject;
      JsonSerializer localJsonSerializer2;
      do
      {
        throw paramObject;
        JsonSerializer localJsonSerializer1 = localJsonSerializer2;
      } while (!this._forceTypeInformation);
      paramTypeSerializer.writeTypePrefixForScalar(paramObject, paramJsonGenerator);
      localJsonSerializer2.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
      paramTypeSerializer.writeTypeSuffixForScalar(paramObject, paramJsonGenerator);
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      label70:
      while (((paramJsonGenerator instanceof InvocationTargetException)) && (paramJsonGenerator.getCause() != null)) {
        paramJsonGenerator = paramJsonGenerator.getCause();
      }
      if (!(paramJsonGenerator instanceof Error)) {
        break label140;
      }
      throw ((Error)paramJsonGenerator);
      label140:
      throw JsonMappingException.wrapWithPath(paramJsonGenerator, paramObject, this._accessorMethod.getName() + "()");
    }
    localJsonSerializer1.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, new TypeSerializerRerouter(paramTypeSerializer, paramObject));
  }
  
  public String toString()
  {
    return "(@JsonValue serializer for method " + this._accessorMethod.getDeclaringClass() + "#" + this._accessorMethod.getName() + ")";
  }
  
  public JsonValueSerializer withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, boolean paramBoolean)
  {
    if ((this._property == paramBeanProperty) && (this._valueSerializer == paramJsonSerializer) && (paramBoolean == this._forceTypeInformation)) {
      return this;
    }
    return new JsonValueSerializer(this, paramBeanProperty, paramJsonSerializer, paramBoolean);
  }
  
  static class TypeSerializerRerouter
    extends TypeSerializer
  {
    protected final Object _forObject;
    protected final TypeSerializer _typeSerializer;
    
    public TypeSerializerRerouter(TypeSerializer paramTypeSerializer, Object paramObject)
    {
      this._typeSerializer = paramTypeSerializer;
      this._forObject = paramObject;
    }
    
    public TypeSerializer forProperty(BeanProperty paramBeanProperty)
    {
      throw new UnsupportedOperationException();
    }
    
    public String getPropertyName()
    {
      return this._typeSerializer.getPropertyName();
    }
    
    public TypeIdResolver getTypeIdResolver()
    {
      return this._typeSerializer.getTypeIdResolver();
    }
    
    public JsonTypeInfo.As getTypeInclusion()
    {
      return this._typeSerializer.getTypeInclusion();
    }
    
    public void writeCustomTypePrefixForArray(Object paramObject, JsonGenerator paramJsonGenerator, String paramString)
      throws IOException
    {
      this._typeSerializer.writeCustomTypePrefixForArray(this._forObject, paramJsonGenerator, paramString);
    }
    
    public void writeCustomTypePrefixForObject(Object paramObject, JsonGenerator paramJsonGenerator, String paramString)
      throws IOException
    {
      this._typeSerializer.writeCustomTypePrefixForObject(this._forObject, paramJsonGenerator, paramString);
    }
    
    public void writeCustomTypePrefixForScalar(Object paramObject, JsonGenerator paramJsonGenerator, String paramString)
      throws IOException
    {
      this._typeSerializer.writeCustomTypePrefixForScalar(this._forObject, paramJsonGenerator, paramString);
    }
    
    public void writeCustomTypeSuffixForArray(Object paramObject, JsonGenerator paramJsonGenerator, String paramString)
      throws IOException
    {
      this._typeSerializer.writeCustomTypeSuffixForArray(this._forObject, paramJsonGenerator, paramString);
    }
    
    public void writeCustomTypeSuffixForObject(Object paramObject, JsonGenerator paramJsonGenerator, String paramString)
      throws IOException
    {
      this._typeSerializer.writeCustomTypeSuffixForObject(this._forObject, paramJsonGenerator, paramString);
    }
    
    public void writeCustomTypeSuffixForScalar(Object paramObject, JsonGenerator paramJsonGenerator, String paramString)
      throws IOException
    {
      this._typeSerializer.writeCustomTypeSuffixForScalar(this._forObject, paramJsonGenerator, paramString);
    }
    
    public void writeTypePrefixForArray(Object paramObject, JsonGenerator paramJsonGenerator)
      throws IOException
    {
      this._typeSerializer.writeTypePrefixForArray(this._forObject, paramJsonGenerator);
    }
    
    public void writeTypePrefixForArray(Object paramObject, JsonGenerator paramJsonGenerator, Class<?> paramClass)
      throws IOException
    {
      this._typeSerializer.writeTypePrefixForArray(this._forObject, paramJsonGenerator, paramClass);
    }
    
    public void writeTypePrefixForObject(Object paramObject, JsonGenerator paramJsonGenerator)
      throws IOException
    {
      this._typeSerializer.writeTypePrefixForObject(this._forObject, paramJsonGenerator);
    }
    
    public void writeTypePrefixForObject(Object paramObject, JsonGenerator paramJsonGenerator, Class<?> paramClass)
      throws IOException
    {
      this._typeSerializer.writeTypePrefixForObject(this._forObject, paramJsonGenerator, paramClass);
    }
    
    public void writeTypePrefixForScalar(Object paramObject, JsonGenerator paramJsonGenerator)
      throws IOException
    {
      this._typeSerializer.writeTypePrefixForScalar(this._forObject, paramJsonGenerator);
    }
    
    public void writeTypePrefixForScalar(Object paramObject, JsonGenerator paramJsonGenerator, Class<?> paramClass)
      throws IOException
    {
      this._typeSerializer.writeTypePrefixForScalar(this._forObject, paramJsonGenerator, paramClass);
    }
    
    public void writeTypeSuffixForArray(Object paramObject, JsonGenerator paramJsonGenerator)
      throws IOException
    {
      this._typeSerializer.writeTypeSuffixForArray(this._forObject, paramJsonGenerator);
    }
    
    public void writeTypeSuffixForObject(Object paramObject, JsonGenerator paramJsonGenerator)
      throws IOException
    {
      this._typeSerializer.writeTypeSuffixForObject(this._forObject, paramJsonGenerator);
    }
    
    public void writeTypeSuffixForScalar(Object paramObject, JsonGenerator paramJsonGenerator)
      throws IOException
    {
      this._typeSerializer.writeTypeSuffixForScalar(this._forObject, paramJsonGenerator);
    }
  }
}
