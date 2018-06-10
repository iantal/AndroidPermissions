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
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.TypeWrappedDeserializer;
import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import com.fasterxml.jackson.databind.exc.InvalidTypeIdException;
import com.fasterxml.jackson.databind.exc.UnrecognizedPropertyException;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
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

public abstract class DeserializationContext
  extends DatabindContext
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected transient ArrayBuilders _arrayBuilders;
  protected transient ContextAttributes _attributes;
  protected final DeserializerCache _cache;
  public final DeserializationConfig _config;
  protected LinkedNode<JavaType> _currentType;
  protected transient DateFormat _dateFormat;
  protected final DeserializerFactory _factory;
  protected final int _featureFlags;
  protected final InjectableValues _injectableValues;
  protected transient ObjectBuffer _objectBuffer;
  protected transient JsonParser _parser;
  protected final Class<?> _view;
  
  public DeserializationContext(DeserializationContext paramDeserializationContext, DeserializationConfig paramDeserializationConfig, JsonParser paramJsonParser, InjectableValues paramInjectableValues)
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
  
  public DeserializationContext(DeserializerFactory paramDeserializerFactory, DeserializerCache paramDeserializerCache)
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
    if (paramClass.isArray())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(_calcName(paramClass.getComponentType()));
      localStringBuilder.append("[]");
      return localStringBuilder.toString();
    }
    return paramClass.getName();
  }
  
  protected String _quotedString(String paramString)
  {
    if (paramString == null) {
      return "[N/A]";
    }
    if (paramString.length() > 500) {
      return String.format("\"%s]...[%s\"", new Object[] { paramString.substring(0, 500), paramString.substring(paramString.length() - 500) });
    }
    StringBuilder localStringBuilder = new StringBuilder("\"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\"");
    return localStringBuilder.toString();
  }
  
  public final boolean canOverrideAccessModifiers()
  {
    return this._config.canOverrideAccessModifiers();
  }
  
  public abstract void checkUnresolvedObjectId();
  
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
  
  public abstract JsonDeserializer<Object> deserializerInstance(Annotated paramAnnotated, Object paramObject);
  
  public Class<?> findClass(String paramString)
  {
    return getTypeFactory().findClass(paramString);
  }
  
  public final JsonDeserializer<Object> findContextualValueDeserializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
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
    if (this._injectableValues == null)
    {
      paramBeanProperty = new StringBuilder("No 'injectableValues' configured, can not inject value with id [");
      paramBeanProperty.append(paramObject1);
      paramBeanProperty.append("]");
      throw new IllegalStateException(paramBeanProperty.toString());
    }
    return this._injectableValues.findInjectableValue(paramObject1, this, paramBeanProperty, paramObject2);
  }
  
  public final KeyDeserializer findKeyDeserializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
  {
    KeyDeserializer localKeyDeserializer = this._cache.findKeyDeserializer(this, this._factory, paramJavaType);
    paramJavaType = localKeyDeserializer;
    if ((localKeyDeserializer instanceof ContextualKeyDeserializer)) {
      paramJavaType = ((ContextualKeyDeserializer)localKeyDeserializer).createContextual(this, paramBeanProperty);
    }
    return paramJavaType;
  }
  
  public final JsonDeserializer<Object> findNonContextualValueDeserializer(JavaType paramJavaType)
  {
    return this._cache.findValueDeserializer(this, this._factory, paramJavaType);
  }
  
  public abstract ReadableObjectId findObjectId(Object paramObject, ObjectIdGenerator<?> paramObjectIdGenerator, ObjectIdResolver paramObjectIdResolver);
  
  public final JsonDeserializer<Object> findRootValueDeserializer(JavaType paramJavaType)
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
  
  public final Base64Variant getBase64Variant()
  {
    return this._config.getBase64Variant();
  }
  
  public DeserializationConfig getConfig()
  {
    return this._config;
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
  {
    for (LinkedNode localLinkedNode = this._config.getProblemHandlers(); localLinkedNode != null; localLinkedNode = localLinkedNode.next())
    {
      Object localObject = ((DeserializationProblemHandler)localLinkedNode.value()).handleInstantiationProblem(this, paramClass, paramObject, paramThrowable);
      if (localObject != DeserializationProblemHandler.NOT_HANDLED)
      {
        if (localObject != null)
        {
          if (paramClass.isInstance(localObject)) {
            return localObject;
          }
          throw instantiationException(paramClass, String.format("DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s", new Object[] { paramClass, localObject.getClass() }));
        }
        return localObject;
      }
    }
    if ((paramThrowable instanceof IOException)) {
      throw ((IOException)paramThrowable);
    }
    throw instantiationException(paramClass, paramThrowable);
  }
  
  public Object handleMissingInstantiator(Class<?> paramClass, JsonParser paramJsonParser, String paramString, Object... paramVarArgs)
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
        if (paramVarArgs != null)
        {
          if (paramClass.isInstance(paramVarArgs)) {
            return paramVarArgs;
          }
          throw instantiationException(paramClass, String.format("DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
        }
        return paramVarArgs;
      }
    }
    throw instantiationException(paramClass, str);
  }
  
  public JsonDeserializer<?> handlePrimaryContextualization(JsonDeserializer<?> paramJsonDeserializer, BeanProperty paramBeanProperty, JavaType paramJavaType)
  {
    if ((paramJsonDeserializer instanceof ContextualDeserializer))
    {
      this._currentType = new LinkedNode(paramJavaType, this._currentType);
      try
      {
        paramJsonDeserializer = ((ContextualDeserializer)paramJsonDeserializer).createContextual(this, paramBeanProperty);
        return paramJsonDeserializer;
      }
      finally
      {
        this._currentType = this._currentType.next();
      }
    }
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> handleSecondaryContextualization(JsonDeserializer<?> paramJsonDeserializer, BeanProperty paramBeanProperty, JavaType paramJavaType)
  {
    if ((paramJsonDeserializer instanceof ContextualDeserializer))
    {
      this._currentType = new LinkedNode(paramJavaType, this._currentType);
      try
      {
        paramJsonDeserializer = ((ContextualDeserializer)paramJsonDeserializer).createContextual(this, paramBeanProperty);
        return paramJsonDeserializer;
      }
      finally
      {
        this._currentType = this._currentType.next();
      }
    }
    return paramJsonDeserializer;
  }
  
  public Object handleUnexpectedToken(Class<?> paramClass, JsonParser paramJsonParser)
  {
    return handleUnexpectedToken(paramClass, paramJsonParser.getCurrentToken(), paramJsonParser, null, new Object[0]);
  }
  
  public Object handleUnexpectedToken(Class<?> paramClass, JsonToken paramJsonToken, JsonParser paramJsonParser, String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    for (paramString = this._config.getProblemHandlers(); paramString != null; paramString = paramString.next())
    {
      paramVarArgs = ((DeserializationProblemHandler)paramString.value()).handleUnexpectedToken(this, paramClass, paramJsonToken, paramJsonParser, str);
      if (paramVarArgs != DeserializationProblemHandler.NOT_HANDLED) {
        if (paramVarArgs != null)
        {
          if (paramClass.isInstance(paramVarArgs)) {
            return paramVarArgs;
          }
          reportMappingException("DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() });
        }
        else
        {
          return paramVarArgs;
        }
      }
    }
    paramJsonParser = str;
    if (str == null) {
      if (paramJsonToken == null) {
        paramJsonParser = String.format("Unexpected end-of-input when binding data into %s", new Object[] { _calcName(paramClass) });
      } else {
        paramJsonParser = String.format("Can not deserialize instance of %s out of %s token", new Object[] { _calcName(paramClass), paramJsonToken });
      }
    }
    reportMappingException(paramJsonParser, new Object[0]);
    return null;
  }
  
  public boolean handleUnknownProperty(JsonParser paramJsonParser, JsonDeserializer<?> paramJsonDeserializer, Object paramObject, String paramString)
  {
    for (LinkedNode localLinkedNode = this._config.getProblemHandlers(); localLinkedNode != null; localLinkedNode = localLinkedNode.next()) {
      if (((DeserializationProblemHandler)localLinkedNode.value()).handleUnknownProperty(this, paramJsonParser, paramJsonDeserializer, paramObject, paramString)) {
        return true;
      }
    }
    if (!isEnabled(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES))
    {
      paramJsonParser.skipChildren();
      return true;
    }
    if (paramJsonDeserializer == null) {
      paramJsonParser = null;
    } else {
      paramJsonParser = paramJsonDeserializer.getKnownPropertyNames();
    }
    throw UnrecognizedPropertyException.from(this._parser, paramObject, paramString, paramJsonParser);
  }
  
  public JavaType handleUnknownTypeId(JavaType paramJavaType, String paramString1, TypeIdResolver paramTypeIdResolver, String paramString2)
  {
    for (LinkedNode localLinkedNode = this._config.getProblemHandlers(); localLinkedNode != null; localLinkedNode = localLinkedNode.next())
    {
      JavaType localJavaType = ((DeserializationProblemHandler)localLinkedNode.value()).handleUnknownTypeId(this, paramJavaType, paramString1, paramTypeIdResolver, paramString2);
      if (localJavaType != null)
      {
        if (localJavaType.hasRawClass(Void.class)) {
          return null;
        }
        if (localJavaType.isTypeOrSubTypeOf(paramJavaType.getRawClass())) {
          return localJavaType;
        }
        paramTypeIdResolver = new StringBuilder("problem handler tried to resolve into non-subtype: ");
        paramTypeIdResolver.append(localJavaType);
        throw unknownTypeIdException(paramJavaType, paramString1, paramTypeIdResolver.toString());
      }
    }
    if (!isEnabled(DeserializationFeature.FAIL_ON_INVALID_SUBTYPE)) {
      return null;
    }
    throw unknownTypeIdException(paramJavaType, paramString1, paramString2);
  }
  
  public Object handleWeirdKey(Class<?> paramClass, String paramString1, String paramString2, Object... paramVarArgs)
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
        if (paramVarArgs != null)
        {
          if (paramClass.isInstance(paramVarArgs)) {
            return paramVarArgs;
          }
          throw weirdStringException(paramString1, paramClass, String.format("DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
        }
        return paramVarArgs;
      }
    }
    throw weirdKeyException(paramClass, paramString1, str);
  }
  
  public Object handleWeirdNumberValue(Class<?> paramClass, Number paramNumber, String paramString, Object... paramVarArgs)
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
        if (paramVarArgs != null)
        {
          if (paramClass.isInstance(paramVarArgs)) {
            return paramVarArgs;
          }
          throw weirdNumberException(paramNumber, paramClass, String.format("DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
        }
        return paramVarArgs;
      }
    }
    throw weirdNumberException(paramNumber, paramClass, str);
  }
  
  public Object handleWeirdStringValue(Class<?> paramClass, String paramString1, String paramString2, Object... paramVarArgs)
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
        if (paramVarArgs != null)
        {
          if (paramClass.isInstance(paramVarArgs)) {
            return paramVarArgs;
          }
          throw weirdStringException(paramString1, paramClass, String.format("DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s", new Object[] { paramClass, paramVarArgs.getClass() }));
        }
        return paramVarArgs;
      }
    }
    throw weirdStringException(paramString1, paramClass, str);
  }
  
  public final boolean hasSomeOfFeatures(int paramInt)
  {
    return (paramInt & this._featureFlags) != 0;
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
    int i = this._featureFlags;
    return (paramDeserializationFeature.getMask() & i) != 0;
  }
  
  public final boolean isEnabled(MapperFeature paramMapperFeature)
  {
    return this._config.isEnabled(paramMapperFeature);
  }
  
  public abstract KeyDeserializer keyDeserializerInstance(Annotated paramAnnotated, Object paramObject);
  
  public final ObjectBuffer leaseObjectBuffer()
  {
    ObjectBuffer localObjectBuffer = this._objectBuffer;
    if (localObjectBuffer == null) {
      return new ObjectBuffer();
    }
    this._objectBuffer = null;
    return localObjectBuffer;
  }
  
  public JsonMappingException mappingException(String paramString)
  {
    return JsonMappingException.from(getParser(), paramString);
  }
  
  public Date parseDate(String paramString)
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
  
  public void reportMappingException(String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    throw JsonMappingException.from(getParser(), str);
  }
  
  public void reportMissingContent(String paramString, Object... paramVarArgs)
  {
    String str;
    if (paramString == null)
    {
      str = "No content to map due to end-of-input";
    }
    else
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    throw JsonMappingException.from(getParser(), str);
  }
  
  public void reportUnresolvedObjectId(ObjectIdReader paramObjectIdReader, Object paramObject)
  {
    paramObjectIdReader = String.format("No Object Id found for an instance of %s, to assign to property '%s'", new Object[] { paramObject.getClass().getName(), paramObjectIdReader.propertyName });
    throw JsonMappingException.from(getParser(), paramObjectIdReader);
  }
  
  public void reportWrongTokenException(JsonParser paramJsonParser, JsonToken paramJsonToken, String paramString, Object... paramVarArgs)
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
  
  public JsonMappingException unknownTypeIdException(JavaType paramJavaType, String paramString1, String paramString2)
  {
    String str = String.format("Could not resolve type id '%s' into a subtype of %s", new Object[] { paramString1, paramJavaType });
    Object localObject = str;
    if (paramString2 != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(": ");
      ((StringBuilder)localObject).append(paramString2);
      localObject = ((StringBuilder)localObject).toString();
    }
    return InvalidTypeIdException.from(this._parser, (String)localObject, paramJavaType, paramString1);
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
    if (paramString != null)
    {
      paramJsonToken = new StringBuilder();
      paramJsonToken.append(str);
      paramJsonToken.append(": ");
      paramJsonToken.append(paramString);
      paramJsonToken = paramJsonToken.toString();
    }
    return JsonMappingException.from(paramJsonParser, paramJsonToken);
  }
}
