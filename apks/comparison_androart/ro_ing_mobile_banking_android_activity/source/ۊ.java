final class ۊ
  extends ঌ
{
  private final int zzpfj;
  private final int zzpfk;
  
  ۊ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte);
    ˊ(paramInt1, paramInt1 + paramInt2, paramArrayOfByte.length);
    this.zzpfj = paramInt1;
    this.zzpfk = paramInt2;
  }
  
  public final int size()
  {
    return this.zzpfk;
  }
  
  public final byte zzkn(int paramInt)
  {
    ˊ(paramInt, size());
    return this.ॱ[(this.zzpfj + paramInt)];
  }
  
  protected final void ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.ॱ, ॱ() + paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  protected final int ॱ()
  {
    return this.zzpfj;
  }
}
