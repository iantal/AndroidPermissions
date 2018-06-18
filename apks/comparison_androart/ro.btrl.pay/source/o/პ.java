package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.crashlytics.android.beta.Beta;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class პ
  implements ᔱ
{
  private qR ʻ;
  private rN ʼ;
  private rU ʽ;
  private final AtomicBoolean ˊ = new AtomicBoolean();
  private Context ˋ;
  private qW ˎ;
  private Beta ˏ;
  private final AtomicBoolean ॱ;
  private long ॱˊ = 0L;
  private rG ॱॱ;
  private Ꮧ ᐝ;
  
  public პ()
  {
    this(false);
  }
  
  public პ(boolean paramBoolean)
  {
    this.ॱ = new AtomicBoolean(paramBoolean);
  }
  
  private void ˋ()
  {
    qr.ʼ().ॱ("Beta", "Performing update check");
    String str1 = new qN().ˏ(this.ˋ);
    String str2 = (String)this.ˎ.ᐝ().get(qW.ˊ.ॱ);
    new Ꮭ(this.ˏ, this.ˏ.ᐝ(), this.ʽ.ॱ, this.ॱॱ, new ᔲ()).ˎ(str1, str2, this.ᐝ);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  protected void ˊ()
  {
    synchronized (this.ʼ)
    {
      if (this.ʼ.ˋ().contains("last_update_check")) {
        this.ʼ.ˋ(this.ʼ.ˏ().remove("last_update_check"));
      }
    }
    long l1 = this.ʻ.ˏ();
    long l2 = this.ʽ.ˋ * 1000L;
    qr.ʼ().ॱ("Beta", "Check for updates delay: " + l2);
    qr.ʼ().ॱ("Beta", "Check for updates last check time: " + ॱ());
    l2 = ॱ() + l2;
    qr.ʼ().ॱ("Beta", "Check for updates current time: " + l1 + ", next check time: " + l2);
    if (l1 >= l2) {
      try
      {
        ˋ();
        ˊ(l1);
      }
      finally
      {
        ˊ(l1);
      }
    }
    qr.ʼ().ॱ("Beta", "Check for updates next check time was not passed");
  }
  
  void ˊ(long paramLong)
  {
    this.ॱˊ = paramLong;
  }
  
  protected boolean ˎ()
  {
    this.ॱ.set(true);
    return this.ˊ.get();
  }
  
  public void ˏ(Context paramContext, Beta paramBeta, qW paramQW, rU paramRU, Ꮧ paramᏗ, rN paramRN, qR paramQR, rG paramRG)
  {
    this.ˋ = paramContext;
    this.ˏ = paramBeta;
    this.ˎ = paramQW;
    this.ʽ = paramRU;
    this.ᐝ = paramᏗ;
    this.ʼ = paramRN;
    this.ʻ = paramQR;
    this.ॱॱ = paramRG;
    if (ˏ()) {
      ˊ();
    }
  }
  
  boolean ˏ()
  {
    this.ˊ.set(true);
    return this.ॱ.get();
  }
  
  long ॱ()
  {
    return this.ॱˊ;
  }
}
