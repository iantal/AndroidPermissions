package o;

import java.util.concurrent.ExecutorService;

class zm
  implements Runnable
{
  private final zp ˏ;
  private final zz ॱ;
  
  zm(zp paramZp)
  {
    this.ˏ = paramZp;
    this.ॱ = new zz();
  }
  
  public void run()
  {
    zu localZu = this.ॱ.ॱ();
    if (localZu == null) {
      throw new IllegalStateException("No pending post available");
    }
    this.ˏ.ˊ(localZu);
  }
  
  public void ˋ(zE paramZE, Object paramObject)
  {
    paramZE = zu.ॱ(paramZE, paramObject);
    this.ॱ.ˎ(paramZE);
    this.ˏ.ˊ().execute(this);
  }
}
