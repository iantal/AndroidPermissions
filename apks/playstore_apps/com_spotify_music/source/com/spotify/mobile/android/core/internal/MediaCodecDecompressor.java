package com.spotify.mobile.android.core.internal;

import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import android.support.annotation.Keep;
import java.io.IOException;
import java.nio.ByteBuffer;

@Keep
public class MediaCodecDecompressor
{
  private MediaCodec mCodec;
  private ByteBuffer[] mInputBuffers;
  private final MediaCodecDecompressor.MediaCodecFactory mMediaCodecFactory;
  private final MediaCodecDecompressor.NativeWrapper mNativeWrapper;
  private ByteBuffer[] mOutputBuffers;
  private MediaFormat mOutputFormat;
  private long nThis;
  
  public MediaCodecDecompressor()
  {
    this.mNativeWrapper = new MediaCodecDecompressor.DefaultNativeWrapper(this, null);
    this.mMediaCodecFactory = new MediaCodecDecompressor.DefaultMediaCodecFactory(null);
  }
  
  MediaCodecDecompressor(MediaCodecDecompressor.NativeWrapper paramNativeWrapper, MediaCodecDecompressor.MediaCodecFactory paramMediaCodecFactory)
  {
    this.mNativeWrapper = paramNativeWrapper;
    this.mMediaCodecFactory = paramMediaCodecFactory;
  }
  
  private native int onInputBuffer(ByteBuffer paramByteBuffer);
  
  private native void onOutputBuffer(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean);
  
  public void destroy()
  {
    this.mCodec.stop();
    this.mCodec.release();
  }
  
  public void flush()
  {
    this.mCodec.flush();
  }
  
  public int getChannelCount()
  {
    if (this.mOutputFormat.containsKey("channel-count")) {
      return this.mOutputFormat.getInteger("channel-count");
    }
    return -1;
  }
  
  public int getSampleRate()
  {
    if (this.mOutputFormat.containsKey("sample-rate")) {
      return this.mOutputFormat.getInteger("sample-rate");
    }
    return -1;
  }
  
  public boolean open(String paramString, int paramInt1, int paramInt2, ByteBuffer paramByteBuffer)
  {
    if (Build.VERSION.SDK_INT < 16) {
      return false;
    }
    try
    {
      this.mCodec = this.mMediaCodecFactory.createDecoderByType(paramString);
      paramString = MediaFormat.createAudioFormat(paramString, paramInt1, paramInt2);
      if (paramByteBuffer != null) {
        paramString.setByteBuffer("csd-0", paramByteBuffer);
      }
      this.mCodec.configure(paramString, null, null, 0);
      this.mOutputFormat = this.mCodec.getOutputFormat();
      this.mCodec.start();
      this.mInputBuffers = this.mCodec.getInputBuffers();
      this.mOutputBuffers = this.mCodec.getOutputBuffers();
      return true;
    }
    catch (IOException paramString) {}
    return false;
  }
  
  public void processInput()
  {
    int j = this.mCodec.dequeueInputBuffer(0L);
    if (j >= 0)
    {
      int k = this.mNativeWrapper.onInputBuffer(this.mInputBuffers[j]);
      MediaCodec localMediaCodec = this.mCodec;
      if (k == 0) {}
      for (int i = 4;; i = 0) {
        break;
      }
      localMediaCodec.queueInputBuffer(j, 0, k, 0L, i);
    }
  }
  
  public void processOutput()
  {
    MediaCodec.BufferInfo localBufferInfo = new MediaCodec.BufferInfo();
    int i = this.mCodec.dequeueOutputBuffer(localBufferInfo, 0L);
    if (i >= 0)
    {
      boolean bool;
      if ((localBufferInfo.flags & 0x4) == 4) {
        bool = true;
      } else {
        bool = false;
      }
      this.mNativeWrapper.onOutputBuffer(this.mOutputBuffers[i], localBufferInfo.offset, localBufferInfo.size, bool);
      this.mCodec.releaseOutputBuffer(i, true);
      return;
    }
    if (i == -3)
    {
      this.mOutputBuffers = this.mCodec.getOutputBuffers();
      return;
    }
    if (i == -2) {
      this.mOutputFormat = this.mCodec.getOutputFormat();
    }
  }
}
