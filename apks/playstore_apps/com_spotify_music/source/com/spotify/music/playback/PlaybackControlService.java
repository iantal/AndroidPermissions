package com.spotify.music.playback;

import android.content.Intent;
import android.text.TextUtils;
import com.spotify.cosmos.android.Resolver;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import xsy;

public class PlaybackControlService
  extends xsy
{
  public Resolver a;
  public Player b;
  
  public PlaybackControlService()
  {
    this("PlaybackControlService");
  }
  
  public PlaybackControlService(String paramString)
  {
    super(paramString);
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.a.connect();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.a.destroy();
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getAction();
      if (!TextUtils.isEmpty(paramIntent))
      {
        int i = -1;
        int j = paramIntent.hashCode();
        if (j != 198264770)
        {
          if (j != 231305286)
          {
            if (j != 1668254012)
            {
              if ((j == 1852965607) && (paramIntent.equals("com.spotify.music.playback.action.PAUSE"))) {
                i = 3;
              }
            }
            else if (paramIntent.equals("com.spotify.music.playback.action.RESUME")) {
              i = 0;
            }
          }
          else if (paramIntent.equals("com.spotify.music.playback.action.PREVIOUS")) {
            i = 2;
          }
        }
        else if (paramIntent.equals("com.spotify.music.playback.action.NEXT")) {
          i = 1;
        }
        switch (i)
        {
        default: 
          throw new UnsupportedOperationException("Unsupported action");
        case 3: 
          this.b.pause();
          return;
        case 2: 
          this.b.skipToPreviousTrack();
          return;
        case 1: 
          this.b.skipToNextTrack();
          return;
        }
        this.b.resume();
        return;
      }
    }
  }
}
