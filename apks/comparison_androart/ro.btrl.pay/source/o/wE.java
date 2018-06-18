package o;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public class wE
{
  private ᵣ ˋ;
  private final AtomicReference<ᐪ> ˎ;
  private final WeakReference<Context> ˏ;
  private final CountDownLatch ॱ;
  
  public wE(Context paramContext)
  {
    this.ˏ = new WeakReference(paramContext);
    this.ˎ = new AtomicReference();
    this.ॱ = new CountDownLatch(1);
  }
  
  public ᐪ ˊ()
  {
    try
    {
      this.ॱ.await(1L, TimeUnit.SECONDS);
    }
    catch (InterruptedException localInterruptedException)
    {
      wH.ˏ("Interrupted while waiting for browser connection", new Object[0]);
      this.ॱ.countDown();
    }
    return (ᐪ)this.ˎ.get();
  }
  
  public ᐟ.ˋ ˋ(Uri... paramVarArgs)
  {
    return new ᐟ.ˋ(ˋ(null, paramVarArgs));
  }
  
  public ᒽ ˋ(ᐡ paramᐡ, Uri... paramVarArgs)
  {
    Object localObject = ˊ();
    if (localObject == null) {
      return null;
    }
    paramᐡ = ((ᐪ)localObject).ˎ(paramᐡ);
    if ((paramVarArgs != null) && (paramVarArgs.length > 0))
    {
      localObject = wJ.ॱ(paramVarArgs, 1);
      paramᐡ.ˊ(paramVarArgs[0], null, (List)localObject);
    }
    return paramᐡ;
  }
  
  public void ॱ(String paramString)
  {
    try
    {
      if (this.ˋ != null) {
        return;
      }
      this.ˋ = new ᵣ()
      {
        private void ˋ(ᐪ paramAnonymousᐪ)
        {
          wE.ˊ(wE.this).set(paramAnonymousᐪ);
          wE.ˋ(wE.this).countDown();
        }
        
        public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
        {
          wH.ˊ("CustomTabsService is disconnected", new Object[0]);
          ˋ(null);
        }
        
        public void ˏ(ComponentName paramAnonymousComponentName, ᐪ paramAnonymousᐪ)
        {
          wH.ˊ("CustomTabsService is connected", new Object[0]);
          paramAnonymousᐪ.ˊ(0L);
          ˋ(paramAnonymousᐪ);
        }
      };
      Context localContext = (Context)this.ˏ.get();
      if ((localContext == null) || (!ᐪ.ˋ(localContext, paramString, this.ˋ)))
      {
        wH.ˏ("Unable to bind custom tabs service", new Object[0]);
        this.ॱ.countDown();
      }
      return;
    }
    finally {}
  }
}
