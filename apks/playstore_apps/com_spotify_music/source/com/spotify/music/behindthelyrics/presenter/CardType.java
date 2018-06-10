package com.spotify.music.behindthelyrics.presenter;

public enum CardType
{
  private CardType() {}
  
  public static CardType a(String paramString)
  {
    if ("intro".equals(paramString)) {
      return a;
    }
    if ((!"verified".equals(paramString)) && (!"iq".equals(paramString)) && (!"iq_continuation".equals(paramString)) && (!"annotation".equals(paramString)))
    {
      if ("lyrics".equals(paramString)) {
        return c;
      }
      if ("verified_annotation".equals(paramString)) {
        return d;
      }
      if ("credits".equals(paramString)) {
        return e;
      }
      throw new IllegalArgumentException(String.format("%s is not a known track annotation content type", new Object[] { paramString }));
    }
    return b;
  }
}
