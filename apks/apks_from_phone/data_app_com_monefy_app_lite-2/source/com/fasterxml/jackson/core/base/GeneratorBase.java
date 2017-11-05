package com.fasterxml.jackson.core.base;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.json.DupDetector;
import com.fasterxml.jackson.core.json.JsonWriteContext;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;

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
  protected boolean _cfgNumbersAsStrings;
  protected boolean _closed;
  protected int _features;
  protected ObjectCodec _objectCodec;
  protected JsonWriteContext _writeContext;
  
  protected GeneratorBase(int paramInt, ObjectCodec paramObjectCodec)
  {
    this._features = paramInt;
    this._objectCodec = paramObjectCodec;
    if (JsonGenerator.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(paramInt)) {}
    for (paramObjectCodec = DupDetector.rootDetector(this);; paramObjectCodec = null)
    {
      this._writeContext = JsonWriteContext.createRootContext(paramObjectCodec);
      this._cfgNumbersAsStrings = JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS.enabledIn(paramInt);
      return;
    }
  }
  
  protected PrettyPrinter _constructDefaultPrettyPrinter()
  {
    return new DefaultPrettyPrinter();
  }
  
  protected final int _decodeSurrogate(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 56320) || (paramInt2 > 57343)) {
      _reportError("Incomplete surrogate pair: first char 0x" + Integer.toHexString(paramInt1) + ", second 0x" + Integer.toHexString(paramInt2));
    }
    return 65536 + (paramInt1 - 55296 << 10) + (paramInt2 - 56320);
  }
  
  protected abstract void _releaseBuffers();
  
  protected abstract void _verifyValueWrite(String paramString);
  
  public void close()
  {
    this._closed = true;
  }
  
  public JsonWriteContext getOutputContext()
  {
    return this._writeContext;
  }
  
  public final boolean isEnabled(JsonGenerator.Feature paramFeature)
  {
    return (this._features & paramFeature.getMask()) != 0;
  }
  
  public JsonGenerator useDefaultPrettyPrinter()
  {
    if (getPrettyPrinter() != null) {
      return this;
    }
    return setPrettyPrinter(_constructDefaultPrettyPrinter());
  }
}
