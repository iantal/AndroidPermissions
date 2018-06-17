package com.opentok.jni;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodec.CryptoException;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.LinkedList;

class MediaCodecVideoDecoder
{
  public static final int DECODE = 0;
  public static final int DECODE_AND_NOTIFY = 1;
  private static final int MAX_INFLIGHT_FRAMES = 5;
  public static final int RELEASE = 3;
  public static final int RESET = 2;
  private static String TAG = "opentok-hwdecode";
  private LinkedList<Integer> availableInputBufferIndices = new LinkedList();
  private LinkedList<Integer> availableOutputBufferIndices = new LinkedList();
  private LinkedList<MediaCodec.BufferInfo> availableOutputBufferInfos = new LinkedList();
  MediaCodec codec;
  private ByteBuffer[] codecInputBuffers;
  private ByteBuffer[] codecOutputBuffers;
  private Context context;
  int decColorFormat;
  int decCropLeft;
  int decCropTop;
  int decHeight;
  int decSliceHeight;
  int decStride;
  int decWidth;
  private long deltaTimeUs;
  MediaFormat format;
  private LinkedList<Frame> frameQueue = new LinkedList();
  private DecodeHandler handler;
  int inflightFrames = 0;
  int initHeight;
  int initWidth;
  private Thread looperThread;
  private long nativeInstance = 0L;
  boolean notifyError = false;
  
  public MediaCodecVideoDecoder(Context paramContext)
  {
    this.context = paramContext;
  }
  
  private void check(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {
      return;
    }
    Log.e("WEBRTC-CHECK", paramString);
    AlertDialog localAlertDialog = new AlertDialog.Builder(this.context).create();
    localAlertDialog.setTitle("WebRTC Error");
    localAlertDialog.setMessage(paramString);
    localAlertDialog.setButton(-1, "OK", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    localAlertDialog.show();
  }
  
  private void decodePendingBuffers(boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      Object localObject1;
      long l1;
      int i;
      for (;;)
      {
        localObject1 = this.codec;
        l1 = 0;
        i = ((MediaCodec)localObject1).dequeueInputBuffer(l1);
        if (i == -1) {
          break;
        }
        this.availableInputBufferIndices.add(Integer.valueOf(i));
      }
      while (feedInputBuffer()) {}
      if (paramBoolean1) {
        try
        {
          long l2 = System.currentTimeMillis();
          while (this.inflightFrames > 0)
          {
            dequeueOuput(paramBoolean2);
            if (System.currentTimeMillis() - l2 > 500L)
            {
              localObject1 = TAG;
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("We waited too much time. Remaining frames: ");
              localStringBuilder.append(this.inflightFrames);
              Log.d((String)localObject1, localStringBuilder.toString());
            }
            else
            {
              if (this.inflightFrames <= 0) {
                continue;
              }
              for (;;)
              {
                i = this.codec.dequeueInputBuffer(l1);
                if (i == -1) {
                  break;
                }
                this.availableInputBufferIndices.add(Integer.valueOf(i));
              }
              while (feedInputBuffer()) {}
            }
          }
        }
        finally {}
      }
      dequeueOuput(paramBoolean2);
      return;
    }
    finally {}
  }
  
  private Frame dequeueFrame()
  {
    synchronized (this.frameQueue)
    {
      Frame localFrame = (Frame)this.frameQueue.removeFirst();
      return localFrame;
    }
  }
  
  static native void dispatchFrame(long paramLong1, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong2, int paramInt6, int paramInt7);
  
  private void dispose_internal()
  {
    if (this.codec != null)
    {
      try
      {
        this.codec.stop();
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
      }
      try
      {
        this.codec.release();
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
      }
      this.codec = null;
      this.handler.getLooper().quit();
      this.handler = null;
    }
  }
  
  private boolean drainOutputBuffer(boolean paramBoolean)
  {
    try
    {
      boolean bool = this.availableOutputBufferIndices.isEmpty();
      if (bool) {
        return false;
      }
      int i = ((Integer)this.availableOutputBufferIndices.peekFirst()).intValue();
      MediaCodec.BufferInfo localBufferInfo = (MediaCodec.BufferInfo)this.availableOutputBufferInfos.peekFirst();
      if ((localBufferInfo.flags & 0x4) != 0)
      {
        check(false, "Saw output end of stream.");
        try
        {
          this.notifyError = true;
          return false;
        }
        finally {}
      }
      if (!paramBoolean)
      {
        ByteBuffer localByteBuffer = this.codecOutputBuffers[i];
        localByteBuffer.position(localObject1.offset);
        localByteBuffer.limit(localObject1.offset + localObject1.size);
        dispatchFrame(this.nativeInstance, localByteBuffer, this.decWidth, this.decHeight, this.decStride, this.decSliceHeight, this.decColorFormat, localObject1.presentationTimeUs, this.decCropTop, this.decCropLeft);
      }
      this.inflightFrames -= 1;
      this.codec.releaseOutputBuffer(i, false);
      this.availableOutputBufferIndices.removeFirst();
      this.availableOutputBufferInfos.removeFirst();
      return true;
    }
    finally {}
  }
  
  private boolean feedInputBuffer()
  {
    if (this.availableInputBufferIndices.isEmpty()) {
      return false;
    }
    if (!hasFrame()) {
      return false;
    }
    Frame localFrame = dequeueFrame();
    Object localObject = localFrame.buffer;
    int i = ((Integer)this.availableInputBufferIndices.pollFirst()).intValue();
    ByteBuffer localByteBuffer = this.codecInputBuffers[i];
    boolean bool;
    if (localByteBuffer.capacity() >= ((ByteBuffer)localObject).capacity()) {
      bool = true;
    } else {
      bool = false;
    }
    check(bool, "Buffer is too small to copy a frame.");
    ((ByteBuffer)localObject).rewind();
    localByteBuffer.rewind();
    localByteBuffer.put((ByteBuffer)localObject);
    try
    {
      this.codec.queueInputBuffer(i, 0, ((ByteBuffer)localObject).capacity(), localFrame.timestampUs, 0);
      return true;
    }
    catch (MediaCodec.CryptoException localCryptoException)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("CryptoException w/ errorCode ");
      ((StringBuilder)localObject).append(localCryptoException.getErrorCode());
      ((StringBuilder)localObject).append(", '");
      ((StringBuilder)localObject).append(localCryptoException.getMessage());
      ((StringBuilder)localObject).append("'");
      check(false, ((StringBuilder)localObject).toString());
    }
    return true;
  }
  
  private void flush()
  {
    try
    {
      if (this.codec != null)
      {
        this.availableInputBufferIndices.clear();
        this.availableOutputBufferIndices.clear();
        this.availableOutputBufferInfos.clear();
        synchronized (this.frameQueue)
        {
          this.frameQueue.clear();
          this.inflightFrames = 0;
          try
          {
            this.codec.release();
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
          }
          this.codec = null;
          setCodecState(this.initWidth, this.initHeight, "video/x-vnd.on2.vp8");
        }
      }
      return;
    }
    finally {}
  }
  
  private boolean hasFrame()
  {
    synchronized (this.frameQueue)
    {
      boolean bool = this.frameQueue.isEmpty();
      return bool ^ true;
    }
  }
  
  private static boolean isRecognizedFormat(int paramInt)
  {
    if ((paramInt != 39) && (paramInt != 2130706688)) {
      switch (paramInt)
      {
      default: 
        return false;
      }
    }
    return true;
  }
  
  private long mediaTimeToSystemTime(long paramLong)
  {
    if (this.deltaTimeUs == -1L) {
      this.deltaTimeUs = (System.currentTimeMillis() * 1000L - paramLong);
    }
    return this.deltaTimeUs + paramLong;
  }
  
  /* Error */
  private int pushBuffer(ByteBuffer paramByteBuffer, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 74	com/opentok/jni/MediaCodecVideoDecoder:notifyError	Z
    //   6: ifeq +12 -> 18
    //   9: aload_0
    //   10: iconst_0
    //   11: putfield 74	com/opentok/jni/MediaCodecVideoDecoder:notifyError	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: iconst_1
    //   17: ireturn
    //   18: aload_0
    //   19: aload_0
    //   20: getfield 78	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   23: iconst_1
    //   24: iadd
    //   25: putfield 78	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   28: aload_0
    //   29: getfield 78	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   32: iconst_5
    //   33: if_icmplt +49 -> 82
    //   36: getstatic 112	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   39: astore_1
    //   40: new 192	java/lang/StringBuilder
    //   43: dup
    //   44: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   47: astore 4
    //   49: aload 4
    //   51: ldc_w 375
    //   54: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload 4
    //   60: aload_0
    //   61: getfield 78	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   64: invokevirtual 202	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload_1
    //   69: aload 4
    //   71: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: invokestatic 208	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   77: pop
    //   78: aload_0
    //   79: monitorexit
    //   80: iconst_1
    //   81: ireturn
    //   82: aload_0
    //   83: monitorexit
    //   84: aload_0
    //   85: getfield 83	com/opentok/jni/MediaCodecVideoDecoder:frameQueue	Ljava/util/LinkedList;
    //   88: astore 4
    //   90: aload 4
    //   92: monitorenter
    //   93: aload_0
    //   94: getfield 83	com/opentok/jni/MediaCodecVideoDecoder:frameQueue	Ljava/util/LinkedList;
    //   97: new 13	com/opentok/jni/MediaCodecVideoDecoder$Frame
    //   100: dup
    //   101: aload_0
    //   102: aload_1
    //   103: lload_2
    //   104: invokespecial 378	com/opentok/jni/MediaCodecVideoDecoder$Frame:<init>	(Lcom/opentok/jni/MediaCodecVideoDecoder;Ljava/nio/ByteBuffer;J)V
    //   107: invokevirtual 174	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   110: pop
    //   111: aload 4
    //   113: monitorexit
    //   114: goto +14 -> 128
    //   117: astore_1
    //   118: aload 4
    //   120: monitorexit
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: invokevirtual 224	java/lang/Exception:printStackTrace	()V
    //   128: aload_0
    //   129: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   132: iconst_1
    //   133: invokevirtual 382	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
    //   136: astore_1
    //   137: aload_0
    //   138: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   141: aload_1
    //   142: invokevirtual 386	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessage	(Landroid/os/Message;)Z
    //   145: pop
    //   146: aload_1
    //   147: monitorenter
    //   148: aload_1
    //   149: ldc2_w 387
    //   152: invokevirtual 392	java/lang/Object:wait	(J)V
    //   155: goto +15 -> 170
    //   158: astore 4
    //   160: goto +14 -> 174
    //   163: astore 4
    //   165: aload 4
    //   167: invokevirtual 393	java/lang/InterruptedException:printStackTrace	()V
    //   170: aload_1
    //   171: monitorexit
    //   172: iconst_0
    //   173: ireturn
    //   174: aload_1
    //   175: monitorexit
    //   176: aload 4
    //   178: athrow
    //   179: astore_1
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_1
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	MediaCodecVideoDecoder
    //   0	184	1	paramByteBuffer	ByteBuffer
    //   0	184	2	paramLong	long
    //   47	72	4	localObject1	Object
    //   158	1	4	localObject2	Object
    //   163	14	4	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   93	114	117	finally
    //   118	121	117	finally
    //   84	93	123	java/lang/Exception
    //   121	123	123	java/lang/Exception
    //   148	155	158	finally
    //   165	170	158	finally
    //   170	172	158	finally
    //   174	176	158	finally
    //   148	155	163	java/lang/InterruptedException
    //   2	16	179	finally
    //   18	80	179	finally
    //   82	84	179	finally
    //   180	182	179	finally
  }
  
  /* Error */
  private void reset()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   4: ifnull +53 -> 57
    //   7: aload_0
    //   8: getfield 158	com/opentok/jni/MediaCodecVideoDecoder:codec	Landroid/media/MediaCodec;
    //   11: ifnull +46 -> 57
    //   14: aload_0
    //   15: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   18: iconst_2
    //   19: invokevirtual 382	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
    //   22: astore_1
    //   23: aload_0
    //   24: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   27: aload_1
    //   28: invokevirtual 386	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessage	(Landroid/os/Message;)Z
    //   31: pop
    //   32: aload_1
    //   33: monitorenter
    //   34: aload_1
    //   35: invokevirtual 396	java/lang/Object:wait	()V
    //   38: goto +12 -> 50
    //   41: astore_2
    //   42: goto +11 -> 53
    //   45: astore_2
    //   46: aload_2
    //   47: invokevirtual 393	java/lang/InterruptedException:printStackTrace	()V
    //   50: aload_1
    //   51: monitorexit
    //   52: return
    //   53: aload_1
    //   54: monitorexit
    //   55: aload_2
    //   56: athrow
    //   57: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	MediaCodecVideoDecoder
    //   22	32	1	localMessage	Message
    //   41	1	2	localObject	Object
    //   45	11	2	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   34	38	41	finally
    //   46	50	41	finally
    //   50	52	41	finally
    //   53	55	41	finally
    //   34	38	45	java/lang/InterruptedException
  }
  
  private static MediaCodecInfo selectCodec(String paramString)
  {
    int k = MediaCodecList.getCodecCount();
    int i = 0;
    while (i < k)
    {
      MediaCodecInfo localMediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
      if (localMediaCodecInfo.isEncoder())
      {
        String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
        int j = 0;
        while (j < arrayOfString.length)
        {
          if (arrayOfString[j].equalsIgnoreCase(paramString)) {
            return localMediaCodecInfo;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return null;
  }
  
  private static int selectColorFormat(MediaCodecInfo paramMediaCodecInfo, String paramString)
  {
    paramMediaCodecInfo = paramMediaCodecInfo.getCapabilitiesForType(paramString);
    int i = 0;
    int j;
    while (i < paramMediaCodecInfo.colorFormats.length)
    {
      j = paramMediaCodecInfo.colorFormats[i];
      if (j == 19) {
        return j;
      }
      i += 1;
    }
    i = 0;
    while (i < paramMediaCodecInfo.colorFormats.length)
    {
      j = paramMediaCodecInfo.colorFormats[i];
      if (isRecognizedFormat(j)) {
        return j;
      }
      i += 1;
    }
    return 0;
  }
  
  private boolean setCodecState(int paramInt1, int paramInt2, String paramString)
  {
    this.format = MediaFormat.createVideoFormat(paramString, paramInt1, paramInt2);
    extractDecodeParameters(this.format);
    try
    {
      if (this.codec == null) {
        this.codec = MediaCodec.createDecoderByType(paramString);
      }
      this.codec.configure(this.format, null, null, 0);
      this.codec.start();
      this.codecInputBuffers = this.codec.getInputBuffers();
      this.codecOutputBuffers = this.codec.getOutputBuffers();
      return true;
    }
    catch (Exception paramString)
    {
      Log.e(TAG, "Failed to create MediaCodec for VP8.", paramString);
    }
    return false;
  }
  
  private boolean start(int paramInt1, int paramInt2)
  {
    dispose();
    this.deltaTimeUs = -1L;
    this.initWidth = paramInt1;
    this.initHeight = paramInt2;
    if (!setCodecState(paramInt1, paramInt2, "video/x-vnd.on2.vp8")) {
      return false;
    }
    startLooperThread();
    this.handler.sendMessage(this.handler.obtainMessage(0));
    return true;
  }
  
  /* Error */
  private void startLooperThread()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 8	com/opentok/jni/MediaCodecVideoDecoder$2
    //   4: dup
    //   5: aload_0
    //   6: invokespecial 479	com/opentok/jni/MediaCodecVideoDecoder$2:<init>	(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
    //   9: putfield 481	com/opentok/jni/MediaCodecVideoDecoder:looperThread	Ljava/lang/Thread;
    //   12: aload_0
    //   13: getfield 481	com/opentok/jni/MediaCodecVideoDecoder:looperThread	Ljava/lang/Thread;
    //   16: invokevirtual 484	java/lang/Thread:start	()V
    //   19: aload_0
    //   20: monitorenter
    //   21: aload_0
    //   22: invokevirtual 396	java/lang/Object:wait	()V
    //   25: goto +12 -> 37
    //   28: astore_1
    //   29: goto +11 -> 40
    //   32: astore_1
    //   33: aload_1
    //   34: invokevirtual 393	java/lang/InterruptedException:printStackTrace	()V
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	MediaCodecVideoDecoder
    //   28	1	1	localObject	Object
    //   32	11	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   21	25	28	finally
    //   33	37	28	finally
    //   37	39	28	finally
    //   40	42	28	finally
    //   21	25	32	java/lang/InterruptedException
  }
  
  void dequeueOuput(boolean paramBoolean)
  {
    MediaCodec.BufferInfo localBufferInfo = new MediaCodec.BufferInfo();
    int i = this.codec.dequeueOutputBuffer(localBufferInfo, 1);
    if (i >= 0)
    {
      this.availableOutputBufferIndices.add(Integer.valueOf(i));
      this.availableOutputBufferInfos.add(localBufferInfo);
    }
    else if (i == -3)
    {
      this.codecOutputBuffers = this.codec.getOutputBuffers();
    }
    else if (i == -2)
    {
      Log.d(TAG, " MediaCodec.INFO_OUTPUT_FORMAT_CHANGED");
      this.format = this.codec.getOutputFormat();
      extractDecodeParameters(this.format);
    }
    while (drainOutputBuffer(paramBoolean)) {}
  }
  
  /* Error */
  public void dispose()
  {
    // Byte code:
    //   0: getstatic 112	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   3: ldc_w 499
    //   6: invokestatic 208	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   9: pop
    //   10: aload_0
    //   11: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   14: ifnull +53 -> 67
    //   17: aload_0
    //   18: getfield 158	com/opentok/jni/MediaCodecVideoDecoder:codec	Landroid/media/MediaCodec;
    //   21: ifnull +46 -> 67
    //   24: aload_0
    //   25: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   28: iconst_3
    //   29: invokevirtual 382	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 101	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   37: aload_1
    //   38: invokevirtual 386	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessage	(Landroid/os/Message;)Z
    //   41: pop
    //   42: aload_1
    //   43: monitorenter
    //   44: aload_1
    //   45: invokevirtual 396	java/lang/Object:wait	()V
    //   48: goto +12 -> 60
    //   51: astore_2
    //   52: goto +11 -> 63
    //   55: astore_2
    //   56: aload_2
    //   57: invokevirtual 393	java/lang/InterruptedException:printStackTrace	()V
    //   60: aload_1
    //   61: monitorexit
    //   62: return
    //   63: aload_1
    //   64: monitorexit
    //   65: aload_2
    //   66: athrow
    //   67: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	MediaCodecVideoDecoder
    //   32	32	1	localMessage	Message
    //   51	1	2	localObject	Object
    //   55	11	2	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   44	48	51	finally
    //   56	60	51	finally
    //   60	62	51	finally
    //   63	65	51	finally
    //   44	48	55	java/lang/InterruptedException
  }
  
  void extractDecodeParameters(MediaFormat paramMediaFormat)
  {
    this.decWidth = paramMediaFormat.getInteger("width");
    this.decHeight = paramMediaFormat.getInteger("height");
    Object localObject = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Frame size: ");
    localStringBuilder.append(this.decWidth);
    localStringBuilder.append("x");
    localStringBuilder.append(this.decHeight);
    Log.d((String)localObject, localStringBuilder.toString());
    if (paramMediaFormat.containsKey("stride"))
    {
      this.decStride = paramMediaFormat.getInteger("stride");
      localObject = TAG;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Stride: ");
      localStringBuilder.append(this.decStride);
      Log.d((String)localObject, localStringBuilder.toString());
    }
    else
    {
      this.decStride = this.decWidth;
    }
    if (paramMediaFormat.containsKey("slice-height"))
    {
      this.decSliceHeight = paramMediaFormat.getInteger("slice-height");
      localObject = TAG;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Slice-height: ");
      localStringBuilder.append(this.decSliceHeight);
      Log.d((String)localObject, localStringBuilder.toString());
    }
    else
    {
      this.decSliceHeight = this.decHeight;
    }
    if (paramMediaFormat.containsKey("crop-left"))
    {
      this.decCropLeft = paramMediaFormat.getInteger("crop-left");
      localObject = TAG;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Crop-left: ");
      localStringBuilder.append(this.decCropLeft);
      Log.d((String)localObject, localStringBuilder.toString());
    }
    else
    {
      this.decCropLeft = 0;
    }
    if (paramMediaFormat.containsKey("crop-top"))
    {
      this.decCropTop = paramMediaFormat.getInteger("crop-top");
      localObject = TAG;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Crop-top: ");
      localStringBuilder.append(this.decCropTop);
      Log.d((String)localObject, localStringBuilder.toString());
    }
    else
    {
      this.decCropTop = 0;
    }
    try
    {
      this.decColorFormat = paramMediaFormat.getInteger("color-format");
      paramMediaFormat = TAG;
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Key color format: ");
      ((StringBuilder)localObject).append(this.decColorFormat);
      Log.d(paramMediaFormat, ((StringBuilder)localObject).toString());
      return;
    }
    catch (Exception paramMediaFormat)
    {
      for (;;) {}
    }
    this.decColorFormat = 21;
    Log.d(TAG, "Using COLOR_FormatYUV420SemiPlanar");
  }
  
  void setNativeInstance(long paramLong)
  {
    this.nativeInstance = paramLong;
  }
  
  class DecodeHandler
    extends Handler
  {
    DecodeHandler() {}
    
    public void handleMessage(Message paramMessage)
    {
      for (;;)
      {
        try
        {
          switch (paramMessage.what)
          {
          case 3: 
            MediaCodecVideoDecoder.this.dispose_internal();
            Log.d(MediaCodecVideoDecoder.TAG, "Dispose done");
            try
            {
              paramMessage.notify();
              return;
            }
            finally {}
          case 2: 
            MediaCodecVideoDecoder.this.decodePendingBuffers(true, true);
            MediaCodecVideoDecoder.this.flush();
            Log.d(MediaCodecVideoDecoder.TAG, "Reset done");
            try
            {
              paramMessage.notify();
              return;
            }
            finally {}
          }
        }
        catch (Exception paramMessage)
        {
          paramMessage.printStackTrace();
        }
        try
        {
          MediaCodecVideoDecoder.this.decodePendingBuffers(true, false);
        }
        catch (IllegalStateException localIllegalStateException) {}
      }
      try
      {
        MediaCodecVideoDecoder.this.notifyError = true;
        try
        {
          paramMessage.notify();
          return;
        }
        finally {}
        try
        {
          MediaCodecVideoDecoder.this.decodePendingBuffers(false, false);
        }
        catch (IllegalStateException paramMessage)
        {
          for (;;) {}
        }
      }
      finally {}
      try
      {
        MediaCodecVideoDecoder.this.notifyError = true;
        if (MediaCodecVideoDecoder.this.handler != null)
        {
          MediaCodecVideoDecoder.this.handler.sendMessageDelayed(MediaCodecVideoDecoder.this.handler.obtainMessage(0), 50L);
          return;
        }
      }
      finally {}
      return;
    }
  }
  
  class Frame
  {
    public ByteBuffer buffer;
    public long timestampUs;
    
    Frame(ByteBuffer paramByteBuffer, long paramLong)
    {
      this.buffer = paramByteBuffer;
      this.timestampUs = paramLong;
    }
  }
}
