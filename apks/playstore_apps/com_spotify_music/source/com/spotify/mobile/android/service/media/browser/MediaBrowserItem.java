package com.spotify.mobile.android.service.media.browser;

import android.net.Uri;
import fjl;

public final class MediaBrowserItem
{
  public final String a;
  public final MediaBrowserItem.ActionType b;
  public final String c;
  public final String d;
  public final Uri e;
  public final boolean f;
  
  public MediaBrowserItem(String paramString1, String paramString2, String paramString3, Uri paramUri, MediaBrowserItem.ActionType paramActionType, boolean paramBoolean)
  {
    this.a = ((String)fjl.a(paramString1));
    this.b = paramActionType;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramUri;
    this.f = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (MediaBrowserItem)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
