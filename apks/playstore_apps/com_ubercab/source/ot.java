import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaDescriptionCompat;

public final class ot
{
  private String a;
  private CharSequence b;
  private CharSequence c;
  private CharSequence d;
  private Bitmap e;
  private Uri f;
  private Bundle g;
  private Uri h;
  
  public ot() {}
  
  public MediaDescriptionCompat a()
  {
    return new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
  }
  
  public ot a(Bitmap paramBitmap)
  {
    this.e = paramBitmap;
    return this;
  }
  
  public ot a(Uri paramUri)
  {
    this.f = paramUri;
    return this;
  }
  
  public ot a(Bundle paramBundle)
  {
    this.g = paramBundle;
    return this;
  }
  
  public ot a(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    return this;
  }
  
  public ot a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public ot b(Uri paramUri)
  {
    this.h = paramUri;
    return this;
  }
  
  public ot b(CharSequence paramCharSequence)
  {
    this.c = paramCharSequence;
    return this;
  }
  
  public ot c(CharSequence paramCharSequence)
  {
    this.d = paramCharSequence;
    return this;
  }
}
