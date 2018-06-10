package okhttp3.internal.http2;

public enum ErrorCode
{
  public final int httpCode;
  
  private ErrorCode(int paramInt)
  {
    this.httpCode = paramInt;
  }
  
  public static ErrorCode a(int paramInt)
  {
    ErrorCode[] arrayOfErrorCode = values();
    int m = 0;
    int n = arrayOfErrorCode.length;
    while (m < n)
    {
      ErrorCode localErrorCode = arrayOfErrorCode[m];
      if (localErrorCode.httpCode == paramInt) {
        return localErrorCode;
      }
      m += 1;
    }
    return null;
  }
}
