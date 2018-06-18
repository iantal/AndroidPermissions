public final class ⁱ
{
  private static int zzeij = 31;
  private int zzeik = 1;
  
  public ⁱ() {}
  
  public final int zzabn()
  {
    return this.zzeik;
  }
  
  public final ⁱ zzar(boolean paramBoolean)
  {
    int j = zzeij;
    int k = this.zzeik;
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    this.zzeik = (j * k + i);
    return this;
  }
  
  public final ⁱ zzs(Object paramObject)
  {
    int j = zzeij;
    int k = this.zzeik;
    int i;
    if (paramObject == null) {
      i = 0;
    } else {
      i = paramObject.hashCode();
    }
    this.zzeik = (j * k + i);
    return this;
  }
}
