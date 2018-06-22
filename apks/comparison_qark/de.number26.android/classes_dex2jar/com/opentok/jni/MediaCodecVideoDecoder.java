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
      long l1;
      for (;;)
      {
        MediaCodec localMediaCodec = this.codec;
        l1 = 0;
        int i = localMediaCodec.dequeueInputBuffer(l1);
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
              String str = TAG;
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("We waited too much time. Remaining frames: ");
              localStringBuilder.append(this.inflightFrames);
              Log.d(str, localStringBuilder.toString());
            }
            else
            {
              if (this.inflightFrames <= 0) {
                continue;
              }
              for (;;)
              {
                int j = this.codec.dequeueInputBuffer(l1);
                if (j == -1) {
                  break;
                }
                this.availableInputBufferIndices.add(Integer.valueOf(j));
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
      if ((0x4 & localBufferInfo.flags) != 0)
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
        localByteBuffer.position(localBufferInfo.offset);
        localByteBuffer.limit(localBufferInfo.offset + localBufferInfo.size);
        dispatchFrame(this.nativeInstance, localByteBuffer, this.decWidth, this.decHeight, this.decStride, this.decSliceHeight, this.decColorFormat, localBufferInfo.presentationTimeUs, this.decCropTop, this.decCropLeft);
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
    ByteBuffer localByteBuffer1 = localFrame.buffer;
    int i = ((Integer)this.availableInputBufferIndices.pollFirst()).intValue();
    ByteBuffer localByteBuffer2 = this.codecInputBuffers[i];
    boolean bool;
    if (localByteBuffer2.capacity() >= localByteBuffer1.capacity()) {
      bool = true;
    } else {
      bool = false;
    }
    check(bool, "Buffer is too small to copy a frame.");
    localByteBuffer1.rewind();
    localByteBuffer2.rewind();
    localByteBuffer2.put(localByteBuffer1);
    try
    {
      this.codec.queueInputBuffer(i, 0, localByteBuffer1.capacity(), localFrame.timestampUs, 0);
      return true;
    }
    catch (MediaCodec.CryptoException localCryptoException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("CryptoException w/ errorCode ");
      localStringBuilder.append(localCryptoException.getErrorCode());
      localStringBuilder.append(", '");
      localStringBuilder.append(localCryptoException.getMessage());
      localStringBuilder.append("'");
      check(false, localStringBuilder.toString());
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
      boolean bool = true ^ this.frameQueue.isEmpty();
      return bool;
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
      this.deltaTimeUs = (1000L * System.currentTimeMillis() - paramLong);
    }
    return paramLong + this.deltaTimeUs;
  }
  
  /* Error */
  private int pushBuffer(ByteBuffer paramByteBuffer, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 63	com/opentok/jni/MediaCodecVideoDecoder:notifyError	Z
    //   6: ifeq +12 -> 18
    //   9: aload_0
    //   10: iconst_0
    //   11: putfield 63	com/opentok/jni/MediaCodecVideoDecoder:notifyError	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: iconst_1
    //   17: ireturn
    //   18: aload_0
    //   19: iconst_1
    //   20: aload_0
    //   21: getfield 67	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   24: iadd
    //   25: putfield 67	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   28: aload_0
    //   29: getfield 67	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   32: iconst_5
    //   33: if_icmplt +51 -> 84
    //   36: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   39: astore 13
    //   41: new 183	java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   48: astore 14
    //   50: aload 14
    //   52: ldc_w 370
    //   55: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: pop
    //   59: aload 14
    //   61: aload_0
    //   62: getfield 67	com/opentok/jni/MediaCodecVideoDecoder:inflightFrames	I
    //   65: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: aload 13
    //   71: aload 14
    //   73: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   79: pop
    //   80: aload_0
    //   81: monitorexit
    //   82: iconst_1
    //   83: ireturn
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_0
    //   87: getfield 72	com/opentok/jni/MediaCodecVideoDecoder:frameQueue	Ljava/util/LinkedList;
    //   90: astore 10
    //   92: aload 10
    //   94: monitorenter
    //   95: aload_0
    //   96: getfield 72	com/opentok/jni/MediaCodecVideoDecoder:frameQueue	Ljava/util/LinkedList;
    //   99: new 207	com/opentok/jni/MediaCodecVideoDecoder$Frame
    //   102: dup
    //   103: aload_0
    //   104: aload_1
    //   105: lload_2
    //   106: invokespecial 373	com/opentok/jni/MediaCodecVideoDecoder$Frame:<init>	(Lcom/opentok/jni/MediaCodecVideoDecoder;Ljava/nio/ByteBuffer;J)V
    //   109: invokevirtual 165	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   112: pop
    //   113: aload 10
    //   115: monitorexit
    //   116: goto +18 -> 134
    //   119: astore 11
    //   121: aload 10
    //   123: monitorexit
    //   124: aload 11
    //   126: athrow
    //   127: astore 5
    //   129: aload 5
    //   131: invokevirtual 217	java/lang/Exception:printStackTrace	()V
    //   134: aload_0
    //   135: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   138: iconst_1
    //   139: invokevirtual 377	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
    //   142: astore 6
    //   144: aload_0
    //   145: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   148: aload 6
    //   150: invokevirtual 381	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessage	(Landroid/os/Message;)Z
    //   153: pop
    //   154: aload 6
    //   156: monitorenter
    //   157: aload 6
    //   159: ldc2_w 382
    //   162: invokevirtual 387	java/lang/Object:wait	(J)V
    //   165: goto +15 -> 180
    //   168: astore 9
    //   170: goto +15 -> 185
    //   173: astore 8
    //   175: aload 8
    //   177: invokevirtual 388	java/lang/InterruptedException:printStackTrace	()V
    //   180: aload 6
    //   182: monitorexit
    //   183: iconst_0
    //   184: ireturn
    //   185: aload 6
    //   187: monitorexit
    //   188: aload 9
    //   190: athrow
    //   191: astore 4
    //   193: aload_0
    //   194: monitorexit
    //   195: aload 4
    //   197: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	this	MediaCodecVideoDecoder
    //   0	198	1	paramByteBuffer	ByteBuffer
    //   0	198	2	paramLong	long
    //   191	5	4	localObject1	Object
    //   127	3	5	localException	Exception
    //   142	44	6	localMessage	android.os.Message
    //   173	3	8	localInterruptedException	InterruptedException
    //   168	21	9	localObject2	Object
    //   90	32	10	localLinkedList	LinkedList
    //   119	6	11	localObject3	Object
    //   39	31	13	str	String
    //   48	24	14	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   95	116	119	finally
    //   121	124	119	finally
    //   86	95	127	java/lang/Exception
    //   124	127	127	java/lang/Exception
    //   157	165	168	finally
    //   175	180	168	finally
    //   180	183	168	finally
    //   185	188	168	finally
    //   157	165	173	java/lang/InterruptedException
    //   2	16	191	finally
    //   18	82	191	finally
    //   84	86	191	finally
    //   193	195	191	finally
  }
  
  /* Error */
  private void reset()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   4: ifnull +55 -> 59
    //   7: aload_0
    //   8: getfield 149	com/opentok/jni/MediaCodecVideoDecoder:codec	Landroid/media/MediaCodec;
    //   11: ifnull +48 -> 59
    //   14: aload_0
    //   15: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   18: iconst_2
    //   19: invokevirtual 377	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
    //   22: astore_1
    //   23: aload_0
    //   24: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   27: aload_1
    //   28: invokevirtual 381	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessage	(Landroid/os/Message;)Z
    //   31: pop
    //   32: aload_1
    //   33: monitorenter
    //   34: aload_1
    //   35: invokevirtual 391	java/lang/Object:wait	()V
    //   38: goto +13 -> 51
    //   41: astore 4
    //   43: goto +11 -> 54
    //   46: astore_3
    //   47: aload_3
    //   48: invokevirtual 388	java/lang/InterruptedException:printStackTrace	()V
    //   51: aload_1
    //   52: monitorexit
    //   53: return
    //   54: aload_1
    //   55: monitorexit
    //   56: aload 4
    //   58: athrow
    //   59: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	MediaCodecVideoDecoder
    //   22	33	1	localMessage	android.os.Message
    //   46	2	3	localInterruptedException	InterruptedException
    //   41	16	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   34	38	41	finally
    //   47	51	41	finally
    //   51	53	41	finally
    //   54	56	41	finally
    //   34	38	46	java/lang/InterruptedException
  }
  
  private static MediaCodecInfo selectCodec(String paramString)
  {
    int i = MediaCodecList.getCodecCount();
    for (int j = 0; j < i; j++)
    {
      MediaCodecInfo localMediaCodecInfo = MediaCodecList.getCodecInfoAt(j);
      if (localMediaCodecInfo.isEncoder())
      {
        String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
        for (int k = 0; k < arrayOfString.length; k++) {
          if (arrayOfString[k].equalsIgnoreCase(paramString)) {
            return localMediaCodecInfo;
          }
        }
      }
    }
    return null;
  }
  
  private static int selectColorFormat(MediaCodecInfo paramMediaCodecInfo, String paramString)
  {
    MediaCodecInfo.CodecCapabilities localCodecCapabilities = paramMediaCodecInfo.getCapabilitiesForType(paramString);
    for (int i = 0; i < localCodecCapabilities.colorFormats.length; i++)
    {
      int m = localCodecCapabilities.colorFormats[i];
      if (m == 19) {
        return m;
      }
    }
    for (int j = 0; j < localCodecCapabilities.colorFormats.length; j++)
    {
      int k = localCodecCapabilities.colorFormats[j];
      if (isRecognizedFormat(k)) {
        return k;
      }
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
    catch (Exception localException)
    {
      Log.e(TAG, "Failed to create MediaCodec for VP8.", localException);
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
    //   1: new 475	com/opentok/jni/MediaCodecVideoDecoder$2
    //   4: dup
    //   5: aload_0
    //   6: invokespecial 476	com/opentok/jni/MediaCodecVideoDecoder$2:<init>	(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
    //   9: putfield 478	com/opentok/jni/MediaCodecVideoDecoder:looperThread	Ljava/lang/Thread;
    //   12: aload_0
    //   13: getfield 478	com/opentok/jni/MediaCodecVideoDecoder:looperThread	Ljava/lang/Thread;
    //   16: invokevirtual 481	java/lang/Thread:start	()V
    //   19: aload_0
    //   20: monitorenter
    //   21: aload_0
    //   22: invokevirtual 391	java/lang/Object:wait	()V
    //   25: goto +12 -> 37
    //   28: astore_2
    //   29: goto +11 -> 40
    //   32: astore_1
    //   33: aload_1
    //   34: invokevirtual 388	java/lang/InterruptedException:printStackTrace	()V
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	MediaCodecVideoDecoder
    //   32	2	1	localInterruptedException	InterruptedException
    //   28	15	2	localObject	Object
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
    //   0: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   3: ldc_w 496
    //   6: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   9: pop
    //   10: aload_0
    //   11: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   14: ifnull +57 -> 71
    //   17: aload_0
    //   18: getfield 149	com/opentok/jni/MediaCodecVideoDecoder:codec	Landroid/media/MediaCodec;
    //   21: ifnull +50 -> 71
    //   24: aload_0
    //   25: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   28: iconst_3
    //   29: invokevirtual 377	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
    //   32: astore_2
    //   33: aload_0
    //   34: getfield 90	com/opentok/jni/MediaCodecVideoDecoder:handler	Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    //   37: aload_2
    //   38: invokevirtual 381	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessage	(Landroid/os/Message;)Z
    //   41: pop
    //   42: aload_2
    //   43: monitorenter
    //   44: aload_2
    //   45: invokevirtual 391	java/lang/Object:wait	()V
    //   48: goto +15 -> 63
    //   51: astore 5
    //   53: goto +13 -> 66
    //   56: astore 4
    //   58: aload 4
    //   60: invokevirtual 388	java/lang/InterruptedException:printStackTrace	()V
    //   63: aload_2
    //   64: monitorexit
    //   65: return
    //   66: aload_2
    //   67: monitorexit
    //   68: aload 5
    //   70: athrow
    //   71: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	MediaCodecVideoDecoder
    //   32	35	2	localMessage	android.os.Message
    //   56	3	4	localInterruptedException	InterruptedException
    //   51	18	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   44	48	51	finally
    //   58	63	51	finally
    //   63	65	51	finally
    //   66	68	51	finally
    //   44	48	56	java/lang/InterruptedException
  }
  
  /* Error */
  void extractDecodeParameters(MediaFormat paramMediaFormat)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: ldc_w 498
    //   5: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   8: putfield 271	com/opentok/jni/MediaCodecVideoDecoder:decWidth	I
    //   11: aload_0
    //   12: aload_1
    //   13: ldc_w 504
    //   16: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   19: putfield 273	com/opentok/jni/MediaCodecVideoDecoder:decHeight	I
    //   22: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   25: astore_2
    //   26: new 183	java/lang/StringBuilder
    //   29: dup
    //   30: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   33: astore_3
    //   34: aload_3
    //   35: ldc_w 506
    //   38: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: pop
    //   42: aload_3
    //   43: aload_0
    //   44: getfield 271	com/opentok/jni/MediaCodecVideoDecoder:decWidth	I
    //   47: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: aload_3
    //   52: ldc_w 508
    //   55: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: pop
    //   59: aload_3
    //   60: aload_0
    //   61: getfield 273	com/opentok/jni/MediaCodecVideoDecoder:decHeight	I
    //   64: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload_2
    //   69: aload_3
    //   70: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   73: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   76: pop
    //   77: aload_1
    //   78: ldc_w 510
    //   81: invokevirtual 513	android/media/MediaFormat:containsKey	(Ljava/lang/String;)Z
    //   84: ifeq +61 -> 145
    //   87: aload_0
    //   88: aload_1
    //   89: ldc_w 510
    //   92: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   95: putfield 275	com/opentok/jni/MediaCodecVideoDecoder:decStride	I
    //   98: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   101: astore 30
    //   103: new 183	java/lang/StringBuilder
    //   106: dup
    //   107: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   110: astore 31
    //   112: aload 31
    //   114: ldc_w 515
    //   117: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload 31
    //   123: aload_0
    //   124: getfield 275	com/opentok/jni/MediaCodecVideoDecoder:decStride	I
    //   127: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload 30
    //   133: aload 31
    //   135: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   141: pop
    //   142: goto +11 -> 153
    //   145: aload_0
    //   146: aload_0
    //   147: getfield 271	com/opentok/jni/MediaCodecVideoDecoder:decWidth	I
    //   150: putfield 275	com/opentok/jni/MediaCodecVideoDecoder:decStride	I
    //   153: aload_1
    //   154: ldc_w 517
    //   157: invokevirtual 513	android/media/MediaFormat:containsKey	(Ljava/lang/String;)Z
    //   160: ifeq +61 -> 221
    //   163: aload_0
    //   164: aload_1
    //   165: ldc_w 517
    //   168: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   171: putfield 277	com/opentok/jni/MediaCodecVideoDecoder:decSliceHeight	I
    //   174: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   177: astore 25
    //   179: new 183	java/lang/StringBuilder
    //   182: dup
    //   183: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   186: astore 26
    //   188: aload 26
    //   190: ldc_w 519
    //   193: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   196: pop
    //   197: aload 26
    //   199: aload_0
    //   200: getfield 277	com/opentok/jni/MediaCodecVideoDecoder:decSliceHeight	I
    //   203: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   206: pop
    //   207: aload 25
    //   209: aload 26
    //   211: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   214: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   217: pop
    //   218: goto +11 -> 229
    //   221: aload_0
    //   222: aload_0
    //   223: getfield 273	com/opentok/jni/MediaCodecVideoDecoder:decHeight	I
    //   226: putfield 277	com/opentok/jni/MediaCodecVideoDecoder:decSliceHeight	I
    //   229: aload_1
    //   230: ldc_w 521
    //   233: invokevirtual 513	android/media/MediaFormat:containsKey	(Ljava/lang/String;)Z
    //   236: ifeq +61 -> 297
    //   239: aload_0
    //   240: aload_1
    //   241: ldc_w 521
    //   244: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   247: putfield 286	com/opentok/jni/MediaCodecVideoDecoder:decCropLeft	I
    //   250: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   253: astore 20
    //   255: new 183	java/lang/StringBuilder
    //   258: dup
    //   259: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   262: astore 21
    //   264: aload 21
    //   266: ldc_w 523
    //   269: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   272: pop
    //   273: aload 21
    //   275: aload_0
    //   276: getfield 286	com/opentok/jni/MediaCodecVideoDecoder:decCropLeft	I
    //   279: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   282: pop
    //   283: aload 20
    //   285: aload 21
    //   287: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   290: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   293: pop
    //   294: goto +8 -> 302
    //   297: aload_0
    //   298: iconst_0
    //   299: putfield 286	com/opentok/jni/MediaCodecVideoDecoder:decCropLeft	I
    //   302: aload_1
    //   303: ldc_w 525
    //   306: invokevirtual 513	android/media/MediaFormat:containsKey	(Ljava/lang/String;)Z
    //   309: ifeq +61 -> 370
    //   312: aload_0
    //   313: aload_1
    //   314: ldc_w 525
    //   317: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   320: putfield 284	com/opentok/jni/MediaCodecVideoDecoder:decCropTop	I
    //   323: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   326: astore 15
    //   328: new 183	java/lang/StringBuilder
    //   331: dup
    //   332: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   335: astore 16
    //   337: aload 16
    //   339: ldc_w 527
    //   342: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: pop
    //   346: aload 16
    //   348: aload_0
    //   349: getfield 284	com/opentok/jni/MediaCodecVideoDecoder:decCropTop	I
    //   352: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   355: pop
    //   356: aload 15
    //   358: aload 16
    //   360: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   363: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   366: pop
    //   367: goto +8 -> 375
    //   370: aload_0
    //   371: iconst_0
    //   372: putfield 284	com/opentok/jni/MediaCodecVideoDecoder:decCropTop	I
    //   375: aload_0
    //   376: aload_1
    //   377: ldc_w 529
    //   380: invokevirtual 502	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   383: putfield 279	com/opentok/jni/MediaCodecVideoDecoder:decColorFormat	I
    //   386: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   389: astore 10
    //   391: new 183	java/lang/StringBuilder
    //   394: dup
    //   395: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   398: astore 11
    //   400: aload 11
    //   402: ldc_w 531
    //   405: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: pop
    //   409: aload 11
    //   411: aload_0
    //   412: getfield 279	com/opentok/jni/MediaCodecVideoDecoder:decColorFormat	I
    //   415: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   418: pop
    //   419: aload 10
    //   421: aload 11
    //   423: invokevirtual 196	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   426: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   429: pop
    //   430: return
    //   431: aload_0
    //   432: bipush 21
    //   434: putfield 279	com/opentok/jni/MediaCodecVideoDecoder:decColorFormat	I
    //   437: getstatic 101	com/opentok/jni/MediaCodecVideoDecoder:TAG	Ljava/lang/String;
    //   440: ldc_w 533
    //   443: invokestatic 199	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   446: pop
    //   447: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	448	0	this	MediaCodecVideoDecoder
    //   0	448	1	paramMediaFormat	MediaFormat
    //   25	44	2	str1	String
    //   33	37	3	localStringBuilder1	StringBuilder
    //   389	31	10	str2	String
    //   398	24	11	localStringBuilder2	StringBuilder
    //   431	1	14	localException	Exception
    //   326	31	15	str3	String
    //   335	24	16	localStringBuilder3	StringBuilder
    //   253	31	20	str4	String
    //   262	24	21	localStringBuilder4	StringBuilder
    //   177	31	25	str5	String
    //   186	24	26	localStringBuilder5	StringBuilder
    //   101	31	30	str6	String
    //   110	24	31	localStringBuilder6	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   375	430	431	java/lang/Exception
  }
  
  void setNativeInstance(long paramLong)
  {
    this.nativeInstance = paramLong;
  }
  
  class DecodeHandler
    extends Handler
  {
    DecodeHandler() {}
    
    /* Error */
    public void handleMessage(android.os.Message paramMessage)
    {
      // Byte code:
      //   0: aload_1
      //   1: getfield 25	android/os/Message:what	I
      //   4: tableswitch	default:+223->227, 0:+152->156, 1:+105->109, 2:+64->68, 3:+32->36
      //   36: aload_0
      //   37: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   40: invokestatic 30	com/opentok/jni/MediaCodecVideoDecoder:access$400	(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
      //   43: invokestatic 34	com/opentok/jni/MediaCodecVideoDecoder:access$300	()Ljava/lang/String;
      //   46: ldc 36
      //   48: invokestatic 42	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   51: pop
      //   52: aload_1
      //   53: monitorenter
      //   54: aload_1
      //   55: invokevirtual 47	java/lang/Object:notify	()V
      //   58: aload_1
      //   59: monitorexit
      //   60: return
      //   61: astore 10
      //   63: aload_1
      //   64: monitorexit
      //   65: aload 10
      //   67: athrow
      //   68: aload_0
      //   69: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   72: iconst_1
      //   73: iconst_1
      //   74: invokestatic 51	com/opentok/jni/MediaCodecVideoDecoder:access$000	(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V
      //   77: aload_0
      //   78: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   81: invokestatic 54	com/opentok/jni/MediaCodecVideoDecoder:access$200	(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
      //   84: invokestatic 34	com/opentok/jni/MediaCodecVideoDecoder:access$300	()Ljava/lang/String;
      //   87: ldc 56
      //   89: invokestatic 42	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   92: pop
      //   93: aload_1
      //   94: monitorenter
      //   95: aload_1
      //   96: invokevirtual 47	java/lang/Object:notify	()V
      //   99: aload_1
      //   100: monitorexit
      //   101: return
      //   102: astore 8
      //   104: aload_1
      //   105: monitorexit
      //   106: aload 8
      //   108: athrow
      //   109: aload_0
      //   110: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   113: iconst_1
      //   114: iconst_0
      //   115: invokestatic 51	com/opentok/jni/MediaCodecVideoDecoder:access$000	(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V
      //   118: goto +15 -> 133
      //   121: aload_0
      //   122: monitorenter
      //   123: aload_0
      //   124: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   127: iconst_1
      //   128: putfield 60	com/opentok/jni/MediaCodecVideoDecoder:notifyError	Z
      //   131: aload_0
      //   132: monitorexit
      //   133: aload_1
      //   134: monitorenter
      //   135: aload_1
      //   136: invokevirtual 47	java/lang/Object:notify	()V
      //   139: aload_1
      //   140: monitorexit
      //   141: return
      //   142: astore 6
      //   144: aload_1
      //   145: monitorexit
      //   146: aload 6
      //   148: athrow
      //   149: astore 5
      //   151: aload_0
      //   152: monitorexit
      //   153: aload 5
      //   155: athrow
      //   156: aload_0
      //   157: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   160: iconst_0
      //   161: iconst_0
      //   162: invokestatic 51	com/opentok/jni/MediaCodecVideoDecoder:access$000	(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V
      //   165: goto +15 -> 180
      //   168: aload_0
      //   169: monitorenter
      //   170: aload_0
      //   171: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   174: iconst_1
      //   175: putfield 60	com/opentok/jni/MediaCodecVideoDecoder:notifyError	Z
      //   178: aload_0
      //   179: monitorexit
      //   180: aload_0
      //   181: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   184: invokestatic 64	com/opentok/jni/MediaCodecVideoDecoder:access$100	(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
      //   187: ifnull +39 -> 226
      //   190: aload_0
      //   191: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   194: invokestatic 64	com/opentok/jni/MediaCodecVideoDecoder:access$100	(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
      //   197: aload_0
      //   198: getfield 10	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:this$0	Lcom/opentok/jni/MediaCodecVideoDecoder;
      //   201: invokestatic 64	com/opentok/jni/MediaCodecVideoDecoder:access$100	(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
      //   204: iconst_0
      //   205: invokevirtual 68	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:obtainMessage	(I)Landroid/os/Message;
      //   208: ldc2_w 69
      //   211: invokevirtual 74	com/opentok/jni/MediaCodecVideoDecoder$DecodeHandler:sendMessageDelayed	(Landroid/os/Message;J)Z
      //   214: pop
      //   215: return
      //   216: astore_3
      //   217: aload_0
      //   218: monitorexit
      //   219: aload_3
      //   220: athrow
      //   221: astore_2
      //   222: aload_2
      //   223: invokevirtual 77	java/lang/Exception:printStackTrace	()V
      //   226: return
      //   227: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	228	0	this	DecodeHandler
      //   0	228	1	paramMessage	android.os.Message
      //   221	2	2	localException	Exception
      //   216	4	3	localObject1	Object
      //   149	5	5	localObject2	Object
      //   142	5	6	localObject3	Object
      //   102	5	8	localObject4	Object
      //   121	1	8	localIllegalStateException1	IllegalStateException
      //   168	1	9	localIllegalStateException2	IllegalStateException
      //   61	5	10	localObject5	Object
      // Exception table:
      //   from	to	target	type
      //   54	60	61	finally
      //   63	65	61	finally
      //   95	101	102	finally
      //   104	106	102	finally
      //   109	118	121	java/lang/IllegalStateException
      //   135	141	142	finally
      //   144	146	142	finally
      //   123	133	149	finally
      //   151	153	149	finally
      //   156	165	168	java/lang/IllegalStateException
      //   170	180	216	finally
      //   217	219	216	finally
      //   0	36	221	java/lang/Exception
      //   36	54	221	java/lang/Exception
      //   65	68	221	java/lang/Exception
      //   68	95	221	java/lang/Exception
      //   106	109	221	java/lang/Exception
      //   109	118	221	java/lang/Exception
      //   121	123	221	java/lang/Exception
      //   133	135	221	java/lang/Exception
      //   146	149	221	java/lang/Exception
      //   153	156	221	java/lang/Exception
      //   156	165	221	java/lang/Exception
      //   168	170	221	java/lang/Exception
      //   180	215	221	java/lang/Exception
      //   219	221	221	java/lang/Exception
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
