package org.apache.commons.codec.language;

import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

@Deprecated
public class RefinedSoundex
  implements StringEncoder
{
  public static final RefinedSoundex US_ENGLISH = null;
  public static final char[] US_ENGLISH_MAPPING = null;
  
  public RefinedSoundex()
  {
    throw new RuntimeException("Stub!");
  }
  
  public RefinedSoundex(char[] paramArrayOfChar)
  {
    throw new RuntimeException("Stub!");
  }
  
  public int difference(String paramString1, String paramString2)
    throws EncoderException
  {
    throw new RuntimeException("Stub!");
  }
  
  public Object encode(Object paramObject)
    throws EncoderException
  {
    throw new RuntimeException("Stub!");
  }
  
  public String encode(String paramString)
  {
    throw new RuntimeException("Stub!");
  }
  
  public String soundex(String paramString)
  {
    throw new RuntimeException("Stub!");
  }
}
