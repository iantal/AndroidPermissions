package at.spardat.bcrmobile.b.a;

public enum j
{
  private int mMsgId = 0;
  private int mTitleId = 0;
  
  static
  {
    SSLException = new j("SSLException", 2, 2131165995, 2131165587);
    SocketTimeoutException = new j("SocketTimeoutException", 3, 2131165995, 2131165587);
    SSLHandshakeException = new j("SSLHandshakeException", 4, 2131165995, 2131165592);
    j[] arrayOfJ = new j[5];
    arrayOfJ[0] = ConnectException;
    arrayOfJ[1] = UnknownHostException;
    arrayOfJ[2] = SSLException;
    arrayOfJ[3] = SocketTimeoutException;
    arrayOfJ[4] = SSLHandshakeException;
    $VALUES = arrayOfJ;
  }
  
  private j(int paramInt1, int paramInt2)
  {
    this.mTitleId = paramInt1;
    this.mMsgId = paramInt2;
  }
  
  public final int getMsgId()
  {
    return this.mMsgId;
  }
  
  public final int getTitleId()
  {
    return this.mTitleId;
  }
}
