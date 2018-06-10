package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import java.io.Serializable;
import java.util.Date;

public abstract class StdDeserializer<T>
  extends JsonDeserializer<T>
  implements Serializable
{
  protected static final int F_MASK_INT_COERCIONS = DeserializationFeature.USE_BIG_INTEGER_FOR_INTS.getMask() | DeserializationFeature.USE_LONG_FOR_INTS.getMask();
  private static final long serialVersionUID = 1L;
  protected final Class<?> _valueClass;
  
  public StdDeserializer(JavaType paramJavaType)
  {
    if (paramJavaType == null) {
      paramJavaType = null;
    } else {
      paramJavaType = paramJavaType.getRawClass();
    }
    this._valueClass = paramJavaType;
  }
  
  protected StdDeserializer(StdDeserializer<?> paramStdDeserializer)
  {
    this._valueClass = paramStdDeserializer._valueClass;
  }
  
  public StdDeserializer(Class<?> paramClass)
  {
    this._valueClass = paramClass;
  }
  
  protected static final double parseDouble(String paramString)
  {
    if ("2.2250738585072012e-308".equals(paramString)) {
      return 2.2250738585072014E-308D;
    }
    return Double.parseDouble(paramString);
  }
  
  protected Object _coerceIntegral(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i = paramDeserializationContext.getDeserializationFeatures();
    if (DeserializationFeature.USE_BIG_INTEGER_FOR_INTS.enabledIn(i)) {
      return paramJsonParser.getBigIntegerValue();
    }
    if (DeserializationFeature.USE_LONG_FOR_INTS.enabledIn(i)) {
      return Long.valueOf(paramJsonParser.getLongValue());
    }
    return paramJsonParser.getBigIntegerValue();
  }
  
  protected T _deserializeFromEmpty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if (localJsonToken == JsonToken.START_ARRAY)
    {
      if (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT))
      {
        if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
          return null;
        }
        return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
      }
    }
    else if ((localJsonToken == JsonToken.VALUE_STRING) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) && (paramJsonParser.getText().trim().isEmpty())) {
      return null;
    }
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  protected void _failDoubleToIntCoercion(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, String paramString)
  {
    paramDeserializationContext.reportMappingException("Can not coerce a floating-point value ('%s') into %s; enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow", new Object[] { paramJsonParser.getValueAsString(), paramString });
  }
  
  protected boolean _hasTextualNull(String paramString)
  {
    return "null".equals(paramString);
  }
  
  protected final boolean _isIntNumber(String paramString)
  {
    int j = paramString.length();
    if (j > 0)
    {
      int i = paramString.charAt(0);
      if ((i != 45) && (i != 43)) {
        i = 0;
      } else {
        i = 1;
      }
      while (i < j)
      {
        int k = paramString.charAt(i);
        if (k <= 57)
        {
          if (k < 48) {
            return false;
          }
          i += 1;
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  protected final boolean _isNaN(String paramString)
  {
    return "NaN".equals(paramString);
  }
  
  protected final boolean _isNegInf(String paramString)
  {
    return ("-Infinity".equals(paramString)) || ("-INF".equals(paramString));
  }
  
  protected final boolean _isPosInf(String paramString)
  {
    return ("Infinity".equals(paramString)) || ("INF".equals(paramString));
  }
  
  public final Boolean _parseBoolean(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_TRUE) {
      return Boolean.TRUE;
    }
    if (localObject == JsonToken.VALUE_FALSE) {
      return Boolean.FALSE;
    }
    if (localObject == JsonToken.VALUE_NUMBER_INT)
    {
      if (paramJsonParser.getNumberType() == JsonParser.NumberType.INT)
      {
        if (paramJsonParser.getIntValue() == 0) {
          return Boolean.FALSE;
        }
        return Boolean.TRUE;
      }
      return Boolean.valueOf(_parseBooleanFromOther(paramJsonParser, paramDeserializationContext));
    }
    if (localObject == JsonToken.VALUE_NULL) {
      return (Boolean)getNullValue(paramDeserializationContext);
    }
    if (localObject == JsonToken.VALUE_STRING)
    {
      paramJsonParser = paramJsonParser.getText().trim();
      if ((!"true".equals(paramJsonParser)) && (!"True".equals(paramJsonParser)))
      {
        if ((!"false".equals(paramJsonParser)) && (!"False".equals(paramJsonParser)))
        {
          if (paramJsonParser.length() == 0) {
            return (Boolean)getEmptyValue(paramDeserializationContext);
          }
          if (_hasTextualNull(paramJsonParser)) {
            return (Boolean)getNullValue(paramDeserializationContext);
          }
          return (Boolean)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "only \"true\" or \"false\" recognized", new Object[0]);
        }
        return Boolean.FALSE;
      }
      return Boolean.TRUE;
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseBoolean(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Boolean)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected final boolean _parseBooleanFromOther(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getNumberType() == JsonParser.NumberType.LONG)
    {
      if (paramJsonParser.getLongValue() == 0L) {
        paramJsonParser = Boolean.FALSE;
      } else {
        paramJsonParser = Boolean.TRUE;
      }
      return paramJsonParser.booleanValue();
    }
    paramJsonParser = paramJsonParser.getText();
    if ((!"0.0".equals(paramJsonParser)) && (!"0".equals(paramJsonParser))) {
      return Boolean.TRUE.booleanValue();
    }
    return Boolean.FALSE.booleanValue();
  }
  
  public final boolean _parseBooleanPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if (localJsonToken == JsonToken.VALUE_TRUE) {
      return true;
    }
    if (localJsonToken == JsonToken.VALUE_FALSE) {
      return false;
    }
    if (localJsonToken == JsonToken.VALUE_NULL) {
      return false;
    }
    if (localJsonToken == JsonToken.VALUE_NUMBER_INT)
    {
      if (paramJsonParser.getNumberType() == JsonParser.NumberType.INT) {
        return paramJsonParser.getIntValue() != 0;
      }
      return _parseBooleanFromOther(paramJsonParser, paramDeserializationContext);
    }
    if (localJsonToken == JsonToken.VALUE_STRING)
    {
      paramJsonParser = paramJsonParser.getText().trim();
      if (!"true".equals(paramJsonParser))
      {
        if ("True".equals(paramJsonParser)) {
          return true;
        }
        if ((!"false".equals(paramJsonParser)) && (!"False".equals(paramJsonParser)))
        {
          if (paramJsonParser.length() == 0) {
            return false;
          }
          if (_hasTextualNull(paramJsonParser)) {
            return false;
          }
          paramJsonParser = (Boolean)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "only \"true\" or \"false\" recognized", new Object[0]);
          if (paramJsonParser == null) {
            return false;
          }
          return paramJsonParser.booleanValue();
        }
        return false;
      }
      return true;
    }
    if ((localJsonToken == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      boolean bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return bool;
    }
    return ((Boolean)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).booleanValue();
  }
  
  protected Byte _parseByte(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_NUMBER_INT) {
      return Byte.valueOf(paramJsonParser.getByteValue());
    }
    if (localObject == JsonToken.VALUE_STRING)
    {
      paramJsonParser = paramJsonParser.getText().trim();
      if (_hasTextualNull(paramJsonParser)) {
        return (Byte)getNullValue(paramDeserializationContext);
      }
    }
    try
    {
      if (paramJsonParser.length() == 0) {
        return (Byte)getEmptyValue(paramDeserializationContext);
      }
      int i = NumberInput.parseInt(paramJsonParser);
      if ((i >= -128) && (i <= 255)) {
        return Byte.valueOf((byte)i);
      }
      return (Byte)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "overflow, value can not be represented as 8-bit value", new Object[0]);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    return (Byte)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Byte value", new Object[0]);
    if (localObject == JsonToken.VALUE_NUMBER_FLOAT)
    {
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
        _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Byte");
      }
      return Byte.valueOf(paramJsonParser.getByteValue());
    }
    if (localObject == JsonToken.VALUE_NULL) {
      return (Byte)getNullValue(paramDeserializationContext);
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseByte(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Byte)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  public Date _parseDate(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_NUMBER_INT) {
      return new Date(paramJsonParser.getLongValue());
    }
    if (localObject == JsonToken.VALUE_NULL) {
      return (Date)getNullValue(paramDeserializationContext);
    }
    if (localObject == JsonToken.VALUE_STRING) {
      return _parseDate(paramJsonParser.getText().trim(), paramDeserializationContext);
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseDate(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Date)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  public Date _parseDate(String paramString, DeserializationContext paramDeserializationContext)
  {
    try
    {
      if (paramString.length() == 0) {
        return (Date)getEmptyValue(paramDeserializationContext);
      }
      if (_hasTextualNull(paramString)) {
        return (Date)getNullValue(paramDeserializationContext);
      }
      Date localDate = paramDeserializationContext.parseDate(paramString);
      return localDate;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return (Date)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramString, "not a valid representation (error: %s)", tmp55_52);
  }
  
  protected final Double _parseDouble(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if ((localObject != JsonToken.VALUE_NUMBER_INT) && (localObject != JsonToken.VALUE_NUMBER_FLOAT)) {
      if (localObject == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() == 0) {
          return (Double)getEmptyValue(paramDeserializationContext);
        }
        if (_hasTextualNull(paramJsonParser)) {
          return (Double)getNullValue(paramDeserializationContext);
        }
        int i = paramJsonParser.charAt(0);
        if (i != 45)
        {
          if (i != 73)
          {
            if ((i == 78) && (_isNaN(paramJsonParser))) {
              return Double.valueOf(NaN.0D);
            }
          }
          else if (_isPosInf(paramJsonParser)) {
            return Double.valueOf(Double.POSITIVE_INFINITY);
          }
        }
        else if (_isNegInf(paramJsonParser)) {
          return Double.valueOf(Double.NEGATIVE_INFINITY);
        }
      }
    }
    try
    {
      double d = parseDouble(paramJsonParser);
      return Double.valueOf(d);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    return (Double)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Double value", new Object[0]);
    if (localObject == JsonToken.VALUE_NULL) {
      return (Double)getNullValue(paramDeserializationContext);
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseDouble(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Double)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
    return Double.valueOf(paramJsonParser.getDoubleValue());
  }
  
  public final double _parseDoublePrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if ((localJsonToken != JsonToken.VALUE_NUMBER_INT) && (localJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      if (localJsonToken == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() != 0)
        {
          if (_hasTextualNull(paramJsonParser)) {
            return 0.0D;
          }
          int i = paramJsonParser.charAt(0);
          if (i != 45)
          {
            if (i != 73)
            {
              if ((i == 78) && (_isNaN(paramJsonParser))) {
                return NaN.0D;
              }
            }
            else if (_isPosInf(paramJsonParser)) {
              return Double.POSITIVE_INFINITY;
            }
          }
          else if (_isNegInf(paramJsonParser)) {
            return Double.NEGATIVE_INFINITY;
          }
        }
      }
    }
    try
    {
      d = parseDouble(paramJsonParser);
      return d;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      double d;
      for (;;) {}
    }
    paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid double value", new Object[0]);
    if (paramJsonParser == null) {
      return 0.0D;
    }
    return paramJsonParser.doubleValue();
    return 0.0D;
    if (localJsonToken == JsonToken.VALUE_NULL) {
      return 0.0D;
    }
    if ((localJsonToken == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      d = _parseDoublePrimitive(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return d;
    }
    return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).doubleValue();
    return paramJsonParser.getDoubleValue();
  }
  
  protected final Float _parseFloat(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if ((localObject != JsonToken.VALUE_NUMBER_INT) && (localObject != JsonToken.VALUE_NUMBER_FLOAT)) {
      if (localObject == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() == 0) {
          return (Float)getEmptyValue(paramDeserializationContext);
        }
        if (_hasTextualNull(paramJsonParser)) {
          return (Float)getNullValue(paramDeserializationContext);
        }
        int i = paramJsonParser.charAt(0);
        if (i != 45)
        {
          if (i != 73)
          {
            if ((i == 78) && (_isNaN(paramJsonParser))) {
              return Float.valueOf(NaN.0F);
            }
          }
          else if (_isPosInf(paramJsonParser)) {
            return Float.valueOf(Float.POSITIVE_INFINITY);
          }
        }
        else if (_isNegInf(paramJsonParser)) {
          return Float.valueOf(Float.NEGATIVE_INFINITY);
        }
      }
    }
    try
    {
      float f = Float.parseFloat(paramJsonParser);
      return Float.valueOf(f);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    return (Float)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Float value", new Object[0]);
    if (localObject == JsonToken.VALUE_NULL) {
      return (Float)getNullValue(paramDeserializationContext);
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseFloat(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Float)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
    return Float.valueOf(paramJsonParser.getFloatValue());
  }
  
  public final float _parseFloatPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if ((localJsonToken != JsonToken.VALUE_NUMBER_INT) && (localJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      if (localJsonToken == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() != 0)
        {
          if (_hasTextualNull(paramJsonParser)) {
            return 0.0F;
          }
          int i = paramJsonParser.charAt(0);
          if (i != 45)
          {
            if (i != 73)
            {
              if ((i == 78) && (_isNaN(paramJsonParser))) {
                return NaN.0F;
              }
            }
            else if (_isPosInf(paramJsonParser)) {
              return Float.POSITIVE_INFINITY;
            }
          }
          else if (_isNegInf(paramJsonParser)) {
            return Float.NEGATIVE_INFINITY;
          }
        }
      }
    }
    try
    {
      f = Float.parseFloat(paramJsonParser);
      return f;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      float f;
      for (;;) {}
    }
    paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid float value", new Object[0]);
    if (paramJsonParser == null) {
      return 0.0F;
    }
    return paramJsonParser.floatValue();
    return 0.0F;
    if (localJsonToken == JsonToken.VALUE_NULL) {
      return 0.0F;
    }
    if ((localJsonToken == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      f = _parseFloatPrimitive(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return f;
    }
    return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).floatValue();
    return paramJsonParser.getFloatValue();
  }
  
  public final int _parseIntPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT)) {
      return paramJsonParser.getIntValue();
    }
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_STRING)
    {
      paramJsonParser = paramJsonParser.getText().trim();
      if (_hasTextualNull(paramJsonParser)) {
        return 0;
      }
    }
    int i;
    label290:
    do
    {
      long l;
      try
      {
        i = paramJsonParser.length();
        if (i <= 9) {
          continue;
        }
        l = Long.parseLong(paramJsonParser);
        if (l >= -2147483648L) {
          if (l <= 2147483647L) {
            break label290;
          }
        }
        localObject = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "Overflow: numeric value (%s) out of range of int (%d -%d)", new Object[] { paramJsonParser, Integer.valueOf(Integer.MIN_VALUE), Integer.valueOf(Integer.MAX_VALUE) });
        if (localObject == null) {
          return 0;
        }
        return ((Number)localObject).intValue();
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      i = NumberInput.parseInt(paramJsonParser);
      return i;
      paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid int value", new Object[0]);
      if (paramJsonParser == null) {
        return 0;
      }
      return paramJsonParser.intValue();
      if (localObject == JsonToken.VALUE_NUMBER_FLOAT)
      {
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
          _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "int");
        }
        return paramJsonParser.getValueAsInt();
      }
      if (localObject == JsonToken.VALUE_NULL) {
        return 0;
      }
      if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
      {
        paramJsonParser.nextToken();
        i = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
        if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
          handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
        }
        return i;
      }
      return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).intValue();
      return (int)l;
    } while (i != 0);
    return 0;
  }
  
  public final Integer _parseInteger(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i = paramJsonParser.getCurrentTokenId();
    if (i != 3) {
      if (i != 11) {
        switch (i)
        {
        default: 
          break;
        case 8: 
          if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
            _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Integer");
          }
          return Integer.valueOf(paramJsonParser.getValueAsInt());
        case 7: 
          return Integer.valueOf(paramJsonParser.getIntValue());
        case 6: 
          paramJsonParser = paramJsonParser.getText().trim();
        }
      }
    }
    try
    {
      i = paramJsonParser.length();
      if (_hasTextualNull(paramJsonParser)) {
        return (Integer)getNullValue(paramDeserializationContext);
      }
      if (i > 9)
      {
        long l = Long.parseLong(paramJsonParser);
        if ((l >= -2147483648L) && (l <= 2147483647L)) {
          return Integer.valueOf((int)l);
        }
        localObject = this._valueClass;
        StringBuilder localStringBuilder = new StringBuilder("Overflow: numeric value (");
        localStringBuilder.append(paramJsonParser);
        localStringBuilder.append(") out of range of Integer (-2147483648 - 2147483647)");
        return (Integer)paramDeserializationContext.handleWeirdStringValue((Class)localObject, paramJsonParser, localStringBuilder.toString(), new Object[0]);
      }
      if (i == 0) {
        return (Integer)getEmptyValue(paramDeserializationContext);
      }
      i = NumberInput.parseInt(paramJsonParser);
      return Integer.valueOf(i);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Object localObject;
      for (;;) {}
    }
    return (Integer)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Integer value", new Object[0]);
    return (Integer)getNullValue(paramDeserializationContext);
    if (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))
    {
      paramJsonParser.nextToken();
      localObject = _parseInteger(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Integer)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  public final Long _parseLong(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i = paramJsonParser.getCurrentTokenId();
    if (i != 3) {
      if (i != 11) {
        switch (i)
        {
        default: 
          break;
        case 8: 
          if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
            _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Long");
          }
          return Long.valueOf(paramJsonParser.getValueAsLong());
        case 7: 
          return Long.valueOf(paramJsonParser.getLongValue());
        case 6: 
          paramJsonParser = paramJsonParser.getText().trim();
          if (paramJsonParser.length() == 0) {
            return (Long)getEmptyValue(paramDeserializationContext);
          }
          if (_hasTextualNull(paramJsonParser)) {
            return (Long)getNullValue(paramDeserializationContext);
          }
          break;
        }
      }
    }
    try
    {
      long l = NumberInput.parseLong(paramJsonParser);
      return Long.valueOf(l);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Long localLong;
      for (;;) {}
    }
    return (Long)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Long value", new Object[0]);
    return (Long)getNullValue(paramDeserializationContext);
    if (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))
    {
      paramJsonParser.nextToken();
      localLong = _parseLong(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localLong;
    }
    return (Long)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  public final long _parseLongPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i = paramJsonParser.getCurrentTokenId();
    if (i != 3) {
      if (i != 11) {
        switch (i)
        {
        default: 
          break;
        case 8: 
          if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
            _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "long");
          }
          return paramJsonParser.getValueAsLong();
        case 7: 
          return paramJsonParser.getLongValue();
        case 6: 
          paramJsonParser = paramJsonParser.getText().trim();
          if (paramJsonParser.length() != 0) {
            if (_hasTextualNull(paramJsonParser)) {
              return 0L;
            }
          }
          break;
        }
      }
    }
    try
    {
      l = NumberInput.parseLong(paramJsonParser);
      return l;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      long l;
      for (;;) {}
    }
    paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid long value", new Object[0]);
    if (paramJsonParser == null) {
      return 0L;
    }
    return paramJsonParser.longValue();
    return 0L;
    return 0L;
    if (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))
    {
      paramJsonParser.nextToken();
      l = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return l;
    }
    return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).longValue();
  }
  
  protected Short _parseShort(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_NUMBER_INT) {
      return Short.valueOf(paramJsonParser.getShortValue());
    }
    if (localObject == JsonToken.VALUE_STRING) {
      paramJsonParser = paramJsonParser.getText().trim();
    }
    try
    {
      if (paramJsonParser.length() == 0) {
        return (Short)getEmptyValue(paramDeserializationContext);
      }
      if (_hasTextualNull(paramJsonParser)) {
        return (Short)getNullValue(paramDeserializationContext);
      }
      int i = NumberInput.parseInt(paramJsonParser);
      if ((i >= 32768) && (i <= 32767)) {
        return Short.valueOf((short)i);
      }
      return (Short)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "overflow, value can not be represented as 16-bit value", new Object[0]);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    return (Short)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Short value", new Object[0]);
    if (localObject == JsonToken.VALUE_NUMBER_FLOAT)
    {
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
        _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Short");
      }
      return Short.valueOf(paramJsonParser.getShortValue());
    }
    if (localObject == JsonToken.VALUE_NULL) {
      return (Short)getNullValue(paramDeserializationContext);
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseShort(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (Short)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected final short _parseShortPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
    if ((i >= 32768) && (i <= 32767)) {
      return (short)i;
    }
    paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, String.valueOf(i), "overflow, value can not be represented as 16-bit value", new Object[0]);
    if (paramJsonParser == null) {
      return 0;
    }
    return paramJsonParser.shortValue();
  }
  
  public final String _parseString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_STRING) {
      return paramJsonParser.getText();
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = _parseString(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    localObject = paramJsonParser.getValueAsString();
    if (localObject != null) {
      return localObject;
    }
    return (String)paramDeserializationContext.handleUnexpectedToken(String.class, paramJsonParser);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  protected JsonDeserializer<?> findConvertingContentDeserializer(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    Object localObject1 = paramDeserializationContext.getAnnotationIntrospector();
    if ((localObject1 != null) && (paramBeanProperty != null))
    {
      Object localObject2 = paramBeanProperty.getMember();
      if (localObject2 != null)
      {
        localObject1 = ((AnnotationIntrospector)localObject1).findDeserializationContentConverter((AnnotatedMember)localObject2);
        if (localObject1 != null)
        {
          localObject2 = paramDeserializationContext.converterInstance(paramBeanProperty.getMember(), localObject1);
          JavaType localJavaType = ((Converter)localObject2).getInputType(paramDeserializationContext.getTypeFactory());
          localObject1 = paramJsonDeserializer;
          if (paramJsonDeserializer == null) {
            localObject1 = paramDeserializationContext.findContextualValueDeserializer(localJavaType, paramBeanProperty);
          }
          return new StdDelegatingDeserializer((Converter)localObject2, localJavaType, (JsonDeserializer)localObject1);
        }
      }
    }
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<Object> findDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanProperty paramBeanProperty)
  {
    return paramDeserializationContext.findContextualValueDeserializer(paramJavaType, paramBeanProperty);
  }
  
  protected Boolean findFormatFeature(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, Class<?> paramClass, JsonFormat.Feature paramFeature)
  {
    paramDeserializationContext = findFormatOverrides(paramDeserializationContext, paramBeanProperty, paramClass);
    if (paramDeserializationContext != null) {
      return paramDeserializationContext.getFeature(paramFeature);
    }
    return null;
  }
  
  public JsonFormat.Value findFormatOverrides(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, Class<?> paramClass)
  {
    if (paramBeanProperty != null) {
      return paramBeanProperty.findPropertyFormat(paramDeserializationContext.getConfig(), paramClass);
    }
    return paramDeserializationContext.getDefaultPropertyFormat(paramClass);
  }
  
  @Deprecated
  public final Class<?> getValueClass()
  {
    return this._valueClass;
  }
  
  public JavaType getValueType()
  {
    return null;
  }
  
  public void handleMissingEndArrayForSingle(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Attempted to unwrap single value array for single '%s' value but there was more than a single value in the array", new Object[] { handledType().getName() });
  }
  
  public void handleUnknownProperty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
  {
    Object localObject = paramObject;
    if (paramObject == null) {
      localObject = handledType();
    }
    if (paramDeserializationContext.handleUnknownProperty(paramJsonParser, this, localObject, paramString)) {
      return;
    }
    paramJsonParser.skipChildren();
  }
  
  public Class<?> handledType()
  {
    return this._valueClass;
  }
  
  protected boolean isDefaultDeserializer(JsonDeserializer<?> paramJsonDeserializer)
  {
    return ClassUtil.isJacksonStdImpl(paramJsonDeserializer);
  }
  
  protected boolean isDefaultKeyDeserializer(KeyDeserializer paramKeyDeserializer)
  {
    return ClassUtil.isJacksonStdImpl(paramKeyDeserializer);
  }
}
