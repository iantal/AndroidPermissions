package com.zingaya;

import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build.VERSION;
import android.os.Process;
import android.util.Log;
import com.google.a.a.a.a.a.a;

class SpeakerThread
  extends Thread
{
  private AudioManager audioManager;
  private byte[] buffer;
  private int bufferStartPlaybackPosition;
  private int bufferStartTimestamp;
  private boolean doStart = false;
  private boolean doStop = false;
  private boolean finish = false;
  private int jitter;
  private int playbackPosition;
  private int playedDigit = -1;
  private int prebuffer;
  private int sentPosition;
  private boolean working = false;
  
  SpeakerThread()
  {
    start();
  }
  
  void end()
  {
    this.finish = true;
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      a.a(localInterruptedException);
    }
  }
  
  public void run()
  {
    for (;;)
    {
      try
      {
        Process.setThreadPriority(-19);
        int j = AudioTrack.getMinBufferSize(8000, 4, 2);
        if (j >= 12800) {
          break label714;
        }
        j *= (j + 1280) / j;
        AudioTrack localAudioTrack = null;
        i = 0;
        if (!this.finish)
        {
          if ((!this.doStart) || (this.working)) {
            break label711;
          }
          int k;
          if (this.audioManager != null)
          {
            k = this.audioManager.getMode();
            i = k;
            if (Build.VERSION.SDK_INT >= 11)
            {
              this.audioManager.setMode(3);
              i = k;
            }
          }
          localAudioTrack = new AudioTrack(0, 8000, 4, 2, j, 1);
          this.prebuffer = 160;
          this.jitter = 160;
          this.sentPosition = 0;
          this.bufferStartPlaybackPosition = 0;
          this.bufferStartTimestamp = 0;
          this.buffer = new byte['㈀'];
          localAudioTrack.play();
          this.working = true;
          this.doStart = false;
          this.playedDigit = -1;
          if (!this.working) {
            break label683;
          }
          this.playbackPosition = localAudioTrack.getPlaybackHeadPosition();
          if (this.playbackPosition == 0)
          {
            ??? = new byte['ŀ'];
            k = 0;
            if (k < 5)
            {
              localAudioTrack.write(???, 0, 320);
              k += 1;
              continue;
            }
          }
          int m = this.playbackPosition - this.bufferStartPlaybackPosition - this.sentPosition / 2;
          byte[] arrayOfByte2;
          if (m > 50) {
            arrayOfByte2 = new byte[m * 2];
          }
          synchronized (this.buffer)
          {
            if (this.sentPosition + m * 2 <= this.buffer.length)
            {
              System.arraycopy(this.buffer, this.sentPosition, arrayOfByte2, 0, m * 2);
              k = this.sentPosition;
              if (k < this.sentPosition + m * 2)
              {
                this.buffer[k] = 0;
                k += 1;
                continue;
              }
              this.sentPosition += m * 2;
              if (this.sentPosition == this.buffer.length)
              {
                this.sentPosition -= this.buffer.length;
                this.bufferStartPlaybackPosition += this.buffer.length / 2;
              }
              if (this.playedDigit != -1) {
                DTMFGenerator.generate(this.playedDigit, arrayOfByte2, 0, arrayOfByte2.length, this.playbackPosition);
              }
              localAudioTrack.write(arrayOfByte2, 0, arrayOfByte2.length);
              if ((!this.doStop) || (!this.working)) {
                break label708;
              }
              localAudioTrack.stop();
              localAudioTrack.release();
              this.working = false;
              this.doStop = false;
              if ((this.audioManager == null) || (Build.VERSION.SDK_INT < 11)) {
                break label702;
              }
              this.audioManager.setMode(i);
              localAudioTrack = null;
              continue;
            }
            if (this.sentPosition >= this.buffer.length) {
              break label672;
            }
            System.arraycopy(this.buffer, this.sentPosition, arrayOfByte2, 0, this.buffer.length - this.sentPosition);
            System.arraycopy(this.buffer, 0, arrayOfByte2, this.buffer.length - this.sentPosition, m * 2 - (this.buffer.length - this.sentPosition));
            k = this.sentPosition;
            if (k < this.buffer.length)
            {
              this.buffer[k] = 0;
              k += 1;
              continue;
            }
            this.sentPosition = (m * 2 - (this.buffer.length - this.sentPosition));
            k = 0;
            if (k < this.sentPosition)
            {
              this.buffer[k] = 0;
              k += 1;
              continue;
            }
            this.bufferStartPlaybackPosition += this.buffer.length / 2;
          }
        }
        return;
      }
      catch (Throwable localThrowable)
      {
        Log.e("Zingaya", "Playback error", localThrowable);
      }
      label672:
      Log.e("Zignaya", "Strange");
      continue;
      try
      {
        label683:
        sleep(20L);
      }
      catch (InterruptedException localInterruptedException)
      {
        a.a(localInterruptedException);
      }
      continue;
      label702:
      Object localObject2 = null;
      continue;
      label708:
      continue;
      label711:
      continue;
      label714:
      localObject2 = null;
      int i = 0;
    }
  }
  
  void setAudioManager(AudioManager paramAudioManager)
  {
    this.audioManager = paramAudioManager;
  }
  
  public void startPlayDigit(int paramInt)
  {
    this.playedDigit = paramInt;
  }
  
  void startPlayback()
  {
    this.doStart = true;
  }
  
  public void stopPlayDigit()
  {
    this.playedDigit = -1;
  }
  
  void stopPlayback()
  {
    this.doStop = true;
  }
  
  public void writeBytes(byte[] paramArrayOfByte, int paramInt)
  {
    if (this.working) {
      for (;;)
      {
        int i;
        synchronized (this.buffer)
        {
          int j = ((this.playbackPosition - this.bufferStartPlaybackPosition) * 2 + this.prebuffer * 16) % this.buffer.length;
          if (j < 0)
          {
            Log.w("Zingaya", String.format("Sync error on playback: playback position %d, buffer start position %d", new Object[] { Integer.valueOf(this.playbackPosition), Integer.valueOf(this.bufferStartPlaybackPosition) }));
            return;
          }
          int k = (paramInt - this.bufferStartTimestamp) * 16 % this.buffer.length;
          if (k >= 0)
          {
            i = k;
            if (Math.abs(k - j) > this.jitter * 16)
            {
              i = k;
              if (Math.abs(k - j + this.buffer.length) > this.jitter * 16)
              {
                i = k;
                if (Math.abs(k - j - this.buffer.length) <= this.jitter * 16) {}
              }
            }
          }
          else
          {
            Log.w("Zingaya", String.format("Sync error on playback: received ts %d, current playback ts %d, req %d, des %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.bufferStartTimestamp + (this.playbackPosition - this.bufferStartPlaybackPosition) / 8), Integer.valueOf(k), Integer.valueOf(j) }));
            this.bufferStartTimestamp = (paramInt - j / 16);
            i = j;
          }
          if (paramArrayOfByte.length + i > this.buffer.length)
          {
            System.arraycopy(paramArrayOfByte, 0, this.buffer, i, this.buffer.length - i);
            System.arraycopy(paramArrayOfByte, this.buffer.length - i, this.buffer, 0, paramArrayOfByte.length - (this.buffer.length - i));
            return;
          }
        }
        System.arraycopy(paramArrayOfByte, 0, this.buffer, i, paramArrayOfByte.length);
      }
    }
  }
}
