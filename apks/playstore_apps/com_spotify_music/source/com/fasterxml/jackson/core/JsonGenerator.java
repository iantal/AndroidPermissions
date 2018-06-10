package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.util.VersionUtil;
import java.io.Closeable;
import java.io.Flushable;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public abstract class JsonGenerator
  implements Closeable, Flushable
{
  public PrettyPrinter _cfgPrettyPrinter;
  
  public JsonGenerator() {}
  
  public void _reportError(String paramString)
  {
    throw new JsonGenerationException(paramString, this);
  }
  
  public void _reportUnsupportedOperation()
  {
    StringBuilder localStringBuilder = new StringBuilder("Operation not supported by generator of type ");
    localStringBuilder.append(getClass().getName());
    throw new UnsupportedOperationException(localStringBuilder.toString());
  }
  
  public final void _throwInternal() {}
  
  protected final void _verifyOffsets(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 >= 0) && (paramInt2 + paramInt3 <= paramInt1)) {
      return;
    }
    throw new IllegalArgumentException(String.format("invalid argument(s) (offset=%d, length=%d) for input array of %d element", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt1) }));
  }
  
  public void _writeSimpleObject(Object paramObject)
  {
    if (paramObject == null)
    {
      writeNull();
      return;
    }
    if ((paramObject instanceof String))
    {
      writeString((String)paramObject);
      return;
    }
    if ((paramObject instanceof Number))
    {
      localObject = (Number)paramObject;
      if ((localObject instanceof Integer))
      {
        writeNumber(((Number)localObject).intValue());
        return;
      }
      if ((localObject instanceof Long))
      {
        writeNumber(((Number)localObject).longValue());
        return;
      }
      if ((localObject instanceof Double))
      {
        writeNumber(((Number)localObject).doubleValue());
        return;
      }
      if ((localObject instanceof Float))
      {
        writeNumber(((Number)localObject).floatValue());
        return;
      }
      if ((localObject instanceof Short))
      {
        writeNumber(((Number)localObject).shortValue());
        return;
      }
      if ((localObject instanceof Byte))
      {
        writeNumber((short)((Number)localObject).byteValue());
        return;
      }
      if ((localObject instanceof BigInteger))
      {
        writeNumber((BigInteger)localObject);
        return;
      }
      if ((localObject instanceof BigDecimal))
      {
        writeNumber((BigDecimal)localObject);
        return;
      }
      if ((localObject instanceof AtomicInteger))
      {
        writeNumber(((AtomicInteger)localObject).get());
        return;
      }
      if ((localObject instanceof AtomicLong)) {
        writeNumber(((AtomicLong)localObject).get());
      }
    }
    else
    {
      if ((paramObject instanceof byte[]))
      {
        writeBinary((byte[])paramObject);
        return;
      }
      if ((paramObject instanceof Boolean))
      {
        writeBoolean(((Boolean)paramObject).booleanValue());
        return;
      }
      if ((paramObject instanceof AtomicBoolean))
      {
        writeBoolean(((AtomicBoolean)paramObject).get());
        return;
      }
    }
    Object localObject = new StringBuilder("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed ");
    ((StringBuilder)localObject).append(paramObject.getClass().getName());
    ((StringBuilder)localObject).append(")");
    throw new IllegalStateException(((StringBuilder)localObject).toString());
  }
  
  public boolean canOmitFields()
  {
    return true;
  }
  
  public boolean canWriteBinaryNatively()
  {
    return false;
  }
  
  public boolean canWriteObjectId()
  {
    return false;
  }
  
  public boolean canWriteTypeId()
  {
    return false;
  }
  
  public abstract void close();
  
  public void copyCurrentEvent(JsonParser paramJsonParser)
  {
    Object localObject = paramJsonParser.currentToken();
    if (localObject == null) {
      _reportError("No current event to copy");
    }
    int i = ((JsonToken)localObject).id();
    if (i != -1) {}
    switch (i)
    {
    default: 
      _throwInternal();
      return;
    case 12: 
      writeObject(paramJsonParser.getEmbeddedObject());
      return;
    case 11: 
      writeNull();
      return;
    case 10: 
      writeBoolean(false);
      return;
    case 9: 
      writeBoolean(true);
      return;
    case 8: 
      localObject = paramJsonParser.getNumberType();
      if (localObject == JsonParser.NumberType.BIG_DECIMAL)
      {
        writeNumber(paramJsonParser.getDecimalValue());
        return;
      }
      if (localObject == JsonParser.NumberType.FLOAT)
      {
        writeNumber(paramJsonParser.getFloatValue());
        return;
      }
      writeNumber(paramJsonParser.getDoubleValue());
      return;
    case 7: 
      localObject = paramJsonParser.getNumberType();
      if (localObject == JsonParser.NumberType.INT)
      {
        writeNumber(paramJsonParser.getIntValue());
        return;
      }
      if (localObject == JsonParser.NumberType.BIG_INTEGER)
      {
        writeNumber(paramJsonParser.getBigIntegerValue());
        return;
      }
      writeNumber(paramJsonParser.getLongValue());
      return;
    case 6: 
      if (paramJsonParser.hasTextCharacters())
      {
        writeString(paramJsonParser.getTextCharacters(), paramJsonParser.getTextOffset(), paramJsonParser.getTextLength());
        return;
      }
      writeString(paramJsonParser.getText());
      return;
    case 5: 
      writeFieldName(paramJsonParser.getCurrentName());
      return;
    case 4: 
      writeEndArray();
      return;
    case 3: 
      writeStartArray();
      return;
    case 2: 
      writeEndObject();
      return;
      _reportError("No current event to copy");
    }
    writeStartObject();
  }
  
  public void copyCurrentStructure(JsonParser paramJsonParser)
  {
    JsonToken localJsonToken = paramJsonParser.currentToken();
    if (localJsonToken == null) {
      _reportError("No current event to copy");
    }
    int j = localJsonToken.id();
    int i = j;
    if (j == 5)
    {
      writeFieldName(paramJsonParser.getCurrentName());
      i = paramJsonParser.nextToken().id();
    }
    if (i != 1)
    {
      if (i != 3)
      {
        copyCurrentEvent(paramJsonParser);
        return;
      }
      writeStartArray();
      while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        copyCurrentStructure(paramJsonParser);
      }
      writeEndArray();
      return;
    }
    writeStartObject();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      copyCurrentStructure(paramJsonParser);
    }
    writeEndObject();
  }
  
  public abstract JsonGenerator disable(JsonGenerator.Feature paramFeature);
  
  public abstract void flush();
  
  public abstract int getFeatureMask();
  
  public abstract JsonStreamContext getOutputContext();
  
  public PrettyPrinter getPrettyPrinter()
  {
    return this._cfgPrettyPrinter;
  }
  
  public JsonGenerator overrideFormatFeatures(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder("No FormatFeatures defined for generator of type ");
    localStringBuilder.append(getClass().getName());
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public JsonGenerator overrideStdFeatures(int paramInt1, int paramInt2)
  {
    return setFeatureMask(paramInt1 & paramInt2 | getFeatureMask() & (paramInt2 ^ 0xFFFFFFFF));
  }
  
  public JsonGenerator setCharacterEscapes(CharacterEscapes paramCharacterEscapes)
  {
    return this;
  }
  
  public void setCurrentValue(Object paramObject)
  {
    JsonStreamContext localJsonStreamContext = getOutputContext();
    if (localJsonStreamContext != null) {
      localJsonStreamContext.setCurrentValue(paramObject);
    }
  }
  
  @Deprecated
  public abstract JsonGenerator setFeatureMask(int paramInt);
  
  public JsonGenerator setHighestNonEscapedChar(int paramInt)
  {
    return this;
  }
  
  public JsonGenerator setPrettyPrinter(PrettyPrinter paramPrettyPrinter)
  {
    this._cfgPrettyPrinter = paramPrettyPrinter;
    return this;
  }
  
  public JsonGenerator setRootValueSeparator(SerializableString paramSerializableString)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setSchema(FormatSchema paramFormatSchema)
  {
    StringBuilder localStringBuilder = new StringBuilder("Generator of type ");
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(" does not support schema of type '");
    localStringBuilder.append(paramFormatSchema.getSchemaType());
    localStringBuilder.append("'");
    throw new UnsupportedOperationException(localStringBuilder.toString());
  }
  
  public void writeArray(double[] paramArrayOfDouble, int paramInt1, int paramInt2)
  {
    if (paramArrayOfDouble == null) {
      throw new IllegalArgumentException("null array");
    }
    _verifyOffsets(paramArrayOfDouble.length, paramInt1, paramInt2);
    writeStartArray();
    int i = paramInt1;
    while (i < paramInt2 + paramInt1)
    {
      writeNumber(paramArrayOfDouble[i]);
      i += 1;
    }
    writeEndArray();
  }
  
  public void writeArray(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    if (paramArrayOfInt == null) {
      throw new IllegalArgumentException("null array");
    }
    _verifyOffsets(paramArrayOfInt.length, paramInt1, paramInt2);
    writeStartArray();
    int i = paramInt1;
    while (i < paramInt2 + paramInt1)
    {
      writeNumber(paramArrayOfInt[i]);
      i += 1;
    }
    writeEndArray();
  }
  
  public void writeArray(long[] paramArrayOfLong, int paramInt1, int paramInt2)
  {
    if (paramArrayOfLong == null) {
      throw new IllegalArgumentException("null array");
    }
    _verifyOffsets(paramArrayOfLong.length, paramInt1, paramInt2);
    writeStartArray();
    int i = paramInt1;
    while (i < paramInt2 + paramInt1)
    {
      writeNumber(paramArrayOfLong[i]);
      i += 1;
    }
    writeEndArray();
  }
  
  public final void writeArrayFieldStart(String paramString)
  {
    writeFieldName(paramString);
    writeStartArray();
  }
  
  public abstract int writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, int paramInt);
  
  public int writeBinary(InputStream paramInputStream, int paramInt)
  {
    return writeBinary(Base64Variants.getDefaultVariant(), paramInputStream, paramInt);
  }
  
  public abstract void writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public void writeBinary(byte[] paramArrayOfByte)
  {
    writeBinary(Base64Variants.getDefaultVariant(), paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void writeBinary(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    writeBinary(Base64Variants.getDefaultVariant(), paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public abstract void writeBoolean(boolean paramBoolean);
  
  public final void writeBooleanField(String paramString, boolean paramBoolean)
  {
    writeFieldName(paramString);
    writeBoolean(paramBoolean);
  }
  
  public abstract void writeEndArray();
  
  public abstract void writeEndObject();
  
  public abstract void writeFieldName(SerializableString paramSerializableString);
  
  public abstract void writeFieldName(String paramString);
  
  public abstract void writeNull();
  
  public abstract void writeNumber(double paramDouble);
  
  public abstract void writeNumber(float paramFloat);
  
  public abstract void writeNumber(int paramInt);
  
  public abstract void writeNumber(long paramLong);
  
  public abstract void writeNumber(String paramString);
  
  public abstract void writeNumber(BigDecimal paramBigDecimal);
  
  public abstract void writeNumber(BigInteger paramBigInteger);
  
  public void writeNumber(short paramShort)
  {
    writeNumber(paramShort);
  }
  
  public abstract void writeObject(Object paramObject);
  
  public final void writeObjectFieldStart(String paramString)
  {
    writeFieldName(paramString);
    writeStartObject();
  }
  
  public void writeObjectId(Object paramObject)
  {
    throw new JsonGenerationException("No native support for writing Object Ids", this);
  }
  
  public void writeObjectRef(Object paramObject)
  {
    throw new JsonGenerationException("No native support for writing Object Ids", this);
  }
  
  public void writeOmittedField(String paramString) {}
  
  public abstract void writeRaw(char paramChar);
  
  public void writeRaw(SerializableString paramSerializableString)
  {
    writeRaw(paramSerializableString.getValue());
  }
  
  public abstract void writeRaw(String paramString);
  
  public abstract void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2);
  
  public void writeRawValue(SerializableString paramSerializableString)
  {
    writeRawValue(paramSerializableString.getValue());
  }
  
  public abstract void writeRawValue(String paramString);
  
  public abstract void writeStartArray();
  
  public void writeStartArray(int paramInt)
  {
    writeStartArray();
  }
  
  public abstract void writeStartObject();
  
  public void writeStartObject(Object paramObject)
  {
    writeStartObject();
    setCurrentValue(paramObject);
  }
  
  public abstract void writeString(SerializableString paramSerializableString);
  
  public abstract void writeString(String paramString);
  
  public abstract void writeString(char[] paramArrayOfChar, int paramInt1, int paramInt2);
  
  public void writeStringField(String paramString1, String paramString2)
  {
    writeFieldName(paramString1);
    writeString(paramString2);
  }
  
  public void writeTypeId(Object paramObject)
  {
    throw new JsonGenerationException("No native support for writing Type Ids", this);
  }
}
