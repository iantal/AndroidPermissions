package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.cfg.ContextAttributes;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualKeyDeserializer;
import com.fasterxml.jackson.databind.deser.DeserializationProblemHandler;
import com.fasterxml.jackson.databind.deser.DeserializerCache;
import com.fasterxml.jackson.databind.deser.DeserializerFactory;
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.TypeWrappedDeserializer;
import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import com.fasterxml.jackson.databind.exc.InvalidTypeIdException;
import com.fasterxml.jackson.databind.exc.UnrecognizedPropertyException;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.LinkedNode;
import com.fasterxml.jackson.databind.util.ObjectBuffer;
import java.io.IOException;
import java.io.Serializable;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

public abstract class DeserializationContext
  extends DatabindContext
  implements Serializable
{
  private static final int MAX_ERROR_STR_LEN = 500;
  private static final long serialVersionUID = 1L;
  protected transient ArrayBuilders _arrayBuilders;
  protected transient ContextAttributes _attributes;
  protected final DeserializerCache _cache;
  protected final DeserializationConfig _config;
  protected LinkedNode<JavaType> _currentType;
  protected transient DateFormat _dateFormat;
  protected final DeserializerFactory _factory;
  protected final int _featureFlags;
  protected final InjectableValues _injectableValues;
  protected transient ObjectBuffer _objectBuffer;
  protected transient JsonParser _parser;
  protected final Class<?> _view;
  
  protected DeserializationContext(DeserializationContext paramDeserializationContext)
  {
    this._cache = new DeserializerCache();
    this._factory = paramDeserializationContext._factory;
    this._config = paramDeserializationContext._config;
    this._featureFlags = paramDeserializationContext._featureFlags;
    this._view = paramDeserializationContext._view;
    this._injectableValues = null;
  }
  
  protected DeserializationContext(DeserializationContext paramDeserializationContext, DeserializationConfig paramDeserializationConfig, JsonParser paramJsonParser, InjectableValues paramInjectableValues)
  {
    this._cache = paramDeserializationContext._cache;
    this._factory = paramDeserializationContext._factory;
    this._config = paramDeserializationConfig;
    this._featureFlags = paramDeserializationConfig.getDeserializationFeatures();
    this._view = paramDeserializationConfig.getActiveView();
    this._parser = paramJsonParser;
    this._injectableValues = paramInjectableValues;
    this._attributes = paramDeserializationConfig.getAttributes();
  }
  
  protected DeserializationContext(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory)
  {
    this._cache = paramDeserializationContext._cache;
    this._factory = paramDeserializerFactory;
    this._config = paramDeserializationContext._config;
    this._featureFlags = paramDeserializationContext._featureFlags;
    this._view = paramDeserializationContext._view;
    this._parser = paramDeserializationContext._parser;
    this._injectableValues = paramDeserializationContext._injectableValues;
    this._attributes = paramDeserializationContext._attributes;
  }
  
  protected DeserializationContext(DeserializerFactory paramDeserializerFactory)
  {
    this(paramDeserializerFactory, null);
  }
  
  protected DeserializationContext(DeserializerFactory paramDeserializerFactory, DeserializerCache paramDeserializerCache)
  {
    if (paramDeserializerFactory == null) {
      throw new IllegalArgumentException("Can not pass null DeserializerFactory");
    }
    this._factory = paramDeserializerFactory;
    paramDeserializerFactory = paramDeserializerCache;
    if (paramDeserializerCache == null) {
      paramDeserializerFactory = new DeserializerCache();
    }
    this._cache = paramDeserializerFactory;
    this._featureFlags = 0;
    this._config = null;
    this._injectableValues = null;
    this._view = null;
    this._attributes = null;
  }
  
  protected String _calcName(Class<?> paramClass)
  {
    if (paramClass.isArray()) {
      return _calcName(paramClass.getComponentType()) + "[]";
    }
    return paramClass.getName();
  }
  
  protected String _desc(String paramString)
  {
    String str;
    if (paramString == null) {
      str = "[N/A]";
    }
    do
    {
      return str;
      str = paramString;
    } while (paramString.length() <= 500);
    return paramString.substring(0, 500) + "]...[" + paramString.substring(paramString.length() - 500);
  }
  
  protected String _quotedString(String paramString)
  {
    if (paramString == null) {
      return "[N/A]";
    }
    if (paramString.length() > 500) {
      return String.format("\"%s]...[%s\"", new Object[] { paramString.substring(0, 500), paramString.substring(paramString.length() - 500) });
    }
    return "\"" + paramString + "\"";
  }
  
  protected String _valueDesc()
  {
    try
    {
      String str = _desc(this._parser.getText());
      return str;
    }
    catch (Exception localException) {}
    return "[N/A]";
  }
  
  public final boolean canOverrideAccessModifiers()
  {
    return this._config.canOverrideAccessModifiers();
  }
  
  public abstract void checkUnresolvedObjectId()
    throws UnresolvedForwardReference;
  
  public Calendar constructCalendar(Date paramDate)
  {
    Calendar localCalendar = Calendar.getInstance(getTimeZone());
    localCalendar.setTime(paramDate);
    return localCalendar;
  }
  
  public final JavaType constructType(Class<?> paramClass)
  {
    return this._config.constructType(paramClass);
  }
  
  public abstract JsonDeserializer<Object> deserializerInstance(Annotated paramAnnotated, Object paramObject)
    throws JsonMappingException;
  
  protected String determineClassName(Object paramObject)
  {
    return ClassUtil.getClassDescription(paramObject);
  }
  
  @Deprecated
  public JsonMappingException endOfInputException(Class<?> paramClass)
  {
    return JsonMappingException.from(this._parser, "Unexpected end-of-input when trying to deserialize a " + paramClass.getName());
  }
  
  public Class<?> findClass(String paramString)
    throws ClassNotFoundException
  {
    return getTypeFactory().findClass(paramString);
  }
  
  public final JsonDeserializer<Object> findContextualValueDeserializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonDeserializer localJsonDeserializer2 = this._cache.findValueDeserializer(this, this._factory, paramJavaType);
    JsonDeserializer localJsonDeserializer1 = localJsonDeserializer2;
    if (localJsonDeserializer2 != null) {
      localJsonDeserializer1 = handleSecondaryContextualization(localJsonDeserializer2, paramBeanProperty, paramJavaType);
    }
    return localJsonDeserializer1;
  }
  
  public final Object findInjectableValue(Object paramObject1, BeanProperty paramBeanProperty, Object paramObject2)
  {
    if (this._injectableValues == null) {
      throw new IllegalStateException("No 'injectableValues' configured, can not inject value with id [" + paramObject1 + "]");
    }
    return this._injectableValues.findInjectableValue(paramObject1, this, paramBeanProperty, paramObject2);
  }
  
  public final KeyDeserializer findKeyDeserializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    KeyDeserializer localKeyDeserializer = this._cache.findKeyDeserializer(this, this._factory, paramJavaType);
    paramJavaType = localKeyDeserializer;
    if ((localKeyDeserializer instanceof ContextualKeyDeserializer)) {
      paramJavaType = ((ContextualKeyDeserializer)localKeyDeserializer).createContextual(this, paramBeanProperty);
    }
    return paramJavaType;
  }
  
  public final JsonDeserializer<Object> findNonContextualValueDeserializer(JavaType paramJavaType)
    throws JsonMappingException
  {
    return this._cache.findValueDeserializer(this, this._factory, paramJavaType);
  }
  
  public abstract ReadableObjectId findObjectId(Object paramObject, ObjectIdGenerator<?> paramObjectIdGenerator, ObjectIdResolver paramObjectIdResolver);
  
  public final JsonDeserializer<Object> findRootValueDeserializer(JavaType paramJavaType)
    throws JsonMappingException
  {
    JsonDeserializer localJsonDeserializer = this._cache.findValueDeserializer(this, this._factory, paramJavaType);
    if (localJsonDeserializer == null) {
      return null;
    }
    localJsonDeserializer = handleSecondaryContextualization(localJsonDeserializer, null, paramJavaType);
    paramJavaType = this._factory.findTypeDeserializer(this._config, paramJavaType);
    if (paramJavaType != null) {
      return new TypeWrappedDeserializer(paramJavaType.forProperty(null), localJsonDeserializer);
    }
    return localJsonDeserializer;
  }
  
  public final Class<?> getActiveView()
  {
    return this._view;
  }
  
  public final AnnotationIntrospector getAnnotationIntrospector()
  {
    return this._config.getAnnotationIntrospector();
  }
  
  public final ArrayBuilders getArrayBuilders()
  {
    if (this._arrayBuilders == null) {
      this._arrayBuilders = new ArrayBuilders();
    }
    return this._arrayBuilders;
  }
  
  public Object getAttribute(Object paramObject)
  {
    return this._attributes.getAttribute(paramObject);
  }
  
  public final Base64Variant getBase64Variant()
  {
    return this._config.getBase64Variant();
  }
  
  public DeserializationConfig getConfig()
  {
    return this._config;
  }
  
  public JavaType getContextualType()
  {
    if (this._currentType == null) {
      return null;
    }
    return (JavaType)this._currentType.value();
  }
  
  protected DateFormat getDateFormat()
  {
    if (this._dateFormat != null) {
      return this._dateFormat;
    }
    DateFormat localDateFormat = (DateFormat)this._config.getDateFormat().clone();
    this._dateFormat = localDateFormat;
    return localDateFormat;
  }
  
  public final JsonFormat.Value getDefaultPropertyFormat(Class<?> paramClass)
  {
    return this._config.getDefaultPropertyFormat(paramClass);
  }
  
  public final int getDeserializationFeatures()
  {
    return this._featureFlags;
  }
  
  public DeserializerFactory getFactory()
  {
    return this._factory;
  }
  
  public Locale getLocale()
  {
    return this._config.getLocale();
  }
  
  public final JsonNodeFactory getNodeFactory()
  {
    return this._config.getNodeFactory();
  }
  
  public final JsonParser getParser()
  {
    return this._parser;
  }
  
  public TimeZone getTimeZone()
  {
    return this._config.getTimeZone();
  }
  
  public final TypeFactory getTypeFactory()
  {
    return this._config.getTypeFactory();
  }
  
  public Object handleInstantiationProblem(Class<?> paramClass, Object paramObject, Throwable paramThrowable)
    throws IOException
  {
    for (LinkedNode localLinkedNode = this._config.getProblemHandlers(); localLinkedNode != null; localLinkedNode = localLinkedNode.next())
    {
      Object localObject = ((DeserializationProblemHandler)localLinkedNode.value()).handleInstantiationProblem(this, paramClass, paramObject, paramThrowable);
      if (localObject != DeserializationProblemHandler.NOT_HANDLED)
      {
        if ((localObject == null) || (paramClass.isInstance(localObject))) {
          return localObject;
        }
        throw instantiationException(paramClass, String.format("DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s", new Object[] { paramClass, localObject.getClass() }));
      }
    }
    if ((paramThrowable instanceof IOException)) {
      throw ((IOException)paramThrowable);
    }
    throw instantiationException(paramClass, paramThrowable);
  }
  
  public Object handleMissingInstantiator(Class<?> paramClass, JsonParser paramJsonParser, String paramString, Object... paramVarArgs)
    throws IOException
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    for (paramString = this._config.getProblemHandlers(); paramString != null; paramString = paramString.next())
    {
      paramVarArgs = ((DeserializationProblemHandler)paramString.value()).handleMissingInstantiator(this, paramClass, paramJsonParser, str);
      if (paramVarArgs != DeserializationProblemHandler.NOT_HANDLED)
      {
        if ((paramVarArgs == null) || (paramClass.isInstance(paramVarArgs))) {
          return paramVarArgs;
        }
        throw instantiationException(paramClass, String.format("DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
      }
    }
    throw instantiationException(paramClass, str);
  }
  
  @Deprecated
  public JsonDeserializer<?> handlePrimaryContextualization(JsonDeserializer<?> paramJsonDeserializer, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    return handlePrimaryContextualization(paramJsonDeserializer, paramBeanProperty, TypeFactory.unknownType());
  }
  
  public JsonDeserializer<?> handlePrimaryContextualization(JsonDeserializer<?> paramJsonDeserializer, BeanProperty paramBeanProperty, JavaType paramJavaType)
    throws JsonMappingException
  {
    Object localObject = paramJsonDeserializer;
    if ((paramJsonDeserializer instanceof ContextualDeserializer)) {
      this._currentType = new LinkedNode(paramJavaType, this._currentType);
    }
    try
    {
      localObject = ((ContextualDeserializer)paramJsonDeserializer).createContextual(this, paramBeanProperty);
      return localObject;
    }
    finally
    {
      this._currentType = this._currentType.next();
    }
  }
  
  @Deprecated
  public JsonDeserializer<?> handleSecondaryContextualization(JsonDeserializer<?> paramJsonDeserializer, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject = paramJsonDeserializer;
    if ((paramJsonDeserializer instanceof ContextualDeserializer)) {
      localObject = ((ContextualDeserializer)paramJsonDeserializer).createContextual(this, paramBeanProperty);
    }
    return localObject;
  }
  
  public JsonDeserializer<?> handleSecondaryContextualization(JsonDeserializer<?> paramJsonDeserializer, BeanProperty paramBeanProperty, JavaType paramJavaType)
    throws JsonMappingException
  {
    Object localObject = paramJsonDeserializer;
    if ((paramJsonDeserializer instanceof ContextualDeserializer)) {
      this._currentType = new LinkedNode(paramJavaType, this._currentType);
    }
    try
    {
      localObject = ((ContextualDeserializer)paramJsonDeserializer).createContextual(this, paramBeanProperty);
      return localObject;
    }
    finally
    {
      this._currentType = this._currentType.next();
    }
  }
  
  public Object handleUnexpectedToken(Class<?> paramClass, JsonParser paramJsonParser)
    throws IOException
  {
    return handleUnexpectedToken(paramClass, paramJsonParser.getCurrentToken(), paramJsonParser, null, new Object[0]);
  }
  
  public Object handleUnexpectedToken(Class<?> paramClass, JsonToken paramJsonToken, JsonParser paramJsonParser, String paramString, Object... paramVarArgs)
    throws IOException
  {
    if (paramVarArgs.length > 0) {
      paramString = String.format(paramString, paramVarArgs);
    }
    for (;;)
    {
      for (paramVarArgs = this._config.getProblemHandlers(); paramVarArgs != null; paramVarArgs = paramVarArgs.next())
      {
        Object localObject = ((DeserializationProblemHandler)paramVarArgs.value()).handleUnexpectedToken(this, paramClass, paramJsonToken, paramJsonParser, paramString);
        if (localObject != DeserializationProblemHandler.NOT_HANDLED)
        {
          if ((localObject == null) || (paramClass.isInstance(localObject))) {
            return localObject;
          }
          reportMappingException("DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s", new Object[] { paramClass, localObject.getClass() });
        }
      }
      paramJsonParser = paramString;
      if (paramString == null) {
        if (paramJsonToken != null) {
          break label148;
        }
      }
      label148:
      for (paramJsonParser = String.format("Unexpected end-of-input when binding data into %s", new Object[] { _calcName(paramClass) });; paramJsonParser = String.format("Can not deserialize instance of %s out of %s token", new Object[] { _calcName(paramClass), paramJsonToken }))
      {
        reportMappingException(paramJsonParser, new Object[0]);
        return null;
      }
    }
  }
  
  public boolean handleUnknownProperty(JsonParser paramJsonParser, JsonDeserializer<?> paramJsonDeserializer, Object paramObject, String paramString)
    throws IOException
  {
    LinkedNode localLinkedNode = this._config.getProblemHandlers();
    if (localLinkedNode != null) {
      if (!((DeserializationProblemHandler)localLinkedNode.value()).handleUnknownProperty(this, paramJsonParser, paramJsonDeserializer, paramObject, paramString)) {}
    }
    for (;;)
    {
      return true;
      localLinkedNode = localLinkedNode.next();
      break;
      if (isEnabled(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES)) {
        break label64;
      }
      paramJsonParser.skipChildren();
    }
    label64:
    if (paramJsonDeserializer == null) {}
    for (paramJsonParser = null;; paramJsonParser = paramJsonDeserializer.getKnownPropertyNames()) {
      throw UnrecognizedPropertyException.from(this._parser, paramObject, paramString, paramJsonParser);
    }
  }
  
  public JavaType handleUnknownTypeId(JavaType paramJavaType, String paramString1, TypeIdResolver paramTypeIdResolver, String paramString2)
    throws IOException
  {
    for (LinkedNode localLinkedNode = this._config.getProblemHandlers(); localLinkedNode != null; localLinkedNode = localLinkedNode.next())
    {
      JavaType localJavaType = ((DeserializationProblemHandler)localLinkedNode.value()).handleUnknownTypeId(this, paramJavaType, paramString1, paramTypeIdResolver, paramString2);
      if (localJavaType != null)
      {
        if (localJavaType.hasRawClass(Void.class)) {
          paramTypeIdResolver = null;
        }
        do
        {
          return paramTypeIdResolver;
          paramTypeIdResolver = localJavaType;
        } while (localJavaType.isTypeOrSubTypeOf(paramJavaType.getRawClass()));
        throw unknownTypeIdException(paramJavaType, paramString1, "problem handler tried to resolve into non-subtype: " + localJavaType);
      }
    }
    if (!isEnabled(DeserializationFeature.FAIL_ON_INVALID_SUBTYPE)) {
      return null;
    }
    throw unknownTypeIdException(paramJavaType, paramString1, paramString2);
  }
  
  public Object handleWeirdKey(Class<?> paramClass, String paramString1, String paramString2, Object... paramVarArgs)
    throws IOException
  {
    String str = paramString2;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString2, paramVarArgs);
    }
    for (paramString2 = this._config.getProblemHandlers(); paramString2 != null; paramString2 = paramString2.next())
    {
      paramVarArgs = ((DeserializationProblemHandler)paramString2.value()).handleWeirdKey(this, paramClass, paramString1, str);
      if (paramVarArgs != DeserializationProblemHandler.NOT_HANDLED)
      {
        if ((paramVarArgs == null) || (paramClass.isInstance(paramVarArgs))) {
          return paramVarArgs;
        }
        throw weirdStringException(paramString1, paramClass, String.format("DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
      }
    }
    throw weirdKeyException(paramClass, paramString1, str);
  }
  
  public Object handleWeirdNumberValue(Class<?> paramClass, Number paramNumber, String paramString, Object... paramVarArgs)
    throws IOException
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    for (paramString = this._config.getProblemHandlers(); paramString != null; paramString = paramString.next())
    {
      paramVarArgs = ((DeserializationProblemHandler)paramString.value()).handleWeirdNumberValue(this, paramClass, paramNumber, str);
      if (paramVarArgs != DeserializationProblemHandler.NOT_HANDLED)
      {
        if ((paramVarArgs == null) || (paramClass.isInstance(paramVarArgs))) {
          return paramVarArgs;
        }
        throw weirdNumberException(paramNumber, paramClass, String.format("DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
      }
    }
    throw weirdNumberException(paramNumber, paramClass, str);
  }
  
  public Object handleWeirdStringValue(Class<?> paramClass, String paramString1, String paramString2, Object... paramVarArgs)
    throws IOException
  {
    String str = paramString2;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString2, paramVarArgs);
    }
    for (paramString2 = this._config.getProblemHandlers(); paramString2 != null; paramString2 = paramString2.next())
    {
      paramVarArgs = ((DeserializationProblemHandler)paramString2.value()).handleWeirdStringValue(this, paramClass, paramString1, str);
      if (paramVarArgs != DeserializationProblemHandler.NOT_HANDLED)
      {
        if ((paramVarArgs == null) || (paramClass.isInstance(paramVarArgs))) {
          return paramVarArgs;
        }
        throw weirdStringException(paramString1, paramClass, String.format("DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
      }
    }
    throw weirdStringException(paramString1, paramClass, str);
  }
  
  public final boolean hasDeserializationFeatures(int paramInt)
  {
    return (this._featureFlags & paramInt) == paramInt;
  }
  
  public final boolean hasSomeOfFeatures(int paramInt)
  {
    return (this._featureFlags & paramInt) != 0;
  }
  
  public boolean hasValueDeserializerFor(JavaType paramJavaType, AtomicReference<Throwable> paramAtomicReference)
  {
    try
    {
      boolean bool = this._cache.hasValueDeserializerFor(this, this._factory, paramJavaType);
      return bool;
    }
    catch (JsonMappingException paramJavaType)
    {
      if (paramAtomicReference != null) {
        paramAtomicReference.set(paramJavaType);
      }
      return false;
    }
    catch (RuntimeException paramJavaType)
    {
      for (;;)
      {
        if (paramAtomicReference == null) {
          throw paramJavaType;
        }
        paramAtomicReference.set(paramJavaType);
      }
    }
  }
  
  public JsonMappingException instantiationException(Class<?> paramClass, String paramString)
  {
    return JsonMappingException.from(this._parser, String.format("Can not construct instance of %s: %s", new Object[] { paramClass.getName(), paramString }));
  }
  
  public JsonMappingException instantiationException(Class<?> paramClass, Throwable paramThrowable)
  {
    return JsonMappingException.from(this._parser, String.format("Can not construct instance of %s, problem: %s", new Object[] { paramClass.getName(), paramThrowable.getMessage() }), paramThrowable);
  }
  
  public final boolean isEnabled(DeserializationFeature paramDeserializationFeature)
  {
    return (this._featureFlags & paramDeserializationFeature.getMask()) != 0;
  }
  
  public final boolean isEnabled(MapperFeature paramMapperFeature)
  {
    return this._config.isEnabled(paramMapperFeature);
  }
  
  public abstract KeyDeserializer keyDeserializerInstance(Annotated paramAnnotated, Object paramObject)
    throws JsonMappingException;
  
  public final ObjectBuffer leaseObjectBuffer()
  {
    ObjectBuffer localObjectBuffer = this._objectBuffer;
    if (localObjectBuffer == null) {
      return new ObjectBuffer();
    }
    this._objectBuffer = null;
    return localObjectBuffer;
  }
  
  @Deprecated
  public JsonMappingException mappingException(Class<?> paramClass)
  {
    return mappingException(paramClass, this._parser.getCurrentToken());
  }
  
  @Deprecated
  public JsonMappingException mappingException(Class<?> paramClass, JsonToken paramJsonToken)
  {
    if (paramJsonToken == null) {}
    for (paramJsonToken = "<end of input>";; paramJsonToken = String.format("%s token", new Object[] { paramJsonToken })) {
      return JsonMappingException.from(this._parser, String.format("Can not deserialize instance of %s out of %s", new Object[] { _calcName(paramClass), paramJsonToken }));
    }
  }
  
  public JsonMappingException mappingException(String paramString)
  {
    return JsonMappingException.from(getParser(), paramString);
  }
  
  public JsonMappingException mappingException(String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    return JsonMappingException.from(getParser(), str);
  }
  
  public Date parseDate(String paramString)
    throws IllegalArgumentException
  {
    try
    {
      Date localDate = getDateFormat().parse(paramString);
      return localDate;
    }
    catch (ParseException localParseException)
    {
      throw new IllegalArgumentException(String.format("Failed to parse Date value '%s': %s", new Object[] { paramString, localParseException.getMessage() }));
    }
  }
  
  public <T> T readPropertyValue(JsonParser paramJsonParser, BeanProperty paramBeanProperty, JavaType paramJavaType)
    throws IOException
  {
    JsonDeserializer localJsonDeserializer = findContextualValueDeserializer(paramJavaType, paramBeanProperty);
    if (localJsonDeserializer == null) {
      if (paramBeanProperty != null) {
        break label48;
      }
    }
    label48:
    for (paramBeanProperty = "NULL";; paramBeanProperty = "'" + paramBeanProperty.getName() + "'")
    {
      reportMappingException("Could not find JsonDeserializer for type %s (via property %s)", new Object[] { paramJavaType, paramBeanProperty });
      return localJsonDeserializer.deserialize(paramJsonParser, this);
    }
  }
  
  public <T> T readPropertyValue(JsonParser paramJsonParser, BeanProperty paramBeanProperty, Class<T> paramClass)
    throws IOException
  {
    return readPropertyValue(paramJsonParser, paramBeanProperty, getTypeFactory().constructType(paramClass));
  }
  
  public <T> T readValue(JsonParser paramJsonParser, JavaType paramJavaType)
    throws IOException
  {
    JsonDeserializer localJsonDeserializer = findRootValueDeserializer(paramJavaType);
    if (localJsonDeserializer == null) {
      reportMappingException("Could not find JsonDeserializer for type %s", new Object[] { paramJavaType });
    }
    return localJsonDeserializer.deserialize(paramJsonParser, this);
  }
  
  public <T> T readValue(JsonParser paramJsonParser, Class<T> paramClass)
    throws IOException
  {
    return readValue(paramJsonParser, getTypeFactory().constructType(paramClass));
  }
  
  public <T> T reportBadPropertyDefinition(BeanDescription paramBeanDescription, BeanPropertyDefinition paramBeanPropertyDefinition, String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    if (paramBeanPropertyDefinition == null)
    {
      paramBeanPropertyDefinition = "N/A";
      if (paramBeanDescription != null) {
        break label78;
      }
    }
    label78:
    for (paramBeanDescription = "N/A";; paramBeanDescription = _desc(paramBeanDescription.getType().getGenericSignature()))
    {
      throw mappingException("Invalid definition for property %s (of type %s): %s", new Object[] { paramBeanPropertyDefinition, paramBeanDescription, str });
      paramBeanPropertyDefinition = _quotedString(paramBeanPropertyDefinition.getName());
      break;
    }
  }
  
  public <T> T reportBadTypeDefinition(BeanDescription paramBeanDescription, String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    if (paramBeanDescription == null) {}
    for (paramBeanDescription = "N/A";; paramBeanDescription = _desc(paramBeanDescription.getType().getGenericSignature())) {
      throw mappingException("Invalid type definition for type %s: %s", new Object[] { paramBeanDescription, str });
    }
  }
  
  public void reportMappingException(String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    throw JsonMappingException.from(getParser(), str);
  }
  
  public void reportMissingContent(String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str;
    if (paramString == null) {
      str = "No content to map due to end-of-input";
    }
    for (;;)
    {
      throw JsonMappingException.from(getParser(), str);
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
  }
  
  @Deprecated
  public void reportUnknownProperty(Object paramObject, String paramString, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (!isEnabled(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES)) {
      return;
    }
    if (paramJsonDeserializer == null) {}
    for (paramJsonDeserializer = null;; paramJsonDeserializer = paramJsonDeserializer.getKnownPropertyNames()) {
      throw UnrecognizedPropertyException.from(this._parser, paramObject, paramString, paramJsonDeserializer);
    }
  }
  
  public void reportUnresolvedObjectId(ObjectIdReader paramObjectIdReader, Object paramObject)
    throws JsonMappingException
  {
    paramObjectIdReader = String.format("No Object Id found for an instance of %s, to assign to property '%s'", new Object[] { paramObject.getClass().getName(), paramObjectIdReader.propertyName });
    throw JsonMappingException.from(getParser(), paramObjectIdReader);
  }
  
  public void reportWrongTokenException(JsonParser paramJsonParser, JsonToken paramJsonToken, String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    throw wrongTokenException(paramJsonParser, paramJsonToken, str);
  }
  
  public final void returnObjectBuffer(ObjectBuffer paramObjectBuffer)
  {
    if ((this._objectBuffer == null) || (paramObjectBuffer.initialCapacity() >= this._objectBuffer.initialCapacity())) {
      this._objectBuffer = paramObjectBuffer;
    }
  }
  
  public DeserializationContext setAttribute(Object paramObject1, Object paramObject2)
  {
    this._attributes = this._attributes.withPerCallAttribute(paramObject1, paramObject2);
    return this;
  }
  
  @Deprecated
  public JsonMappingException unknownTypeException(JavaType paramJavaType, String paramString1, String paramString2)
  {
    paramString1 = String.format("Could not resolve type id '%s' into a subtype of %s", new Object[] { paramString1, paramJavaType });
    paramJavaType = paramString1;
    if (paramString2 != null) {
      paramJavaType = paramString1 + ": " + paramString2;
    }
    return JsonMappingException.from(this._parser, paramJavaType);
  }
  
  public JsonMappingException unknownTypeIdException(JavaType paramJavaType, String paramString1, String paramString2)
  {
    String str2 = String.format("Could not resolve type id '%s' into a subtype of %s", new Object[] { paramString1, paramJavaType });
    String str1 = str2;
    if (paramString2 != null) {
      str1 = str2 + ": " + paramString2;
    }
    return InvalidTypeIdException.from(this._parser, str1, paramJavaType, paramString1);
  }
  
  public JsonMappingException weirdKeyException(Class<?> paramClass, String paramString1, String paramString2)
  {
    return InvalidFormatException.from(this._parser, String.format("Can not deserialize Map key of type %s from String %s: %s", new Object[] { paramClass.getName(), _quotedString(paramString1), paramString2 }), paramString1, paramClass);
  }
  
  public JsonMappingException weirdNumberException(Number paramNumber, Class<?> paramClass, String paramString)
  {
    return InvalidFormatException.from(this._parser, String.format("Can not deserialize value of type %s from number %s: %s", new Object[] { paramClass.getName(), String.valueOf(paramNumber), paramString }), paramNumber, paramClass);
  }
  
  public JsonMappingException weirdStringException(String paramString1, Class<?> paramClass, String paramString2)
  {
    return InvalidFormatException.from(this._parser, String.format("Can not deserialize value of type %s from String %s: %s", new Object[] { paramClass.getName(), _quotedString(paramString1), paramString2 }), paramString1, paramClass);
  }
  
  public JsonMappingException wrongTokenException(JsonParser paramJsonParser, JsonToken paramJsonToken, String paramString)
  {
    String str = String.format("Unexpected token (%s), expected %s", new Object[] { paramJsonParser.getCurrentToken(), paramJsonToken });
    paramJsonToken = str;
    if (paramString != null) {
      paramJsonToken = str + ": " + paramString;
    }
    return JsonMappingException.from(paramJsonParser, paramJsonToken);
  }
}
