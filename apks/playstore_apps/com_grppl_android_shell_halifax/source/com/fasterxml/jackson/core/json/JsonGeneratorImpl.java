package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.base.GeneratorBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import com.fasterxml.jackson.core.util.VersionUtil;
import java.io.IOException;

public abstract class JsonGeneratorImpl
  extends GeneratorBase
{
  protected static final int[] sOutputEscapes = ;
  protected boolean _cfgUnqNames;
  protected CharacterEscapes _characterEscapes;
  protected final IOContext _ioContext;
  protected int _maximumNonEscapedChar;
  protected int[] _outputEscapes = sOutputEscapes;
  protected SerializableString _rootValueSeparator = DefaultPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR;
  
  public JsonGeneratorImpl(IOContext paramIOContext, int paramInt, ObjectCodec paramObjectCodec)
  {
    super(paramInt, paramObjectCodec);
    this._ioContext = paramIOContext;
    if (JsonGenerator.Feature.ESCAPE_NON_ASCII.enabledIn(paramInt)) {
      this._maximumNonEscapedChar = 127;
    }
    if (!JsonGenerator.Feature.QUOTE_FIELD_NAMES.enabledIn(paramInt)) {}
    for (boolean bool = true;; bool = false)
    {
      this._cfgUnqNames = bool;
      return;
    }
  }
  
  protected void _checkStdFeatureChanges(int paramInt1, int paramInt2)
  {
    super._checkStdFeatureChanges(paramInt1, paramInt2);
    if (!JsonGenerator.Feature.QUOTE_FIELD_NAMES.enabledIn(paramInt1)) {}
    for (boolean bool = true;; bool = false)
    {
      this._cfgUnqNames = bool;
      return;
    }
  }
  
  protected void _reportCantWriteValueExpectName(String paramString)
    throws IOException
  {
    _reportError(String.format("Can not %s, expecting field name (context: %s)", new Object[] { paramString, this._writeContext.typeDesc() }));
  }
  
  protected void _verifyPrettyValueWrite(String paramString, int paramInt)
    throws IOException
  {
    switch (paramInt)
    {
    case 4: 
    default: 
      _throwInternal();
    case 1: 
    case 2: 
    case 3: 
    case 0: 
      do
      {
        return;
        this._cfgPrettyPrinter.writeArrayValueSeparator(this);
        return;
        this._cfgPrettyPrinter.writeObjectFieldValueSeparator(this);
        return;
        this._cfgPrettyPrinter.writeRootValueSeparator(this);
        return;
        if (this._writeContext.inArray())
        {
          this._cfgPrettyPrinter.beforeArrayValues(this);
          return;
        }
      } while (!this._writeContext.inObject());
      this._cfgPrettyPrinter.beforeObjectEntries(this);
      return;
    }
    _reportCantWriteValueExpectName(paramString);
  }
  
  public JsonGenerator disable(JsonGenerator.Feature paramFeature)
  {
    super.disable(paramFeature);
    if (paramFeature == JsonGenerator.Feature.QUOTE_FIELD_NAMES) {
      this._cfgUnqNames = true;
    }
    return this;
  }
  
  public JsonGenerator enable(JsonGenerator.Feature paramFeature)
  {
    super.enable(paramFeature);
    if (paramFeature == JsonGenerator.Feature.QUOTE_FIELD_NAMES) {
      this._cfgUnqNames = false;
    }
    return this;
  }
  
  public CharacterEscapes getCharacterEscapes()
  {
    return this._characterEscapes;
  }
  
  public int getHighestEscapedChar()
  {
    return this._maximumNonEscapedChar;
  }
  
  public JsonGenerator setCharacterEscapes(CharacterEscapes paramCharacterEscapes)
  {
    this._characterEscapes = paramCharacterEscapes;
    if (paramCharacterEscapes == null)
    {
      this._outputEscapes = sOutputEscapes;
      return this;
    }
    this._outputEscapes = paramCharacterEscapes.getEscapeCodesForAscii();
    return this;
  }
  
  public JsonGenerator setHighestNonEscapedChar(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    this._maximumNonEscapedChar = i;
    return this;
  }
  
  public JsonGenerator setRootValueSeparator(SerializableString paramSerializableString)
  {
    this._rootValueSeparator = paramSerializableString;
    return this;
  }
  
  public Version version()
  {
    return VersionUtil.versionFor(getClass());
  }
  
  public final void writeStringField(String paramString1, String paramString2)
    throws IOException
  {
    writeFieldName(paramString1);
    writeString(paramString2);
  }
}
