package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator()
  {
    public MediaDescriptionCompat a(Parcel paramAnonymousParcel)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return new MediaDescriptionCompat(paramAnonymousParcel);
      }
      return MediaDescriptionCompat.a(d.a(paramAnonymousParcel));
    }
    
    public MediaDescriptionCompat[] a(int paramAnonymousInt)
    {
      return new MediaDescriptionCompat[paramAnonymousInt];
    }
  };
  private final String a;
  private final CharSequence b;
  private final CharSequence c;
  private final CharSequence d;
  private final Bitmap e;
  private final Uri f;
  private final Bundle g;
  private final Uri h;
  private Object i;
  
  MediaDescriptionCompat(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.c = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.d = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.e = ((Bitmap)paramParcel.readParcelable(null));
    this.f = ((Uri)paramParcel.readParcelable(null));
    this.g = paramParcel.readBundle();
    this.h = ((Uri)paramParcel.readParcelable(null));
  }
  
  MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    this.a = paramString;
    this.b = paramCharSequence1;
    this.c = paramCharSequence2;
    this.d = paramCharSequence3;
    this.e = paramBitmap;
    this.f = paramUri1;
    this.g = paramBundle;
    this.h = paramUri2;
  }
  
  public static MediaDescriptionCompat a(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      a localA = new a();
      localA.a(d.a(paramObject));
      localA.a(d.b(paramObject));
      localA.b(d.c(paramObject));
      localA.c(d.d(paramObject));
      localA.a(d.e(paramObject));
      localA.a(d.f(paramObject));
      Bundle localBundle1 = d.g(paramObject);
      Uri localUri;
      if (localBundle1 == null) {
        localUri = null;
      } else {
        localUri = (Uri)localBundle1.getParcelable("android.support.v4.media.description.MEDIA_URI");
      }
      Bundle localBundle2;
      if (localUri != null)
      {
        if ((localBundle1.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) && (localBundle1.size() == 2))
        {
          localBundle2 = null;
        }
        else
        {
          localBundle1.remove("android.support.v4.media.description.MEDIA_URI");
          localBundle1.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
        }
      }
      else {
        localBundle2 = localBundle1;
      }
      localA.a(localBundle2);
      if (localUri != null) {
        localA.b(localUri);
      } else if (Build.VERSION.SDK_INT >= 23) {
        localA.b(e.h(paramObject));
      }
      MediaDescriptionCompat localMediaDescriptionCompat = localA.a();
      localMediaDescriptionCompat.i = paramObject;
      return localMediaDescriptionCompat;
    }
    return null;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public Object b()
  {
    if ((this.i == null) && (Build.VERSION.SDK_INT >= 21))
    {
      Object localObject = d.a.a();
      d.a.a(localObject, this.a);
      d.a.a(localObject, this.b);
      d.a.b(localObject, this.c);
      d.a.c(localObject, this.d);
      d.a.a(localObject, this.e);
      d.a.a(localObject, this.f);
      Bundle localBundle = this.g;
      if ((Build.VERSION.SDK_INT < 23) && (this.h != null))
      {
        if (localBundle == null)
        {
          localBundle = new Bundle();
          localBundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
        }
        localBundle.putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
      }
      d.a.a(localObject, localBundle);
      if (Build.VERSION.SDK_INT >= 23) {
        e.a.b(localObject, this.h);
      }
      this.i = d.a.a(localObject);
      return this.i;
    }
    return this.i;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.d);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, paramParcel, paramInt);
      TextUtils.writeToParcel(this.c, paramParcel, paramInt);
      TextUtils.writeToParcel(this.d, paramParcel, paramInt);
      paramParcel.writeParcelable(this.e, paramInt);
      paramParcel.writeParcelable(this.f, paramInt);
      paramParcel.writeBundle(this.g);
      paramParcel.writeParcelable(this.h, paramInt);
      return;
    }
    d.a(b(), paramParcel, paramInt);
  }
  
  public static final class a
  {
    private String a;
    private CharSequence b;
    private CharSequence c;
    private CharSequence d;
    private Bitmap e;
    private Uri f;
    private Bundle g;
    private Uri h;
    
    public a() {}
    
    public a a(Bitmap paramBitmap)
    {
      this.e = paramBitmap;
      return this;
    }
    
    public a a(Uri paramUri)
    {
      this.f = paramUri;
      return this;
    }
    
    public a a(Bundle paramBundle)
    {
      this.g = paramBundle;
      return this;
    }
    
    public a a(CharSequence paramCharSequence)
    {
      this.b = paramCharSequence;
      return this;
    }
    
    public a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public MediaDescriptionCompat a()
    {
      MediaDescriptionCompat localMediaDescriptionCompat = new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
      return localMediaDescriptionCompat;
    }
    
    public a b(Uri paramUri)
    {
      this.h = paramUri;
      return this;
    }
    
    public a b(CharSequence paramCharSequence)
    {
      this.c = paramCharSequence;
      return this;
    }
    
    public a c(CharSequence paramCharSequence)
    {
      this.d = paramCharSequence;
      return this;
    }
  }
}
