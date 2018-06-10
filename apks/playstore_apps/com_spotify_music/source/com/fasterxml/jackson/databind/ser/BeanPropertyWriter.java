package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap.SerializerAndMapResult;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;

@JacksonStdImpl
public class BeanPropertyWriter
  extends PropertyWriter
  implements Serializable
{
  public static final Object MARKER_FOR_EMPTY = JsonInclude.Include.NON_EMPTY;
  private static final long serialVersionUID = 1L;
  protected transient Method _accessorMethod;
  protected final JavaType _cfgSerializationType;
  protected final transient Annotations _contextAnnotations;
  protected final JavaType _declaredType;
  public transient PropertySerializerMap _dynamicSerializers;
  protected transient Field _field;
  protected final Class<?>[] _includeInViews;
  protected transient HashMap<Object, Object> _internalSettings;
  protected final AnnotatedMember _member;
  public final SerializedString _name;
  public JavaType _nonTrivialBaseType;
  protected JsonSerializer<Object> _nullSerializer;
  public JsonSerializer<Object> _serializer;
  protected final boolean _suppressNulls;
  public final Object _suppressableValue;
  public TypeSerializer _typeSerializer;
  protected final PropertyName _wrapperName;
  
  protected BeanPropertyWriter()
  {
    super(PropertyMetadata.STD_REQUIRED_OR_OPTIONAL);
    this._member = null;
    this._contextAnnotations = null;
    this._name = null;
    this._wrapperName = null;
    this._includeInViews = null;
    this._declaredType = null;
    this._serializer = null;
    this._dynamicSerializers = null;
    this._typeSerializer = null;
    this._cfgSerializationType = null;
    this._accessorMethod = null;
    this._field = null;
    this._suppressNulls = false;
    this._suppressableValue = null;
    this._nullSerializer = null;
  }
  
  public BeanPropertyWriter(BeanPropertyDefinition paramBeanPropertyDefinition, AnnotatedMember paramAnnotatedMember, Annotations paramAnnotations, JavaType paramJavaType1, JsonSerializer<?> paramJsonSerializer, TypeSerializer paramTypeSerializer, JavaType paramJavaType2, boolean paramBoolean, Object paramObject)
  {
    super(paramBeanPropertyDefinition);
    this._member = paramAnnotatedMember;
    this._contextAnnotations = paramAnnotations;
    this._name = new SerializedString(paramBeanPropertyDefinition.getName());
    this._wrapperName = paramBeanPropertyDefinition.getWrapperName();
    this._includeInViews = paramBeanPropertyDefinition.findViews();
    this._declaredType = paramJavaType1;
    this._serializer = paramJsonSerializer;
    if (paramJsonSerializer == null) {
      paramBeanPropertyDefinition = PropertySerializerMap.emptyForProperties();
    } else {
      paramBeanPropertyDefinition = null;
    }
    this._dynamicSerializers = paramBeanPropertyDefinition;
    this._typeSerializer = paramTypeSerializer;
    this._cfgSerializationType = paramJavaType2;
    if ((paramAnnotatedMember instanceof AnnotatedField))
    {
      this._accessorMethod = null;
      this._field = ((Field)paramAnnotatedMember.getMember());
    }
    else if ((paramAnnotatedMember instanceof AnnotatedMethod))
    {
      this._accessorMethod = ((Method)paramAnnotatedMember.getMember());
      this._field = null;
    }
    else
    {
      this._accessorMethod = null;
      this._field = null;
    }
    this._suppressNulls = paramBoolean;
    this._suppressableValue = paramObject;
    this._nullSerializer = null;
  }
  
  public BeanPropertyWriter(BeanPropertyWriter paramBeanPropertyWriter)
  {
    this(paramBeanPropertyWriter, paramBeanPropertyWriter._name);
  }
  
  public BeanPropertyWriter(BeanPropertyWriter paramBeanPropertyWriter, SerializedString paramSerializedString)
  {
    super(paramBeanPropertyWriter);
    this._name = paramSerializedString;
    this._wrapperName = paramBeanPropertyWriter._wrapperName;
    this._member = paramBeanPropertyWriter._member;
    this._contextAnnotations = paramBeanPropertyWriter._contextAnnotations;
    this._declaredType = paramBeanPropertyWriter._declaredType;
    this._accessorMethod = paramBeanPropertyWriter._accessorMethod;
    this._field = paramBeanPropertyWriter._field;
    this._serializer = paramBeanPropertyWriter._serializer;
    this._nullSerializer = paramBeanPropertyWriter._nullSerializer;
    if (paramBeanPropertyWriter._internalSettings != null) {
      this._internalSettings = new HashMap(paramBeanPropertyWriter._internalSettings);
    }
    this._cfgSerializationType = paramBeanPropertyWriter._cfgSerializationType;
    this._dynamicSerializers = paramBeanPropertyWriter._dynamicSerializers;
    this._suppressNulls = paramBeanPropertyWriter._suppressNulls;
    this._suppressableValue = paramBeanPropertyWriter._suppressableValue;
    this._includeInViews = paramBeanPropertyWriter._includeInViews;
    this._typeSerializer = paramBeanPropertyWriter._typeSerializer;
    this._nonTrivialBaseType = paramBeanPropertyWriter._nonTrivialBaseType;
  }
  
  protected BeanPropertyWriter(BeanPropertyWriter paramBeanPropertyWriter, PropertyName paramPropertyName)
  {
    super(paramBeanPropertyWriter);
    this._name = new SerializedString(paramPropertyName.getSimpleName());
    this._wrapperName = paramBeanPropertyWriter._wrapperName;
    this._contextAnnotations = paramBeanPropertyWriter._contextAnnotations;
    this._declaredType = paramBeanPropertyWriter._declaredType;
    this._member = paramBeanPropertyWriter._member;
    this._accessorMethod = paramBeanPropertyWriter._accessorMethod;
    this._field = paramBeanPropertyWriter._field;
    this._serializer = paramBeanPropertyWriter._serializer;
    this._nullSerializer = paramBeanPropertyWriter._nullSerializer;
    if (paramBeanPropertyWriter._internalSettings != null) {
      this._internalSettings = new HashMap(paramBeanPropertyWriter._internalSettings);
    }
    this._cfgSerializationType = paramBeanPropertyWriter._cfgSerializationType;
    this._dynamicSerializers = paramBeanPropertyWriter._dynamicSerializers;
    this._suppressNulls = paramBeanPropertyWriter._suppressNulls;
    this._suppressableValue = paramBeanPropertyWriter._suppressableValue;
    this._includeInViews = paramBeanPropertyWriter._includeInViews;
    this._typeSerializer = paramBeanPropertyWriter._typeSerializer;
    this._nonTrivialBaseType = paramBeanPropertyWriter._nonTrivialBaseType;
  }
  
  public JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, Class<?> paramClass, SerializerProvider paramSerializerProvider)
  {
    if (this._nonTrivialBaseType != null) {
      paramClass = paramPropertySerializerMap.findAndAddPrimarySerializer(paramSerializerProvider.constructSpecializedType(this._nonTrivialBaseType, paramClass), paramSerializerProvider, this);
    } else {
      paramClass = paramPropertySerializerMap.findAndAddPrimarySerializer(paramClass, paramSerializerProvider, this);
    }
    if (paramPropertySerializerMap != paramClass.map) {
      this._dynamicSerializers = paramClass.map;
    }
    return paramClass.serializer;
  }
  
  public boolean _handleSelfReference(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<?> paramJsonSerializer)
  {
    if ((paramSerializerProvider.isEnabled(SerializationFeature.FAIL_ON_SELF_REFERENCES)) && (!paramJsonSerializer.usesObjectId()) && ((paramJsonSerializer instanceof BeanSerializerBase))) {
      paramSerializerProvider.reportMappingProblem("Direct self-reference leading to cycle", new Object[0]);
    }
    return false;
  }
  
  protected BeanPropertyWriter _new(PropertyName paramPropertyName)
  {
    return new BeanPropertyWriter(this, paramPropertyName);
  }
  
  public void assignNullSerializer(JsonSerializer<Object> paramJsonSerializer)
  {
    if ((this._nullSerializer != null) && (this._nullSerializer != paramJsonSerializer)) {
      throw new IllegalStateException("Can not override null serializer");
    }
    this._nullSerializer = paramJsonSerializer;
  }
  
  public void assignSerializer(JsonSerializer<Object> paramJsonSerializer)
  {
    if ((this._serializer != null) && (this._serializer != paramJsonSerializer)) {
      throw new IllegalStateException("Can not override serializer");
    }
    this._serializer = paramJsonSerializer;
  }
  
  public void assignTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    this._typeSerializer = paramTypeSerializer;
  }
  
  public final Object get(Object paramObject)
  {
    if (this._accessorMethod == null) {
      return this._field.get(paramObject);
    }
    return this._accessorMethod.invoke(paramObject, new Object[0]);
  }
  
  public AnnotatedMember getMember()
  {
    return this._member;
  }
  
  public String getName()
  {
    return this._name.getValue();
  }
  
  public JavaType getSerializationType()
  {
    return this._cfgSerializationType;
  }
  
  public JavaType getType()
  {
    return this._declaredType;
  }
  
  public TypeSerializer getTypeSerializer()
  {
    return this._typeSerializer;
  }
  
  public Class<?>[] getViews()
  {
    return this._includeInViews;
  }
  
  public boolean hasNullSerializer()
  {
    return this._nullSerializer != null;
  }
  
  public boolean hasSerializer()
  {
    return this._serializer != null;
  }
  
  Object readResolve()
  {
    if ((this._member instanceof AnnotatedField))
    {
      this._accessorMethod = null;
      this._field = ((Field)this._member.getMember());
    }
    else if ((this._member instanceof AnnotatedMethod))
    {
      this._accessorMethod = ((Method)this._member.getMember());
      this._field = null;
    }
    if (this._serializer == null) {
      this._dynamicSerializers = PropertySerializerMap.emptyForProperties();
    }
    return this;
  }
  
  public BeanPropertyWriter rename(NameTransformer paramNameTransformer)
  {
    paramNameTransformer = paramNameTransformer.transform(this._name.getValue());
    if (paramNameTransformer.equals(this._name.toString())) {
      return this;
    }
    return _new(PropertyName.construct(paramNameTransformer));
  }
  
  public void serializeAsElement(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject2;
    if (this._accessorMethod == null) {
      localObject2 = this._field.get(paramObject);
    } else {
      localObject2 = this._accessorMethod.invoke(paramObject, new Object[0]);
    }
    if (localObject2 == null)
    {
      if (this._nullSerializer != null)
      {
        this._nullSerializer.serialize(null, paramJsonGenerator, paramSerializerProvider);
        return;
      }
      paramJsonGenerator.writeNull();
      return;
    }
    Object localObject3 = this._serializer;
    Object localObject1 = localObject3;
    if (localObject3 == null)
    {
      localObject3 = localObject2.getClass();
      PropertySerializerMap localPropertySerializerMap = this._dynamicSerializers;
      localObject1 = localPropertySerializerMap.serializerFor((Class)localObject3);
      if (localObject1 == null) {
        localObject1 = _findAndAddDynamic(localPropertySerializerMap, (Class)localObject3, paramSerializerProvider);
      }
    }
    if (this._suppressableValue != null) {
      if (MARKER_FOR_EMPTY == this._suppressableValue)
      {
        if (((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject2)) {
          serializeAsPlaceholder(paramObject, paramJsonGenerator, paramSerializerProvider);
        }
      }
      else if (this._suppressableValue.equals(localObject2))
      {
        serializeAsPlaceholder(paramObject, paramJsonGenerator, paramSerializerProvider);
        return;
      }
    }
    if ((localObject2 == paramObject) && (_handleSelfReference(paramObject, paramJsonGenerator, paramSerializerProvider, (JsonSerializer)localObject1))) {
      return;
    }
    if (this._typeSerializer == null)
    {
      ((JsonSerializer)localObject1).serialize(localObject2, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    ((JsonSerializer)localObject1).serializeWithType(localObject2, paramJsonGenerator, paramSerializerProvider, this._typeSerializer);
  }
  
  public void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject2;
    if (this._accessorMethod == null) {
      localObject2 = this._field.get(paramObject);
    } else {
      localObject2 = this._accessorMethod.invoke(paramObject, new Object[0]);
    }
    if (localObject2 == null)
    {
      if (this._nullSerializer != null)
      {
        paramJsonGenerator.writeFieldName(this._name);
        this._nullSerializer.serialize(null, paramJsonGenerator, paramSerializerProvider);
      }
      return;
    }
    Object localObject3 = this._serializer;
    Object localObject1 = localObject3;
    if (localObject3 == null)
    {
      localObject3 = localObject2.getClass();
      PropertySerializerMap localPropertySerializerMap = this._dynamicSerializers;
      localObject1 = localPropertySerializerMap.serializerFor((Class)localObject3);
      if (localObject1 == null) {
        localObject1 = _findAndAddDynamic(localPropertySerializerMap, (Class)localObject3, paramSerializerProvider);
      }
    }
    if (this._suppressableValue != null) {
      if (MARKER_FOR_EMPTY == this._suppressableValue)
      {
        if (!((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject2)) {}
      }
      else if (this._suppressableValue.equals(localObject2)) {
        return;
      }
    }
    if ((localObject2 == paramObject) && (_handleSelfReference(paramObject, paramJsonGenerator, paramSerializerProvider, (JsonSerializer)localObject1))) {
      return;
    }
    paramJsonGenerator.writeFieldName(this._name);
    if (this._typeSerializer == null)
    {
      ((JsonSerializer)localObject1).serialize(localObject2, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    ((JsonSerializer)localObject1).serializeWithType(localObject2, paramJsonGenerator, paramSerializerProvider, this._typeSerializer);
  }
  
  public void serializeAsOmittedField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (!paramJsonGenerator.canOmitFields()) {
      paramJsonGenerator.writeOmittedField(this._name.getValue());
    }
  }
  
  public void serializeAsPlaceholder(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._nullSerializer != null)
    {
      this._nullSerializer.serialize(null, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeNull();
  }
  
  public void setNonTrivialBaseType(JavaType paramJavaType)
  {
    this._nonTrivialBaseType = paramJavaType;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder(40);
    localStringBuilder1.append("property '");
    localStringBuilder1.append(getName());
    localStringBuilder1.append("' (");
    if (this._accessorMethod != null)
    {
      localStringBuilder1.append("via method ");
      localStringBuilder1.append(this._accessorMethod.getDeclaringClass().getName());
      localStringBuilder1.append("#");
      localStringBuilder1.append(this._accessorMethod.getName());
    }
    else if (this._field != null)
    {
      localStringBuilder1.append("field \"");
      localStringBuilder1.append(this._field.getDeclaringClass().getName());
      localStringBuilder1.append("#");
      localStringBuilder1.append(this._field.getName());
    }
    else
    {
      localStringBuilder1.append("virtual");
    }
    if (this._serializer == null)
    {
      localStringBuilder1.append(", no static serializer");
    }
    else
    {
      StringBuilder localStringBuilder2 = new StringBuilder(", static serializer of type ");
      localStringBuilder2.append(this._serializer.getClass().getName());
      localStringBuilder1.append(localStringBuilder2.toString());
    }
    localStringBuilder1.append(')');
    return localStringBuilder1.toString();
  }
  
  public BeanPropertyWriter unwrappingWriter(NameTransformer paramNameTransformer)
  {
    return new UnwrappingBeanPropertyWriter(this, paramNameTransformer);
  }
  
  public boolean willSuppressNulls()
  {
    return this._suppressNulls;
  }
  
  public boolean wouldConflictWithName(PropertyName paramPropertyName)
  {
    if (this._wrapperName != null) {
      return this._wrapperName.equals(paramPropertyName);
    }
    return (paramPropertyName.hasSimpleName(this._name.getValue())) && (!paramPropertyName.hasNamespace());
  }
}
