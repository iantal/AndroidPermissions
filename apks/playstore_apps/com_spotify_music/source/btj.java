import java.io.EOFException;

public final class btj
  implements btt
{
  public btj() {}
  
  public final int a(btl paramBtl, int paramInt, boolean paramBoolean)
  {
    paramInt = paramBtl.a(paramInt);
    if (paramInt == -1)
    {
      if (paramBoolean) {
        return -1;
      }
      throw new EOFException();
    }
    return paramInt;
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, btu paramBtu) {}
  
  public final void a(bqu paramBqu) {}
  
  public final void a(cfb paramCfb, int paramInt)
  {
    paramCfb.d(paramInt);
  }
}
