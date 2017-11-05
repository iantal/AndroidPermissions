package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.base.GeneratorBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;

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
  
  public final void writeStringField(String paramString1, String paramString2)
  {
    writeFieldName(paramString1);
    writeString(paramString2);
  }
}
