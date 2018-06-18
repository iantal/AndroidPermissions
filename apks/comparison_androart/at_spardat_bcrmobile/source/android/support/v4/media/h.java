package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;

public final class h
{
  private String a;
  private CharSequence b;
  private CharSequence c;
  private CharSequence d;
  private Bitmap e;
  private Uri f;
  private Bundle g;
  private Uri h;
  
  public h() {}
  
  public final MediaDescriptionCompat a()
  {
    return new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (byte)0);
  }
  
  public final h a(Bitmap paramBitmap)
  {
    this.e = paramBitmap;
    return this;
  }
  
  public final h a(Uri paramUri)
  {
    this.f = paramUri;
    return this;
  }
  
  public final h a(Bundle paramBundle)
  {
    this.g = paramBundle;
    return this;
  }
  
  public final h a(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    return this;
  }
  
  public final h a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public final h b(Uri paramUri)
  {
    this.h = paramUri;
    return this;
  }
  
  public final h b(CharSequence paramCharSequence)
  {
    this.c = paramCharSequence;
    return this;
  }
  
  public final h c(CharSequence paramCharSequence)
  {
    this.d = paramCharSequence;
    return this;
  }
}
