package com.facebook.stetho.inspector.network;

import java.io.IOException;

public class DefaultResponseHandler
  implements ResponseHandler
{
  private int mBytesRead = 0;
  private int mDecodedBytesRead = -1;
  private final NetworkEventReporter mEventReporter;
  private final String mRequestId;
  
  public DefaultResponseHandler(NetworkEventReporter paramNetworkEventReporter, String paramString)
  {
    this.mEventReporter = paramNetworkEventReporter;
    this.mRequestId = paramString;
  }
  
  private void reportDataReceived()
  {
    NetworkEventReporter localNetworkEventReporter = this.mEventReporter;
    String str = this.mRequestId;
    int j = this.mBytesRead;
    int i;
    if (this.mDecodedBytesRead >= 0) {
      i = this.mDecodedBytesRead;
    } else {
      i = this.mBytesRead;
    }
    localNetworkEventReporter.dataReceived(str, j, i);
  }
  
  public void onEOF()
  {
    reportDataReceived();
    this.mEventReporter.responseReadFinished(this.mRequestId);
  }
  
  public void onError(IOException paramIOException)
  {
    reportDataReceived();
    this.mEventReporter.responseReadFailed(this.mRequestId, paramIOException.toString());
  }
  
  public void onRead(int paramInt)
  {
    this.mBytesRead += paramInt;
  }
  
  public void onReadDecoded(int paramInt)
  {
    if (this.mDecodedBytesRead == -1) {
      this.mDecodedBytesRead = 0;
    }
    this.mDecodedBytesRead += paramInt;
  }
}
