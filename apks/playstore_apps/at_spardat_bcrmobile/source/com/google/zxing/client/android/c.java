package com.google.zxing.client.android;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import android.os.Vibrator;
import android.preference.PreferenceManager;
import java.io.Closeable;
import java.io.IOException;

final class c
  implements MediaPlayer.OnErrorListener, Closeable
{
  private static final String a = c.class.getSimpleName();
  private final Activity b;
  private MediaPlayer c;
  private boolean d;
  private boolean e;
  
  c(Activity paramActivity)
  {
    this.b = paramActivity;
    this.c = null;
    a();
  }
  
  private MediaPlayer a(Context paramContext)
  {
    MediaPlayer localMediaPlayer = new MediaPlayer();
    try
    {
      paramContext = paramContext.getResources().openRawResourceFd(y.a);
      try
      {
        localMediaPlayer.setDataSource(paramContext.getFileDescriptor(), paramContext.getStartOffset(), paramContext.getLength());
        paramContext.close();
        localMediaPlayer.setOnErrorListener(this);
        localMediaPlayer.setAudioStreamType(3);
        localMediaPlayer.setLooping(false);
        localMediaPlayer.setVolume(0.1F, 0.1F);
        return localMediaPlayer;
      }
      finally
      {
        paramContext.close();
      }
      return null;
    }
    catch (IOException paramContext)
    {
      localMediaPlayer.release();
    }
  }
  
  final void a()
  {
    for (;;)
    {
      try
      {
        SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.b);
        Activity localActivity = this.b;
        boolean bool = localSharedPreferences.getBoolean("preferences_play_beep", true);
        if ((bool) && (((AudioManager)localActivity.getSystemService("audio")).getRingerMode() != 2))
        {
          bool = false;
          this.d = bool;
          this.e = localSharedPreferences.getBoolean("preferences_vibrate", false);
          if ((this.d) && (this.c == null))
          {
            this.b.setVolumeControlStream(3);
            this.c = a(this.b);
          }
          return;
        }
      }
      finally {}
    }
  }
  
  final void b()
  {
    try
    {
      if ((this.d) && (this.c != null)) {
        this.c.start();
      }
      if (this.e) {
        ((Vibrator)this.b.getSystemService("vibrator")).vibrate(200L);
      }
      return;
    }
    finally {}
  }
  
  public final void close()
  {
    try
    {
      if (this.c != null)
      {
        this.c.release();
        this.c = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 100) {}
    for (;;)
    {
      try
      {
        this.b.finish();
        return true;
      }
      finally {}
      close();
      a();
    }
  }
}
