public final class bvi
{
  public final int a;
  public final int b;
  public final long c;
  public final long d;
  public final long e;
  public final bqu f;
  public final int g;
  public final long[] h;
  public final long[] i;
  public final int j;
  private final bvj[] k;
  
  public bvi(int paramInt1, int paramInt2, long paramLong1, long paramLong2, long paramLong3, bqu paramBqu, int paramInt3, bvj[] paramArrayOfBvj, int paramInt4, long[] paramArrayOfLong1, long[] paramArrayOfLong2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramLong3;
    this.f = paramBqu;
    this.g = paramInt3;
    this.k = paramArrayOfBvj;
    this.j = paramInt4;
    this.h = paramArrayOfLong1;
    this.i = paramArrayOfLong2;
  }
  
  public final bvj a(int paramInt)
  {
    if (this.k == null) {
      return null;
    }
    return this.k[paramInt];
  }
}
