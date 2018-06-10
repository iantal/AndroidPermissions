import android.media.AudioManager;

final class adp
  extends abm
{
  adp(ado paramAdo) {}
  
  public final void b(int paramInt)
  {
    this.a.i.setStreamVolume(3, paramInt, 0);
    this.a.b();
  }
  
  public final void c(int paramInt)
  {
    int i = this.a.i.getStreamVolume(3);
    if (Math.min(this.a.i.getStreamMaxVolume(3), Math.max(0, paramInt + i)) != i) {
      this.a.i.setStreamVolume(3, i, 0);
    }
    this.a.b();
  }
}
