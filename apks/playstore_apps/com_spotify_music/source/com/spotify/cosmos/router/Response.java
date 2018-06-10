package com.spotify.cosmos.router;

import com.spotify.core.jni.NativeHelpers;
import com.spotify.cosmos.annotations.CalledFromTestCases;
import com.spotify.cosmos.annotations.UsedFromNativeCode;
import fja;
import java.nio.charset.Charset;
import java.util.Map;

public class Response
{
  private static final Charset DEFAULT_CHARSET = fja.b;
  private final byte[] mBody;
  private final Map<String, String> mHeaders;
  private final int mStatus;
  private final String mUri;
  
  @CalledFromTestCases
  public Response(int paramInt, String paramString, Map<String, String> paramMap, byte[] paramArrayOfByte)
  {
    this.mStatus = paramInt;
    this.mUri = paramString;
    this.mHeaders = paramMap;
    this.mBody = paramArrayOfByte;
  }
  
  @UsedFromNativeCode
  private Response(int paramInt, String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.mStatus = paramInt;
    this.mUri = paramString;
    this.mHeaders = NativeHelpers.byteArrayToMap(paramArrayOfByte1);
    this.mBody = paramArrayOfByte2;
  }
  
  public byte[] getBody()
  {
    return this.mBody;
  }
  
  public String getBodyString()
  {
    return new String(this.mBody, DEFAULT_CHARSET);
  }
  
  public Map<String, String> getHeaders()
  {
    return this.mHeaders;
  }
  
  public int getStatus()
  {
    return this.mStatus;
  }
  
  public String getUri()
  {
    return this.mUri;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Response{mStatus=");
    localStringBuilder.append(this.mStatus);
    localStringBuilder.append(", mUri='");
    localStringBuilder.append(this.mUri);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mHeaders=");
    localStringBuilder.append(this.mHeaders);
    localStringBuilder.append(", mBody='");
    localStringBuilder.append(new String(this.mBody, DEFAULT_CHARSET));
    localStringBuilder.append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
