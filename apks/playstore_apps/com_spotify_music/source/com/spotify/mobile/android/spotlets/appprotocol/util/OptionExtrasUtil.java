package com.spotify.mobile.android.spotlets.appprotocol.util;

public final class OptionExtrasUtil
{
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      if ((paramObject instanceof OptionExtrasUtil.UriOptionExtras))
      {
        OptionExtrasUtil.UriOptionExtras localUriOptionExtras = (OptionExtrasUtil.UriOptionExtras)paramObject;
        if (!OptionExtrasUtil.UriOptionExtras.a.equals(localUriOptionExtras)) {
          return false;
        }
        if (!OptionExtrasUtil.UriOptionExtras.b.equals(localUriOptionExtras)) {
          return false;
        }
      }
      if ((paramObject instanceof OptionExtrasUtil.Streamtype))
      {
        paramObject = (OptionExtrasUtil.Streamtype)paramObject;
        if (!OptionExtrasUtil.Streamtype.a.equals(paramObject)) {
          return false;
        }
        if (!OptionExtrasUtil.Streamtype.b.equals(paramObject)) {
          return false;
        }
        if (!OptionExtrasUtil.Streamtype.c.equals(paramObject)) {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (((OptionExtrasUtil.UriOptionExtras.a.hashCode() * 31 + OptionExtrasUtil.UriOptionExtras.b.hashCode()) * 31 + OptionExtrasUtil.Streamtype.a.hashCode()) * 31 + OptionExtrasUtil.Streamtype.b.hashCode()) * 31 + OptionExtrasUtil.Streamtype.c.hashCode();
  }
}
