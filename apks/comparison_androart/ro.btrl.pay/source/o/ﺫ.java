package o;

import android.media.browse.MediaBrowser.ItemCallback;
import android.media.browse.MediaBrowser.MediaItem;
import android.os.Parcel;

public class ﺫ
{
  ﺫ() {}
  
  public static Object ˏ(ˋ paramˋ)
  {
    return new If(paramˋ);
  }
  
  static class If<T extends ﺫ.ˋ>
    extends MediaBrowser.ItemCallback
  {
    protected final T ˏ;
    
    public If(T paramT)
    {
      this.ˏ = paramT;
    }
    
    public void onError(String paramString)
    {
      this.ˏ.ॱ(paramString);
    }
    
    public void onItemLoaded(MediaBrowser.MediaItem paramMediaItem)
    {
      if (paramMediaItem == null)
      {
        this.ˏ.ˋ(null);
        return;
      }
      Parcel localParcel = Parcel.obtain();
      paramMediaItem.writeToParcel(localParcel, 0);
      this.ˏ.ˋ(localParcel);
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˋ(Parcel paramParcel);
    
    public abstract void ॱ(String paramString);
  }
}
