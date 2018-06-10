package com.facebook.stetho.websocket;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

class WriteHandler
{
  private final BufferedOutputStream mBufferedOutput;
  
  public WriteHandler(OutputStream paramOutputStream)
  {
    this.mBufferedOutput = new BufferedOutputStream(paramOutputStream, 1024);
  }
  
  /* Error */
  public void write(Frame paramFrame, WriteCallback paramWriteCallback)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: aload_0
    //   4: getfield 18	com/facebook/stetho/websocket/WriteHandler:mBufferedOutput	Ljava/io/BufferedOutputStream;
    //   7: invokevirtual 29	com/facebook/stetho/websocket/Frame:writeTo	(Ljava/io/BufferedOutputStream;)V
    //   10: aload_0
    //   11: getfield 18	com/facebook/stetho/websocket/WriteHandler:mBufferedOutput	Ljava/io/BufferedOutputStream;
    //   14: invokevirtual 32	java/io/BufferedOutputStream:flush	()V
    //   17: aload_2
    //   18: invokeinterface 37 1 0
    //   23: goto +15 -> 38
    //   26: astore_1
    //   27: goto +14 -> 41
    //   30: astore_1
    //   31: aload_2
    //   32: aload_1
    //   33: invokeinterface 41 2 0
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	WriteHandler
    //   0	45	1	paramFrame	Frame
    //   0	45	2	paramWriteCallback	WriteCallback
    // Exception table:
    //   from	to	target	type
    //   2	23	26	finally
    //   31	38	26	finally
    //   2	23	30	java/io/IOException
  }
}
