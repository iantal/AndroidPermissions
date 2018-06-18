package com.google.gson;

import com.google.gson.internal..Gson.Preconditions;
import com.google.gson.internal.LazilyParsedNumber;
import java.math.BigDecimal;
import java.math.BigInteger;

public final class JsonPrimitive
  extends JsonElement
{
  private static final Class<?>[] PRIMITIVE_TYPES;
  private Object value;
  
  static
  {
    Class[] arrayOfClass = new Class[16];
    arrayOfClass[0] = Integer.TYPE;
    arrayOfClass[1] = Long.TYPE;
    arrayOfClass[2] = Short.TYPE;
    arrayOfClass[3] = Float.TYPE;
    arrayOfClass[4] = Double.TYPE;
    arrayOfClass[5] = Byte.TYPE;
    arrayOfClass[6] = Boolean.TYPE;
    arrayOfClass[7] = Character.TYPE;
    arrayOfClass[8] = Integer.class;
    arrayOfClass[9] = Long.class;
    arrayOfClass[10] = Short.class;
    arrayOfClass[11] = Float.class;
    arrayOfClass[12] = Double.class;
    arrayOfClass[13] = Byte.class;
    arrayOfClass[14] = Boolean.class;
    arrayOfClass[15] = Character.class;
    PRIMITIVE_TYPES = arrayOfClass;
  }
  
  public JsonPrimitive(Boolean paramBoolean)
  {
    setValue(paramBoolean);
  }
  
  public JsonPrimitive(Character paramCharacter)
  {
    setValue(paramCharacter);
  }
  
  public JsonPrimitive(Number paramNumber)
  {
    setValue(paramNumber);
  }
  
  JsonPrimitive(Object paramObject)
  {
    setValue(paramObject);
  }
  
  public JsonPrimitive(String paramString)
  {
    setValue(paramString);
  }
  
  private static boolean isIntegral(JsonPrimitive paramJsonPrimitive)
  {
    if ((paramJsonPrimitive.value instanceof Number))
    {
      Number localNumber = (Number)paramJsonPrimitive.value;
      if (((localNumber instanceof BigInteger)) || ((localNumber instanceof Long)) || ((localNumber instanceof Integer)) || ((localNumber instanceof Short)) || ((localNumber instanceof Byte))) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean isPrimitiveOrString(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return true;
    }
    Class localClass = paramObject.getClass();
    Class[] arrayOfClass = PRIMITIVE_TYPES;
    int i = arrayOfClass.length;
    for (int j = 0;; j++)
    {
      if (j >= i) {
        break label47;
      }
      if (arrayOfClass[j].isAssignableFrom(localClass)) {
        break;
      }
    }
    label47:
    return false;
  }
  
  JsonPrimitive deepCopy()
  {
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    JsonPrimitive localJsonPrimitive;
    boolean bool3;
    do
    {
      double d2;
      boolean bool2;
      do
      {
        Class localClass1;
        Class localClass2;
        do
        {
          do
          {
            return bool1;
            bool1 = false;
          } while (paramObject == null);
          localClass1 = getClass();
          localClass2 = paramObject.getClass();
          bool1 = false;
        } while (localClass1 != localClass2);
        localJsonPrimitive = (JsonPrimitive)paramObject;
        if (this.value == null)
        {
          if (localJsonPrimitive.value == null) {
            break;
          }
          return false;
        }
        if ((isIntegral(this)) && (isIntegral(localJsonPrimitive)))
        {
          if (getAsNumber().longValue() == localJsonPrimitive.getAsNumber().longValue()) {
            break;
          }
          return false;
        }
        if ((!(this.value instanceof Number)) || (!(localJsonPrimitive.value instanceof Number))) {
          break label171;
        }
        double d1 = getAsNumber().doubleValue();
        d2 = localJsonPrimitive.getAsNumber().doubleValue();
        if (d1 == d2) {
          break label169;
        }
        bool2 = Double.isNaN(d1);
        bool1 = false;
      } while (!bool2);
      bool3 = Double.isNaN(d2);
      bool1 = false;
    } while (!bool3);
    label169:
    return true;
    label171:
    return this.value.equals(localJsonPrimitive.value);
  }
  
  public BigDecimal getAsBigDecimal()
  {
    if ((this.value instanceof BigDecimal)) {
      return (BigDecimal)this.value;
    }
    return new BigDecimal(this.value.toString());
  }
  
  public BigInteger getAsBigInteger()
  {
    if ((this.value instanceof BigInteger)) {
      return (BigInteger)this.value;
    }
    return new BigInteger(this.value.toString());
  }
  
  public boolean getAsBoolean()
  {
    if (isBoolean()) {
      return getAsBooleanWrapper().booleanValue();
    }
    return Boolean.parseBoolean(getAsString());
  }
  
  Boolean getAsBooleanWrapper()
  {
    return (Boolean)this.value;
  }
  
  public byte getAsByte()
  {
    if (isNumber()) {
      return getAsNumber().byteValue();
    }
    return Byte.parseByte(getAsString());
  }
  
  public char getAsCharacter()
  {
    return getAsString().charAt(0);
  }
  
  public double getAsDouble()
  {
    if (isNumber()) {
      return getAsNumber().doubleValue();
    }
    return Double.parseDouble(getAsString());
  }
  
  public float getAsFloat()
  {
    if (isNumber()) {
      return getAsNumber().floatValue();
    }
    return Float.parseFloat(getAsString());
  }
  
  public int getAsInt()
  {
    if (isNumber()) {
      return getAsNumber().intValue();
    }
    return Integer.parseInt(getAsString());
  }
  
  public long getAsLong()
  {
    if (isNumber()) {
      return getAsNumber().longValue();
    }
    return Long.parseLong(getAsString());
  }
  
  public Number getAsNumber()
  {
    if ((this.value instanceof String)) {
      return new LazilyParsedNumber((String)this.value);
    }
    return (Number)this.value;
  }
  
  public short getAsShort()
  {
    if (isNumber()) {
      return getAsNumber().shortValue();
    }
    return Short.parseShort(getAsString());
  }
  
  public String getAsString()
  {
    if (isNumber()) {
      return getAsNumber().toString();
    }
    if (isBoolean()) {
      return getAsBooleanWrapper().toString();
    }
    return (String)this.value;
  }
  
  public int hashCode()
  {
    if (this.value == null) {
      return 31;
    }
    if (isIntegral(this))
    {
      long l2 = getAsNumber().longValue();
      return (int)(l2 ^ l2 >>> 32);
    }
    if ((this.value instanceof Number))
    {
      long l1 = Double.doubleToLongBits(getAsNumber().doubleValue());
      return (int)(l1 ^ l1 >>> 32);
    }
    return this.value.hashCode();
  }
  
  public boolean isBoolean()
  {
    return this.value instanceof Boolean;
  }
  
  public boolean isNumber()
  {
    return this.value instanceof Number;
  }
  
  public boolean isString()
  {
    return this.value instanceof String;
  }
  
  void setValue(Object paramObject)
  {
    if ((paramObject instanceof Character))
    {
      this.value = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    if (((paramObject instanceof Number)) || (isPrimitiveOrString(paramObject))) {}
    for (boolean bool = true;; bool = false)
    {
      .Gson.Preconditions.checkArgument(bool);
      this.value = paramObject;
      return;
    }
  }
}
