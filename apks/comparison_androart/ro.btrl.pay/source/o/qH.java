package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

class qH
{
  private final rN ˊ;
  private final Context ˋ;
  
  public qH(Context paramContext)
  {
    this.ˋ = paramContext.getApplicationContext();
    this.ˊ = new rM(paramContext, "TwitterAdvertisingInfoPreferences");
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private void ˊ(qE paramQE)
  {
    if (ˏ(paramQE))
    {
      this.ˊ.ˋ(this.ˊ.ˏ().putString("advertising_id", paramQE.ˋ).putBoolean("limit_ad_tracking_enabled", paramQE.ॱ));
      return;
    }
    this.ˊ.ˋ(this.ˊ.ˏ().remove("advertising_id").remove("limit_ad_tracking_enabled"));
  }
  
  private qE ˋ()
  {
    qE localQE = ˎ().ˋ();
    if (!ˏ(localQE))
    {
      localQE = ॱ().ˋ();
      if (!ˏ(localQE))
      {
        qr.ʼ().ॱ("Fabric", "AdvertisingInfo not present");
        return localQE;
      }
      qr.ʼ().ॱ("Fabric", "Using AdvertisingInfo from Service Provider");
      return localQE;
    }
    qr.ʼ().ॱ("Fabric", "Using AdvertisingInfo from Reflection Provider");
    return localQE;
  }
  
  private boolean ˏ(qE paramQE)
  {
    return (paramQE != null) && (!TextUtils.isEmpty(paramQE.ˋ));
  }
  
  private void ॱ(final qE paramQE)
  {
    new Thread(new qM()
    {
      public void ˎ()
      {
        qE localQE = qH.ˊ(qH.this);
        if (!paramQE.equals(localQE))
        {
          qr.ʼ().ॱ("Fabric", "Asychronously getting Advertising Info and storing it to preferences");
          qH.ॱ(qH.this, localQE);
        }
      }
    }).start();
  }
  
  protected qE ˊ()
  {
    return new qE(this.ˊ.ˋ().getString("advertising_id", ""), this.ˊ.ˋ().getBoolean("limit_ad_tracking_enabled", false));
  }
  
  public qJ ˎ()
  {
    return new qI(this.ˋ);
  }
  
  public qE ˏ()
  {
    qE localQE = ˊ();
    if (ˏ(localQE))
    {
      qr.ʼ().ॱ("Fabric", "Using AdvertisingInfo from Preference Store");
      ॱ(localQE);
      return localQE;
    }
    localQE = ˋ();
    ˊ(localQE);
    return localQE;
  }
  
  public qJ ॱ()
  {
    return new qK(this.ˋ);
  }
}
