package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdGenerators.PropertyGenerator;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonMappingException.Reference;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.AnyGetterWriter;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.BeanSerializerBuilder;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.PropertyFilter;
import com.fasterxml.jackson.databind.ser.ResolvableSerializer;
import com.fasterxml.jackson.databind.ser.impl.ObjectIdWriter;
import com.fasterxml.jackson.databind.ser.impl.PropertyBasedObjectIdGenerator;
import com.fasterxml.jackson.databind.ser.impl.WritableObjectId;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

public abstract class BeanSerializerBase
  extends StdSerializer<Object>
  implements ContextualSerializer, ResolvableSerializer
{
  protected static final PropertyName NAME_FOR_OBJECT_REF = new PropertyName("#object-ref");
  public static final BeanPropertyWriter[] NO_PROPS = new BeanPropertyWriter[0];
  public final AnyGetterWriter _anyGetterWriter;
  public final BeanPropertyWriter[] _filteredProps;
  public final ObjectIdWriter _objectIdWriter;
  public final Object _propertyFilterId;
  public final BeanPropertyWriter[] _props;
  protected final JsonFormat.Shape _serializationShape;
  public final AnnotatedMember _typeId;
  
  public BeanSerializerBase(JavaType paramJavaType, BeanSerializerBuilder paramBeanSerializerBuilder, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter1, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter2)
  {
    super(paramJavaType);
    this._props = paramArrayOfBeanPropertyWriter1;
    this._filteredProps = paramArrayOfBeanPropertyWriter2;
    paramJavaType = null;
    if (paramBeanSerializerBuilder == null)
    {
      this._typeId = null;
      this._anyGetterWriter = null;
      this._propertyFilterId = null;
      this._objectIdWriter = null;
    }
    else
    {
      this._typeId = paramBeanSerializerBuilder.getTypeId();
      this._anyGetterWriter = paramBeanSerializerBuilder.getAnyGetter();
      this._propertyFilterId = paramBeanSerializerBuilder.getFilterId();
      this._objectIdWriter = paramBeanSerializerBuilder.getObjectIdWriter();
      paramBeanSerializerBuilder = paramBeanSerializerBuilder.getBeanDescription().findExpectedFormat(null);
      if (paramBeanSerializerBuilder != null) {
        paramJavaType = paramBeanSerializerBuilder.getShape();
      }
    }
    this._serializationShape = paramJavaType;
  }
  
  public BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter)
  {
    this(paramBeanSerializerBase, paramObjectIdWriter, paramBeanSerializerBase._propertyFilterId);
  }
  
  public BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter, Object paramObject)
  {
    super(paramBeanSerializerBase._handledType);
    this._props = paramBeanSerializerBase._props;
    this._filteredProps = paramBeanSerializerBase._filteredProps;
    this._typeId = paramBeanSerializerBase._typeId;
    this._anyGetterWriter = paramBeanSerializerBase._anyGetterWriter;
    this._objectIdWriter = paramObjectIdWriter;
    this._propertyFilterId = paramObject;
    this._serializationShape = paramBeanSerializerBase._serializationShape;
  }
  
  public BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, NameTransformer paramNameTransformer)
  {
    this(paramBeanSerializerBase, rename(paramBeanSerializerBase._props, paramNameTransformer), rename(paramBeanSerializerBase._filteredProps, paramNameTransformer));
  }
  
  public BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, Set<String> paramSet)
  {
    super(paramBeanSerializerBase._handledType);
    BeanPropertyWriter[] arrayOfBeanPropertyWriter1 = paramBeanSerializerBase._props;
    BeanPropertyWriter[] arrayOfBeanPropertyWriter2 = paramBeanSerializerBase._filteredProps;
    Object localObject = null;
    int j = arrayOfBeanPropertyWriter1.length;
    ArrayList localArrayList2 = new ArrayList(j);
    ArrayList localArrayList1;
    if (arrayOfBeanPropertyWriter2 == null) {
      localArrayList1 = null;
    } else {
      localArrayList1 = new ArrayList(j);
    }
    int i = 0;
    while (i < j)
    {
      BeanPropertyWriter localBeanPropertyWriter = arrayOfBeanPropertyWriter1[i];
      if ((paramSet == null) || (!paramSet.contains(localBeanPropertyWriter.getName())))
      {
        localArrayList2.add(localBeanPropertyWriter);
        if (arrayOfBeanPropertyWriter2 != null) {
          localArrayList1.add(arrayOfBeanPropertyWriter2[i]);
        }
      }
      i += 1;
    }
    this._props = ((BeanPropertyWriter[])localArrayList2.toArray(new BeanPropertyWriter[localArrayList2.size()]));
    if (localArrayList1 == null) {
      paramSet = localObject;
    } else {
      paramSet = (BeanPropertyWriter[])localArrayList1.toArray(new BeanPropertyWriter[localArrayList1.size()]);
    }
    this._filteredProps = paramSet;
    this._typeId = paramBeanSerializerBase._typeId;
    this._anyGetterWriter = paramBeanSerializerBase._anyGetterWriter;
    this._objectIdWriter = paramBeanSerializerBase._objectIdWriter;
    this._propertyFilterId = paramBeanSerializerBase._propertyFilterId;
    this._serializationShape = paramBeanSerializerBase._serializationShape;
  }
  
  public BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter1, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter2)
  {
    super(paramBeanSerializerBase._handledType);
    this._props = paramArrayOfBeanPropertyWriter1;
    this._filteredProps = paramArrayOfBeanPropertyWriter2;
    this._typeId = paramBeanSerializerBase._typeId;
    this._anyGetterWriter = paramBeanSerializerBase._anyGetterWriter;
    this._objectIdWriter = paramBeanSerializerBase._objectIdWriter;
    this._propertyFilterId = paramBeanSerializerBase._propertyFilterId;
    this._serializationShape = paramBeanSerializerBase._serializationShape;
  }
  
  private static final BeanPropertyWriter[] rename(BeanPropertyWriter[] paramArrayOfBeanPropertyWriter, NameTransformer paramNameTransformer)
  {
    if ((paramArrayOfBeanPropertyWriter != null) && (paramArrayOfBeanPropertyWriter.length != 0) && (paramNameTransformer != null))
    {
      if (paramNameTransformer == NameTransformer.NOP) {
        return paramArrayOfBeanPropertyWriter;
      }
      int j = paramArrayOfBeanPropertyWriter.length;
      BeanPropertyWriter[] arrayOfBeanPropertyWriter = new BeanPropertyWriter[j];
      int i = 0;
      while (i < j)
      {
        BeanPropertyWriter localBeanPropertyWriter = paramArrayOfBeanPropertyWriter[i];
        if (localBeanPropertyWriter != null) {
          arrayOfBeanPropertyWriter[i] = localBeanPropertyWriter.rename(paramNameTransformer);
        }
        i += 1;
      }
      return arrayOfBeanPropertyWriter;
    }
    return paramArrayOfBeanPropertyWriter;
  }
  
  public final String _customTypeId(Object paramObject)
  {
    paramObject = this._typeId.getValue(paramObject);
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    return paramObject.toString();
  }
  
  protected void _serializeObjectId(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer, WritableObjectId paramWritableObjectId)
  {
    ObjectIdWriter localObjectIdWriter = this._objectIdWriter;
    String str;
    if (this._typeId == null) {
      str = null;
    } else {
      str = _customTypeId(paramObject);
    }
    if (str == null) {
      paramTypeSerializer.writeTypePrefixForObject(paramObject, paramJsonGenerator);
    } else {
      paramTypeSerializer.writeCustomTypePrefixForObject(paramObject, paramJsonGenerator, str);
    }
    paramWritableObjectId.writeAsField(paramJsonGenerator, paramSerializerProvider, localObjectIdWriter);
    if (this._propertyFilterId != null) {
      serializeFieldsFiltered(paramObject, paramJsonGenerator, paramSerializerProvider);
    } else {
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    if (str == null)
    {
      paramTypeSerializer.writeTypeSuffixForObject(paramObject, paramJsonGenerator);
      return;
    }
    paramTypeSerializer.writeCustomTypeSuffixForObject(paramObject, paramJsonGenerator, str);
  }
  
  public final void _serializeWithObjectId(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    ObjectIdWriter localObjectIdWriter = this._objectIdWriter;
    WritableObjectId localWritableObjectId = paramSerializerProvider.findObjectId(paramObject, localObjectIdWriter.generator);
    if (localWritableObjectId.writeAsId(paramJsonGenerator, paramSerializerProvider, localObjectIdWriter)) {
      return;
    }
    Object localObject = localWritableObjectId.generateId(paramObject);
    if (localObjectIdWriter.alwaysAsId)
    {
      localObjectIdWriter.serializer.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    _serializeObjectId(paramObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer, localWritableObjectId);
  }
  
  public final void _serializeWithObjectId(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, boolean paramBoolean)
  {
    ObjectIdWriter localObjectIdWriter = this._objectIdWriter;
    WritableObjectId localWritableObjectId = paramSerializerProvider.findObjectId(paramObject, localObjectIdWriter.generator);
    if (localWritableObjectId.writeAsId(paramJsonGenerator, paramSerializerProvider, localObjectIdWriter)) {
      return;
    }
    Object localObject = localWritableObjectId.generateId(paramObject);
    if (localObjectIdWriter.alwaysAsId)
    {
      localObjectIdWriter.serializer.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    if (paramBoolean) {
      paramJsonGenerator.writeStartObject(paramObject);
    }
    localWritableObjectId.writeAsField(paramJsonGenerator, paramSerializerProvider, localObjectIdWriter);
    if (this._propertyFilterId != null) {
      serializeFieldsFiltered(paramObject, paramJsonGenerator, paramSerializerProvider);
    } else {
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    if (paramBoolean) {
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public abstract BeanSerializerBase asArraySerializer();
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    Object localObject5 = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject7 = null;
    Object localObject4;
    if ((paramBeanProperty != null) && (localObject5 != null)) {
      localObject4 = paramBeanProperty.getMember();
    } else {
      localObject4 = null;
    }
    Object localObject6 = paramSerializerProvider.getConfig();
    Object localObject3 = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
    Object localObject1;
    Object localObject2;
    if ((localObject3 != null) && (((JsonFormat.Value)localObject3).hasShape()))
    {
      localObject1 = ((JsonFormat.Value)localObject3).getShape();
      localObject2 = localObject1;
      if (localObject1 != JsonFormat.Shape.ANY)
      {
        localObject2 = localObject1;
        if (localObject1 != this._serializationShape)
        {
          localObject2 = localObject1;
          if (!this._handledType.isEnum()) {}
        }
      }
    }
    else
    {
      switch (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[localObject1.ordinal()])
      {
      default: 
        localObject2 = localObject1;
        break;
      case 1: 
      case 2: 
      case 3: 
        localObject1 = ((SerializationConfig)localObject6).introspectClassAnnotations(this._handledType);
        return paramSerializerProvider.handlePrimaryContextualization(EnumSerializer.construct(this._handledType, paramSerializerProvider.getConfig(), (BeanDescription)localObject1, (JsonFormat.Value)localObject3), paramBeanProperty);
        localObject2 = null;
      }
    }
    localObject6 = this._objectIdWriter;
    if (localObject4 != null)
    {
      localObject1 = ((AnnotationIntrospector)localObject5).findPropertyIgnorals((Annotated)localObject4);
      if (localObject1 != null) {
        localObject3 = ((JsonIgnoreProperties.Value)localObject1).findIgnoredForSerialization();
      } else {
        localObject3 = null;
      }
      localObject1 = ((AnnotationIntrospector)localObject5).findObjectIdInfo((Annotated)localObject4);
      if (localObject1 == null)
      {
        localObject1 = localObject6;
        if (localObject6 != null)
        {
          localObject1 = ((AnnotationIntrospector)localObject5).findObjectReferenceInfo((Annotated)localObject4, new ObjectIdInfo(NAME_FOR_OBJECT_REF, null, null, null));
          localObject1 = this._objectIdWriter.withAlwaysAsId(((ObjectIdInfo)localObject1).getAlwaysAsId());
        }
      }
      else
      {
        localObject1 = ((AnnotationIntrospector)localObject5).findObjectReferenceInfo((Annotated)localObject4, (ObjectIdInfo)localObject1);
        localObject6 = ((ObjectIdInfo)localObject1).getGeneratorType();
        localObject8 = paramSerializerProvider.constructType((Type)localObject6);
        localObject8 = paramSerializerProvider.getTypeFactory().findTypeParameters(localObject8, ObjectIdGenerator.class)[0];
        if (localObject6 == ObjectIdGenerators.PropertyGenerator.class)
        {
          localObject6 = ((ObjectIdInfo)localObject1).getPropertyName().getSimpleName();
          int j = this._props.length;
          int i = 0;
          for (;;)
          {
            if (i == j)
            {
              paramSerializerProvider = new StringBuilder("Invalid Object Id definition for ");
              paramSerializerProvider.append(this._handledType.getName());
              paramSerializerProvider.append(": can not find property with name '");
              paramSerializerProvider.append((String)localObject6);
              paramSerializerProvider.append("'");
              throw new IllegalArgumentException(paramSerializerProvider.toString());
            }
            localObject8 = this._props[i];
            if (((String)localObject6).equals(((BeanPropertyWriter)localObject8).getName()))
            {
              if (i > 0)
              {
                System.arraycopy(this._props, 0, this._props, 1, i);
                this._props[0] = localObject8;
                if (this._filteredProps != null)
                {
                  localObject6 = this._filteredProps[i];
                  System.arraycopy(this._filteredProps, 0, this._filteredProps, 1, i);
                  this._filteredProps[0] = localObject6;
                }
              }
              localObject1 = ObjectIdWriter.construct(((BeanPropertyWriter)localObject8).getType(), null, new PropertyBasedObjectIdGenerator((ObjectIdInfo)localObject1, (BeanPropertyWriter)localObject8), ((ObjectIdInfo)localObject1).getAlwaysAsId());
              break;
            }
            i += 1;
          }
        }
        localObject6 = paramSerializerProvider.objectIdGeneratorInstance((Annotated)localObject4, (ObjectIdInfo)localObject1);
        localObject1 = ObjectIdWriter.construct((JavaType)localObject8, ((ObjectIdInfo)localObject1).getPropertyName(), (ObjectIdGenerator)localObject6, ((ObjectIdInfo)localObject1).getAlwaysAsId());
      }
      Object localObject8 = ((AnnotationIntrospector)localObject5).findFilterId((Annotated)localObject4);
      localObject4 = localObject7;
      localObject6 = localObject1;
      localObject5 = localObject3;
      if (localObject8 != null) {
        if (this._propertyFilterId != null)
        {
          localObject4 = localObject7;
          localObject6 = localObject1;
          localObject5 = localObject3;
          if (localObject8.equals(this._propertyFilterId)) {}
        }
        else
        {
          localObject4 = localObject8;
          localObject6 = localObject1;
          localObject5 = localObject3;
        }
      }
    }
    else
    {
      localObject5 = null;
      localObject4 = localObject7;
    }
    if (localObject6 != null)
    {
      paramSerializerProvider = ((ObjectIdWriter)localObject6).withSerializer(paramSerializerProvider.findValueSerializer(((ObjectIdWriter)localObject6).idType, paramBeanProperty));
      if (paramSerializerProvider != this._objectIdWriter)
      {
        paramBeanProperty = withObjectIdWriter(paramSerializerProvider);
        break label692;
      }
    }
    paramBeanProperty = this;
    label692:
    paramSerializerProvider = paramBeanProperty;
    if (localObject5 != null)
    {
      paramSerializerProvider = paramBeanProperty;
      if (!((Set)localObject5).isEmpty()) {
        paramSerializerProvider = paramBeanProperty.withIgnorals((Set)localObject5);
      }
    }
    paramBeanProperty = paramSerializerProvider;
    if (localObject4 != null) {
      paramBeanProperty = paramSerializerProvider.withFilterId(localObject4);
    }
    paramSerializerProvider = localObject2;
    if (localObject2 == null) {
      paramSerializerProvider = this._serializationShape;
    }
    if (paramSerializerProvider == JsonFormat.Shape.ARRAY) {
      return paramBeanProperty.asArraySerializer();
    }
    return paramBeanProperty;
  }
  
  protected JsonSerializer<Object> findConvertingSerializer(SerializerProvider paramSerializerProvider, BeanPropertyWriter paramBeanPropertyWriter)
  {
    Object localObject2 = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject1 = null;
    if (localObject2 != null)
    {
      Object localObject3 = paramBeanPropertyWriter.getMember();
      if (localObject3 != null)
      {
        localObject2 = ((AnnotationIntrospector)localObject2).findSerializationConverter((Annotated)localObject3);
        if (localObject2 != null)
        {
          localObject2 = paramSerializerProvider.converterInstance(paramBeanPropertyWriter.getMember(), localObject2);
          localObject3 = ((Converter)localObject2).getOutputType(paramSerializerProvider.getTypeFactory());
          if (((JavaType)localObject3).isJavaLangObject()) {
            paramSerializerProvider = localObject1;
          } else {
            paramSerializerProvider = paramSerializerProvider.findValueSerializer((JavaType)localObject3, paramBeanPropertyWriter);
          }
          return new StdDelegatingSerializer((Converter)localObject2, (JavaType)localObject3, paramSerializerProvider);
        }
      }
    }
    return null;
  }
  
  public void resolve(SerializerProvider paramSerializerProvider)
  {
    Object localObject1 = this._filteredProps;
    int j = 0;
    int i;
    if (localObject1 == null) {
      i = 0;
    } else {
      i = this._filteredProps.length;
    }
    int k = this._props.length;
    while (j < k)
    {
      BeanPropertyWriter localBeanPropertyWriter = this._props[j];
      Object localObject2;
      if ((!localBeanPropertyWriter.willSuppressNulls()) && (!localBeanPropertyWriter.hasNullSerializer()))
      {
        localObject1 = paramSerializerProvider.findNullValueSerializer(localBeanPropertyWriter);
        if (localObject1 != null)
        {
          localBeanPropertyWriter.assignNullSerializer((JsonSerializer)localObject1);
          if (j < i)
          {
            localObject2 = this._filteredProps[j];
            if (localObject2 != null) {
              ((BeanPropertyWriter)localObject2).assignNullSerializer((JsonSerializer)localObject1);
            }
          }
        }
      }
      if (!localBeanPropertyWriter.hasSerializer())
      {
        localObject2 = findConvertingSerializer(paramSerializerProvider, localBeanPropertyWriter);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = localBeanPropertyWriter.getSerializationType();
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject2 = localBeanPropertyWriter.getType();
            localObject1 = localObject2;
            if (!((JavaType)localObject2).isFinal())
            {
              if ((!((JavaType)localObject2).isContainerType()) && (((JavaType)localObject2).containedTypeCount() <= 0)) {
                break label288;
              }
              localBeanPropertyWriter.setNonTrivialBaseType((JavaType)localObject2);
              break label288;
            }
          }
          localObject2 = paramSerializerProvider.findValueSerializer((JavaType)localObject1, localBeanPropertyWriter);
          if (((JavaType)localObject1).isContainerType())
          {
            localObject1 = (TypeSerializer)((JavaType)localObject1).getContentType().getTypeHandler();
            if ((localObject1 != null) && ((localObject2 instanceof ContainerSerializer)))
            {
              localObject1 = ((ContainerSerializer)localObject2).withValueTypeSerializer((TypeSerializer)localObject1);
              break label256;
            }
          }
          localObject1 = localObject2;
        }
        label256:
        localBeanPropertyWriter.assignSerializer((JsonSerializer)localObject1);
        if (j < i)
        {
          localObject2 = this._filteredProps[j];
          if (localObject2 != null) {
            ((BeanPropertyWriter)localObject2).assignSerializer((JsonSerializer)localObject1);
          }
        }
      }
      label288:
      j += 1;
    }
    if (this._anyGetterWriter != null) {
      this._anyGetterWriter.resolve(paramSerializerProvider);
    }
  }
  
  public void serializeFields(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {
      arrayOfBeanPropertyWriter = this._filteredProps;
    } else {
      arrayOfBeanPropertyWriter = this._props;
    }
    int j = 0;
    int k = 0;
    int i = 0;
    for (;;)
    {
      try
      {
        int m = arrayOfBeanPropertyWriter.length;
        if (i < m)
        {
          BeanPropertyWriter localBeanPropertyWriter = arrayOfBeanPropertyWriter[i];
          if (localBeanPropertyWriter != null)
          {
            j = i;
            k = i;
            localBeanPropertyWriter.serializeAsField(paramObject, paramJsonGenerator, paramSerializerProvider);
          }
        }
        else
        {
          j = i;
          k = i;
          if (this._anyGetterWriter != null)
          {
            j = i;
            k = i;
            this._anyGetterWriter.getAndSerialize(paramObject, paramJsonGenerator, paramSerializerProvider);
          }
          return;
        }
      }
      catch (StackOverflowError paramSerializerProvider)
      {
        paramSerializerProvider = new JsonMappingException(paramJsonGenerator, "Infinite recursion (StackOverflowError)", paramSerializerProvider);
        if (j == arrayOfBeanPropertyWriter.length) {
          paramJsonGenerator = "[anySetter]";
        } else {
          paramJsonGenerator = arrayOfBeanPropertyWriter[j].getName();
        }
        paramSerializerProvider.prependPath(new JsonMappingException.Reference(paramObject, paramJsonGenerator));
        throw paramSerializerProvider;
      }
      catch (Exception localException)
      {
        if (k == arrayOfBeanPropertyWriter.length) {
          paramJsonGenerator = "[anySetter]";
        } else {
          paramJsonGenerator = arrayOfBeanPropertyWriter[k].getName();
        }
        wrapAndThrow(paramSerializerProvider, localException, paramObject, paramJsonGenerator);
        return;
      }
      i += 1;
    }
  }
  
  public void serializeFieldsFiltered(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {
      arrayOfBeanPropertyWriter = this._filteredProps;
    } else {
      arrayOfBeanPropertyWriter = this._props;
    }
    PropertyFilter localPropertyFilter = findPropertyFilter(paramSerializerProvider, this._propertyFilterId, paramObject);
    if (localPropertyFilter == null)
    {
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    int j = 0;
    int k = 0;
    int i = 0;
    for (;;)
    {
      try
      {
        int m = arrayOfBeanPropertyWriter.length;
        if (i < m)
        {
          BeanPropertyWriter localBeanPropertyWriter = arrayOfBeanPropertyWriter[i];
          if (localBeanPropertyWriter != null)
          {
            j = i;
            k = i;
            localPropertyFilter.serializeAsField(paramObject, paramJsonGenerator, paramSerializerProvider, localBeanPropertyWriter);
          }
        }
        else
        {
          j = i;
          k = i;
          if (this._anyGetterWriter != null)
          {
            j = i;
            k = i;
            this._anyGetterWriter.getAndFilter(paramObject, paramJsonGenerator, paramSerializerProvider, localPropertyFilter);
          }
          return;
        }
      }
      catch (StackOverflowError paramSerializerProvider)
      {
        paramSerializerProvider = new JsonMappingException(paramJsonGenerator, "Infinite recursion (StackOverflowError)", paramSerializerProvider);
        if (j == arrayOfBeanPropertyWriter.length) {
          paramJsonGenerator = "[anySetter]";
        } else {
          paramJsonGenerator = arrayOfBeanPropertyWriter[j].getName();
        }
        paramSerializerProvider.prependPath(new JsonMappingException.Reference(paramObject, paramJsonGenerator));
        throw paramSerializerProvider;
      }
      catch (Exception localException)
      {
        if (k == arrayOfBeanPropertyWriter.length) {
          paramJsonGenerator = "[anySetter]";
        } else {
          paramJsonGenerator = arrayOfBeanPropertyWriter[k].getName();
        }
        wrapAndThrow(paramSerializerProvider, localException, paramObject, paramJsonGenerator);
        return;
      }
      i += 1;
    }
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    if (this._objectIdWriter != null)
    {
      paramJsonGenerator.setCurrentValue(paramObject);
      _serializeWithObjectId(paramObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
      return;
    }
    String str;
    if (this._typeId == null) {
      str = null;
    } else {
      str = _customTypeId(paramObject);
    }
    if (str == null) {
      paramTypeSerializer.writeTypePrefixForObject(paramObject, paramJsonGenerator);
    } else {
      paramTypeSerializer.writeCustomTypePrefixForObject(paramObject, paramJsonGenerator, str);
    }
    paramJsonGenerator.setCurrentValue(paramObject);
    if (this._propertyFilterId != null) {
      serializeFieldsFiltered(paramObject, paramJsonGenerator, paramSerializerProvider);
    } else {
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    if (str == null)
    {
      paramTypeSerializer.writeTypeSuffixForObject(paramObject, paramJsonGenerator);
      return;
    }
    paramTypeSerializer.writeCustomTypeSuffixForObject(paramObject, paramJsonGenerator, str);
  }
  
  public boolean usesObjectId()
  {
    return this._objectIdWriter != null;
  }
  
  public abstract BeanSerializerBase withFilterId(Object paramObject);
  
  public abstract BeanSerializerBase withIgnorals(Set<String> paramSet);
  
  public abstract BeanSerializerBase withObjectIdWriter(ObjectIdWriter paramObjectIdWriter);
}
