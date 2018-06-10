public final class ʇ
{
  private final int mPriority;
  private final boolean zzjcf;
  private final boolean zzjcg;
  
  ʇ(ｩ paramｩ, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mPriority = paramInt;
    this.zzjcf = paramBoolean1;
    this.zzjcg = paramBoolean2;
  }
  
  public final void log(String paramString)
  {
    this.zzjce.ˏ(this.mPriority, this.zzjcf, this.zzjcg, paramString, null, null, null);
  }
  
  public final void zzd(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    this.zzjce.ˏ(this.mPriority, this.zzjcf, this.zzjcg, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  public final void zze(String paramString, Object paramObject1, Object paramObject2)
  {
    this.zzjce.ˏ(this.mPriority, this.zzjcf, this.zzjcg, paramString, paramObject1, paramObject2, null);
  }
  
  public final void zzj(String paramString, Object paramObject)
  {
    this.zzjce.ˏ(this.mPriority, this.zzjcf, this.zzjcg, paramString, paramObject, null, null);
  }
}
