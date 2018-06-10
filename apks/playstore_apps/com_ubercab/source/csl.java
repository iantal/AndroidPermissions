import com.google.android.gms.internal.zzjj;

final class csl
  implements Runnable
{
  csl(csk paramCsk, zzjj paramZzjj) {}
  
  public final void run()
  {
    synchronized (csk.a(this.b))
    {
      if (csk.b(this.b)) {
        csk.a(this.b, this.a);
      } else {
        csk.a(this.b, this.a, 1);
      }
      return;
    }
  }
}
