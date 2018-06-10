package com.spotify.mobile.android.core.internal;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class LocalFilePlayer
{
  private static final List<LocalFilePlayer.LocalFilePlayerListener> sLocalFilePlayerListeners = new ArrayList();
  MediaPlayer mMediaPlayer;
  private long nThis;
  
  public LocalFilePlayer() {}
  
  public static void addListener(LocalFilePlayer.LocalFilePlayerListener paramLocalFilePlayerListener)
  {
    sLocalFilePlayerListeners.add(paramLocalFilePlayerListener);
  }
  
  public static void clearListeners()
  {
    sLocalFilePlayerListeners.clear();
  }
  
  private native void onPlaybackComplete();
  
  public static void removeListener(LocalFilePlayer.LocalFilePlayerListener paramLocalFilePlayerListener)
  {
    sLocalFilePlayerListeners.remove(paramLocalFilePlayerListener);
  }
  
  public void close()
  {
    if (this.mMediaPlayer != null)
    {
      Iterator localIterator = sLocalFilePlayerListeners.iterator();
      while (localIterator.hasNext())
      {
        LocalFilePlayer.LocalFilePlayerListener localLocalFilePlayerListener = (LocalFilePlayer.LocalFilePlayerListener)localIterator.next();
        localLocalFilePlayerListener.onMediaPlayerDestroyed(this.mMediaPlayer.getAudioSessionId());
        localLocalFilePlayerListener.onPaused(true);
      }
      this.mMediaPlayer.release();
      this.mMediaPlayer = null;
    }
  }
  
  public int getDuration()
  {
    if (this.mMediaPlayer != null) {
      return this.mMediaPlayer.getDuration();
    }
    return 0;
  }
  
  public int getPosition()
  {
    if (this.mMediaPlayer != null) {
      return this.mMediaPlayer.getCurrentPosition();
    }
    return 0;
  }
  
  public boolean open(String paramString)
  {
    this.mMediaPlayer = new MediaPlayer();
    try
    {
      this.mMediaPlayer.setDataSource(paramString);
      this.mMediaPlayer.prepare();
      this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
      {
        public void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
        {
          LocalFilePlayer.this.onPlaybackComplete();
        }
      });
      paramString = sLocalFilePlayerListeners.iterator();
      while (paramString.hasNext()) {
        ((LocalFilePlayer.LocalFilePlayerListener)paramString.next()).onMediaPlayerCreated(this.mMediaPlayer.getAudioSessionId());
      }
      return true;
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
    close();
    return false;
  }
  
  public void pause()
  {
    if (this.mMediaPlayer != null)
    {
      this.mMediaPlayer.pause();
      Iterator localIterator = sLocalFilePlayerListeners.iterator();
      while (localIterator.hasNext()) {
        ((LocalFilePlayer.LocalFilePlayerListener)localIterator.next()).onPaused(true);
      }
    }
  }
  
  public void play()
  {
    if (this.mMediaPlayer != null)
    {
      this.mMediaPlayer.start();
      Iterator localIterator = sLocalFilePlayerListeners.iterator();
      while (localIterator.hasNext()) {
        ((LocalFilePlayer.LocalFilePlayerListener)localIterator.next()).onPaused(false);
      }
    }
  }
  
  public void seek(int paramInt)
  {
    if (this.mMediaPlayer != null) {
      this.mMediaPlayer.seekTo(paramInt);
    }
  }
}
