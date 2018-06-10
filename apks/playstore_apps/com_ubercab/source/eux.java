final class eux
  extends evb
{
  private final int c;
  private final int d;
  
  eux(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte);
    b(paramInt1, paramInt1 + paramInt2, paramArrayOfByte.length);
    this.c = paramInt1;
    this.d = paramInt2;
  }
  
  public final byte a(int paramInt)
  {
    b(paramInt, a());
    return this.b[(this.c + paramInt)];
  }
  
  public final int a()
  {
    return this.d;
  }
  
  protected final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.b, f() + paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  protected final int f()
  {
    return this.c;
  }
}
