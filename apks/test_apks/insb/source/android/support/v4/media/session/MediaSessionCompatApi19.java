package android.support.v4.media.session;

import android.graphics.Bitmap;
import android.media.Rating;
import android.media.RemoteControlClient;
import android.media.RemoteControlClient.MetadataEditor;
import android.media.RemoteControlClient.OnMetadataUpdateListener;
import android.os.Build.VERSION;
import android.os.Bundle;

public class MediaSessionCompatApi19
{
  private static final String METADATA_KEY_ALBUM_ART = "android.media.metadata.ALBUM_ART";
  private static final String METADATA_KEY_ART = "android.media.metadata.ART";
  private static final String METADATA_KEY_RATING = "android.media.metadata.RATING";
  private static final String METADATA_KEY_USER_RATING = "android.media.metadata.USER_RATING";
  
  public MediaSessionCompatApi19() {}
  
  static void addNewMetadata(Bundle paramBundle, RemoteControlClient.MetadataEditor paramMetadataEditor)
  {
    if (paramBundle.containsKey("android.media.metadata.RATING")) {
      paramMetadataEditor.putObject(101, paramBundle.getParcelable("android.media.metadata.RATING"));
    }
    if (paramBundle.containsKey("android.media.metadata.USER_RATING")) {
      paramMetadataEditor.putObject(268435457, paramBundle.getParcelable("android.media.metadata.USER_RATING"));
    }
    if (paramBundle.containsKey("android.media.metadata.ART")) {
      paramMetadataEditor.putBitmap(100, (Bitmap)paramBundle.getParcelable("android.media.metadata.ART"));
    }
    while (!paramBundle.containsKey("android.media.metadata.ALBUM_ART")) {
      return;
    }
    paramMetadataEditor.putBitmap(100, (Bitmap)paramBundle.getParcelable("android.media.metadata.ALBUM_ART"));
  }
  
  public static Object createMetadataUpdateListener(MediaSessionCompatApi14.Callback paramCallback)
  {
    return new OnMetadataUpdateListener(paramCallback);
  }
  
  public static void setMetadata(Object paramObject, Bundle paramBundle, boolean paramBoolean)
  {
    paramObject = ((RemoteControlClient)paramObject).editMetadata(true);
    MediaSessionCompatApi14.buildOldMetadata(paramBundle, paramObject);
    addNewMetadata(paramBundle, paramObject);
    if ((paramBoolean) && (Build.VERSION.SDK_INT > 19)) {
      paramObject.addEditableKey(268435457);
    }
    paramObject.apply();
  }
  
  public static void setOnMetadataUpdateListener(Object paramObject1, Object paramObject2)
  {
    ((RemoteControlClient)paramObject1).setMetadataUpdateListener((RemoteControlClient.OnMetadataUpdateListener)paramObject2);
  }
  
  static class OnMetadataUpdateListener<T extends MediaSessionCompatApi14.Callback>
    implements RemoteControlClient.OnMetadataUpdateListener
  {
    protected final T mCallback;
    
    public OnMetadataUpdateListener(T paramT)
    {
      this.mCallback = paramT;
    }
    
    public void onMetadataUpdate(int paramInt, Object paramObject)
    {
      if ((paramInt == 268435457) && ((paramObject instanceof Rating))) {
        this.mCallback.onSetRating(paramObject);
      }
    }
  }
}
