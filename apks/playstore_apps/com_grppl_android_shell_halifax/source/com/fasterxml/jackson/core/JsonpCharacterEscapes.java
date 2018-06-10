package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.SerializedString;

public class JsonpCharacterEscapes
  extends CharacterEscapes
{
  private static final int[] asciiEscapes = ;
  private static final SerializedString escapeFor2028 = new SerializedString("\\u2028");
  private static final SerializedString escapeFor2029 = new SerializedString("\\u2029");
  private static final JsonpCharacterEscapes sInstance = new JsonpCharacterEscapes();
  private static final long serialVersionUID = 1L;
  
  public JsonpCharacterEscapes() {}
  
  public static JsonpCharacterEscapes instance()
  {
    return sInstance;
  }
  
  public int[] getEscapeCodesForAscii()
  {
    return asciiEscapes;
  }
  
  public SerializableString getEscapeSequence(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 8232: 
      return escapeFor2028;
    }
    return escapeFor2029;
  }
}
