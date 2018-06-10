package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.HashSet;

public class NumberDeserializers
{
  private static final HashSet<String> _classNames;
  
  static
  {
    int i = 0;
    _classNames = new HashSet();
    Class[] arrayOfClass = new Class[11];
    arrayOfClass[0] = Boolean.class;
    arrayOfClass[1] = Byte.class;
    arrayOfClass[2] = Short.class;
    arrayOfClass[3] = Character.class;
    arrayOfClass[4] = Integer.class;
    arrayOfClass[5] = Long.class;
    arrayOfClass[6] = Float.class;
    arrayOfClass[7] = Double.class;
    arrayOfClass[8] = Number.class;
    arrayOfClass[9] = BigDecimal.class;
    arrayOfClass[10] = BigInteger.class;
    int j = arrayOfClass.length;
    while (i < j)
    {
      Class localClass = arrayOfClass[i];
      _classNames.add(localClass.getName());
      i += 1;
    }
  }
  
  public NumberDeserializers() {}
  
  public static JsonDeserializer<?> find(Class<?> paramClass, String paramString)
  {
    if (paramClass.isPrimitive())
    {
      if (paramClass == Integer.TYPE) {
        return IntegerDeserializer.primitiveInstance;
      }
      if (paramClass == Boolean.TYPE) {
        return BooleanDeserializer.primitiveInstance;
      }
      if (paramClass == Long.TYPE) {
        return LongDeserializer.primitiveInstance;
      }
      if (paramClass == Double.TYPE) {
        return DoubleDeserializer.primitiveInstance;
      }
      if (paramClass == Character.TYPE) {
        return CharacterDeserializer.primitiveInstance;
      }
      if (paramClass == Byte.TYPE) {
        return ByteDeserializer.primitiveInstance;
      }
      if (paramClass == Short.TYPE) {
        return ShortDeserializer.primitiveInstance;
      }
      if (paramClass == Float.TYPE) {
        return FloatDeserializer.primitiveInstance;
      }
    }
    else if (_classNames.contains(paramString))
    {
      if (paramClass == Integer.class) {
        return IntegerDeserializer.wrapperInstance;
      }
      if (paramClass == Boolean.class) {
        return BooleanDeserializer.wrapperInstance;
      }
      if (paramClass == Long.class) {
        return LongDeserializer.wrapperInstance;
      }
      if (paramClass == Double.class) {
        return DoubleDeserializer.wrapperInstance;
      }
      if (paramClass == Character.class) {
        return CharacterDeserializer.wrapperInstance;
      }
      if (paramClass == Byte.class) {
        return ByteDeserializer.wrapperInstance;
      }
      if (paramClass == Short.class) {
        return ShortDeserializer.wrapperInstance;
      }
      if (paramClass == Float.class) {
        return FloatDeserializer.wrapperInstance;
      }
      if (paramClass == Number.class) {
        return NumberDeserializer.instance;
      }
      if (paramClass == BigDecimal.class) {
        return BigDecimalDeserializer.instance;
      }
      if (paramClass == BigInteger.class) {
        return BigIntegerDeserializer.instance;
      }
    }
    else
    {
      return null;
    }
    throw new IllegalArgumentException("Internal error: can't find deserializer for " + paramClass.getName());
  }
  
  @JacksonStdImpl
  public static class BigDecimalDeserializer
    extends StdScalarDeserializer<BigDecimal>
  {
    public static final BigDecimalDeserializer instance = new BigDecimalDeserializer();
    
    public BigDecimalDeserializer()
    {
      super();
    }
    
    public BigDecimal deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      BigDecimal localBigDecimal1;
      switch (paramJsonParser.getCurrentTokenId())
      {
      case 4: 
      case 5: 
      default: 
        localBigDecimal1 = (BigDecimal)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
      }
      BigDecimal localBigDecimal2;
      do
      {
        return localBigDecimal1;
        return paramJsonParser.getDecimalValue();
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() == 0) {
          return null;
        }
        try
        {
          localBigDecimal1 = new BigDecimal(paramJsonParser);
          return localBigDecimal1;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          return (BigDecimal)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid representation", new Object[0]);
        }
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
          break;
        }
        paramJsonParser.nextToken();
        localBigDecimal2 = deserialize(paramJsonParser, paramDeserializationContext);
        Object localObject = localBigDecimal2;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return localBigDecimal2;
    }
  }
  
  @JacksonStdImpl
  public static class BigIntegerDeserializer
    extends StdScalarDeserializer<BigInteger>
  {
    public static final BigIntegerDeserializer instance = new BigIntegerDeserializer();
    
    public BigIntegerDeserializer()
    {
      super();
    }
    
    public BigInteger deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      Object localObject;
      switch (paramJsonParser.getCurrentTokenId())
      {
      case 4: 
      case 5: 
      default: 
        localObject = (BigInteger)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
      case 7: 
      case 8: 
      case 3: 
        BigInteger localBigInteger;
        do
        {
          return localObject;
          switch (NumberDeserializers.1.$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType[paramJsonParser.getNumberType().ordinal()])
          {
          default: 
            break;
          case 1: 
          case 2: 
          case 3: 
            return paramJsonParser.getBigIntegerValue();
            if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_FLOAT_AS_INT)) {
              _failDoubleToIntCoercion(paramJsonParser, paramDeserializationContext, "java.math.BigInteger");
            }
            return paramJsonParser.getDecimalValue().toBigInteger();
            if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
              break;
            }
            paramJsonParser.nextToken();
            localBigInteger = deserialize(paramJsonParser, paramDeserializationContext);
            localObject = localBigInteger;
          }
        } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
        return localBigInteger;
      }
      paramJsonParser = paramJsonParser.getText().trim();
      if (paramJsonParser.length() == 0) {
        return null;
      }
      try
      {
        localObject = new BigInteger(paramJsonParser);
        return localObject;
      }
      catch (IllegalArgumentException localIllegalArgumentException) {}
      return (BigInteger)paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid representation", new Object[0]);
    }
  }
  
  @JacksonStdImpl
  public static final class BooleanDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Boolean>
  {
    static final BooleanDeserializer primitiveInstance = new BooleanDeserializer(Boolean.TYPE, Boolean.FALSE);
    private static final long serialVersionUID = 1L;
    static final BooleanDeserializer wrapperInstance = new BooleanDeserializer(Boolean.class, null);
    
    public BooleanDeserializer(Class<Boolean> paramClass, Boolean paramBoolean)
    {
      super(paramBoolean);
    }
    
    public Boolean deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      return _parseBoolean(paramJsonParser, paramDeserializationContext);
    }
    
    public Boolean deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
      throws IOException
    {
      return _parseBoolean(paramJsonParser, paramDeserializationContext);
    }
  }
  
  @JacksonStdImpl
  public static class ByteDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Byte>
  {
    static final ByteDeserializer primitiveInstance = new ByteDeserializer(Byte.TYPE, Byte.valueOf((byte)0));
    private static final long serialVersionUID = 1L;
    static final ByteDeserializer wrapperInstance = new ByteDeserializer(Byte.class, null);
    
    public ByteDeserializer(Class<Byte> paramClass, Byte paramByte)
    {
      super(paramByte);
    }
    
    public Byte deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      return _parseByte(paramJsonParser, paramDeserializationContext);
    }
  }
  
  @JacksonStdImpl
  public static class CharacterDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Character>
  {
    static final CharacterDeserializer primitiveInstance = new CharacterDeserializer(Character.TYPE, Character.valueOf('\000'));
    private static final long serialVersionUID = 1L;
    static final CharacterDeserializer wrapperInstance = new CharacterDeserializer(Character.class, null);
    
    public CharacterDeserializer(Class<Character> paramClass, Character paramCharacter)
    {
      super(paramCharacter);
    }
    
    public Character deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      Object localObject;
      switch (paramJsonParser.getCurrentTokenId())
      {
      case 4: 
      case 5: 
      default: 
        localObject = (Character)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
      }
      Character localCharacter;
      do
      {
        return localObject;
        int i = paramJsonParser.getIntValue();
        if ((i < 0) || (i > 65535)) {
          break;
        }
        return Character.valueOf((char)i);
        localObject = paramJsonParser.getText();
        if (((String)localObject).length() == 1) {
          return Character.valueOf(((String)localObject).charAt(0));
        }
        if (((String)localObject).length() != 0) {
          break;
        }
        return (Character)getEmptyValue(paramDeserializationContext);
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
          break;
        }
        paramJsonParser.nextToken();
        localCharacter = deserialize(paramJsonParser, paramDeserializationContext);
        localObject = localCharacter;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return localCharacter;
    }
  }
  
  @JacksonStdImpl
  public static class DoubleDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Double>
  {
    static final DoubleDeserializer primitiveInstance = new DoubleDeserializer(Double.TYPE, Double.valueOf(0.0D));
    private static final long serialVersionUID = 1L;
    static final DoubleDeserializer wrapperInstance = new DoubleDeserializer(Double.class, null);
    
    public DoubleDeserializer(Class<Double> paramClass, Double paramDouble)
    {
      super(paramDouble);
    }
    
    public Double deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      return _parseDouble(paramJsonParser, paramDeserializationContext);
    }
    
    public Double deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
      throws IOException
    {
      return _parseDouble(paramJsonParser, paramDeserializationContext);
    }
  }
  
  @JacksonStdImpl
  public static class FloatDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Float>
  {
    static final FloatDeserializer primitiveInstance = new FloatDeserializer(Float.TYPE, Float.valueOf(0.0F));
    private static final long serialVersionUID = 1L;
    static final FloatDeserializer wrapperInstance = new FloatDeserializer(Float.class, null);
    
    public FloatDeserializer(Class<Float> paramClass, Float paramFloat)
    {
      super(paramFloat);
    }
    
    public Float deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      return _parseFloat(paramJsonParser, paramDeserializationContext);
    }
  }
  
  @JacksonStdImpl
  public static final class IntegerDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Integer>
  {
    static final IntegerDeserializer primitiveInstance = new IntegerDeserializer(Integer.TYPE, Integer.valueOf(0));
    private static final long serialVersionUID = 1L;
    static final IntegerDeserializer wrapperInstance = new IntegerDeserializer(Integer.class, null);
    
    public IntegerDeserializer(Class<Integer> paramClass, Integer paramInteger)
    {
      super(paramInteger);
    }
    
    public Integer deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      if (paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT)) {
        return Integer.valueOf(paramJsonParser.getIntValue());
      }
      return _parseInteger(paramJsonParser, paramDeserializationContext);
    }
    
    public Integer deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
      throws IOException
    {
      if (paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT)) {
        return Integer.valueOf(paramJsonParser.getIntValue());
      }
      return _parseInteger(paramJsonParser, paramDeserializationContext);
    }
    
    public boolean isCachable()
    {
      return true;
    }
  }
  
  @JacksonStdImpl
  public static final class LongDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Long>
  {
    static final LongDeserializer primitiveInstance = new LongDeserializer(Long.TYPE, Long.valueOf(0L));
    private static final long serialVersionUID = 1L;
    static final LongDeserializer wrapperInstance = new LongDeserializer(Long.class, null);
    
    public LongDeserializer(Class<Long> paramClass, Long paramLong)
    {
      super(paramLong);
    }
    
    public Long deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      if (paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT)) {
        return Long.valueOf(paramJsonParser.getLongValue());
      }
      return _parseLong(paramJsonParser, paramDeserializationContext);
    }
    
    public boolean isCachable()
    {
      return true;
    }
  }
  
  @JacksonStdImpl
  public static class NumberDeserializer
    extends StdScalarDeserializer<Object>
  {
    public static final NumberDeserializer instance = new NumberDeserializer();
    
    public NumberDeserializer()
    {
      super();
    }
    
    public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      Object localObject1;
      switch (paramJsonParser.getCurrentTokenId())
      {
      case 4: 
      case 5: 
      default: 
        localObject1 = paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
      }
      label241:
      Object localObject3;
      do
      {
        return localObject1;
        if (paramDeserializationContext.hasSomeOfFeatures(F_MASK_INT_COERCIONS)) {
          return _coerceIntegral(paramJsonParser, paramDeserializationContext);
        }
        return paramJsonParser.getNumberValue();
        if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS)) {
          return paramJsonParser.getDecimalValue();
        }
        return Double.valueOf(paramJsonParser.getDoubleValue());
        paramJsonParser = paramJsonParser.getText().trim();
        if (paramJsonParser.length() == 0) {
          return getEmptyValue(paramDeserializationContext);
        }
        if (_hasTextualNull(paramJsonParser)) {
          return getNullValue(paramDeserializationContext);
        }
        if (_isPosInf(paramJsonParser)) {
          return Double.valueOf(Double.POSITIVE_INFINITY);
        }
        if (_isNegInf(paramJsonParser)) {
          return Double.valueOf(Double.NEGATIVE_INFINITY);
        }
        if (_isNaN(paramJsonParser)) {
          return Double.valueOf(NaN.0D);
        }
        try
        {
          if (_isIntNumber(paramJsonParser)) {
            break label241;
          }
          if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS))
          {
            localObject1 = new BigDecimal(paramJsonParser);
            return localObject1;
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          return paramDeserializationContext.handleWeirdStringValue(this._valueClass, paramJsonParser, "not a valid number", new Object[0]);
        }
        return new Double(paramJsonParser);
        if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_INTEGER_FOR_INTS)) {
          return new BigInteger(paramJsonParser);
        }
        long l = Long.parseLong(paramJsonParser);
        if ((!paramDeserializationContext.isEnabled(DeserializationFeature.USE_LONG_FOR_INTS)) && (l <= 2147483647L) && (l >= -2147483648L))
        {
          int i = (int)l;
          return Integer.valueOf(i);
        }
        return Long.valueOf(l);
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
          break;
        }
        paramJsonParser.nextToken();
        localObject3 = deserialize(paramJsonParser, paramDeserializationContext);
        Object localObject2 = localObject3;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return localObject3;
    }
    
    public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
      throws IOException
    {
      switch (paramJsonParser.getCurrentTokenId())
      {
      default: 
        return paramTypeDeserializer.deserializeTypedFromScalar(paramJsonParser, paramDeserializationContext);
      }
      return deserialize(paramJsonParser, paramDeserializationContext);
    }
  }
  
  protected static abstract class PrimitiveOrWrapperDeserializer<T>
    extends StdScalarDeserializer<T>
  {
    private static final long serialVersionUID = 1L;
    protected final T _nullValue;
    protected final boolean _primitive;
    
    protected PrimitiveOrWrapperDeserializer(Class<T> paramClass, T paramT)
    {
      super();
      this._nullValue = paramT;
      this._primitive = paramClass.isPrimitive();
    }
    
    public T getEmptyValue(DeserializationContext paramDeserializationContext)
      throws JsonMappingException
    {
      if ((this._primitive) && (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES))) {
        paramDeserializationContext.reportMappingException("Can not map Empty String as null into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to 'false' to allow)", new Object[] { handledType().toString() });
      }
      return this._nullValue;
    }
    
    public final T getNullValue(DeserializationContext paramDeserializationContext)
      throws JsonMappingException
    {
      if ((this._primitive) && (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES))) {
        paramDeserializationContext.reportMappingException("Can not map JSON null into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to 'false' to allow)", new Object[] { handledType().toString() });
      }
      return this._nullValue;
    }
  }
  
  @JacksonStdImpl
  public static class ShortDeserializer
    extends NumberDeserializers.PrimitiveOrWrapperDeserializer<Short>
  {
    static final ShortDeserializer primitiveInstance = new ShortDeserializer(Short.TYPE, Short.valueOf((short)0));
    private static final long serialVersionUID = 1L;
    static final ShortDeserializer wrapperInstance = new ShortDeserializer(Short.class, null);
    
    public ShortDeserializer(Class<Short> paramClass, Short paramShort)
    {
      super(paramShort);
    }
    
    public Short deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      return _parseShort(paramJsonParser, paramDeserializationContext);
    }
  }
}
