package o;

import android.view.View;

public class pP
  extends Thread
{
  private boolean ˊ = false;
  private pN ˎ;
  private Runnable ॱ;
  
  public pP(pN paramPN)
  {
    this.ˎ = paramPN;
  }
  
  public void run()
  {
    try
    {
      while ((!this.ˊ) && (this.ˎ.ˊ()))
      {
        this.ˎ.ᐝ().post(new Runnable()
        {
          public void run()
          {
            pP.ॱ(pP.this).ˏ();
          }
        });
        Thread.sleep(15L);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    this.ˎ.ᐝ().post(new Runnable()
    {
      public void run()
      {
        if ((!pP.ˋ(pP.this)) && (pP.ˎ(pP.this) != null)) {
          pP.ˎ(pP.this).run();
        }
        pP.ˋ(pP.this, null);
      }
    });
  }
  
  public void ˋ()
  {
    this.ˊ = true;
  }
  
  public pP ˏ(Runnable paramRunnable)
  {
    this.ॱ = paramRunnable;
    return this;
  }
}
