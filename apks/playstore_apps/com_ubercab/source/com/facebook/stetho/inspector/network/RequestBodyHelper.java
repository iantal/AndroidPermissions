package com.facebook.stetho.inspector.network;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.InflaterOutputStream;

public class RequestBodyHelper
{
  private ByteArrayOutputStream mDeflatedOutput;
  private CountingOutputStream mDeflatingOutput;
  private final NetworkEventReporter mEventReporter;
  private final String mRequestId;
  
  public RequestBodyHelper(NetworkEventReporter paramNetworkEventReporter, String paramString)
  {
    this.mEventReporter = paramNetworkEventReporter;
    this.mRequestId = paramString;
  }
  
  private void throwIfNoBody()
  {
    if (hasBody()) {
      return;
    }
    throw new IllegalStateException("No body found; has createBodySink been called?");
  }
  
  public OutputStream createBodySink(String paramString)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if ("gzip".equals(paramString)) {
      paramString = GunzippingOutputStream.create(localByteArrayOutputStream);
    } else if ("deflate".equals(paramString)) {
      paramString = new InflaterOutputStream(localByteArrayOutputStream);
    } else {
      paramString = localByteArrayOutputStream;
    }
    this.mDeflatingOutput = new CountingOutputStream(paramString);
    this.mDeflatedOutput = localByteArrayOutputStream;
    return this.mDeflatingOutput;
  }
  
  public byte[] getDisplayBody()
  {
    throwIfNoBody();
    return this.mDeflatedOutput.toByteArray();
  }
  
  public boolean hasBody()
  {
    return this.mDeflatedOutput != null;
  }
  
  public void reportDataSent()
  {
    throwIfNoBody();
    this.mEventReporter.dataSent(this.mRequestId, this.mDeflatedOutput.size(), (int)this.mDeflatingOutput.getCount());
  }
}
