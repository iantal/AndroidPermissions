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
    int i = Integer.MAX_VALUE;
    int j = Integer.MIN_VALUE;
    int k = getLocationSize(this.peer);
    if (k <= 0) {
      return null;
    }
    int[] arrayOfInt = new int[4];
    int m = 0;
    int n = j;
    int i1 = i;
    int i2;
    if (m < k)
    {
      i2 = getLocationX(this.peer, m);
      if (i1 > i2) {
        i1 = i2;
      }
      if (n >= i2) {
        break label147;
      }
    }
    for (;;)
    {
      int i3 = getLocationY(this.peer, m);
      if (i > i3) {
        i = i3;
      }
      if (j < i3) {}
      for (;;)
      {
        m++;
        j = i3;
        n = i2;
        break;
        arrayOfInt[0] = i1;
        arrayOfInt[1] = i;
        arrayOfInt[2] = (n - i1);
        arrayOfInt[3] = (j - i);
        return arrayOfInt;
        i3 = j;
      }
      label147:
      i2 = n;
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
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = getLocationX(this.peer, paramInt);
    arrayOfInt[1] = getLocationY(this.peer, paramInt);
    return arrayOfInt;
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
