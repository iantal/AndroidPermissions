package com.fasterxml.jackson.core.base;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.json.DupDetector;
import com.fasterxml.jackson.core.json.JsonWriteContext;
import java.io.InputStream;

public abstract class GeneratorBase
  extends JsonGenerator
{
  protected static final int DERIVED_FEATURES_MASK = JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.getMask() | JsonGenerator.Feature.ESCAPE_NON_ASCII.getMask() | JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.getMask();
  protected final String WRITE_BINARY = "write a binary value";
  protected final String WRITE_BOOLEAN = "write a boolean value";
  protected final String WRITE_NULL = "write a null";
  protected final String WRITE_NUMBER = "write a number";
  protected final String WRITE_RAW = "write a raw (unencoded) value";
  protected final String WRITE_STRING = "write a string";
  public boolean _cfgNumbersAsStrings;
  protected boolean _closed;
  public int _features;
  protected ObjectCodec _objectCodec;
  public JsonWriteContext _writeContext;
  
  public GeneratorBase(int paramInt, ObjectCodec paramObjectCodec)
  {
    this._features = paramInt;
    this._objectCodec = paramObjectCodec;
    if (JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(paramInt)) {
      paramObjectCodec = DupDetector.rootDetector(this);
    } else {
      paramObjectCodec = null;
    }
    this._writeContext = JsonWriteContext.createRootContext(paramObjectCodec);
    this._cfgNumbersAsStrings = JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.enabledIn(paramInt);
  }
  
  public void _checkStdFeatureChanges(int paramInt1, int paramInt2)
  {
    if ((DERIVED_FEATURES_MASK & paramInt2) == 0) {
      return;
    }
    this._cfgNumbersAsStrings = JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.enabledIn(paramInt1);
    if (JsonGenerator.Feature.ESCAPE_NON_ASCII.enabledIn(paramInt2)) {
      if (JsonGenerator.Feature.ESCAPE_NON_ASCII.enabledIn(paramInt1)) {
        setHighestNonEscapedChar(127);
      } else {
        setHighestNonEscapedChar(0);
      }
    }
    if (JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(paramInt2)) {
      if (JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(paramInt1))
      {
        if (this._writeContext.getDupDetector() == null) {
          this._writeContext = this._writeContext.withDupDetector(DupDetector.rootDetector(this));
        }
      }
      else {
        this._writeContext = this._writeContext.withDupDetector(null);
      }
    }
  }
  
  public final int _decodeSurrogate(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 56320) || (paramInt2 > 57343))
    {
      StringBuilder localStringBuilder = new StringBuilder("Incomplete surrogate pair: first char 0x");
      localStringBuilder.append(Integer.toHexString(paramInt1));
      localStringBuilder.append(", second 0x");
      localStringBuilder.append(Integer.toHexString(paramInt2));
      _reportError(localStringBuilder.toString());
    }
    return 65536 + (paramInt1 - 55296 << 10) + (paramInt2 - 56320);
  }
  
  public abstract void _releaseBuffers();
  
  public abstract void _verifyValueWrite(String paramString);
  
  public void close()
  {
    this._closed = true;
  }
  
  public JsonGenerator disable(JsonGenerator.Feature paramFeature)
  {
    int i = paramFeature.getMask();
    this._features &= (i ^ 0xFFFFFFFF);
    if ((i & DERIVED_FEATURES_MASK) != 0)
    {
      if (paramFeature == JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS)
      {
        this._cfgNumbersAsStrings = false;
        return this;
      }
      if (paramFeature == JsonGenerator.Feature.ESCAPE_NON_ASCII)
      {
        setHighestNonEscapedChar(0);
        return this;
      }
      if (paramFeature == JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION) {
        this._writeContext = this._writeContext.withDupDetector(null);
      }
    }
    return this;
  }
  
  public int getFeatureMask()
  {
    return this._features;
  }
  
  public JsonStreamContext getOutputContext()
  {
    return this._writeContext;
  }
  
  public final boolean isEnabled(JsonGenerator.Feature paramFeature)
  {
    int i = this._features;
    return (paramFeature.getMask() & i) != 0;
  }
  
  public JsonGenerator overrideStdFeatures(int paramInt1, int paramInt2)
  {
    int i = this._features;
    paramInt1 = paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i;
    paramInt2 = i ^ paramInt1;
    if (paramInt2 != 0)
    {
      this._features = paramInt1;
      _checkStdFeatureChanges(paramInt1, paramInt2);
    }
    return this;
  }
  
  public void setCurrentValue(Object paramObject)
  {
    this._writeContext.setCurrentValue(paramObject);
  }
  
  @Deprecated
  public JsonGenerator setFeatureMask(int paramInt)
  {
    int i = this._features ^ paramInt;
    this._features = paramInt;
    if (i != 0) {
      _checkStdFeatureChanges(paramInt, i);
    }
    return this;
  }
  
  public int writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, int paramInt)
  {
    _reportUnsupportedOperation();
    return 0;
  }
  
  public void writeFieldName(SerializableString paramSerializableString)
  {
    writeFieldName(paramSerializableString.getValue());
  }
  
  public void writeObject(Object paramObject)
  {
    if (paramObject == null)
    {
      writeNull();
      return;
    }
    if (this._objectCodec != null)
    {
      this._objectCodec.writeValue(this, paramObject);
      return;
    }
    _writeSimpleObject(paramObject);
  }
  
  public void writeRawValue(SerializableString paramSerializableString)
  {
    _verifyValueWrite("write raw value");
    writeRaw(paramSerializableString);
  }
  
  public void writeRawValue(String paramString)
  {
    _verifyValueWrite("write raw value");
    writeRaw(paramString);
  }
  
  public void writeStartObject(Object paramObject)
  {
    writeStartObject();
    if ((this._writeContext != null) && (paramObject != null)) {
      this._writeContext.setCurrentValue(paramObject);
    }
    setCurrentValue(paramObject);
  }
  
  public void writeString(SerializableString paramSerializableString)
  {
    writeString(paramSerializableString.getValue());
  }
}
