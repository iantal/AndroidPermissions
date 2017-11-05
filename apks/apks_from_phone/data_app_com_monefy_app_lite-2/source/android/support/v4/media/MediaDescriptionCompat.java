package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.text.TextUtils;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final long BT_FOLDER_TYPE_ALBUMS = 2L;
  public static final long BT_FOLDER_TYPE_ARTISTS = 3L;
  public static final long BT_FOLDER_TYPE_GENRES = 4L;
  public static final long BT_FOLDER_TYPE_MIXED = 0L;
  public static final long BT_FOLDER_TYPE_PLAYLISTS = 5L;
  public static final long BT_FOLDER_TYPE_TITLES = 1L;
  public static final long BT_FOLDER_TYPE_YEARS = 6L;
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator()
  {
    public MediaDescriptionCompat a(Parcel paramAnonymousParcel)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return new MediaDescriptionCompat(paramAnonymousParcel);
      }
      return MediaDescriptionCompat.fromMediaDescription(c.a(paramAnonymousParcel));
    }
    
    public MediaDescriptionCompat[] a(int paramAnonymousInt)
    {
      return new MediaDescriptionCompat[paramAnonymousInt];
    }
  };
  @RestrictTo
  public static final String DESCRIPTION_KEY_MEDIA_URI = "android.support.v4.media.description.MEDIA_URI";
  @RestrictTo
  public static final String DESCRIPTION_KEY_NULL_BUNDLE_FLAG = "android.support.v4.media.description.NULL_BUNDLE_FLAG";
  public static final String EXTRA_BT_FOLDER_TYPE = "android.media.extra.BT_FOLDER_TYPE";
  private final CharSequence mDescription;
  private Object mDescriptionObj;
  private final Bundle mExtras;
  private final Bitmap mIcon;
  private final Uri mIconUri;
  private final String mMediaId;
  private final Uri mMediaUri;
  private final CharSequence mSubtitle;
  private final CharSequence mTitle;
  
  MediaDescriptionCompat(Parcel paramParcel)
  {
    this.mMediaId = paramParcel.readString();
    this.mTitle = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.mSubtitle = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.mDescription = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.mIcon = ((Bitmap)paramParcel.readParcelable(null));
    this.mIconUri = ((Uri)paramParcel.readParcelable(null));
    this.mExtras = paramParcel.readBundle();
    this.mMediaUri = ((Uri)paramParcel.readParcelable(null));
  }
  
  MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    this.mMediaId = paramString;
    this.mTitle = paramCharSequence1;
    this.mSubtitle = paramCharSequence2;
    this.mDescription = paramCharSequence3;
    this.mIcon = paramBitmap;
    this.mIconUri = paramUri1;
    this.mExtras = paramBundle;
    this.mMediaUri = paramUri2;
  }
  
  public static MediaDescriptionCompat fromMediaDescription(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    a localA = new a();
    localA.a(c.a(paramObject));
    localA.a(c.b(paramObject));
    localA.b(c.c(paramObject));
    localA.c(c.d(paramObject));
    localA.a(c.e(paramObject));
    localA.a(c.f(paramObject));
    Bundle localBundle = c.g(paramObject);
    Object localObject;
    if (localBundle == null)
    {
      localObject = null;
      if (localObject == null) {
        break label163;
      }
      if ((!localBundle.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) || (localBundle.size() != 2)) {
        break label151;
      }
      localBundle = null;
      label110:
      localA.a(localBundle);
      if (localObject == null) {
        break label166;
      }
      localA.b((Uri)localObject);
    }
    for (;;)
    {
      localObject = localA.a();
      ((MediaDescriptionCompat)localObject).mDescriptionObj = paramObject;
      return localObject;
      localObject = (Uri)localBundle.getParcelable("android.support.v4.media.description.MEDIA_URI");
      break;
      label151:
      localBundle.remove("android.support.v4.media.description.MEDIA_URI");
      localBundle.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
      label163:
      break label110;
      label166:
      if (Build.VERSION.SDK_INT >= 23) {
        localA.b(d.h(paramObject));
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public CharSequence getDescription()
  {
    return this.mDescription;
  }
  
  public Bundle getExtras()
  {
    return this.mExtras;
  }
  
  public Bitmap getIconBitmap()
  {
    return this.mIcon;
  }
  
  public Uri getIconUri()
  {
    return this.mIconUri;
  }
  
  public Object getMediaDescription()
  {
    if ((this.mDescriptionObj != null) || (Build.VERSION.SDK_INT < 21)) {
      return this.mDescriptionObj;
    }
    Object localObject = c.a.a();
    c.a.a(localObject, this.mMediaId);
    c.a.a(localObject, this.mTitle);
    c.a.b(localObject, this.mSubtitle);
    c.a.c(localObject, this.mDescription);
    c.a.a(localObject, this.mIcon);
    c.a.a(localObject, this.mIconUri);
    Bundle localBundle2 = this.mExtras;
    Bundle localBundle1 = localBundle2;
    if (Build.VERSION.SDK_INT < 23)
    {
      localBundle1 = localBundle2;
      if (this.mMediaUri != null)
      {
        localBundle1 = localBundle2;
        if (localBundle2 == null)
        {
          localBundle1 = new Bundle();
          localBundle1.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
        }
        localBundle1.putParcelable("android.support.v4.media.description.MEDIA_URI", this.mMediaUri);
      }
    }
    c.a.a(localObject, localBundle1);
    if (Build.VERSION.SDK_INT >= 23) {
      d.a.b(localObject, this.mMediaUri);
    }
    this.mDescriptionObj = c.a.a(localObject);
    return this.mDescriptionObj;
  }
  
  public String getMediaId()
  {
    return this.mMediaId;
  }
  
  public Uri getMediaUri()
  {
    return this.mMediaUri;
  }
  
  public CharSequence getSubtitle()
  {
    return this.mSubtitle;
  }
  
  public CharSequence getTitle()
  {
    return this.mTitle;
  }
  
  public String toString()
  {
    return this.mTitle + ", " + this.mSubtitle + ", " + this.mDescription;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(this.mMediaId);
      TextUtils.writeToParcel(this.mTitle, paramParcel, paramInt);
      TextUtils.writeToParcel(this.mSubtitle, paramParcel, paramInt);
      TextUtils.writeToParcel(this.mDescription, paramParcel, paramInt);
      paramParcel.writeParcelable(this.mIcon, paramInt);
      paramParcel.writeParcelable(this.mIconUri, paramInt);
      paramParcel.writeBundle(this.mExtras);
      paramParcel.writeParcelable(this.mMediaUri, paramInt);
      return;
    }
    c.a(getMediaDescription(), paramParcel, paramInt);
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
      return new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
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
