package o;

import android.annotation.TargetApi;
import android.app.Activity;
import java.util.concurrent.ExecutorService;

@TargetApi(14)
public class ᐱ
  extends პ
{
  private final ExecutorService ˊ;
  private final qt.if ˏ = new qt.if()
  {
    public void ॱ(Activity paramAnonymousActivity)
    {
      if (ᐱ.this.ˎ()) {
        ᐱ.ˋ(ᐱ.this).submit(new Runnable()
        {
          public void run()
          {
            ᐱ.this.ˊ();
          }
        });
      }
    }
  };
  
  public ᐱ(qt paramQt, ExecutorService paramExecutorService)
  {
    this.ˊ = paramExecutorService;
    paramQt.ॱ(this.ˏ);
  }
}
