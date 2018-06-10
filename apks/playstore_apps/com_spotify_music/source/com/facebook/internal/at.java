package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import bbx;
import bbz;
import com.facebook.FacebookException;
import java.util.UUID;

public final class at
{
  final UUID a;
  public final String b;
  final String c;
  Bitmap d;
  Uri e;
  boolean f;
  boolean g;
  
  private at(UUID paramUUID, Bitmap paramBitmap, Uri paramUri)
  {
    this.a = paramUUID;
    this.d = paramBitmap;
    this.e = paramUri;
    boolean bool = true;
    if (paramUri != null)
    {
      paramBitmap = paramUri.getScheme();
      if ("content".equalsIgnoreCase(paramBitmap))
      {
        this.f = true;
        if ((paramUri.getAuthority() == null) || (paramUri.getAuthority().startsWith("media"))) {
          bool = false;
        }
        this.g = bool;
      }
      else if ("file".equalsIgnoreCase(paramUri.getScheme()))
      {
        this.g = true;
      }
      else if (!bh.b(paramUri))
      {
        paramUUID = new StringBuilder("Unsupported scheme for media Uri : ");
        paramUUID.append(paramBitmap);
        throw new FacebookException(paramUUID.toString());
      }
    }
    else
    {
      if (paramBitmap == null) {
        break label203;
      }
      this.g = true;
    }
    if (!this.g) {
      paramBitmap = null;
    } else {
      paramBitmap = UUID.randomUUID().toString();
    }
    this.c = paramBitmap;
    if (!this.g) {
      paramUUID = this.e.toString();
    } else {
      paramUUID = bbx.a(bbz.k(), paramUUID, this.c);
    }
    this.b = paramUUID;
    return;
    label203:
    throw new FacebookException("Cannot share media without a bitmap or Uri set");
  }
}
