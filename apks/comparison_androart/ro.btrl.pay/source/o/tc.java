package o;

public enum tc
  implements tf<Object>
{
  private tc() {}
  
  public static void ˊ(Throwable paramThrowable, sD<?> paramSD)
  {
    paramSD.ˏ(ˏ);
    paramSD.ˋ(paramThrowable);
  }
  
  public static void ˋ(sx<?> paramSx)
  {
    paramSx.ˊ(ˏ);
    paramSx.ˏ();
  }
  
  public static void ˎ(Throwable paramThrowable, sn paramSn)
  {
    paramSn.ˏ(ˏ);
    paramSn.ˋ(paramThrowable);
  }
  
  public static void ॱ(Throwable paramThrowable, sx<?> paramSx)
  {
    paramSx.ˊ(ˏ);
    paramSx.ˏ(paramThrowable);
  }
  
  public Object o_()
  {
    return null;
  }
  
  public void ˊ() {}
  
  public boolean ˊ(Object paramObject)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
  
  public boolean ˋ()
  {
    return true;
  }
  
  public boolean ˎ()
  {
    return this == ˏ;
  }
  
  public int ˏ(int paramInt)
  {
    return paramInt & 0x2;
  }
  
  public void ॱ() {}
}
