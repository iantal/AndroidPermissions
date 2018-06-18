package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import o.ŀ;
import o.ŀ.ˊ;
import o.ﻴ;
import o.ﻴ.ˋ;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator()
  {
    public MediaDescriptionCompat ˏ(Parcel paramAnonymousParcel)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return new MediaDescriptionCompat(paramAnonymousParcel);
      }
      return MediaDescriptionCompat.ॱ(ŀ.ॱ(paramAnonymousParcel));
    }
    
    public MediaDescriptionCompat[] ॱ(int paramAnonymousInt)
    {
      return new MediaDescriptionCompat[paramAnonymousInt];
    }
  };
  private final Uri ʻ;
  private Object ʽ;
  private final CharSequence ˊ;
  private final Bitmap ˋ;
  private final CharSequence ˎ;
  private final String ˏ;
  private final CharSequence ॱ;
  private final Bundle ॱॱ;
  private final Uri ᐝ;
  
  MediaDescriptionCompat(Parcel paramParcel)
  {
    this.ˏ = paramParcel.readString();
    this.ॱ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.ˎ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.ˊ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.ˋ = ((Bitmap)paramParcel.readParcelable(null));
    this.ᐝ = ((Uri)paramParcel.readParcelable(null));
    this.ॱॱ = paramParcel.readBundle();
    this.ʻ = ((Uri)paramParcel.readParcelable(null));
  }
  
  MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    this.ˏ = paramString;
    this.ॱ = paramCharSequence1;
    this.ˎ = paramCharSequence2;
    this.ˊ = paramCharSequence3;
    this.ˋ = paramBitmap;
    this.ᐝ = paramUri1;
    this.ॱॱ = paramBundle;
    this.ʻ = paramUri2;
  }
  
  public static MediaDescriptionCompat ॱ(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      If localIf = new If();
      localIf.ˎ(ŀ.ॱ(paramObject));
      localIf.ˎ(ŀ.ˎ(paramObject));
      localIf.ˋ(ŀ.ˋ(paramObject));
      localIf.ˊ(ŀ.ˏ(paramObject));
      localIf.ˎ(ŀ.ˊ(paramObject));
      localIf.ˊ(ŀ.ॱॱ(paramObject));
      Bundle localBundle2 = ŀ.ᐝ(paramObject);
      if (localBundle2 == null) {
        localObject = null;
      } else {
        localObject = (Uri)localBundle2.getParcelable("android.support.v4.media.description.MEDIA_URI");
      }
      Bundle localBundle1 = localBundle2;
      if (localObject != null) {
        if ((localBundle2.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) && (localBundle2.size() == 2))
        {
          localBundle1 = null;
        }
        else
        {
          localBundle2.remove("android.support.v4.media.description.MEDIA_URI");
          localBundle2.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
          localBundle1 = localBundle2;
        }
      }
      localIf.ˎ(localBundle1);
      if (localObject != null) {
        localIf.ˋ((Uri)localObject);
      } else if (Build.VERSION.SDK_INT >= 23) {
        localIf.ˋ(ﻴ.ʽ(paramObject));
      }
      Object localObject = localIf.ॱ();
      ((MediaDescriptionCompat)localObject).ʽ = paramObject;
      return localObject;
    }
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return this.ॱ + ", " + this.ˎ + ", " + this.ˊ;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(this.ˏ);
      TextUtils.writeToParcel(this.ॱ, paramParcel, paramInt);
      TextUtils.writeToParcel(this.ˎ, paramParcel, paramInt);
      TextUtils.writeToParcel(this.ˊ, paramParcel, paramInt);
      paramParcel.writeParcelable(this.ˋ, paramInt);
      paramParcel.writeParcelable(this.ᐝ, paramInt);
      paramParcel.writeBundle(this.ॱॱ);
      paramParcel.writeParcelable(this.ʻ, paramInt);
      return;
    }
    ŀ.ˎ(ˏ(), paramParcel, paramInt);
  }
  
  public Object ˏ()
  {
    if ((this.ʽ != null) || (Build.VERSION.SDK_INT < 21)) {
      return this.ʽ;
    }
    Object localObject = ŀ.ˊ.ˊ();
    ŀ.ˊ.ˎ(localObject, this.ˏ);
    ŀ.ˊ.ॱ(localObject, this.ॱ);
    ŀ.ˊ.ˋ(localObject, this.ˎ);
    ŀ.ˊ.ˊ(localObject, this.ˊ);
    ŀ.ˊ.ˋ(localObject, this.ˋ);
    ŀ.ˊ.ˎ(localObject, this.ᐝ);
    Bundle localBundle2 = this.ॱॱ;
    Bundle localBundle1 = localBundle2;
    if (Build.VERSION.SDK_INT < 23)
    {
      localBundle1 = localBundle2;
      if (this.ʻ != null)
      {
        localBundle1 = localBundle2;
        if (localBundle2 == null)
        {
          localBundle1 = new Bundle();
          localBundle1.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
        }
        localBundle1.putParcelable("android.support.v4.media.description.MEDIA_URI", this.ʻ);
      }
    }
    ŀ.ˊ.ˊ(localObject, localBundle1);
    if (Build.VERSION.SDK_INT >= 23) {
      ﻴ.ˋ.ˊ(localObject, this.ʻ);
    }
    this.ʽ = ŀ.ˊ.ˋ(localObject);
    return this.ʽ;
  }
  
  public static final class If
  {
    private Uri ʻ;
    private Uri ʼ;
    private CharSequence ˊ;
    private Bitmap ˋ;
    private CharSequence ˎ;
    private CharSequence ˏ;
    private String ॱ;
    private Bundle ᐝ;
    
    public If() {}
    
    public If ˊ(Uri paramUri)
    {
      this.ʻ = paramUri;
      return this;
    }
    
    public If ˊ(CharSequence paramCharSequence)
    {
      this.ˎ = paramCharSequence;
      return this;
    }
    
    public If ˋ(Uri paramUri)
    {
      this.ʼ = paramUri;
      return this;
    }
    
    public If ˋ(CharSequence paramCharSequence)
    {
      this.ˊ = paramCharSequence;
      return this;
    }
    
    public If ˎ(Bitmap paramBitmap)
    {
      this.ˋ = paramBitmap;
      return this;
    }
    
    public If ˎ(Bundle paramBundle)
    {
      this.ᐝ = paramBundle;
      return this;
    }
    
    public If ˎ(CharSequence paramCharSequence)
    {
      this.ˏ = paramCharSequence;
      return this;
    }
    
    public If ˎ(String paramString)
    {
      this.ॱ = paramString;
      return this;
    }
    
    public MediaDescriptionCompat ॱ()
    {
      return new MediaDescriptionCompat(this.ॱ, this.ˏ, this.ˊ, this.ˎ, this.ˋ, this.ʻ, this.ᐝ, this.ʼ);
    }
  }
}
