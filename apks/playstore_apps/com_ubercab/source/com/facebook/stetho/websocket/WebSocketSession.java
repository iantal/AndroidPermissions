package com.facebook.stetho.websocket;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

class WebSocketSession
  implements SimpleSession
{
  private final SimpleEndpoint mEndpoint;
  private final WriteCallback mErrorForwardingWriteCallback = new WriteCallback()
  {
    public void onFailure(IOException paramAnonymousIOException)
    {
      WebSocketSession.this.signalError(paramAnonymousIOException);
    }
    
    public void onSuccess() {}
  };
  private AtomicBoolean mIsOpen = new AtomicBoolean(false);
  private final ReadCallback mReadCallback = new ReadCallback()
  {
    private void handleBinaryFrame(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      WebSocketSession.this.mEndpoint.onMessage(WebSocketSession.this, paramAnonymousArrayOfByte, paramAnonymousInt);
    }
    
    private void handleClose(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      if (paramAnonymousInt >= 2)
      {
        int i = (paramAnonymousArrayOfByte[0] & 0xFF) << 8 | paramAnonymousArrayOfByte[1] & 0xFF;
        if (paramAnonymousInt > 2)
        {
          paramAnonymousArrayOfByte = new String(paramAnonymousArrayOfByte, 2, paramAnonymousInt - 2);
          paramAnonymousInt = i;
        }
        else
        {
          paramAnonymousArrayOfByte = null;
          paramAnonymousInt = i;
        }
      }
      else
      {
        paramAnonymousInt = 1006;
        paramAnonymousArrayOfByte = "Unparseable close frame";
      }
      if (!WebSocketSession.this.mSentClose) {
        WebSocketSession.this.sendClose(1000, "Received close frame");
      }
      WebSocketSession.this.markAndSignalClosed(paramAnonymousInt, paramAnonymousArrayOfByte);
    }
    
    private void handlePing(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      WebSocketSession.this.doWrite(FrameHelper.createPongFrame(paramAnonymousArrayOfByte, paramAnonymousInt));
    }
    
    private void handlePong(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt) {}
    
    private void handleTextFrame(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      WebSocketSession.this.mEndpoint.onMessage(WebSocketSession.this, new String(paramAnonymousArrayOfByte, 0, paramAnonymousInt));
    }
    
    public void onCompleteFrame(byte paramAnonymousByte, byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      switch (paramAnonymousByte)
      {
      default: 
        switch (paramAnonymousByte)
        {
        default: 
          paramAnonymousArrayOfByte = WebSocketSession.this;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unsupported frame opcode=");
          localStringBuilder.append(paramAnonymousByte);
          paramAnonymousArrayOfByte.signalError(new IOException(localStringBuilder.toString()));
          return;
        case 10: 
          handlePong(paramAnonymousArrayOfByte, paramAnonymousInt);
          return;
        case 9: 
          handlePing(paramAnonymousArrayOfByte, paramAnonymousInt);
          return;
        }
        handleClose(paramAnonymousArrayOfByte, paramAnonymousInt);
        return;
      case 2: 
        handleBinaryFrame(paramAnonymousArrayOfByte, paramAnonymousInt);
        return;
      }
      handleTextFrame(paramAnonymousArrayOfByte, paramAnonymousInt);
    }
  };
  private final ReadHandler mReadHandler;
  private volatile boolean mSentClose;
  private final WriteHandler mWriteHandler;
  
  public WebSocketSession(InputStream paramInputStream, OutputStream paramOutputStream, SimpleEndpoint paramSimpleEndpoint)
  {
    this.mReadHandler = new ReadHandler(paramInputStream, paramSimpleEndpoint);
    this.mWriteHandler = new WriteHandler(paramOutputStream);
    this.mEndpoint = paramSimpleEndpoint;
  }
  
  private void doWrite(Frame paramFrame)
  {
    if (signalErrorIfNotOpen()) {
      return;
    }
    this.mWriteHandler.write(paramFrame, this.mErrorForwardingWriteCallback);
  }
  
  private void sendClose(int paramInt, String paramString)
  {
    doWrite(FrameHelper.createCloseFrame(paramInt, paramString));
    markSentClose();
  }
  
  private void signalError(IOException paramIOException)
  {
    this.mEndpoint.onError(this, paramIOException);
  }
  
  private boolean signalErrorIfNotOpen()
  {
    if (!isOpen())
    {
      signalError(new IOException("Session is closed"));
      return true;
    }
    return false;
  }
  
  public void close(int paramInt, String paramString)
  {
    sendClose(paramInt, paramString);
    markAndSignalClosed(paramInt, paramString);
  }
  
  public void handle()
    throws IOException
  {
    markAndSignalOpen();
    try
    {
      this.mReadHandler.readLoop(this.mReadCallback);
      return;
    }
    catch (IOException localIOException)
    {
      markAndSignalClosed(1006, null);
      throw localIOException;
      markAndSignalClosed(1011, "EOF while reading");
      return;
    }
    catch (EOFException localEOFException)
    {
      for (;;) {}
    }
  }
  
  public boolean isOpen()
  {
    return this.mIsOpen.get();
  }
  
  void markAndSignalClosed(int paramInt, String paramString)
  {
    if (this.mIsOpen.getAndSet(false)) {
      this.mEndpoint.onClose(this, paramInt, paramString);
    }
  }
  
  void markAndSignalOpen()
  {
    if (!this.mIsOpen.getAndSet(true)) {
      this.mEndpoint.onOpen(this);
    }
  }
  
  void markSentClose()
  {
    this.mSentClose = true;
  }
  
  public void sendBinary(byte[] paramArrayOfByte)
  {
    doWrite(FrameHelper.createBinaryFrame(paramArrayOfByte));
  }
  
  public void sendText(String paramString)
  {
    doWrite(FrameHelper.createTextFrame(paramString));
  }
}
