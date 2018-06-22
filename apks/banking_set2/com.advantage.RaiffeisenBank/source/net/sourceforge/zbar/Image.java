package net.sourceforge.zbar;

public class Image
{
  private Object data;
  private long peer;
  
  static
  {
    System.loadLibrary("zbarjni");
    init();
  }
  
  public Image()
  {
    this.peer = create();
  }
  
  public Image(int paramInt1, int paramInt2)
  {
    this();
    setSize(paramInt1, paramInt2);
  }
  
  public Image(int paramInt1, int paramInt2, String paramString)
  {
    this();
    setSize(paramInt1, paramInt2);
    setFormat(paramString);
  }
  
  Image(long paramLong)
  {
    this.peer = paramLong;
  }
  
  public Image(String paramString)
  {
    this();
    setFormat(paramString);
  }
  
  private native long convert(long paramLong, String paramString);
  
  private native long create();
  
  private native void destroy(long paramLong);
  
  private native long getSymbols(long paramLong);
  
  private static native void init();
  
  public Image convert(String paramString)
  {
    long l = convert(this.peer, paramString);
    if (l == 0L) {
      return null;
    }
    return new Image(l);
  }
  
  public void destroy()
  {
    try
    {
      if (this.peer != 0L)
      {
        destroy(this.peer);
        this.peer = 0L;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void finalize()
  {
    destroy();
  }
  
  public native int[] getCrop();
  
  public native byte[] getData();
  
  public native String getFormat();
  
  public native int getHeight();
  
  public native int getSequence();
  
  public native int[] getSize();
  
  public SymbolSet getSymbols()
  {
    return new SymbolSet(getSymbols(this.peer));
  }
  
  public native int getWidth();
  
  public native void setCrop(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public native void setCrop(int[] paramArrayOfInt);
  
  public native void setData(byte[] paramArrayOfByte);
  
  public native void setData(int[] paramArrayOfInt);
  
  public native void setFormat(String paramString);
  
  public native void setSequence(int paramInt);
  
  public native void setSize(int paramInt1, int paramInt2);
  
  public native void setSize(int[] paramArrayOfInt);
}
