package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdGenerators.PropertyGenerator;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonMappingException.Reference;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitable;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonschema.JsonSerializableSchema;
import com.fasterxml.jackson.databind.jsonschema.SchemaAware;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.ser.AnyGetterWriter;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.BeanSerializerBuilder;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.PropertyFilter;
import com.fasterxml.jackson.databind.ser.PropertyWriter;
import com.fasterxml.jackson.databind.ser.ResolvableSerializer;
import com.fasterxml.jackson.databind.ser.impl.ObjectIdWriter;
import com.fasterxml.jackson.databind.ser.impl.PropertyBasedObjectIdGenerator;
import com.fasterxml.jackson.databind.ser.impl.WritableObjectId;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class BeanSerializerBase
  extends StdSerializer<Object>
  implements ContextualSerializer, ResolvableSerializer, JsonFormatVisitable, SchemaAware
{
  protected static final PropertyName NAME_FOR_OBJECT_REF = new PropertyName("#object-ref");
  protected static final BeanPropertyWriter[] NO_PROPS = new BeanPropertyWriter[0];
  protected final AnyGetterWriter _anyGetterWriter;
  protected final BeanPropertyWriter[] _filteredProps;
  protected final ObjectIdWriter _objectIdWriter;
  protected final Object _propertyFilterId;
  protected final BeanPropertyWriter[] _props;
  protected final JsonFormat.Shape _serializationShape;
  protected final AnnotatedMember _typeId;
  
  protected BeanSerializerBase(JavaType paramJavaType, BeanSerializerBuilder paramBeanSerializerBuilder, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter1, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter2)
  {
    super(paramJavaType);
    this._props = paramArrayOfBeanPropertyWriter1;
    this._filteredProps = paramArrayOfBeanPropertyWriter2;
    if (paramBeanSerializerBuilder == null)
    {
      this._typeId = null;
      this._anyGetterWriter = null;
      this._propertyFilterId = null;
      this._objectIdWriter = null;
      this._serializationShape = null;
      return;
    }
    this._typeId = paramBeanSerializerBuilder.getTypeId();
    this._anyGetterWriter = paramBeanSerializerBuilder.getAnyGetter();
    this._propertyFilterId = paramBeanSerializerBuilder.getFilterId();
    this._objectIdWriter = paramBeanSerializerBuilder.getObjectIdWriter();
    paramJavaType = paramBeanSerializerBuilder.getBeanDescription().findExpectedFormat(null);
    if (paramJavaType == null) {}
    for (paramJavaType = localObject;; paramJavaType = paramJavaType.getShape())
    {
      this._serializationShape = paramJavaType;
      return;
    }
  }
  
  protected BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase)
  {
    this(paramBeanSerializerBase, paramBeanSerializerBase._props, paramBeanSerializerBase._filteredProps);
  }
  
  protected BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter)
  {
    this(paramBeanSerializerBase, paramObjectIdWriter, paramBeanSerializerBase._propertyFilterId);
  }
  
  protected BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter, Object paramObject)
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
  
  protected BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, NameTransformer paramNameTransformer)
  {
    this(paramBeanSerializerBase, rename(paramBeanSerializerBase._props, paramNameTransformer), rename(paramBeanSerializerBase._filteredProps, paramNameTransformer));
  }
  
  protected BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, Set<String> paramSet)
  {
    super(paramBeanSerializerBase._handledType);
    BeanPropertyWriter[] arrayOfBeanPropertyWriter1 = paramBeanSerializerBase._props;
    BeanPropertyWriter[] arrayOfBeanPropertyWriter2 = paramBeanSerializerBase._filteredProps;
    int j = arrayOfBeanPropertyWriter1.length;
    ArrayList localArrayList2 = new ArrayList(j);
    ArrayList localArrayList1;
    int i;
    label49:
    BeanPropertyWriter localBeanPropertyWriter;
    if (arrayOfBeanPropertyWriter2 == null)
    {
      localArrayList1 = null;
      i = 0;
      if (i >= j) {
        break label126;
      }
      localBeanPropertyWriter = arrayOfBeanPropertyWriter1[i];
      if ((paramSet == null) || (!paramSet.contains(localBeanPropertyWriter.getName()))) {
        break label100;
      }
    }
    for (;;)
    {
      i += 1;
      break label49;
      localArrayList1 = new ArrayList(j);
      break;
      label100:
      localArrayList2.add(localBeanPropertyWriter);
      if (arrayOfBeanPropertyWriter2 != null) {
        localArrayList1.add(arrayOfBeanPropertyWriter2[i]);
      }
    }
    label126:
    this._props = ((BeanPropertyWriter[])localArrayList2.toArray(new BeanPropertyWriter[localArrayList2.size()]));
    if (localArrayList1 == null) {}
    for (paramSet = localObject;; paramSet = (BeanPropertyWriter[])localArrayList1.toArray(new BeanPropertyWriter[localArrayList1.size()]))
    {
      this._filteredProps = paramSet;
      this._typeId = paramBeanSerializerBase._typeId;
      this._anyGetterWriter = paramBeanSerializerBase._anyGetterWriter;
      this._objectIdWriter = paramBeanSerializerBase._objectIdWriter;
      this._propertyFilterId = paramBeanSerializerBase._propertyFilterId;
      this._serializationShape = paramBeanSerializerBase._serializationShape;
      return;
    }
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
  
  @Deprecated
  protected BeanSerializerBase(BeanSerializerBase paramBeanSerializerBase, String[] paramArrayOfString)
  {
    this(paramBeanSerializerBase, ArrayBuilders.arrayToSet(paramArrayOfString));
  }
  
  private static final BeanPropertyWriter[] rename(BeanPropertyWriter[] paramArrayOfBeanPropertyWriter, NameTransformer paramNameTransformer)
  {
    if ((paramArrayOfBeanPropertyWriter == null) || (paramArrayOfBeanPropertyWriter.length == 0) || (paramNameTransformer == null) || (paramNameTransformer == NameTransformer.NOP)) {
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
  
  protected final String _customTypeId(Object paramObject)
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
    throws IOException
  {
    ObjectIdWriter localObjectIdWriter = this._objectIdWriter;
    String str;
    if (this._typeId == null)
    {
      str = null;
      if (str != null) {
        break label74;
      }
      paramTypeSerializer.writeTypePrefixForObject(paramObject, paramJsonGenerator);
      label28:
      paramWritableObjectId.writeAsField(paramJsonGenerator, paramSerializerProvider, localObjectIdWriter);
      if (this._propertyFilterId == null) {
        break label86;
      }
      serializeFieldsFiltered(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    for (;;)
    {
      if (str != null) {
        break label96;
      }
      paramTypeSerializer.writeTypeSuffixForObject(paramObject, paramJsonGenerator);
      return;
      str = _customTypeId(paramObject);
      break;
      label74:
      paramTypeSerializer.writeCustomTypePrefixForObject(paramObject, paramJsonGenerator, str);
      break label28;
      label86:
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    label96:
    paramTypeSerializer.writeCustomTypeSuffixForObject(paramObject, paramJsonGenerator, str);
  }
  
  protected final void _serializeWithObjectId(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
    throws IOException
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
  
  protected final void _serializeWithObjectId(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, boolean paramBoolean)
    throws IOException
  {
    ObjectIdWriter localObjectIdWriter = this._objectIdWriter;
    WritableObjectId localWritableObjectId = paramSerializerProvider.findObjectId(paramObject, localObjectIdWriter.generator);
    if (localWritableObjectId.writeAsId(paramJsonGenerator, paramSerializerProvider, localObjectIdWriter)) {}
    for (;;)
    {
      return;
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
      }
      while (paramBoolean)
      {
        paramJsonGenerator.writeEndObject();
        return;
        serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
      }
    }
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    Object localObject = null;
    int j = 0;
    int i = 0;
    if (paramJsonFormatVisitorWrapper == null) {}
    SerializerProvider localSerializerProvider;
    for (;;)
    {
      return;
      paramJavaType = paramJsonFormatVisitorWrapper.expectObjectFormat(paramJavaType);
      if (paramJavaType != null)
      {
        localSerializerProvider = paramJsonFormatVisitorWrapper.getProvider();
        if (this._propertyFilterId == null) {
          break;
        }
        paramJsonFormatVisitorWrapper = findPropertyFilter(paramJsonFormatVisitorWrapper.getProvider(), this._propertyFilterId, null);
        j = this._props.length;
        while (i < j)
        {
          paramJsonFormatVisitorWrapper.depositSchemaProperty(this._props[i], paramJavaType, localSerializerProvider);
          i += 1;
        }
      }
    }
    paramJsonFormatVisitorWrapper = localObject;
    if (this._filteredProps != null)
    {
      if (localSerializerProvider == null) {
        paramJsonFormatVisitorWrapper = localObject;
      }
    }
    else {
      label109:
      if (paramJsonFormatVisitorWrapper == null) {
        break label165;
      }
    }
    label165:
    for (paramJsonFormatVisitorWrapper = this._filteredProps;; paramJsonFormatVisitorWrapper = this._props)
    {
      int k = paramJsonFormatVisitorWrapper.length;
      i = j;
      while (i < k)
      {
        localObject = paramJsonFormatVisitorWrapper[i];
        if (localObject != null) {
          localObject.depositSchemaProperty(paramJavaType, localSerializerProvider);
        }
        i += 1;
      }
      break;
      paramJsonFormatVisitorWrapper = localSerializerProvider.getActiveView();
      break label109;
    }
  }
  
  protected abstract BeanSerializerBase asArraySerializer();
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject5 = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject4;
    Object localObject6;
    Object localObject3;
    Object localObject1;
    Object localObject2;
    label136:
    label168:
    label223:
    Object localObject7;
    if ((paramBeanProperty == null) || (localObject5 == null))
    {
      localObject4 = null;
      localObject6 = paramSerializerProvider.getConfig();
      localObject3 = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
      if ((localObject3 == null) || (!((JsonFormat.Value)localObject3).hasShape())) {
        break label746;
      }
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
      switch (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[localObject1.ordinal()])
      {
      default: 
        localObject2 = localObject1;
        localObject1 = this._objectIdWriter;
        if (localObject4 != null)
        {
          localObject3 = ((AnnotationIntrospector)localObject5).findPropertyIgnorals((Annotated)localObject4);
          if (localObject3 != null)
          {
            localObject3 = ((JsonIgnoreProperties.Value)localObject3).findIgnoredForSerialization();
            localObject6 = ((AnnotationIntrospector)localObject5).findObjectIdInfo((Annotated)localObject4);
            if (localObject6 == null)
            {
              if (localObject1 == null) {
                break label724;
              }
              localObject1 = ((AnnotationIntrospector)localObject5).findObjectReferenceInfo((Annotated)localObject4, new ObjectIdInfo(NAME_FOR_OBJECT_REF, null, null, null));
              localObject1 = this._objectIdWriter.withAlwaysAsId(((ObjectIdInfo)localObject1).getAlwaysAsId());
              localObject7 = ((AnnotationIntrospector)localObject5).findFilterId((Annotated)localObject4);
              if (localObject7 == null) {
                break label710;
              }
              localObject6 = localObject1;
              localObject4 = localObject7;
              localObject5 = localObject3;
              if (this._propertyFilterId != null)
              {
                if (localObject7.equals(this._propertyFilterId)) {
                  break label710;
                }
                localObject5 = localObject3;
                localObject4 = localObject7;
                localObject6 = localObject1;
              }
              label280:
              if (localObject6 == null) {
                break label760;
              }
              paramSerializerProvider = ((ObjectIdWriter)localObject6).withSerializer(paramSerializerProvider.findValueSerializer(((ObjectIdWriter)localObject6).idType, paramBeanProperty));
              if (paramSerializerProvider == this._objectIdWriter) {
                break label760;
              }
            }
          }
        }
        break;
      }
    }
    label710:
    label724:
    label746:
    label760:
    for (paramBeanProperty = withObjectIdWriter(paramSerializerProvider);; paramBeanProperty = this)
    {
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
      if (localObject2 == null) {}
      for (paramSerializerProvider = this._serializationShape;; paramSerializerProvider = localObject2)
      {
        if (paramSerializerProvider == JsonFormat.Shape.ARRAY)
        {
          return paramBeanProperty.asArraySerializer();
          localObject4 = paramBeanProperty.getMember();
          break;
          localObject1 = ((SerializationConfig)localObject6).introspectClassAnnotations(this._handledType);
          return paramSerializerProvider.handlePrimaryContextualization(EnumSerializer.construct(this._handledType, paramSerializerProvider.getConfig(), (BeanDescription)localObject1, (JsonFormat.Value)localObject3), paramBeanProperty);
          localObject1 = ((AnnotationIntrospector)localObject5).findObjectReferenceInfo((Annotated)localObject4, (ObjectIdInfo)localObject6);
          localObject6 = ((ObjectIdInfo)localObject1).getGeneratorType();
          localObject7 = paramSerializerProvider.constructType((Type)localObject6);
          localObject7 = paramSerializerProvider.getTypeFactory().findTypeParameters(localObject7, ObjectIdGenerator.class)[0];
          if (localObject6 == ObjectIdGenerators.PropertyGenerator.class)
          {
            localObject7 = ((ObjectIdInfo)localObject1).getPropertyName().getSimpleName();
            int j = this._props.length;
            int i = 0;
            for (;;)
            {
              if (i == j) {
                throw new IllegalArgumentException("Invalid Object Id definition for " + this._handledType.getName() + ": can not find property with name '" + (String)localObject7 + "'");
              }
              localObject6 = this._props[i];
              if (((String)localObject7).equals(((BeanPropertyWriter)localObject6).getName()))
              {
                if (i > 0)
                {
                  System.arraycopy(this._props, 0, this._props, 1, i);
                  this._props[0] = localObject6;
                  if (this._filteredProps != null)
                  {
                    localObject7 = this._filteredProps[i];
                    System.arraycopy(this._filteredProps, 0, this._filteredProps, 1, i);
                    this._filteredProps[0] = localObject7;
                  }
                }
                localObject7 = ((BeanPropertyWriter)localObject6).getType();
                localObject6 = new PropertyBasedObjectIdGenerator((ObjectIdInfo)localObject1, (BeanPropertyWriter)localObject6);
                localObject1 = ObjectIdWriter.construct((JavaType)localObject7, (PropertyName)null, (ObjectIdGenerator)localObject6, ((ObjectIdInfo)localObject1).getAlwaysAsId());
                break;
              }
              i += 1;
            }
          }
          localObject6 = paramSerializerProvider.objectIdGeneratorInstance((Annotated)localObject4, (ObjectIdInfo)localObject1);
          localObject1 = ObjectIdWriter.construct((JavaType)localObject7, ((ObjectIdInfo)localObject1).getPropertyName(), (ObjectIdGenerator)localObject6, ((ObjectIdInfo)localObject1).getAlwaysAsId());
          break label223;
          localObject4 = null;
          localObject6 = localObject1;
          localObject5 = localObject3;
          break label280;
          break label223;
          localObject3 = null;
          break label168;
          localObject5 = null;
          localObject4 = null;
          localObject6 = localObject1;
          break label280;
          localObject2 = null;
          break label136;
        }
        return paramBeanProperty;
      }
    }
  }
  
  protected JsonSerializer<Object> findConvertingSerializer(SerializerProvider paramSerializerProvider, BeanPropertyWriter paramBeanPropertyWriter)
    throws JsonMappingException
  {
    JavaType localJavaType = null;
    Object localObject2 = null;
    Object localObject3 = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject1 = localJavaType;
    if (localObject3 != null)
    {
      AnnotatedMember localAnnotatedMember = paramBeanPropertyWriter.getMember();
      localObject1 = localJavaType;
      if (localAnnotatedMember != null)
      {
        localObject3 = ((AnnotationIntrospector)localObject3).findSerializationConverter(localAnnotatedMember);
        localObject1 = localJavaType;
        if (localObject3 != null)
        {
          localObject1 = paramSerializerProvider.converterInstance(paramBeanPropertyWriter.getMember(), localObject3);
          localJavaType = ((Converter)localObject1).getOutputType(paramSerializerProvider.getTypeFactory());
          if (!localJavaType.isJavaLangObject()) {
            break label99;
          }
        }
      }
    }
    label99:
    for (paramSerializerProvider = localObject2;; paramSerializerProvider = paramSerializerProvider.findValueSerializer(localJavaType, paramBeanPropertyWriter))
    {
      localObject1 = new StdDelegatingSerializer((Converter)localObject1, localJavaType, paramSerializerProvider);
      return localObject1;
    }
  }
  
  @Deprecated
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
    throws JsonMappingException
  {
    ObjectNode localObjectNode1 = createSchemaNode("object", true);
    paramType = (JsonSerializableSchema)this._handledType.getAnnotation(JsonSerializableSchema.class);
    if (paramType != null)
    {
      paramType = paramType.id();
      if ((paramType != null) && (paramType.length() > 0)) {
        localObjectNode1.put("id", paramType);
      }
    }
    ObjectNode localObjectNode2 = localObjectNode1.objectNode();
    int i;
    label83:
    BeanPropertyWriter localBeanPropertyWriter;
    if (this._propertyFilterId != null)
    {
      paramType = findPropertyFilter(paramSerializerProvider, this._propertyFilterId, null);
      i = 0;
      if (i >= this._props.length) {
        break label138;
      }
      localBeanPropertyWriter = this._props[i];
      if (paramType != null) {
        break label124;
      }
      localBeanPropertyWriter.depositSchemaProperty(localObjectNode2, paramSerializerProvider);
    }
    for (;;)
    {
      i += 1;
      break label83;
      paramType = null;
      break;
      label124:
      paramType.depositSchemaProperty(localBeanPropertyWriter, localObjectNode2, paramSerializerProvider);
    }
    label138:
    localObjectNode1.set("properties", localObjectNode2);
    return localObjectNode1;
  }
  
  public Iterator<PropertyWriter> properties()
  {
    return Arrays.asList(this._props).iterator();
  }
  
  public void resolve(SerializerProvider paramSerializerProvider)
    throws JsonMappingException
  {
    int i;
    int j;
    label18:
    BeanPropertyWriter localBeanPropertyWriter;
    Object localObject1;
    Object localObject2;
    if (this._filteredProps == null)
    {
      i = 0;
      int k = this._props.length;
      j = 0;
      if (j >= k) {
        break label299;
      }
      localBeanPropertyWriter = this._props[j];
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
      if (!localBeanPropertyWriter.hasSerializer()) {
        break label117;
      }
    }
    for (;;)
    {
      j += 1;
      break label18;
      i = this._filteredProps.length;
      break;
      label117:
      localObject2 = findConvertingSerializer(paramSerializerProvider, localBeanPropertyWriter);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = localBeanPropertyWriter.getSerializationType();
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject1 = localBeanPropertyWriter.getType();
          localObject2 = localObject1;
          if (!((JavaType)localObject1).isFinal())
          {
            if ((!((JavaType)localObject1).isContainerType()) && (((JavaType)localObject1).containedTypeCount() <= 0)) {
              continue;
            }
            localBeanPropertyWriter.setNonTrivialBaseType((JavaType)localObject1);
            continue;
          }
        }
        JsonSerializer localJsonSerializer = paramSerializerProvider.findValueSerializer((JavaType)localObject2, localBeanPropertyWriter);
        localObject1 = localJsonSerializer;
        if (((JavaType)localObject2).isContainerType())
        {
          localObject2 = (TypeSerializer)((JavaType)localObject2).getContentType().getTypeHandler();
          localObject1 = localJsonSerializer;
          if (localObject2 != null)
          {
            localObject1 = localJsonSerializer;
            if ((localJsonSerializer instanceof ContainerSerializer)) {
              localObject1 = ((ContainerSerializer)localJsonSerializer).withValueTypeSerializer((TypeSerializer)localObject2);
            }
          }
        }
      }
      localBeanPropertyWriter.assignSerializer((JsonSerializer)localObject1);
      if (j < i)
      {
        localObject2 = this._filteredProps[j];
        if (localObject2 != null) {
          ((BeanPropertyWriter)localObject2).assignSerializer((JsonSerializer)localObject1);
        }
      }
    }
    label299:
    if (this._anyGetterWriter != null) {
      this._anyGetterWriter.resolve(paramSerializerProvider);
    }
  }
  
  public abstract void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException;
  
  protected void serializeFields(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    int j = 0;
    int k = 0;
    int i = 0;
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {
      arrayOfBeanPropertyWriter = this._filteredProps;
    }
    try
    {
      for (;;)
      {
        int m = arrayOfBeanPropertyWriter.length;
        while (i < m)
        {
          BeanPropertyWriter localBeanPropertyWriter = arrayOfBeanPropertyWriter[i];
          if (localBeanPropertyWriter != null)
          {
            j = i;
            k = i;
            localBeanPropertyWriter.serializeAsField(paramObject, paramJsonGenerator, paramSerializerProvider);
          }
          i += 1;
        }
        arrayOfBeanPropertyWriter = this._props;
      }
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
    catch (Exception localException)
    {
      if (j == arrayOfBeanPropertyWriter.length) {}
      for (paramJsonGenerator = "[anySetter]";; paramJsonGenerator = arrayOfBeanPropertyWriter[j].getName())
      {
        wrapAndThrow(paramSerializerProvider, localException, paramObject, paramJsonGenerator);
        return;
      }
    }
    catch (StackOverflowError paramSerializerProvider)
    {
      paramSerializerProvider = new JsonMappingException(paramJsonGenerator, "Infinite recursion (StackOverflowError)", paramSerializerProvider);
      if (k != arrayOfBeanPropertyWriter.length) {}
    }
    for (paramJsonGenerator = "[anySetter]";; paramJsonGenerator = arrayOfBeanPropertyWriter[k].getName())
    {
      paramSerializerProvider.prependPath(new JsonMappingException.Reference(paramObject, paramJsonGenerator));
      throw paramSerializerProvider;
    }
  }
  
  protected void serializeFieldsFiltered(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException, JsonGenerationException
  {
    int j = 0;
    int k = 0;
    int i = 0;
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    PropertyFilter localPropertyFilter;
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null))
    {
      arrayOfBeanPropertyWriter = this._filteredProps;
      localPropertyFilter = findPropertyFilter(paramSerializerProvider, this._propertyFilterId, paramObject);
      if (localPropertyFilter != null) {
        break label63;
      }
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    for (;;)
    {
      return;
      arrayOfBeanPropertyWriter = this._props;
      break;
      try
      {
        label63:
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
          if (this._anyGetterWriter == null) {
            continue;
          }
          j = i;
          k = i;
          this._anyGetterWriter.getAndFilter(paramObject, paramJsonGenerator, paramSerializerProvider, localPropertyFilter);
          return;
        }
      }
      catch (Exception localException)
      {
        if (j == arrayOfBeanPropertyWriter.length) {}
        for (paramJsonGenerator = "[anySetter]";; paramJsonGenerator = arrayOfBeanPropertyWriter[j].getName())
        {
          wrapAndThrow(paramSerializerProvider, localException, paramObject, paramJsonGenerator);
          return;
        }
      }
      catch (StackOverflowError paramSerializerProvider)
      {
        for (;;)
        {
          paramSerializerProvider = new JsonMappingException(paramJsonGenerator, "Infinite recursion (StackOverflowError)", paramSerializerProvider);
          if (k == arrayOfBeanPropertyWriter.length) {}
          for (paramJsonGenerator = "[anySetter]";; paramJsonGenerator = arrayOfBeanPropertyWriter[k].getName())
          {
            paramSerializerProvider.prependPath(new JsonMappingException.Reference(paramObject, paramJsonGenerator));
            throw paramSerializerProvider;
          }
          i += 1;
        }
      }
    }
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    if (this._objectIdWriter != null)
    {
      paramJsonGenerator.setCurrentValue(paramObject);
      _serializeWithObjectId(paramObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
      return;
    }
    String str;
    if (this._typeId == null)
    {
      str = null;
      if (str != null) {
        break label86;
      }
      paramTypeSerializer.writeTypePrefixForObject(paramObject, paramJsonGenerator);
      label44:
      paramJsonGenerator.setCurrentValue(paramObject);
      if (this._propertyFilterId == null) {
        break label98;
      }
      serializeFieldsFiltered(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    for (;;)
    {
      if (str != null) {
        break label108;
      }
      paramTypeSerializer.writeTypeSuffixForObject(paramObject, paramJsonGenerator);
      return;
      str = _customTypeId(paramObject);
      break;
      label86:
      paramTypeSerializer.writeCustomTypePrefixForObject(paramObject, paramJsonGenerator, str);
      break label44;
      label98:
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    label108:
    paramTypeSerializer.writeCustomTypeSuffixForObject(paramObject, paramJsonGenerator, str);
  }
  
  public boolean usesObjectId()
  {
    return this._objectIdWriter != null;
  }
  
  public abstract BeanSerializerBase withFilterId(Object paramObject);
  
  protected abstract BeanSerializerBase withIgnorals(Set<String> paramSet);
  
  @Deprecated
  protected BeanSerializerBase withIgnorals(String[] paramArrayOfString)
  {
    return withIgnorals(ArrayBuilders.arrayToSet(paramArrayOfString));
  }
  
  public abstract BeanSerializerBase withObjectIdWriter(ObjectIdWriter paramObjectIdWriter);
}
