public abstract class car
  extends cai
{
  public final int k;
  
  public car(cds paramCds, cdv paramCdv, bqu paramBqu, int paramInt1, Object paramObject, long paramLong1, long paramLong2, int paramInt2)
  {
    super(paramCds, paramCdv, 1, paramBqu, paramInt1, paramObject, paramLong1, paramLong2);
    ceo.a(paramBqu);
    this.k = paramInt2;
  }
  
  public int e()
  {
    return this.k + 1;
  }
  
  public abstract boolean f();
}
