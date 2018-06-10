package com.spotify.mobile.android.core.internal;

import android.media.AudioTrack;
import android.media.AudioTrack.OnPlaybackPositionUpdateListener;
import android.os.Build.VERSION;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.SparseArray;
import com.google.common.util.concurrent.AtomicDouble;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import mob;

public class SoundDriver
  implements AudioTrack.OnPlaybackPositionUpdateListener
{
  private static final int BYTES_PER_SAMPLE = 2;
  private static final int DELAY_IN_WRITES_BEFORE_ENABLING_EQUALIZER = 32;
  static final float DUCKING_LOWEST_VOLUME = 0.25F;
  private static final int DUCKING_RAMPDOWN_TIME_MS = 200;
  private static final int DUCKING_RAMPUP_TIME_MS = 1000;
  private static final int DUCKING_RAMP_TIME_DELTA_MS = 50;
  private static final boolean LOGGING_ENABLED = false;
  static final int MESSAGE_SET_VOLUME = 1;
  private static final int MINIMUM_WRITTEN_BEFORE_PLAY = 512;
  public static final int SPOTIFY_MAX_VOLUME = 65535;
  private static final SparseArray<SoundDriver> sSessionToSoundDriverMap = new SparseArray();
  private static final List<SoundDriver.SoundDriverListener> sSoundDriverListeners = new ArrayList();
  private static SoundDriver.SoundDriverVolumeController sSoundDriverVolumeController;
  private int mAudioStreamType;
  private AudioTrack mAudioTrack;
  private int mBufferSizeInBytes;
  private int mBytesPerFrame;
  private int mChannelConfig;
  private boolean mCreateFailed;
  private final AtomicDouble mCurrentVolumeGain = new AtomicDouble(AudioTrack.getMaxVolume());
  private float mCurrentVolumeTarget = 1.0F;
  private final Object mDestructionMutex = new Object();
  private final AtomicInteger mEqualizerEnableCountdown = new AtomicInteger(32);
  private int mFramesBufferedBeforePlay;
  private SoundDriver.VolumeHandler mHandler;
  private HandlerThread mHandlerThread;
  private Looper mLooper;
  private int mMarkerFallbackPosition;
  private final SoundDriver.NativeWrapper mNativeWrapper;
  private boolean mOpen;
  private boolean mPaused;
  private boolean mPlaying;
  private final Object mPositionMutex = new Object();
  private int mSampleRate;
  private long nThis;
  
  public SoundDriver()
  {
    this.mNativeWrapper = new SoundDriver.DefaultNativeWrapper(this, null);
  }
  
  SoundDriver(SoundDriver.NativeWrapper paramNativeWrapper, Looper paramLooper)
  {
    this.mNativeWrapper = paramNativeWrapper;
    this.mLooper = paramLooper;
  }
  
  public static void addListener(SoundDriver.SoundDriverListener paramSoundDriverListener)
  {
    sSoundDriverListeners.add(paramSoundDriverListener);
  }
  
  private void cancelDucking(int paramInt)
  {
    this.mHandler.removeMessages(1);
    sendVolumeUpdateDelayed(AudioTrack.getMaxVolume(), paramInt);
  }
  
  public static void cancelDuckingAudioSession(int paramInt)
  {
    cancelDuckingAudioSession(paramInt, 0);
  }
  
  public static void cancelDuckingAudioSession(int paramInt1, int paramInt2)
  {
    SoundDriver localSoundDriver = (SoundDriver)sSessionToSoundDriverMap.get(paramInt1);
    if (localSoundDriver != null) {
      localSoundDriver.cancelDucking(paramInt2);
    }
  }
  
  public static void clearListeners()
  {
    sSoundDriverListeners.clear();
  }
  
  private void createAudioTrack()
  {
    ??? = new AudioTrack(this.mAudioStreamType, this.mSampleRate, this.mChannelConfig, 2, this.mBufferSizeInBytes, 1);
    if (((AudioTrack)???).getState() == 0)
    {
      this.mCreateFailed = true;
      return;
    }
    this.mCreateFailed = false;
    this.mAudioTrack = ((AudioTrack)???);
    this.mAudioTrack.setPlaybackPositionUpdateListener(this, this.mHandler);
    synchronized (this.mPositionMutex)
    {
      this.mMarkerFallbackPosition = 0;
      setAudioTrackVolume(AudioTrack.getMaxVolume() * this.mCurrentVolumeGain.floatValue(), this.mAudioTrack);
      sSessionToSoundDriverMap.put(this.mAudioTrack.getAudioSessionId(), this);
      dispatchOnAudioTrackCreated(this.mAudioTrack.getAudioSessionId());
      this.mEqualizerEnableCountdown.set(32);
      return;
    }
  }
  
  private void destroyAudioTrack()
  {
    if (this.mAudioTrack == null) {
      return;
    }
    synchronized (this.mDestructionMutex)
    {
      dispatchOnAudioTrackDestroyed(this.mAudioTrack.getAudioSessionId());
      sSessionToSoundDriverMap.delete(this.mAudioTrack.getAudioSessionId());
      this.mPlaying = false;
      this.mAudioTrack.setPlaybackPositionUpdateListener(null, this.mHandler);
      this.mAudioTrack.flush();
      this.mAudioTrack.stop();
      this.mAudioTrack.release();
      this.mAudioTrack = null;
      this.mHandler.removeMessages(1);
      return;
    }
  }
  
  public static void dispatchOnAudioTrackCreated(int paramInt)
  {
    Iterator localIterator = sSoundDriverListeners.iterator();
    while (localIterator.hasNext()) {
      ((SoundDriver.SoundDriverListener)localIterator.next()).onAudioTrackCreated(paramInt);
    }
  }
  
  public static void dispatchOnAudioTrackDestroyed(int paramInt)
  {
    Iterator localIterator = sSoundDriverListeners.iterator();
    while (localIterator.hasNext()) {
      ((SoundDriver.SoundDriverListener)localIterator.next()).onAudioTrackDestroyed(paramInt);
    }
  }
  
  private static int mapCoreStreamTypeToAndroidStreamType(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 3;
    case 1: 
      return 4;
    }
    return 3;
  }
  
  private void maybeStartPlayback()
  {
    if ((!this.mPaused) && (this.mPlaying)) {
      synchronized (this.mPositionMutex)
      {
        if (this.mFramesBufferedBeforePlay >= 512)
        {
          this.mAudioTrack.play();
          this.mFramesBufferedBeforePlay = 0;
        }
        return;
      }
    }
  }
  
  private void notifyEqualizerEnable()
  {
    if (this.mAudioTrack == null) {
      return;
    }
    Iterator localIterator = sSoundDriverListeners.iterator();
    while (localIterator.hasNext()) {
      ((SoundDriver.SoundDriverListener)localIterator.next()).onEqualizerShouldBeEnabled(this.mAudioTrack.getAudioSessionId());
    }
  }
  
  private native void onBufferUnderrun();
  
  private native void onDestroy();
  
  private native void onFlush();
  
  public static void removeListener(SoundDriver.SoundDriverListener paramSoundDriverListener)
  {
    sSoundDriverListeners.remove(paramSoundDriverListener);
  }
  
  private void sendVolumeUpdateDelayed(float paramFloat, int paramInt)
  {
    Message localMessage = this.mHandler.obtainMessage(1, Float.valueOf(paramFloat));
    this.mHandler.sendMessageDelayed(localMessage, paramInt);
  }
  
  private static void setAudioTrackVolume(float paramFloat, AudioTrack paramAudioTrack)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramAudioTrack.setVolume(paramFloat);
      return;
    }
    paramAudioTrack.setStereoVolume(paramFloat, paramFloat);
  }
  
  public static void setSoundDriverVolumeController(SoundDriver.SoundDriverVolumeController paramSoundDriverVolumeController)
  {
    sSoundDriverVolumeController = paramSoundDriverVolumeController;
  }
  
  private static int snapRampTimeToDelta(int paramInt)
  {
    int j = paramInt % 50;
    int i = paramInt;
    if (j != 0) {
      i = paramInt + 50 - j;
    }
    return i;
  }
  
  private void startDucking(int paramInt, float paramFloat)
  {
    this.mHandler.removeMessages(1);
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F))
    {
      float f1 = AudioTrack.getMaxVolume();
      float f2 = this.mCurrentVolumeGain.floatValue() - paramFloat;
      int i = snapRampTimeToDelta((int)(f2 / (f1 - paramFloat) * paramInt));
      if (i < 0) {
        return;
      }
      this.mCurrentVolumeTarget = paramFloat;
      paramInt = 0;
      if (i == 0)
      {
        sendVolumeUpdateDelayed(paramFloat, 0);
        return;
      }
      while (paramInt <= i)
      {
        sendVolumeUpdateDelayed((i - paramInt) / i * f2 + paramFloat, paramInt);
        paramInt += 50;
      }
      return;
    }
    Assertion.b("Requested volume must be between 0.0 and 1.0");
  }
  
  public static void startDuckingAudioSession(int paramInt)
  {
    startDuckingAudioSession(paramInt, 200, 0.25F);
  }
  
  public static void startDuckingAudioSession(int paramInt1, int paramInt2, float paramFloat)
  {
    SoundDriver localSoundDriver = (SoundDriver)sSessionToSoundDriverMap.get(paramInt1);
    if (localSoundDriver != null) {
      localSoundDriver.startDucking(paramInt2, paramFloat);
    }
  }
  
  private void stopDucking(int paramInt)
  {
    this.mHandler.removeMessages(1);
    float f1 = AudioTrack.getMaxVolume();
    float f2 = this.mCurrentVolumeGain.floatValue();
    int i = snapRampTimeToDelta((int)((1.0F - (f2 - this.mCurrentVolumeTarget) / (f1 - this.mCurrentVolumeTarget)) * paramInt));
    if (i < 0) {
      return;
    }
    this.mCurrentVolumeTarget = 1.0F;
    paramInt = 0;
    if (i == 0)
    {
      sendVolumeUpdateDelayed(AudioTrack.getMaxVolume(), 0);
      return;
    }
    while (paramInt <= i)
    {
      sendVolumeUpdateDelayed(paramInt / i * (f1 - f2) + f2, paramInt);
      paramInt += 50;
    }
  }
  
  public static void stopDuckingAudioSession(int paramInt)
  {
    stopDuckingAudioSession(paramInt, 1000);
  }
  
  public static void stopDuckingAudioSession(int paramInt1, int paramInt2)
  {
    SoundDriver localSoundDriver = (SoundDriver)sSessionToSoundDriverMap.get(paramInt1);
    if (localSoundDriver != null) {
      localSoundDriver.stopDucking(paramInt2);
    }
  }
  
  public void destroy()
  {
    this.mPlaying = false;
    this.mPaused = true;
    this.mOpen = false;
    Object localObject = sSoundDriverListeners.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((SoundDriver.SoundDriverListener)((Iterator)localObject).next()).onPaused(true);
    }
    if (this.mAudioTrack == null) {
      return;
    }
    destroyAudioTrack();
    this.mNativeWrapper.onDestroy();
    localObject = this.mHandlerThread;
    if (localObject != null) {
      try
      {
        ((HandlerThread)localObject).quit();
        ((HandlerThread)localObject).join(1000L);
      }
      catch (InterruptedException localInterruptedException)
      {
        Logger.d(localInterruptedException, "Interrupted while waiting for notification thread to join", new Object[0]);
      }
    }
    this.mHandlerThread = null;
    this.mHandler = null;
  }
  
  public void flush()
  {
    if (!this.mOpen) {
      throw new IllegalStateException("cannot call flush() on destroyed object");
    }
    this.mPlaying = false;
    this.mFramesBufferedBeforePlay = 0;
    if (this.mCreateFailed)
    {
      createAudioTrack();
    }
    else
    {
      if (this.mAudioTrack == null) {
        return;
      }
      this.mAudioTrack.pause();
      destroyAudioTrack();
      createAudioTrack();
    }
    this.mNativeWrapper.onFlush();
  }
  
  AudioTrack getAudioTrack()
  {
    return this.mAudioTrack;
  }
  
  public int getFreeSize()
  {
    if (this.mAudioTrack == null) {
      return 0;
    }
    return this.mBufferSizeInBytes - this.mBytesPerFrame * getQueuedSize();
  }
  
  public int getPosition()
  {
    if (this.mAudioTrack == null) {
      return 0;
    }
    synchronized (this.mPositionMutex)
    {
      int i = Math.max(0, this.mAudioTrack.getPlaybackHeadPosition());
      return i;
    }
  }
  
  public int getQueuedSize()
  {
    if (this.mAudioTrack == null) {
      return 0;
    }
    synchronized (this.mPositionMutex)
    {
      if (this.mPlaying)
      {
        int j = this.mAudioTrack.getNotificationMarkerPosition();
        i = j;
        if (j == 0) {
          i = this.mMarkerFallbackPosition;
        }
        i = Math.max(0, i - this.mAudioTrack.getPlaybackHeadPosition());
        return i;
      }
      int i = this.mFramesBufferedBeforePlay;
      return i;
    }
  }
  
  public int getVolume()
  {
    if (sSoundDriverVolumeController != null) {
      return sSoundDriverVolumeController.onGetVolume();
    }
    return 65535;
  }
  
  public SoundDriver.VolumeHandler getVolumeHandler()
  {
    return this.mHandler;
  }
  
  public boolean isPlaying()
  {
    if (this.mAudioTrack == null) {
      return false;
    }
    return (this.mPlaying) && (getQueuedSize() > 0);
  }
  
  public void onMarkerReached(AudioTrack paramAudioTrack)
  {
    if (!this.mOpen) {
      return;
    }
    synchronized (this.mPositionMutex)
    {
      if (!this.mOpen) {
        return;
      }
      synchronized (this.mDestructionMutex)
      {
        if (!mob.a(paramAudioTrack, this.mAudioTrack)) {
          return;
        }
        int j = paramAudioTrack.getNotificationMarkerPosition();
        int i = j;
        if (j == 0) {
          i = this.mMarkerFallbackPosition;
        }
        if (paramAudioTrack.getPlaybackHeadPosition() >= i) {
          this.mNativeWrapper.onBufferUnderrun();
        }
        paramAudioTrack = sSoundDriverListeners.iterator();
        while (paramAudioTrack.hasNext()) {
          ((SoundDriver.SoundDriverListener)paramAudioTrack.next()).onPaused(true);
        }
        return;
      }
    }
  }
  
  public void onPeriodicNotification(AudioTrack paramAudioTrack) {}
  
  public void open(int paramInt1, int paramInt2)
  {
    open(paramInt1, paramInt2, 0);
  }
  
  public void open(int paramInt1, int paramInt2, int paramInt3)
  {
    Process.setThreadPriority(-16);
    this.mSampleRate = paramInt1;
    int i;
    if (paramInt2 == 1) {
      i = 4;
    } else {
      i = 12;
    }
    this.mChannelConfig = i;
    this.mAudioStreamType = mapCoreStreamTypeToAndroidStreamType(paramInt3);
    this.mBytesPerFrame = (paramInt2 * 2);
    this.mBufferSizeInBytes = (this.mBytesPerFrame * paramInt1);
    this.mBufferSizeInBytes = Math.max(this.mBufferSizeInBytes, AudioTrack.getMinBufferSize(paramInt1, this.mChannelConfig, 2));
    if (this.mLooper == null)
    {
      ??? = new HandlerThread("SoundDriverHandlerThread");
      ((HandlerThread)???).start();
      this.mLooper = ((HandlerThread)???).getLooper();
      this.mHandlerThread = ((HandlerThread)???);
    }
    this.mHandler = new SoundDriver.VolumeHandler(this.mLooper, this, null);
    this.mOpen = true;
    createAudioTrack();
    if (this.mAudioTrack != null) {
      synchronized (this.mPositionMutex)
      {
        this.mAudioTrack.setNotificationMarkerPosition(0);
        this.mMarkerFallbackPosition = 0;
        return;
      }
    }
  }
  
  public void setPaused(boolean paramBoolean)
  {
    this.mPaused = paramBoolean;
    Iterator localIterator = sSoundDriverListeners.iterator();
    while (localIterator.hasNext()) {
      ((SoundDriver.SoundDriverListener)localIterator.next()).onPaused(paramBoolean);
    }
    if (this.mAudioTrack == null) {
      return;
    }
    if (this.mPaused)
    {
      this.mAudioTrack.pause();
      return;
    }
    maybeStartPlayback();
  }
  
  public void setVolume(int paramInt)
  {
    if (sSoundDriverVolumeController != null) {
      sSoundDriverVolumeController.onSetVolume(paramInt);
    }
  }
  
  public void startPlayback()
  {
    this.mPlaying = true;
    maybeStartPlayback();
    Iterator localIterator = sSoundDriverListeners.iterator();
    while (localIterator.hasNext()) {
      ((SoundDriver.SoundDriverListener)localIterator.next()).onPaused(false);
    }
  }
  
  public void stopPlayback()
  {
    if (this.mAudioTrack == null) {
      return;
    }
    this.mAudioTrack.pause();
  }
  
  public int write(byte[] arg1, int paramInt)
  {
    if (this.mAudioTrack == null) {
      return 0;
    }
    paramInt = this.mAudioTrack.write(???, 0, paramInt);
    if (paramInt <= 0) {
      return 0;
    }
    if ((this.mEqualizerEnableCountdown.get() > 0) && (this.mEqualizerEnableCountdown.decrementAndGet() == 0)) {
      notifyEqualizerEnable();
    }
    synchronized (this.mPositionMutex)
    {
      this.mAudioTrack.setNotificationMarkerPosition(this.mAudioTrack.getNotificationMarkerPosition() + paramInt / this.mBytesPerFrame);
      this.mMarkerFallbackPosition += paramInt / this.mBytesPerFrame;
      if (this.mAudioTrack.getPlayState() != 3) {
        this.mFramesBufferedBeforePlay += paramInt / this.mBytesPerFrame;
      }
      maybeStartPlayback();
      return paramInt;
    }
  }
}
