package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.media.RemoteControlClient;
import android.media.RemoteControlClient.MetadataEditor;
import android.os.Bundle;
import android.os.ResultReceiver;

public class MediaSessionCompatApi14
{
  private static final String METADATA_KEY_ALBUM = "android.media.metadata.ALBUM";
  private static final String METADATA_KEY_ALBUM_ARTIST = "android.media.metadata.ALBUM_ARTIST";
  private static final String METADATA_KEY_ARTIST = "android.media.metadata.ARTIST";
  private static final String METADATA_KEY_AUTHOR = "android.media.metadata.AUTHOR";
  private static final String METADATA_KEY_COMPILATION = "android.media.metadata.COMPILATION";
  private static final String METADATA_KEY_COMPOSER = "android.media.metadata.COMPOSER";
  private static final String METADATA_KEY_DATE = "android.media.metadata.DATE";
  private static final String METADATA_KEY_DISC_NUMBER = "android.media.metadata.DISC_NUMBER";
  private static final String METADATA_KEY_DURATION = "android.media.metadata.DURATION";
  private static final String METADATA_KEY_GENRE = "android.media.metadata.GENRE";
  private static final String METADATA_KEY_NUM_TRACKS = "android.media.metadata.NUM_TRACKS";
  private static final String METADATA_KEY_TITLE = "android.media.metadata.TITLE";
  private static final String METADATA_KEY_TRACK_NUMBER = "android.media.metadata.TRACK_NUMBER";
  private static final String METADATA_KEY_WRITER = "android.media.metadata.WRITER";
  private static final String METADATA_KEY_YEAR = "android.media.metadata.YEAR";
  static final int RCC_PLAYSTATE_NONE = 0;
  static final int STATE_BUFFERING = 6;
  static final int STATE_CONNECTING = 8;
  static final int STATE_ERROR = 7;
  static final int STATE_FAST_FORWARDING = 4;
  static final int STATE_NONE = 0;
  static final int STATE_PAUSED = 2;
  static final int STATE_PLAYING = 3;
  static final int STATE_REWINDING = 5;
  static final int STATE_SKIPPING_TO_NEXT = 10;
  static final int STATE_SKIPPING_TO_PREVIOUS = 9;
  static final int STATE_STOPPED = 1;
  
  public MediaSessionCompatApi14() {}
  
  static void buildOldMetadata(Bundle paramBundle, RemoteControlClient.MetadataEditor paramMetadataEditor)
  {
    if (paramBundle.containsKey("android.media.metadata.ALBUM")) {
      paramMetadataEditor.putString(1, paramBundle.getString("android.media.metadata.ALBUM"));
    }
    if (paramBundle.containsKey("android.media.metadata.ALBUM_ARTIST")) {
      paramMetadataEditor.putString(13, paramBundle.getString("android.media.metadata.ALBUM_ARTIST"));
    }
    if (paramBundle.containsKey("android.media.metadata.ARTIST")) {
      paramMetadataEditor.putString(2, paramBundle.getString("android.media.metadata.ARTIST"));
    }
    if (paramBundle.containsKey("android.media.metadata.AUTHOR")) {
      paramMetadataEditor.putString(3, paramBundle.getString("android.media.metadata.AUTHOR"));
    }
    if (paramBundle.containsKey("android.media.metadata.COMPILATION")) {
      paramMetadataEditor.putString(15, paramBundle.getString("android.media.metadata.COMPILATION"));
    }
    if (paramBundle.containsKey("android.media.metadata.COMPOSER")) {
      paramMetadataEditor.putString(4, paramBundle.getString("android.media.metadata.COMPOSER"));
    }
    if (paramBundle.containsKey("android.media.metadata.DATE")) {
      paramMetadataEditor.putString(5, paramBundle.getString("android.media.metadata.DATE"));
    }
    if (paramBundle.containsKey("android.media.metadata.DISC_NUMBER")) {
      paramMetadataEditor.putLong(14, paramBundle.getLong("android.media.metadata.DISC_NUMBER"));
    }
    if (paramBundle.containsKey("android.media.metadata.DURATION")) {
      paramMetadataEditor.putLong(9, paramBundle.getLong("android.media.metadata.DURATION"));
    }
    if (paramBundle.containsKey("android.media.metadata.GENRE")) {
      paramMetadataEditor.putString(6, paramBundle.getString("android.media.metadata.GENRE"));
    }
    if (paramBundle.containsKey("android.media.metadata.NUM_TRACKS")) {
      paramMetadataEditor.putLong(10, paramBundle.getLong("android.media.metadata.NUM_TRACKS"));
    }
    if (paramBundle.containsKey("android.media.metadata.TITLE")) {
      paramMetadataEditor.putString(7, paramBundle.getString("android.media.metadata.TITLE"));
    }
    if (paramBundle.containsKey("android.media.metadata.TRACK_NUMBER")) {
      paramMetadataEditor.putLong(0, paramBundle.getLong("android.media.metadata.TRACK_NUMBER"));
    }
    if (paramBundle.containsKey("android.media.metadata.WRITER")) {
      paramMetadataEditor.putString(11, paramBundle.getString("android.media.metadata.WRITER"));
    }
    if (paramBundle.containsKey("android.media.metadata.YEAR")) {
      paramMetadataEditor.putString(8, paramBundle.getString("android.media.metadata.YEAR"));
    }
  }
  
  public static Object createRemoteControlClient(PendingIntent paramPendingIntent)
  {
    return new RemoteControlClient(paramPendingIntent);
  }
  
  static int getRccStateFromState(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 6: 
    case 8: 
      return 8;
    case 7: 
      return 9;
    case 4: 
      return 4;
    case 0: 
      return 0;
    case 2: 
      return 2;
    case 3: 
      return 3;
    case 5: 
      return 5;
    case 9: 
      return 7;
    case 10: 
      return 6;
    }
    return 1;
  }
  
  public static void registerRemoteControlClient(Context paramContext, Object paramObject)
  {
    ((AudioManager)paramContext.getSystemService("audio")).registerRemoteControlClient((RemoteControlClient)paramObject);
  }
  
  public static void setMetadata(Object paramObject, Bundle paramBundle)
  {
    paramObject = ((RemoteControlClient)paramObject).editMetadata(true);
    buildOldMetadata(paramBundle, paramObject);
    paramObject.apply();
  }
  
  public static void setState(Object paramObject, int paramInt)
  {
    ((RemoteControlClient)paramObject).setPlaybackState(getRccStateFromState(paramInt));
  }
  
  public static void unregisterRemoteControlClient(Context paramContext, Object paramObject)
  {
    ((AudioManager)paramContext.getSystemService("audio")).unregisterRemoteControlClient((RemoteControlClient)paramObject);
  }
  
  public static abstract interface Callback
  {
    public abstract void onCommand(String paramString, Bundle paramBundle, ResultReceiver paramResultReceiver);
    
    public abstract void onFastForward();
    
    public abstract boolean onMediaButtonEvent(Intent paramIntent);
    
    public abstract void onPause();
    
    public abstract void onPlay();
    
    public abstract void onRewind();
    
    public abstract void onSeekTo(long paramLong);
    
    public abstract void onSetRating(Object paramObject);
    
    public abstract void onSkipToNext();
    
    public abstract void onSkipToPrevious();
    
    public abstract void onStop();
  }
}
