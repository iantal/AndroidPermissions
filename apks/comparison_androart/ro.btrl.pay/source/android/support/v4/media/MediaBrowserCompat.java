package android.support.v4.media;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import o.ᓐ;
import o.ﺫ;
import o.ﺫ.ˋ;

public final class MediaBrowserCompat
{
  static final boolean ˊ = Log.isLoggable("MediaBrowserCompat", 3);
  
  static class CustomActionResultReceiver
    extends ᓐ
  {
    private final Bundle ˋ;
    private final String ॱ;
    private final MediaBrowserCompat.if ॱॱ;
    
    public void ˋ(int paramInt, Bundle paramBundle)
    {
      if (this.ॱॱ == null) {
        return;
      }
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
        this.ॱॱ.ˎ(this.ॱ, this.ˋ, paramBundle);
        return;
      case 0: 
        this.ॱॱ.ˋ(this.ॱ, this.ˋ, paramBundle);
        return;
      case -1: 
        this.ॱॱ.ˊ(this.ॱ, this.ˋ, paramBundle);
        return;
      }
      Log.w("MediaBrowserCompat", "Unknown result code: " + paramInt + " (extras=" + this.ˋ + ", resultData=" + paramBundle + ")");
    }
  }
  
  public static abstract class If
  {
    public If() {}
    
    public void ˊ(String paramString, Bundle paramBundle, List<MediaBrowserCompat.MediaItem> paramList) {}
    
    public void ˏ(String paramString, Bundle paramBundle) {}
  }
  
  static class ItemReceiver
    extends ᓐ
  {
    private final MediaBrowserCompat.iF ˋ;
    private final String ॱ;
    
    public void ˋ(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("media_item")))
      {
        this.ˋ.ॱ(this.ॱ);
        return;
      }
      paramBundle = paramBundle.getParcelable("media_item");
      if ((paramBundle == null) || ((paramBundle instanceof MediaBrowserCompat.MediaItem)))
      {
        this.ˋ.ˎ((MediaBrowserCompat.MediaItem)paramBundle);
        return;
      }
      this.ˋ.ॱ(this.ॱ);
    }
  }
  
  public static class MediaItem
    implements Parcelable
  {
    public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator()
    {
      public MediaBrowserCompat.MediaItem[] ˊ(int paramAnonymousInt)
      {
        return new MediaBrowserCompat.MediaItem[paramAnonymousInt];
      }
      
      public MediaBrowserCompat.MediaItem ˋ(Parcel paramAnonymousParcel)
      {
        return new MediaBrowserCompat.MediaItem(paramAnonymousParcel);
      }
    };
    private final MediaDescriptionCompat ˎ;
    private final int ॱ;
    
    MediaItem(Parcel paramParcel)
    {
      this.ॱ = paramParcel.readInt();
      this.ˎ = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("MediaItem{");
      localStringBuilder.append("mFlags=").append(this.ॱ);
      localStringBuilder.append(", mDescription=").append(this.ˎ);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.ॱ);
      this.ˎ.writeToParcel(paramParcel, paramInt);
    }
  }
  
  static class SearchResultReceiver
    extends ᓐ
  {
    private final String ˋ;
    private final Bundle ॱ;
    private final MediaBrowserCompat.If ॱॱ;
    
    public void ˋ(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("search_results")))
      {
        this.ॱॱ.ˏ(this.ˋ, this.ॱ);
        return;
      }
      Parcelable[] arrayOfParcelable = paramBundle.getParcelableArray("search_results");
      paramBundle = null;
      if (arrayOfParcelable != null)
      {
        ArrayList localArrayList = new ArrayList();
        int i = arrayOfParcelable.length;
        paramInt = 0;
        for (;;)
        {
          paramBundle = localArrayList;
          if (paramInt >= i) {
            break;
          }
          localArrayList.add((MediaBrowserCompat.MediaItem)arrayOfParcelable[paramInt]);
          paramInt += 1;
        }
      }
      this.ॱॱ.ˊ(this.ˋ, this.ॱ, paramBundle);
    }
  }
  
  public static abstract class iF
  {
    final Object ˎ;
    
    public iF()
    {
      if (Build.VERSION.SDK_INT >= 23)
      {
        this.ˎ = ﺫ.ˏ(new if());
        return;
      }
      this.ˎ = null;
    }
    
    public void ˎ(MediaBrowserCompat.MediaItem paramMediaItem) {}
    
    public void ॱ(String paramString) {}
    
    class if
      implements ﺫ.ˋ
    {
      if() {}
      
      public void ˋ(Parcel paramParcel)
      {
        if (paramParcel == null)
        {
          MediaBrowserCompat.iF.this.ˎ(null);
          return;
        }
        paramParcel.setDataPosition(0);
        MediaBrowserCompat.MediaItem localMediaItem = (MediaBrowserCompat.MediaItem)MediaBrowserCompat.MediaItem.CREATOR.createFromParcel(paramParcel);
        paramParcel.recycle();
        MediaBrowserCompat.iF.this.ˎ(localMediaItem);
      }
      
      public void ॱ(String paramString)
      {
        MediaBrowserCompat.iF.this.ॱ(paramString);
      }
    }
  }
  
  public static abstract class if
  {
    public if() {}
    
    public void ˊ(String paramString, Bundle paramBundle1, Bundle paramBundle2) {}
    
    public void ˋ(String paramString, Bundle paramBundle1, Bundle paramBundle2) {}
    
    public void ˎ(String paramString, Bundle paramBundle1, Bundle paramBundle2) {}
  }
}
