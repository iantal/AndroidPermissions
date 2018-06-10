package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId.Referring;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@JacksonStdImpl
public class CollectionDeserializer
  extends ContainerDeserializerBase<Collection<Object>>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = -1L;
  protected final JavaType _collectionType;
  protected final JsonDeserializer<Object> _delegateDeserializer;
  protected final Boolean _unwrapSingle;
  protected final JsonDeserializer<Object> _valueDeserializer;
  protected final ValueInstantiator _valueInstantiator;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public CollectionDeserializer(JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer, ValueInstantiator paramValueInstantiator)
  {
    this(paramJavaType, paramJsonDeserializer, paramTypeDeserializer, paramValueInstantiator, null, null);
  }
  
  protected CollectionDeserializer(JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer1, TypeDeserializer paramTypeDeserializer, ValueInstantiator paramValueInstantiator, JsonDeserializer<Object> paramJsonDeserializer2, Boolean paramBoolean)
  {
    super(paramJavaType);
    this._collectionType = paramJavaType;
    this._valueDeserializer = paramJsonDeserializer1;
    this._valueTypeDeserializer = paramTypeDeserializer;
    this._valueInstantiator = paramValueInstantiator;
    this._delegateDeserializer = paramJsonDeserializer2;
    this._unwrapSingle = paramBoolean;
  }
  
  protected CollectionDeserializer(CollectionDeserializer paramCollectionDeserializer)
  {
    super(paramCollectionDeserializer._collectionType);
    this._collectionType = paramCollectionDeserializer._collectionType;
    this._valueDeserializer = paramCollectionDeserializer._valueDeserializer;
    this._valueTypeDeserializer = paramCollectionDeserializer._valueTypeDeserializer;
    this._valueInstantiator = paramCollectionDeserializer._valueInstantiator;
    this._delegateDeserializer = paramCollectionDeserializer._delegateDeserializer;
    this._unwrapSingle = paramCollectionDeserializer._unwrapSingle;
  }
  
  public CollectionDeserializer createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    Boolean localBoolean;
    Object localObject3;
    if (this._valueInstantiator != null)
    {
      if (this._valueInstantiator.canCreateUsingDelegate())
      {
        localObject1 = this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig());
        if (localObject1 == null) {
          throw new IllegalArgumentException("Invalid delegate-creator definition for " + this._collectionType + ": value instantiator (" + this._valueInstantiator.getClass().getName() + ") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'");
        }
        localObject1 = findDeserializer(paramDeserializationContext, (JavaType)localObject1, paramBeanProperty);
      }
    }
    else
    {
      localBoolean = findFormatFeature(paramDeserializationContext, paramBeanProperty, Collection.class, JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
      localObject2 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, this._valueDeserializer);
      localObject3 = this._collectionType.getContentType();
      if (localObject2 != null) {
        break label274;
      }
    }
    label274:
    for (paramDeserializationContext = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject3, paramBeanProperty);; paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject2, paramBeanProperty, (JavaType)localObject3))
    {
      localObject3 = this._valueTypeDeserializer;
      localObject2 = localObject3;
      if (localObject3 != null) {
        localObject2 = ((TypeDeserializer)localObject3).forProperty(paramBeanProperty);
      }
      return withResolved((JsonDeserializer)localObject1, paramDeserializationContext, (TypeDeserializer)localObject2, localBoolean);
      localObject1 = localObject2;
      if (!this._valueInstantiator.canCreateUsingArrayDelegate()) {
        break;
      }
      localObject1 = this._valueInstantiator.getArrayDelegateType(paramDeserializationContext.getConfig());
      if (localObject1 == null) {
        throw new IllegalArgumentException("Invalid array-delegate-creator definition for " + this._collectionType + ": value instantiator (" + this._valueInstantiator.getClass().getName() + ") returned true for 'canCreateUsingArrayDelegate()', but null for 'getArrayDelegateType()'");
      }
      localObject1 = findDeserializer(paramDeserializationContext, (JavaType)localObject1, paramBeanProperty);
      break;
    }
  }
  
  public Collection<Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._delegateDeserializer != null) {
      return (Collection)this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING))
    {
      String str = paramJsonParser.getText();
      if (str.length() == 0) {
        return (Collection)this._valueInstantiator.createFromString(paramDeserializationContext, str);
      }
    }
    return deserialize(paramJsonParser, paramDeserializationContext, (Collection)this._valueInstantiator.createUsingDefault(paramDeserializationContext));
  }
  
  public Collection<Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<Object> paramCollection)
    throws IOException
  {
    Object localObject1;
    if (!paramJsonParser.isExpectedStartArrayToken())
    {
      localObject1 = handleNonArray(paramJsonParser, paramDeserializationContext, paramCollection);
      return localObject1;
    }
    paramJsonParser.setCurrentValue(paramCollection);
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    CollectionReferringAccumulator localCollectionReferringAccumulator;
    if (localJsonDeserializer.getObjectIdReader() == null) {
      localCollectionReferringAccumulator = null;
    }
    for (;;)
    {
      Object localObject3 = paramJsonParser.nextToken();
      localObject1 = paramCollection;
      if (localObject3 == JsonToken.END_ARRAY) {
        break;
      }
      try
      {
        if (localObject3 == JsonToken.VALUE_NULL)
        {
          localObject1 = localJsonDeserializer.getNullValue(paramDeserializationContext);
          if (localCollectionReferringAccumulator == null) {
            break label166;
          }
          localCollectionReferringAccumulator.add(localObject1);
        }
      }
      catch (UnresolvedForwardReference localUnresolvedForwardReference)
      {
        for (;;)
        {
          if (localCollectionReferringAccumulator != null) {
            break label213;
          }
          throw JsonMappingException.from(paramJsonParser, "Unresolved forward reference but no identity info", localUnresolvedForwardReference);
          localCollectionReferringAccumulator = new CollectionReferringAccumulator(this._collectionType.getContentType().getRawClass(), paramCollection);
          break;
          if (localTypeDeserializer == null) {
            localObject2 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
          } else {
            localObject2 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
          }
        }
        paramCollection.add(localObject2);
      }
      catch (Exception paramJsonParser)
      {
        Object localObject2;
        label166:
        if ((paramDeserializationContext == null) || (paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {}
        for (int i = 1;; i = 0)
        {
          if ((i != 0) || (!(paramJsonParser instanceof RuntimeException))) {
            break label241;
          }
          throw ((RuntimeException)paramJsonParser);
          label213:
          localObject3 = localCollectionReferringAccumulator.handleUnresolvedReference(localObject2);
          localObject2.getRoid().appendReferring((ReadableObjectId.Referring)localObject3);
          break;
        }
        label241:
        throw JsonMappingException.wrapWithPath(paramJsonParser, paramCollection, paramCollection.size());
      }
    }
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    return paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  public JavaType getContentType()
  {
    return this._collectionType.getContentType();
  }
  
  /* Error */
  protected final Collection<Object> handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<Object> paramCollection)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 53	com/fasterxml/jackson/databind/deser/std/CollectionDeserializer:_unwrapSingle	Ljava/lang/Boolean;
    //   4: getstatic 320	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   7: if_acmpeq +20 -> 27
    //   10: aload_0
    //   11: getfield 53	com/fasterxml/jackson/databind/deser/std/CollectionDeserializer:_unwrapSingle	Ljava/lang/Boolean;
    //   14: ifnonnull +37 -> 51
    //   17: aload_2
    //   18: getstatic 322	com/fasterxml/jackson/databind/DeserializationFeature:ACCEPT_SINGLE_VALUE_AS_ARRAY	Lcom/fasterxml/jackson/databind/DeserializationFeature;
    //   21: invokevirtual 285	com/fasterxml/jackson/databind/DeserializationContext:isEnabled	(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    //   24: ifeq +27 -> 51
    //   27: iconst_1
    //   28: istore 4
    //   30: iload 4
    //   32: ifne +25 -> 57
    //   35: aload_2
    //   36: aload_0
    //   37: getfield 43	com/fasterxml/jackson/databind/deser/std/CollectionDeserializer:_collectionType	Lcom/fasterxml/jackson/databind/JavaType;
    //   40: invokevirtual 265	com/fasterxml/jackson/databind/JavaType:getRawClass	()Ljava/lang/Class;
    //   43: aload_1
    //   44: invokevirtual 326	com/fasterxml/jackson/databind/DeserializationContext:handleUnexpectedToken	(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    //   47: checkcast 123	java/util/Collection
    //   50: areturn
    //   51: iconst_0
    //   52: istore 4
    //   54: goto -24 -> 30
    //   57: aload_0
    //   58: getfield 45	com/fasterxml/jackson/databind/deser/std/CollectionDeserializer:_valueDeserializer	Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   61: astore 5
    //   63: aload_0
    //   64: getfield 47	com/fasterxml/jackson/databind/deser/std/CollectionDeserializer:_valueTypeDeserializer	Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    //   67: astore 6
    //   69: aload_1
    //   70: invokevirtual 329	com/fasterxml/jackson/core/JsonParser:getCurrentToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   73: astore 7
    //   75: aload 7
    //   77: getstatic 250	com/fasterxml/jackson/core/JsonToken:VALUE_NULL	Lcom/fasterxml/jackson/core/JsonToken;
    //   80: if_acmpne +20 -> 100
    //   83: aload 5
    //   85: aload_2
    //   86: invokevirtual 253	com/fasterxml/jackson/databind/JsonDeserializer:getNullValue	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   89: astore_1
    //   90: aload_3
    //   91: aload_1
    //   92: invokeinterface 275 2 0
    //   97: pop
    //   98: aload_3
    //   99: areturn
    //   100: aload 6
    //   102: ifnonnull +14 -> 116
    //   105: aload 5
    //   107: aload_1
    //   108: aload_2
    //   109: invokevirtual 188	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   112: astore_1
    //   113: goto -23 -> 90
    //   116: aload 5
    //   118: aload_1
    //   119: aload_2
    //   120: aload 6
    //   122: invokevirtual 272	com/fasterxml/jackson/databind/JsonDeserializer:deserializeWithType	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    //   125: astore_1
    //   126: goto -36 -> 90
    //   129: astore_1
    //   130: aload_1
    //   131: ldc 99
    //   133: aload_3
    //   134: invokeinterface 304 1 0
    //   139: invokestatic 308	com/fasterxml/jackson/databind/JsonMappingException:wrapWithPath	(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	CollectionDeserializer
    //   0	143	1	paramJsonParser	JsonParser
    //   0	143	2	paramDeserializationContext	DeserializationContext
    //   0	143	3	paramCollection	Collection<Object>
    //   28	25	4	i	int
    //   61	56	5	localJsonDeserializer	JsonDeserializer
    //   67	54	6	localTypeDeserializer	TypeDeserializer
    //   73	3	7	localJsonToken	JsonToken
    // Exception table:
    //   from	to	target	type
    //   75	90	129	java/lang/Exception
    //   105	113	129	java/lang/Exception
    //   116	126	129	java/lang/Exception
  }
  
  public boolean isCachable()
  {
    return (this._valueDeserializer == null) && (this._valueTypeDeserializer == null) && (this._delegateDeserializer == null);
  }
  
  @Deprecated
  protected CollectionDeserializer withResolved(JsonDeserializer<?> paramJsonDeserializer1, JsonDeserializer<?> paramJsonDeserializer2, TypeDeserializer paramTypeDeserializer)
  {
    return withResolved(paramJsonDeserializer1, paramJsonDeserializer2, paramTypeDeserializer, this._unwrapSingle);
  }
  
  protected CollectionDeserializer withResolved(JsonDeserializer<?> paramJsonDeserializer1, JsonDeserializer<?> paramJsonDeserializer2, TypeDeserializer paramTypeDeserializer, Boolean paramBoolean)
  {
    if ((paramJsonDeserializer1 == this._delegateDeserializer) && (paramJsonDeserializer2 == this._valueDeserializer) && (paramTypeDeserializer == this._valueTypeDeserializer) && (this._unwrapSingle == paramBoolean)) {
      return this;
    }
    return new CollectionDeserializer(this._collectionType, paramJsonDeserializer2, paramTypeDeserializer, this._valueInstantiator, paramJsonDeserializer1, paramBoolean);
  }
  
  private static final class CollectionReferring
    extends ReadableObjectId.Referring
  {
    private final CollectionDeserializer.CollectionReferringAccumulator _parent;
    public final List<Object> next = new ArrayList();
    
    CollectionReferring(CollectionDeserializer.CollectionReferringAccumulator paramCollectionReferringAccumulator, UnresolvedForwardReference paramUnresolvedForwardReference, Class<?> paramClass)
    {
      super(paramClass);
      this._parent = paramCollectionReferringAccumulator;
    }
    
    public void handleResolvedForwardReference(Object paramObject1, Object paramObject2)
      throws IOException
    {
      this._parent.resolveForwardReference(paramObject1, paramObject2);
    }
  }
  
  public static final class CollectionReferringAccumulator
  {
    private List<CollectionDeserializer.CollectionReferring> _accumulator = new ArrayList();
    private final Class<?> _elementType;
    private final Collection<Object> _result;
    
    public CollectionReferringAccumulator(Class<?> paramClass, Collection<Object> paramCollection)
    {
      this._elementType = paramClass;
      this._result = paramCollection;
    }
    
    public void add(Object paramObject)
    {
      if (this._accumulator.isEmpty())
      {
        this._result.add(paramObject);
        return;
      }
      ((CollectionDeserializer.CollectionReferring)this._accumulator.get(this._accumulator.size() - 1)).next.add(paramObject);
    }
    
    public ReadableObjectId.Referring handleUnresolvedReference(UnresolvedForwardReference paramUnresolvedForwardReference)
    {
      paramUnresolvedForwardReference = new CollectionDeserializer.CollectionReferring(this, paramUnresolvedForwardReference, this._elementType);
      this._accumulator.add(paramUnresolvedForwardReference);
      return paramUnresolvedForwardReference;
    }
    
    public void resolveForwardReference(Object paramObject1, Object paramObject2)
      throws IOException
    {
      Iterator localIterator = this._accumulator.iterator();
      CollectionDeserializer.CollectionReferring localCollectionReferring;
      for (Object localObject = this._result; localIterator.hasNext(); localObject = localCollectionReferring.next)
      {
        localCollectionReferring = (CollectionDeserializer.CollectionReferring)localIterator.next();
        if (localCollectionReferring.hasId(paramObject1))
        {
          localIterator.remove();
          ((Collection)localObject).add(paramObject2);
          ((Collection)localObject).addAll(localCollectionReferring.next);
          return;
        }
      }
      throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + paramObject1 + "] that wasn't previously seen as unresolved.");
    }
  }
}
