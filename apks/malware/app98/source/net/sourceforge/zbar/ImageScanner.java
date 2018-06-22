package net.sourceforge.zbar;

public class ImageScanner
{
  private long peer = create();
  
  static
  {
    System.loadLibrary("zbarjni");
    init();
  }
  
  public ImageScanner() {}
  
  private native long create();
  
  private native void destroy(long paramLong);
  
  private native long getResults(long paramLong);
  
  private static native void init();
  
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
  
  public native void enableCache(boolean paramBoolean);
  
  protected void finalize()
  {
    destroy();
  }
  
  public SymbolSet getResults()
  {
    return new SymbolSet(getResults(this.peer));
  }
  
  public native void parseConfig(String paramString);
  
  public native int scanImage(Image paramImage);
  
  public native void setConfig(int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException;
}
