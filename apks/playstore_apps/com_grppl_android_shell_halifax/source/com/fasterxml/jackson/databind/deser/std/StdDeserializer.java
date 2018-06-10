package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import java.io.IOException;
import java.io.Serializable;
import java.util.Date;

public abstract class StdDeserializer<T>
  extends JsonDeserializer<T>
  implements Serializable
{
  protected static final int F_MASK_INT_COERCIONS = DeserializationFeature.USE_BIG_INTEGER_FOR_INTS.getMask() | DeserializationFeature.USE_LONG_FOR_INTS.getMask();
  private static final long serialVersionUID = 1L;
  protected final Class<?> _valueClass;
  
  protected StdDeserializer(JavaType paramJavaType)
  {
    if (paramJavaType == null) {}
    for (paramJavaType = null;; paramJavaType = paramJavaType.getRawClass())
    {
      this._valueClass = paramJavaType;
      return;
    }
  }
  
  protected StdDeserializer(StdDeserializer<?> paramStdDeserializer)
  {
    this._valueClass = paramStdDeserializer._valueClass;
  }
  
  protected StdDeserializer(Class<?> paramClass)
  {
    this._valueClass = paramClass;
  }
  
  protected static final double parseDouble(String paramString)
    throws NumberFormatException
  {
    if ("2.2250738585072012e-308".equals(paramString)) {
      return 2.2250738585072014E-308D;
    }
    return Double.parseDouble(paramString);
  }
  
  protected Object _coerceIntegral(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
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
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if (localJsonToken == JsonToken.START_ARRAY)
    {
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
        break label74;
      }
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {}
    }
    while ((localJsonToken == JsonToken.VALUE_STRING) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) && (paramJsonParser.getText().trim().isEmpty()))
    {
      return null;
      return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
    }
    label74:
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  protected void _failDoubleToIntCoercion(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, String paramString)
    throws IOException
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
    int i;
    if (j > 0)
    {
      i = paramString.charAt(0);
      if ((i != 45) && (i != 43)) {
        break label57;
      }
      i = 1;
    }
    while (i < j)
    {
      int k = paramString.charAt(i);
      if ((k > 57) || (k < 48))
      {
        return false;
        label57:
        i = 0;
      }
      else
      {
        i += 1;
      }
    }
    return true;
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
  
  protected final Boolean _parseBoolean(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_TRUE) {
      localObject = Boolean.TRUE;
    }
    Boolean localBoolean;
    do
    {
      return localObject;
      if (localObject == JsonToken.VALUE_FALSE) {
        return Boolean.FALSE;
      }
      if (localObject == JsonToken.VALUE_NUMBER_INT) {
        return Boolean.valueOf(_parseBooleanFromInt(paramJsonParser, paramDeserializationContext));
      }
      if (localObject == JsonToken.VALUE_NULL) {
        return (Boolean)getNullValue(paramDeserializationContext);
      }
      if (localObject == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (("true".equals(paramJsonParser)) || ("True".equals(paramJsonParser))) {
          return Boolean.TRUE;
        }
        if (("false".equals(paramJsonParser)) || ("False".equals(paramJsonParser))) {
          return Boolean.FALSE;
        }
        if (paramJsonParser.length() == 0) {
          return (Boolean)getEmptyValue(paramDeserializationContext);
        }
        if (_hasTextualNull(paramJsonParser)) {
          return (Boolean)getNullValue(paramDeserializationContext);
        }
        return (Boolean)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "only \"true\" or \"false\" recognized", new Object[0]);
      }
      if ((localObject != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      localBoolean = _parseBoolean(paramJsonParser, paramDeserializationContext);
      localObject = localBoolean;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localBoolean;
    return (Boolean)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected boolean _parseBooleanFromInt(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return !"0".equals(paramJsonParser.getText());
  }
  
  @Deprecated
  protected boolean _parseBooleanFromOther(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return _parseBooleanFromInt(paramJsonParser, paramDeserializationContext);
  }
  
  protected final boolean _parseBooleanPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    boolean bool2 = true;
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    boolean bool1;
    if (localJsonToken == JsonToken.VALUE_TRUE) {
      bool1 = bool2;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          if ((localJsonToken == JsonToken.VALUE_FALSE) || (localJsonToken == JsonToken.VALUE_NULL)) {
            break label223;
          }
          if (localJsonToken == JsonToken.VALUE_NUMBER_INT) {
            return _parseBooleanFromInt(paramJsonParser, paramDeserializationContext);
          }
          if (localJsonToken != JsonToken.VALUE_STRING) {
            break;
          }
          paramJsonParser = paramJsonParser.getText().trim();
          bool1 = bool2;
        } while ("true".equals(paramJsonParser));
        bool1 = bool2;
      } while ("True".equals(paramJsonParser));
      if (("false".equals(paramJsonParser)) || ("False".equals(paramJsonParser)) || (paramJsonParser.length() == 0) || (_hasTextualNull(paramJsonParser))) {
        break label223;
      }
      paramJsonParser = (Boolean)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "only \"true\" or \"false\" recognized", new Object[0]);
      if (paramJsonParser == null) {
        break label223;
      }
      return paramJsonParser.booleanValue();
      if ((localJsonToken != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      bool1 = bool2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return bool2;
    return ((Boolean)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).booleanValue();
    label223:
    return false;
  }
  
  protected Byte _parseByte(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    if (localObject1 == JsonToken.VALUE_NUMBER_INT) {
      localObject1 = Byte.valueOf(paramJsonParser.getByteValue());
    }
    Byte localByte;
    do
    {
      return localObject1;
      if (localObject1 == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (_hasTextualNull(paramJsonParser)) {
          return (Byte)getNullValue(paramDeserializationContext);
        }
        int i;
        try
        {
          if (paramJsonParser.length() == 0) {
            return (Byte)getEmptyValue(paramDeserializationContext);
          }
          i = NumberInput.parseInt(paramJsonParser);
          if ((i < -128) || (i > 255)) {
            return (Byte)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "overflow, value can not be represented as 8-bit value", new Object[0]);
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          return (Byte)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Byte value", new Object[0]);
        }
        return Byte.valueOf((byte)i);
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NUMBER_FLOAT)
      {
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
          _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Byte");
        }
        return Byte.valueOf(paramJsonParser.getByteValue());
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        return (Byte)getNullValue(paramDeserializationContext);
      }
      if ((localIllegalArgumentException != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      localByte = _parseByte(paramJsonParser, paramDeserializationContext);
      Object localObject2 = localByte;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localByte;
    return (Byte)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected Date _parseDate(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_NUMBER_INT) {
      localObject = new Date(paramJsonParser.getLongValue());
    }
    Date localDate;
    do
    {
      return localObject;
      if (localObject == JsonToken.VALUE_NULL) {
        return (Date)getNullValue(paramDeserializationContext);
      }
      if (localObject == JsonToken.VALUE_STRING) {
        return _parseDate(paramJsonParser.getText().trim(), paramDeserializationContext);
      }
      if ((localObject != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      localDate = _parseDate(paramJsonParser, paramDeserializationContext);
      localObject = localDate;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localDate;
    return (Date)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected Date _parseDate(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
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
    throws IOException
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    if ((localObject1 == JsonToken.VALUE_NUMBER_INT) || (localObject1 == JsonToken.VALUE_NUMBER_FLOAT)) {
      localObject1 = Double.valueOf(paramJsonParser.getDoubleValue());
    }
    Double localDouble;
    do
    {
      return localObject1;
      if (localObject1 == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() == 0) {
          return (Double)getEmptyValue(paramDeserializationContext);
        }
        if (_hasTextualNull(paramJsonParser)) {
          return (Double)getNullValue(paramDeserializationContext);
        }
        switch (paramJsonParser.charAt(0))
        {
        }
        for (;;)
        {
          try
          {
            double d = parseDouble(paramJsonParser);
            return Double.valueOf(d);
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            return (Double)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Double value", new Object[0]);
          }
          if (_isPosInf(paramJsonParser))
          {
            return Double.valueOf(Double.POSITIVE_INFINITY);
            if (_isNaN(paramJsonParser))
            {
              return Double.valueOf(NaN.0D);
              if (_isNegInf(paramJsonParser)) {
                return Double.valueOf(Double.NEGATIVE_INFINITY);
              }
            }
          }
        }
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        return (Double)getNullValue(paramDeserializationContext);
      }
      if ((localIllegalArgumentException != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      localDouble = _parseDouble(paramJsonParser, paramDeserializationContext);
      Object localObject2 = localDouble;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localDouble;
    return (Double)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected final double _parseDoublePrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    double d1;
    if ((localJsonToken == JsonToken.VALUE_NUMBER_INT) || (localJsonToken == JsonToken.VALUE_NUMBER_FLOAT)) {
      d1 = paramJsonParser.getDoubleValue();
    }
    double d2;
    do
    {
      return d1;
      if (localJsonToken == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if ((paramJsonParser.length() == 0) || (_hasTextualNull(paramJsonParser))) {
          break label251;
        }
        switch (paramJsonParser.charAt(0))
        {
        }
        do
        {
          do
          {
            do
            {
              try
              {
                d1 = parseDouble(paramJsonParser);
                return d1;
              }
              catch (IllegalArgumentException localIllegalArgumentException)
              {
                paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid double value", new Object[0]);
                if (paramJsonParser == null) {
                  break;
                }
              }
            } while (!_isPosInf(paramJsonParser));
            return Double.POSITIVE_INFINITY;
          } while (!_isNaN(paramJsonParser));
          return NaN.0D;
        } while (!_isNegInf(paramJsonParser));
        return Double.NEGATIVE_INFINITY;
        return paramJsonParser.doubleValue();
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        break label251;
      }
      if ((localIllegalArgumentException != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      d2 = _parseDoublePrimitive(paramJsonParser, paramDeserializationContext);
      d1 = d2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return d2;
    return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).doubleValue();
    label251:
    return 0.0D;
  }
  
  protected final Float _parseFloat(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    if ((localObject1 == JsonToken.VALUE_NUMBER_INT) || (localObject1 == JsonToken.VALUE_NUMBER_FLOAT)) {
      localObject1 = Float.valueOf(paramJsonParser.getFloatValue());
    }
    Float localFloat;
    do
    {
      return localObject1;
      if (localObject1 == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() == 0) {
          return (Float)getEmptyValue(paramDeserializationContext);
        }
        if (_hasTextualNull(paramJsonParser)) {
          return (Float)getNullValue(paramDeserializationContext);
        }
        switch (paramJsonParser.charAt(0))
        {
        }
        for (;;)
        {
          try
          {
            float f = Float.parseFloat(paramJsonParser);
            return Float.valueOf(f);
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            return (Float)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Float value", new Object[0]);
          }
          if (_isPosInf(paramJsonParser))
          {
            return Float.valueOf(Float.POSITIVE_INFINITY);
            if (_isNaN(paramJsonParser))
            {
              return Float.valueOf(NaN.0F);
              if (_isNegInf(paramJsonParser)) {
                return Float.valueOf(Float.NEGATIVE_INFINITY);
              }
            }
          }
        }
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        return (Float)getNullValue(paramDeserializationContext);
      }
      if ((localIllegalArgumentException != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      localFloat = _parseFloat(paramJsonParser, paramDeserializationContext);
      Object localObject2 = localFloat;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localFloat;
    return (Float)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected final float _parseFloatPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    float f1;
    if ((localJsonToken == JsonToken.VALUE_NUMBER_INT) || (localJsonToken == JsonToken.VALUE_NUMBER_FLOAT)) {
      f1 = paramJsonParser.getFloatValue();
    }
    float f2;
    do
    {
      return f1;
      if (localJsonToken == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        if ((paramJsonParser.length() == 0) || (_hasTextualNull(paramJsonParser))) {
          break label251;
        }
        switch (paramJsonParser.charAt(0))
        {
        }
        do
        {
          do
          {
            do
            {
              try
              {
                f1 = Float.parseFloat(paramJsonParser);
                return f1;
              }
              catch (IllegalArgumentException localIllegalArgumentException)
              {
                paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid float value", new Object[0]);
                if (paramJsonParser == null) {
                  break;
                }
              }
            } while (!_isPosInf(paramJsonParser));
            return Float.POSITIVE_INFINITY;
          } while (!_isNaN(paramJsonParser));
          return NaN.0F;
        } while (!_isNegInf(paramJsonParser));
        return Float.NEGATIVE_INFINITY;
        return paramJsonParser.floatValue();
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        break label251;
      }
      if ((localIllegalArgumentException != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      f2 = _parseFloatPrimitive(paramJsonParser, paramDeserializationContext);
      f1 = f2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return f2;
    return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).floatValue();
    label251:
    return 0.0F;
  }
  
  protected final int _parseIntPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    int i;
    if (paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT))
    {
      i = paramJsonParser.getIntValue();
      return i;
    }
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_STRING)
    {
      paramJsonParser = paramJsonParser.getText().trim();
      if (_hasTextualNull(paramJsonParser)) {
        return 0;
      }
    }
    label175:
    label291:
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
        if ((l >= -2147483648L) && (l <= 2147483647L)) {
          break label291;
        }
        localObject = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "Overflow: numeric value (%s) out of range of int (%d -%d)", new Object[] { paramJsonParser, Integer.valueOf(Integer.MIN_VALUE), Integer.valueOf(Integer.MAX_VALUE) });
        if (localObject == null) {
          return 0;
        }
        return ((Number)localObject).intValue();
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid int value", new Object[0]);
        if (paramJsonParser != null) {
          break label175;
        }
        return 0;
        return paramJsonParser.intValue();
      }
      i = NumberInput.parseInt(paramJsonParser);
      return i;
      if (localIllegalArgumentException == JsonToken.VALUE_NUMBER_FLOAT)
      {
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
          _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "int");
        }
        return paramJsonParser.getValueAsInt();
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        return 0;
      }
      if ((localIllegalArgumentException == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
      {
        paramJsonParser.nextToken();
        int j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
        i = j;
        if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
          break;
        }
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
        return j;
      }
      return ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).intValue();
      return (int)l;
    } while (i != 0);
    return 0;
  }
  
  protected final Integer _parseInteger(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Integer localInteger1;
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 4: 
    case 5: 
    case 9: 
    case 10: 
    default: 
      localInteger1 = (Integer)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
    }
    Integer localInteger2;
    do
    {
      return localInteger1;
      return Integer.valueOf(paramJsonParser.getIntValue());
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
        _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Integer");
      }
      return Integer.valueOf(paramJsonParser.getValueAsInt());
      paramJsonParser = paramJsonParser.getText().trim();
      try
      {
        int i = paramJsonParser.length();
        if (_hasTextualNull(paramJsonParser)) {
          return (Integer)getNullValue(paramDeserializationContext);
        }
        if (i > 9)
        {
          long l = Long.parseLong(paramJsonParser);
          if ((l < -2147483648L) || (l > 2147483647L)) {
            return (Integer)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "Overflow: numeric value (" + paramJsonParser + ") out of range of Integer (" + Integer.MIN_VALUE + " - " + Integer.MAX_VALUE + ")", new Object[0]);
          }
          return Integer.valueOf((int)l);
        }
        if (i == 0) {
          return (Integer)getEmptyValue(paramDeserializationContext);
        }
        i = NumberInput.parseInt(paramJsonParser);
        return Integer.valueOf(i);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return (Integer)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Integer value", new Object[0]);
      }
      return (Integer)getNullValue(paramDeserializationContext);
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
        break;
      }
      paramJsonParser.nextToken();
      localInteger2 = _parseInteger(paramJsonParser, paramDeserializationContext);
      Object localObject = localInteger2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localInteger2;
  }
  
  protected final Long _parseLong(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Long localLong1;
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 4: 
    case 5: 
    case 9: 
    case 10: 
    default: 
      localLong1 = (Long)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
    }
    Long localLong2;
    do
    {
      return localLong1;
      return Long.valueOf(paramJsonParser.getLongValue());
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
        _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Long");
      }
      return Long.valueOf(paramJsonParser.getValueAsLong());
      paramJsonParser = paramJsonParser.getText().trim();
      if (paramJsonParser.length() == 0) {
        return (Long)getEmptyValue(paramDeserializationContext);
      }
      if (_hasTextualNull(paramJsonParser)) {
        return (Long)getNullValue(paramDeserializationContext);
      }
      try
      {
        long l = NumberInput.parseLong(paramJsonParser);
        return Long.valueOf(l);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return (Long)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Long value", new Object[0]);
      }
      return (Long)getNullValue(paramDeserializationContext);
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
        break;
      }
      paramJsonParser.nextToken();
      localLong2 = _parseLong(paramJsonParser, paramDeserializationContext);
      Object localObject = localLong2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localLong2;
  }
  
  protected final long _parseLongPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    long l1;
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 4: 
    case 5: 
    case 9: 
    case 10: 
    default: 
      l1 = ((Number)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser)).longValue();
    case 7: 
    case 8: 
    case 6: 
    case 3: 
      long l2;
      do
      {
        return l1;
        return paramJsonParser.getLongValue();
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
          _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "long");
        }
        return paramJsonParser.getValueAsLong();
        paramJsonParser = paramJsonParser.getText().trim();
        if ((paramJsonParser.length() == 0) || (_hasTextualNull(paramJsonParser))) {
          break label209;
        }
        try
        {
          l1 = NumberInput.parseLong(paramJsonParser);
          return l1;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid long value", new Object[0]);
          if (paramJsonParser == null) {
            break label209;
          }
        }
        return paramJsonParser.longValue();
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
          break;
        }
        paramJsonParser.nextToken();
        l2 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
        l1 = l2;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return l2;
    }
    label209:
    return 0L;
  }
  
  protected Short _parseShort(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    if (localObject1 == JsonToken.VALUE_NUMBER_INT) {
      localObject1 = Short.valueOf(paramJsonParser.getShortValue());
    }
    Short localShort;
    do
    {
      return localObject1;
      if (localObject1 == JsonToken.VALUE_STRING)
      {
        paramJsonParser = paramJsonParser.getText().trim();
        int i;
        try
        {
          if (paramJsonParser.length() == 0) {
            return (Short)getEmptyValue(paramDeserializationContext);
          }
          if (_hasTextualNull(paramJsonParser)) {
            return (Short)getNullValue(paramDeserializationContext);
          }
          i = NumberInput.parseInt(paramJsonParser);
          if ((i < 32768) || (i > 32767)) {
            return (Short)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "overflow, value can not be represented as 16-bit value", new Object[0]);
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          return (Short)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid Short value", new Object[0]);
        }
        return Short.valueOf((short)i);
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NUMBER_FLOAT)
      {
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
          _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "Short");
        }
        return Short.valueOf(paramJsonParser.getShortValue());
      }
      if (localIllegalArgumentException == JsonToken.VALUE_NULL) {
        return (Short)getNullValue(paramDeserializationContext);
      }
      if ((localIllegalArgumentException != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break;
      }
      paramJsonParser.nextToken();
      localShort = _parseShort(paramJsonParser, paramDeserializationContext);
      Object localObject2 = localShort;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localShort;
    return (Short)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected final short _parseShortPrimitive(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    int i = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
    if ((i < 32768) || (i > 32767))
    {
      paramJsonParser = (Number)paramDeserializationContext.handleWeirdStringValue(this._valueClass, String.valueOf(i), "overflow, value can not be represented as 16-bit value", new Object[0]);
      if (paramJsonParser == null) {
        return 0;
      }
      return paramJsonParser.shortValue();
    }
    return (short)i;
  }
  
  protected final String _parseString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.VALUE_STRING) {
      localObject = paramJsonParser.getText();
    }
    String str;
    do
    {
      do
      {
        return localObject;
        if ((localObject != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
          break;
        }
        paramJsonParser.nextToken();
        str = _parseString(paramJsonParser, paramDeserializationContext);
        localObject = str;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return str;
      str = paramJsonParser.getValueAsString();
      localObject = str;
    } while (str != null);
    return (String)paramDeserializationContext.handleUnexpectedToken(String.class, paramJsonParser);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  protected JsonDeserializer<?> findConvertingContentDeserializer(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    Object localObject2 = paramDeserializationContext.getAnnotationIntrospector();
    Object localObject1 = paramJsonDeserializer;
    if (localObject2 != null)
    {
      localObject1 = paramJsonDeserializer;
      if (paramBeanProperty != null)
      {
        Object localObject3 = paramBeanProperty.getMember();
        localObject1 = paramJsonDeserializer;
        if (localObject3 != null)
        {
          localObject2 = ((AnnotationIntrospector)localObject2).findDeserializationContentConverter((AnnotatedMember)localObject3);
          localObject1 = paramJsonDeserializer;
          if (localObject2 != null)
          {
            localObject2 = paramDeserializationContext.converterInstance(paramBeanProperty.getMember(), localObject2);
            localObject3 = ((Converter)localObject2).getInputType(paramDeserializationContext.getTypeFactory());
            localObject1 = paramJsonDeserializer;
            if (paramJsonDeserializer == null) {
              localObject1 = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject3, paramBeanProperty);
            }
            localObject1 = new StdDelegatingDeserializer((Converter)localObject2, (JavaType)localObject3, (JsonDeserializer)localObject1);
          }
        }
      }
    }
    return localObject1;
  }
  
  protected JsonDeserializer<Object> findDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
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
  
  protected JsonFormat.Value findFormatOverrides(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, Class<?> paramClass)
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
  
  protected void handleMissingEndArrayForSingle(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Attempted to unwrap single value array for single '%s' value but there was more than a single value in the array", new Object[] { handledType().getName() });
  }
  
  protected void handleUnknownProperty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
    throws IOException
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
