package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.SerializableString;
import java.io.Serializable;
import java.util.Arrays;

public abstract class CharacterEscapes
  implements Serializable
{
  public static final int ESCAPE_CUSTOM = -2;
  public static final int ESCAPE_NONE = 0;
  public static final int ESCAPE_STANDARD = -1;
  
  public CharacterEscapes() {}
  
  public static int[] standardAsciiEscapesForJSON()
  {
    int[] arrayOfInt = CharTypes.get7BitOutputEscapes();
    return Arrays.copyOf(arrayOfInt, arrayOfInt.length);
  }
  
  public abstract int[] getEscapeCodesForAscii();
  
  public abstract SerializableString getEscapeSequence(int paramInt);
}
