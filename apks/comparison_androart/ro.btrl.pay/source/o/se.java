package o;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public class se
{
  private sj ˊ;
  private final AtomicReference<sg> ˎ = new AtomicReference();
  private boolean ˏ = false;
  private final CountDownLatch ॱ = new CountDownLatch(1);
  
  private se() {}
  
  public static se ˏ()
  {
    return if.ˎ();
  }
  
  private void ॱ(sg paramSg)
  {
    this.ˎ.set(paramSg);
    this.ॱ.countDown();
  }
  
  public se ˊ(qw paramQw, qW paramQW, rG paramRG, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      if (this.ˏ) {
        return this;
      }
      if (this.ˊ == null)
      {
        Context localContext = paramQw.ॱˎ();
        String str4 = paramQW.ˊ();
        String str1 = new qN().ˏ(localContext);
        String str2 = paramQW.ʽ();
        rc localRc = new rc();
        sa localSa = new sa();
        rY localRY = new rY(paramQw);
        String str3 = qL.ˋॱ(localContext);
        paramRG = new rZ(paramQw, paramString3, String.format(Locale.US, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings", new Object[] { str4 }), paramRG);
        this.ˊ = new rW(paramQw, new sh(str1, paramQW.ʻ(), paramQW.ʼ(), paramQW.ˎ(), paramQW.ˊॱ(), paramQW.ˋ(), paramQW.ॱˊ(), qL.ˏ(new String[] { qL.ˊॱ(localContext) }), paramString2, paramString1, qS.ˊ(str2).ॱ(), str3), localRc, localSa, localRY, paramRG);
      }
      this.ˏ = true;
      return this;
    }
    finally {}
  }
  
  public boolean ˊ()
  {
    try
    {
      sg localSg = this.ˊ.ॱ(sb.ˋ);
      ॱ(localSg);
      if (localSg == null) {
        qr.ʼ().ॱ("Fabric", "Failed to force reload of settings from Crashlytics.", null);
      }
      boolean bool;
      if (localSg != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally {}
  }
  
  public boolean ˋ()
  {
    try
    {
      sg localSg = this.ˊ.ˋ();
      ॱ(localSg);
      boolean bool;
      if (localSg != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public sg ॱ()
  {
    try
    {
      this.ॱ.await();
      sg localSg = (sg)this.ˎ.get();
      return localSg;
    }
    catch (InterruptedException localInterruptedException)
    {
      qr.ʼ().ˋ("Fabric", "Interrupted while waiting for settings data.");
    }
    return null;
  }
  
  static class if
  {
    private static final se ˎ = new se(null);
    
    if() {}
  }
}
