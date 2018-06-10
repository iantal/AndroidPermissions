package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.json.JsonWriteContext;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class TokenBuffer
  extends JsonGenerator
{
  protected static final int DEFAULT_GENERATOR_FEATURES = ;
  protected int _appendAt;
  protected boolean _closed;
  protected TokenBuffer.Segment _first;
  protected boolean _forceBigDecimal;
  protected int _generatorFeatures;
  protected boolean _hasNativeId;
  protected boolean _hasNativeObjectIds;
  protected boolean _hasNativeTypeIds;
  protected TokenBuffer.Segment _last;
  protected boolean _mayHaveNativeIds;
  protected ObjectCodec _objectCodec;
  protected Object _objectId;
  protected Object _typeId;
  protected JsonWriteContext _writeContext;
  
  public TokenBuffer(JsonParser paramJsonParser)
  {
    this(paramJsonParser, null);
  }
  
  public TokenBuffer(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    boolean bool = false;
    this._hasNativeId = false;
    this._objectCodec = paramJsonParser.getCodec();
    this._generatorFeatures = DEFAULT_GENERATOR_FEATURES;
    this._writeContext = JsonWriteContext.createRootContext(null);
    TokenBuffer.Segment localSegment = new TokenBuffer.Segment();
    this._last = localSegment;
    this._first = localSegment;
    this._appendAt = 0;
    this._hasNativeTypeIds = paramJsonParser.canReadTypeId();
    this._hasNativeObjectIds = paramJsonParser.canReadObjectId();
    this._mayHaveNativeIds = (this._hasNativeTypeIds | this._hasNativeObjectIds);
    if (paramDeserializationContext != null) {
      bool = paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS);
    }
    this._forceBigDecimal = bool;
  }
  
  public TokenBuffer(ObjectCodec paramObjectCodec, boolean paramBoolean)
  {
    this._hasNativeId = false;
    this._objectCodec = paramObjectCodec;
    this._generatorFeatures = DEFAULT_GENERATOR_FEATURES;
    this._writeContext = JsonWriteContext.createRootContext(null);
    paramObjectCodec = new TokenBuffer.Segment();
    this._last = paramObjectCodec;
    this._first = paramObjectCodec;
    this._appendAt = 0;
    this._hasNativeTypeIds = paramBoolean;
    this._hasNativeObjectIds = paramBoolean;
    this._mayHaveNativeIds = (this._hasNativeTypeIds | this._hasNativeObjectIds);
  }
  
  private final void _appendNativeIds(StringBuilder paramStringBuilder)
  {
    Object localObject = this._last.findObjectId(this._appendAt - 1);
    if (localObject != null)
    {
      paramStringBuilder.append("[objectId=");
      paramStringBuilder.append(String.valueOf(localObject));
      paramStringBuilder.append(']');
    }
    localObject = this._last.findTypeId(this._appendAt - 1);
    if (localObject != null)
    {
      paramStringBuilder.append("[typeId=");
      paramStringBuilder.append(String.valueOf(localObject));
      paramStringBuilder.append(']');
    }
  }
  
  private final void _checkNativeIds(JsonParser paramJsonParser)
  {
    Object localObject = paramJsonParser.getTypeId();
    this._typeId = localObject;
    if (localObject != null) {
      this._hasNativeId = true;
    }
    paramJsonParser = paramJsonParser.getObjectId();
    this._objectId = paramJsonParser;
    if (paramJsonParser != null) {
      this._hasNativeId = true;
    }
  }
  
  protected final void _append(JsonToken paramJsonToken)
  {
    if (this._hasNativeId) {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken, this._objectId, this._typeId);
    } else {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken);
    }
    if (paramJsonToken == null)
    {
      this._appendAt += 1;
      return;
    }
    this._last = paramJsonToken;
    this._appendAt = 1;
  }
  
  protected final void _append(JsonToken paramJsonToken, Object paramObject)
  {
    if (this._hasNativeId) {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken, paramObject, this._objectId, this._typeId);
    } else {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken, paramObject);
    }
    if (paramJsonToken == null)
    {
      this._appendAt += 1;
      return;
    }
    this._last = paramJsonToken;
    this._appendAt = 1;
  }
  
  protected final void _appendValue(JsonToken paramJsonToken)
  {
    this._writeContext.writeValue();
    if (this._hasNativeId) {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken, this._objectId, this._typeId);
    } else {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken);
    }
    if (paramJsonToken == null)
    {
      this._appendAt += 1;
      return;
    }
    this._last = paramJsonToken;
    this._appendAt = 1;
  }
  
  protected final void _appendValue(JsonToken paramJsonToken, Object paramObject)
  {
    this._writeContext.writeValue();
    if (this._hasNativeId) {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken, paramObject, this._objectId, this._typeId);
    } else {
      paramJsonToken = this._last.append(this._appendAt, paramJsonToken, paramObject);
    }
    if (paramJsonToken == null)
    {
      this._appendAt += 1;
      return;
    }
    this._last = paramJsonToken;
    this._appendAt = 1;
  }
  
  protected void _reportUnsupportedOperation()
  {
    throw new UnsupportedOperationException("Called operation not supported for TokenBuffer");
  }
  
  public JsonParser asParser()
  {
    return asParser(this._objectCodec);
  }
  
  public JsonParser asParser(JsonParser paramJsonParser)
  {
    TokenBuffer.Parser localParser = new TokenBuffer.Parser(this._first, paramJsonParser.getCodec(), this._hasNativeTypeIds, this._hasNativeObjectIds);
    localParser.setLocation(paramJsonParser.getTokenLocation());
    return localParser;
  }
  
  public JsonParser asParser(ObjectCodec paramObjectCodec)
  {
    return new TokenBuffer.Parser(this._first, paramObjectCodec, this._hasNativeTypeIds, this._hasNativeObjectIds);
  }
  
  public boolean canWriteBinaryNatively()
  {
    return true;
  }
  
  public boolean canWriteObjectId()
  {
    return this._hasNativeObjectIds;
  }
  
  public boolean canWriteTypeId()
  {
    return this._hasNativeTypeIds;
  }
  
  public void close()
  {
    this._closed = true;
  }
  
  public void copyCurrentEvent(JsonParser paramJsonParser)
  {
    if (this._mayHaveNativeIds) {
      _checkNativeIds(paramJsonParser);
    }
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()])
    {
    default: 
      throw new RuntimeException("Internal error: should never end up through this code path");
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
      if (this._forceBigDecimal)
      {
        writeNumber(paramJsonParser.getDecimalValue());
        return;
      }
      switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType[paramJsonParser.getNumberType().ordinal()])
      {
      default: 
        writeNumber(paramJsonParser.getDoubleValue());
        return;
      case 4: 
        writeNumber(paramJsonParser.getFloatValue());
        return;
      }
      writeNumber(paramJsonParser.getDecimalValue());
      return;
    case 7: 
      switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType[paramJsonParser.getNumberType().ordinal()])
      {
      default: 
        writeNumber(paramJsonParser.getLongValue());
        return;
      case 2: 
        writeNumber(paramJsonParser.getBigIntegerValue());
        return;
      }
      writeNumber(paramJsonParser.getIntValue());
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
    }
    writeStartObject();
  }
  
  public void copyCurrentStructure(JsonParser paramJsonParser)
  {
    JsonToken localJsonToken2 = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken1 = localJsonToken2;
    if (localJsonToken2 == JsonToken.FIELD_NAME)
    {
      if (this._mayHaveNativeIds) {
        _checkNativeIds(paramJsonParser);
      }
      writeFieldName(paramJsonParser.getCurrentName());
      localJsonToken1 = paramJsonParser.nextToken();
    }
    if (this._mayHaveNativeIds) {
      _checkNativeIds(paramJsonParser);
    }
    int i = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[localJsonToken1.ordinal()];
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
  
  public TokenBuffer deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentTokenId() != JsonToken.FIELD_NAME.id())
    {
      copyCurrentStructure(paramJsonParser);
      return this;
    }
    writeStartObject();
    JsonToken localJsonToken1;
    do
    {
      copyCurrentStructure(paramJsonParser);
      localJsonToken1 = paramJsonParser.nextToken();
    } while (localJsonToken1 == JsonToken.FIELD_NAME);
    if (localJsonToken1 != JsonToken.END_OBJECT)
    {
      JsonToken localJsonToken2 = JsonToken.END_OBJECT;
      StringBuilder localStringBuilder = new StringBuilder("Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got ");
      localStringBuilder.append(localJsonToken1);
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, localJsonToken2, localStringBuilder.toString(), new Object[0]);
    }
    writeEndObject();
    return this;
  }
  
  public JsonGenerator disable(JsonGenerator.Feature paramFeature)
  {
    int i = this._generatorFeatures;
    this._generatorFeatures = ((paramFeature.getMask() ^ 0xFFFFFFFF) & i);
    return this;
  }
  
  public JsonToken firstToken()
  {
    if (this._first != null) {
      return this._first.type(0);
    }
    return null;
  }
  
  public void flush() {}
  
  public TokenBuffer forceUseOfBigDecimal(boolean paramBoolean)
  {
    this._forceBigDecimal = paramBoolean;
    return this;
  }
  
  public int getFeatureMask()
  {
    return this._generatorFeatures;
  }
  
  public final JsonWriteContext getOutputContext()
  {
    return this._writeContext;
  }
  
  public JsonGenerator overrideStdFeatures(int paramInt1, int paramInt2)
  {
    this._generatorFeatures = (paramInt1 & paramInt2 | getFeatureMask() & (paramInt2 ^ 0xFFFFFFFF));
    return this;
  }
  
  public void serialize(JsonGenerator paramJsonGenerator)
  {
    Object localObject2 = this._first;
    boolean bool = this._mayHaveNativeIds;
    int i;
    if ((bool) && (((TokenBuffer.Segment)localObject2).hasIds())) {
      i = 1;
    } else {
      i = 0;
    }
    int k = -1;
    int j = i;
    for (;;)
    {
      k += 1;
      Object localObject1 = localObject2;
      i = k;
      if (k >= 16)
      {
        localObject1 = ((TokenBuffer.Segment)localObject2).next();
        if (localObject1 == null) {
          break;
        }
        if ((bool) && (((TokenBuffer.Segment)localObject1).hasIds())) {
          j = 1;
        } else {
          j = 0;
        }
        i = 0;
      }
      localObject2 = ((TokenBuffer.Segment)localObject1).type(i);
      if (localObject2 == null) {
        break;
      }
      if (j != 0)
      {
        Object localObject3 = ((TokenBuffer.Segment)localObject1).findObjectId(i);
        if (localObject3 != null) {
          paramJsonGenerator.writeObjectId(localObject3);
        }
        localObject3 = ((TokenBuffer.Segment)localObject1).findTypeId(i);
        if (localObject3 != null) {
          paramJsonGenerator.writeTypeId(localObject3);
        }
      }
      switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[localObject2.ordinal()])
      {
      default: 
        throw new RuntimeException("Internal error: should never end up through this code path");
      case 12: 
        localObject2 = ((TokenBuffer.Segment)localObject1).get(i);
        if ((localObject2 instanceof RawValue))
        {
          ((RawValue)localObject2).serialize(paramJsonGenerator);
          localObject2 = localObject1;
          k = i;
        }
        else
        {
          paramJsonGenerator.writeObject(localObject2);
          localObject2 = localObject1;
          k = i;
        }
        break;
      case 11: 
        paramJsonGenerator.writeNull();
        localObject2 = localObject1;
        k = i;
        break;
      case 10: 
        paramJsonGenerator.writeBoolean(false);
        localObject2 = localObject1;
        k = i;
        break;
      case 9: 
        paramJsonGenerator.writeBoolean(true);
        localObject2 = localObject1;
        k = i;
        break;
      case 8: 
        localObject2 = ((TokenBuffer.Segment)localObject1).get(i);
        if ((localObject2 instanceof Double))
        {
          paramJsonGenerator.writeNumber(((Double)localObject2).doubleValue());
          localObject2 = localObject1;
          k = i;
        }
        else if ((localObject2 instanceof BigDecimal))
        {
          paramJsonGenerator.writeNumber((BigDecimal)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        else if ((localObject2 instanceof Float))
        {
          paramJsonGenerator.writeNumber(((Float)localObject2).floatValue());
          localObject2 = localObject1;
          k = i;
        }
        else if (localObject2 == null)
        {
          paramJsonGenerator.writeNull();
          localObject2 = localObject1;
          k = i;
        }
        else if ((localObject2 instanceof String))
        {
          paramJsonGenerator.writeNumber((String)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        else
        {
          throw new JsonGenerationException(String.format("Unrecognized value type for VALUE_NUMBER_FLOAT: %s, can not serialize", new Object[] { localObject2.getClass().getName() }), paramJsonGenerator);
        }
        break;
      case 7: 
        localObject2 = ((TokenBuffer.Segment)localObject1).get(i);
        if ((localObject2 instanceof Integer))
        {
          paramJsonGenerator.writeNumber(((Integer)localObject2).intValue());
          localObject2 = localObject1;
          k = i;
        }
        else if ((localObject2 instanceof BigInteger))
        {
          paramJsonGenerator.writeNumber((BigInteger)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        else if ((localObject2 instanceof Long))
        {
          paramJsonGenerator.writeNumber(((Long)localObject2).longValue());
          localObject2 = localObject1;
          k = i;
        }
        else if ((localObject2 instanceof Short))
        {
          paramJsonGenerator.writeNumber(((Short)localObject2).shortValue());
          localObject2 = localObject1;
          k = i;
        }
        else
        {
          paramJsonGenerator.writeNumber(((Number)localObject2).intValue());
          localObject2 = localObject1;
          k = i;
        }
        break;
      case 6: 
        localObject2 = ((TokenBuffer.Segment)localObject1).get(i);
        if ((localObject2 instanceof SerializableString))
        {
          paramJsonGenerator.writeString((SerializableString)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        else
        {
          paramJsonGenerator.writeString((String)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        break;
      case 5: 
        localObject2 = ((TokenBuffer.Segment)localObject1).get(i);
        if ((localObject2 instanceof SerializableString))
        {
          paramJsonGenerator.writeFieldName((SerializableString)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        else
        {
          paramJsonGenerator.writeFieldName((String)localObject2);
          localObject2 = localObject1;
          k = i;
        }
        break;
      case 4: 
        paramJsonGenerator.writeEndArray();
        localObject2 = localObject1;
        k = i;
        break;
      case 3: 
        paramJsonGenerator.writeStartArray();
        localObject2 = localObject1;
        k = i;
        break;
      case 2: 
        paramJsonGenerator.writeEndObject();
        localObject2 = localObject1;
        k = i;
        break;
      case 1: 
        paramJsonGenerator.writeStartObject();
        localObject2 = localObject1;
        k = i;
      }
    }
  }
  
  @Deprecated
  public JsonGenerator setFeatureMask(int paramInt)
  {
    this._generatorFeatures = paramInt;
    return this;
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 112	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 495	java/lang/StringBuilder:<init>	()V
    //   7: astore 4
    //   9: aload 4
    //   11: ldc_w 497
    //   14: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   17: pop
    //   18: aload_0
    //   19: invokevirtual 499	com/fasterxml/jackson/databind/util/TokenBuffer:asParser	()Lcom/fasterxml/jackson/core/JsonParser;
    //   22: astore 5
    //   24: aload_0
    //   25: getfield 80	com/fasterxml/jackson/databind/util/TokenBuffer:_hasNativeTypeIds	Z
    //   28: istore_3
    //   29: iconst_0
    //   30: istore_2
    //   31: iload_3
    //   32: ifne +18 -> 50
    //   35: aload_0
    //   36: getfield 85	com/fasterxml/jackson/databind/util/TokenBuffer:_hasNativeObjectIds	Z
    //   39: ifeq +6 -> 45
    //   42: goto +8 -> 50
    //   45: iconst_0
    //   46: istore_1
    //   47: goto +5 -> 52
    //   50: iconst_1
    //   51: istore_1
    //   52: aload 5
    //   54: invokevirtual 330	com/fasterxml/jackson/core/JsonParser:nextToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   57: astore 6
    //   59: aload 6
    //   61: ifnonnull +51 -> 112
    //   64: iload_2
    //   65: bipush 100
    //   67: if_icmplt +31 -> 98
    //   70: aload 4
    //   72: ldc_w 501
    //   75: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload 4
    //   81: iload_2
    //   82: bipush 100
    //   84: isub
    //   85: invokevirtual 504	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload 4
    //   91: ldc_w 506
    //   94: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: pop
    //   98: aload 4
    //   100: bipush 93
    //   102: invokevirtual 125	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   105: pop
    //   106: aload 4
    //   108: invokevirtual 357	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: areturn
    //   112: iload_1
    //   113: ifeq +9 -> 122
    //   116: aload_0
    //   117: aload 4
    //   119: invokespecial 508	com/fasterxml/jackson/databind/util/TokenBuffer:_appendNativeIds	(Ljava/lang/StringBuilder;)V
    //   122: iload_2
    //   123: bipush 100
    //   125: if_icmpge +62 -> 187
    //   128: iload_2
    //   129: ifle +12 -> 141
    //   132: aload 4
    //   134: ldc_w 510
    //   137: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 4
    //   143: aload 6
    //   145: invokevirtual 511	com/fasterxml/jackson/core/JsonToken:toString	()Ljava/lang/String;
    //   148: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: pop
    //   152: aload 6
    //   154: getstatic 327	com/fasterxml/jackson/core/JsonToken:FIELD_NAME	Lcom/fasterxml/jackson/core/JsonToken;
    //   157: if_acmpne +30 -> 187
    //   160: aload 4
    //   162: bipush 40
    //   164: invokevirtual 125	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   167: pop
    //   168: aload 4
    //   170: aload 5
    //   172: invokevirtual 307	com/fasterxml/jackson/core/JsonParser:getCurrentName	()Ljava/lang/String;
    //   175: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: pop
    //   179: aload 4
    //   181: bipush 41
    //   183: invokevirtual 125	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   186: pop
    //   187: iload_2
    //   188: iconst_1
    //   189: iadd
    //   190: istore_2
    //   191: goto -139 -> 52
    //   194: astore 4
    //   196: new 513	java/lang/IllegalStateException
    //   199: dup
    //   200: aload 4
    //   202: invokespecial 516	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   205: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	206	0	this	TokenBuffer
    //   46	67	1	i	int
    //   30	161	2	j	int
    //   28	4	3	bool	boolean
    //   7	173	4	localStringBuilder	StringBuilder
    //   194	7	4	localIOException	java.io.IOException
    //   22	149	5	localJsonParser	JsonParser
    //   57	96	6	localJsonToken	JsonToken
    // Exception table:
    //   from	to	target	type
    //   52	59	194	java/io/IOException
    //   116	122	194	java/io/IOException
    //   132	141	194	java/io/IOException
    //   141	187	194	java/io/IOException
  }
  
  public int writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public void writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramBase64Variant = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, paramBase64Variant, 0, paramInt2);
    writeObject(paramBase64Variant);
  }
  
  public void writeBoolean(boolean paramBoolean)
  {
    JsonToken localJsonToken;
    if (paramBoolean) {
      localJsonToken = JsonToken.VALUE_TRUE;
    } else {
      localJsonToken = JsonToken.VALUE_FALSE;
    }
    _appendValue(localJsonToken);
  }
  
  public final void writeEndArray()
  {
    _append(JsonToken.END_ARRAY);
    JsonWriteContext localJsonWriteContext = this._writeContext.getParent();
    if (localJsonWriteContext != null) {
      this._writeContext = localJsonWriteContext;
    }
  }
  
  public final void writeEndObject()
  {
    _append(JsonToken.END_OBJECT);
    JsonWriteContext localJsonWriteContext = this._writeContext.getParent();
    if (localJsonWriteContext != null) {
      this._writeContext = localJsonWriteContext;
    }
  }
  
  public void writeFieldName(SerializableString paramSerializableString)
  {
    this._writeContext.writeFieldName(paramSerializableString.getValue());
    _append(JsonToken.FIELD_NAME, paramSerializableString);
  }
  
  public final void writeFieldName(String paramString)
  {
    this._writeContext.writeFieldName(paramString);
    _append(JsonToken.FIELD_NAME, paramString);
  }
  
  public void writeNull()
  {
    _appendValue(JsonToken.VALUE_NULL);
  }
  
  public void writeNumber(double paramDouble)
  {
    _appendValue(JsonToken.VALUE_NUMBER_FLOAT, Double.valueOf(paramDouble));
  }
  
  public void writeNumber(float paramFloat)
  {
    _appendValue(JsonToken.VALUE_NUMBER_FLOAT, Float.valueOf(paramFloat));
  }
  
  public void writeNumber(int paramInt)
  {
    _appendValue(JsonToken.VALUE_NUMBER_INT, Integer.valueOf(paramInt));
  }
  
  public void writeNumber(long paramLong)
  {
    _appendValue(JsonToken.VALUE_NUMBER_INT, Long.valueOf(paramLong));
  }
  
  public void writeNumber(String paramString)
  {
    _appendValue(JsonToken.VALUE_NUMBER_FLOAT, paramString);
  }
  
  public void writeNumber(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal == null)
    {
      writeNull();
      return;
    }
    _appendValue(JsonToken.VALUE_NUMBER_FLOAT, paramBigDecimal);
  }
  
  public void writeNumber(BigInteger paramBigInteger)
  {
    if (paramBigInteger == null)
    {
      writeNull();
      return;
    }
    _appendValue(JsonToken.VALUE_NUMBER_INT, paramBigInteger);
  }
  
  public void writeNumber(short paramShort)
  {
    _appendValue(JsonToken.VALUE_NUMBER_INT, Short.valueOf(paramShort));
  }
  
  public void writeObject(Object paramObject)
  {
    if (paramObject == null)
    {
      writeNull();
      return;
    }
    if ((paramObject.getClass() != [B.class) && (!(paramObject instanceof RawValue)))
    {
      if (this._objectCodec == null)
      {
        _appendValue(JsonToken.VALUE_EMBEDDED_OBJECT, paramObject);
        return;
      }
      this._objectCodec.writeValue(this, paramObject);
      return;
    }
    _appendValue(JsonToken.VALUE_EMBEDDED_OBJECT, paramObject);
  }
  
  public void writeObjectId(Object paramObject)
  {
    this._objectId = paramObject;
    this._hasNativeId = true;
  }
  
  public void writeRaw(char paramChar)
  {
    _reportUnsupportedOperation();
  }
  
  public void writeRaw(SerializableString paramSerializableString)
  {
    _reportUnsupportedOperation();
  }
  
  public void writeRaw(String paramString)
  {
    _reportUnsupportedOperation();
  }
  
  public void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    _reportUnsupportedOperation();
  }
  
  public void writeRawValue(String paramString)
  {
    _appendValue(JsonToken.VALUE_EMBEDDED_OBJECT, new RawValue(paramString));
  }
  
  public final void writeStartArray()
  {
    this._writeContext.writeValue();
    _append(JsonToken.START_ARRAY);
    this._writeContext = this._writeContext.createChildArrayContext();
  }
  
  public final void writeStartObject()
  {
    this._writeContext.writeValue();
    _append(JsonToken.START_OBJECT);
    this._writeContext = this._writeContext.createChildObjectContext();
  }
  
  public void writeStartObject(Object paramObject)
  {
    this._writeContext.writeValue();
    _append(JsonToken.START_OBJECT);
    JsonWriteContext localJsonWriteContext = this._writeContext.createChildObjectContext();
    this._writeContext = localJsonWriteContext;
    if (paramObject != null) {
      localJsonWriteContext.setCurrentValue(paramObject);
    }
  }
  
  public void writeString(SerializableString paramSerializableString)
  {
    if (paramSerializableString == null)
    {
      writeNull();
      return;
    }
    _appendValue(JsonToken.VALUE_STRING, paramSerializableString);
  }
  
  public void writeString(String paramString)
  {
    if (paramString == null)
    {
      writeNull();
      return;
    }
    _appendValue(JsonToken.VALUE_STRING, paramString);
  }
  
  public void writeString(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    writeString(new String(paramArrayOfChar, paramInt1, paramInt2));
  }
  
  public void writeTypeId(Object paramObject)
  {
    this._typeId = paramObject;
    this._hasNativeId = true;
  }
}
