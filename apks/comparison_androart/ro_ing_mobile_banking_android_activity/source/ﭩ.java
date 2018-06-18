import com.google.android.gms.measurement.AppMeasurement.aux;

final class ﭩ
  implements Runnable
{
  ﭩ(ᔀ paramᔀ, String paramString1, String paramString2, String paramString3, long paramLong) {}
  
  public final void run()
  {
    if (this.zzjgu == null)
    {
      ᔀ.ˏ(this.zzjgo).zzawq().zza(this.zzimf, null);
      return;
    }
    AppMeasurement.aux localAux = new AppMeasurement.aux();
    localAux.zziwk = this.zzjgv;
    localAux.zziwl = this.zzjgu;
    localAux.zziwm = this.zzjgw;
    ᔀ.ˏ(this.zzjgo).zzawq().zza(this.zzimf, localAux);
  }
}
