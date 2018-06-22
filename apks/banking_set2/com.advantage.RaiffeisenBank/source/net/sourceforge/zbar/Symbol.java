package net.sourceforge.zbar;

public class Symbol
{
  public static final int CODABAR = 38;
  public static final int CODE128 = 128;
  public static final int CODE39 = 39;
  public static final int CODE93 = 93;
  public static final int DATABAR = 34;
  public static final int DATABAR_EXP = 35;
  public static final int EAN13 = 13;
  public static final int EAN8 = 8;
  public static final int I25 = 25;
  public static final int ISBN10 = 10;
  public static final int ISBN13 = 14;
  public static final int NONE = 0;
  public static final int PARTIAL = 1;
  public static final int PDF417 = 57;
  public static final int QRCODE = 64;
  public static final int UPCA = 12;
  public static final int UPCE = 9;
  private long peer;
  private int type;
  
  static
  {
    System.loadLibrary("zbarjni");
    init();
  }
  
  Symbol(long paramLong)
  {
    this.peer = paramLong;
  }
  
  private native void destroy(long paramLong);
  
  private native long getComponents(long paramLong);
  
  private native int getLocationSize(long paramLong);
  
  private native int getLocationX(long paramLong, int paramInt);
  
  private native int getLocationY(long paramLong, int paramInt);
  
  private native int getType(long paramLong);
  
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
  
  protected void finalize()
  {
    destroy();
  }
  
  public int[] getBounds()
  {
    int n = Integer.MAX_VALUE;
    int i = Integer.MIN_VALUE;
    int i3 = getLocationSize(this.peer);
    if (i3 <= 0) {
      return null;
    }
    int k = 0;
    int j = Integer.MIN_VALUE;
    int i1 = Integer.MAX_VALUE;
    int i2;
    int m;
    if (k < i3)
    {
      i2 = getLocationX(this.peer, k);
      m = i1;
      if (i1 > i2) {
        m = i2;
      }
      if (j >= i2) {
        break label155;
      }
      j = i2;
    }
    label155:
    for (;;)
    {
      i2 = getLocationY(this.peer, k);
      i1 = n;
      if (n > i2) {
        i1 = i2;
      }
      if (i < i2) {
        i = i2;
      }
      for (;;)
      {
        k += 1;
        n = i1;
        i1 = m;
        break;
        return new int[] { i1, n, j - i1, i - n };
      }
    }
  }
  
  public SymbolSet getComponents()
  {
    return new SymbolSet(getComponents(this.peer));
  }
  
  public native int getConfigMask();
  
  public native int getCount();
  
  public native String getData();
  
  public native byte[] getDataBytes();
  
  public int[] getLocationPoint(int paramInt)
  {
    return new int[] { getLocationX(this.peer, paramInt), getLocationY(this.peer, paramInt) };
  }
  
  public native int getModifierMask();
  
  public native int getOrientation();
  
  public native int getQuality();
  
  public int getType()
  {
    if (this.type == 0) {
      this.type = getType(this.peer);
    }
    return this.type;
  }
  
  native long next();
}
