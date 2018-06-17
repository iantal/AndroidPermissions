import android.support.annotation.WorkerThread;
import android.text.TextUtils;

final class ᙇ
{
  private final String mAppId;
  private String zzcwz;
  private String zzdra;
  private String zzggb;
  private final ᒩ zziwf;
  private String zziww;
  private String zziwx;
  private long zziwy;
  private long zziwz;
  private long zzixa;
  private long zzixb;
  private String zzixc;
  private long zzixd;
  private long zzixe;
  private boolean zzixf;
  private long zzixg;
  private boolean zzixh;
  private long zzixi;
  private long zzixj;
  private long zzixk;
  private long zzixl;
  private long zzixm;
  private long zzixn;
  private String zzixo;
  private boolean zzixp;
  private long zzixq;
  private long zzixr;
  
  @WorkerThread
  ᙇ(ᒩ paramᒩ, String paramString)
  {
    ʅ.checkNotNull(paramᒩ);
    ʅ.zzgm(paramString);
    this.zziwf = paramᒩ;
    this.mAppId = paramString;
    this.zziwf.zzawx().zzve();
  }
  
  @WorkerThread
  public final String getAppId()
  {
    this.zziwf.zzawx().zzve();
    return this.mAppId;
  }
  
  @WorkerThread
  public final String getAppInstanceId()
  {
    this.zziwf.zzawx().zzve();
    return this.zzggb;
  }
  
  @WorkerThread
  public final String getGmpAppId()
  {
    this.zziwf.zzawx().zzve();
    return this.zzcwz;
  }
  
  @WorkerThread
  public final void setAppVersion(String paramString)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zzdra, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzdra = paramString;
  }
  
  @WorkerThread
  public final void setMeasurementEnabled(boolean paramBoolean)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixf != paramBoolean) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixf = paramBoolean;
  }
  
  @WorkerThread
  public final void zzal(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zziwz != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zziwz = paramLong;
  }
  
  @WorkerThread
  public final void zzam(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixa != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixa = paramLong;
  }
  
  @WorkerThread
  public final void zzan(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixb != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixb = paramLong;
  }
  
  @WorkerThread
  public final void zzao(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixd != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixd = paramLong;
  }
  
  @WorkerThread
  public final void zzap(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixe != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixe = paramLong;
  }
  
  @WorkerThread
  public final void zzaq(long paramLong)
  {
    if (paramLong >= 0L) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    ʅ.checkArgument(bool2);
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zziwy != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zziwy = paramLong;
  }
  
  @WorkerThread
  public final void zzar(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixq != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixq = paramLong;
  }
  
  @WorkerThread
  public final void zzas(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixr != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixr = paramLong;
  }
  
  @WorkerThread
  public final void zzat(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixi != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixi = paramLong;
  }
  
  @WorkerThread
  public final void zzau(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixj != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixj = paramLong;
  }
  
  @WorkerThread
  public final void zzav(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixk != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixk = paramLong;
  }
  
  @WorkerThread
  public final void zzaw(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixl != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixl = paramLong;
  }
  
  @WorkerThread
  public final void zzax(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixn != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixn = paramLong;
  }
  
  @WorkerThread
  public final void zzaxb()
  {
    this.zziwf.zzawx().zzve();
    this.zzixp = false;
  }
  
  @WorkerThread
  public final String zzaxc()
  {
    this.zziwf.zzawx().zzve();
    return this.zziww;
  }
  
  @WorkerThread
  public final String zzaxd()
  {
    this.zziwf.zzawx().zzve();
    return this.zziwx;
  }
  
  @WorkerThread
  public final long zzaxe()
  {
    this.zziwf.zzawx().zzve();
    return this.zziwz;
  }
  
  @WorkerThread
  public final long zzaxf()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixa;
  }
  
  @WorkerThread
  public final long zzaxg()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixb;
  }
  
  @WorkerThread
  public final String zzaxh()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixc;
  }
  
  @WorkerThread
  public final long zzaxi()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixd;
  }
  
  @WorkerThread
  public final long zzaxj()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixe;
  }
  
  @WorkerThread
  public final boolean zzaxk()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixf;
  }
  
  @WorkerThread
  public final long zzaxl()
  {
    this.zziwf.zzawx().zzve();
    return this.zziwy;
  }
  
  @WorkerThread
  public final long zzaxm()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixq;
  }
  
  @WorkerThread
  public final long zzaxn()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixr;
  }
  
  @WorkerThread
  public final void zzaxo()
  {
    this.zziwf.zzawx().zzve();
    long l2 = this.zziwy + 1L;
    long l1 = l2;
    if (l2 > 2147483647L)
    {
      this.zziwf.zzawy().zzazf().zzj("Bundle index overflow. appId", ｩ.ˏ(this.mAppId));
      l1 = 0L;
    }
    this.zzixp = true;
    this.zziwy = l1;
  }
  
  @WorkerThread
  public final long zzaxp()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixi;
  }
  
  @WorkerThread
  public final long zzaxq()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixj;
  }
  
  @WorkerThread
  public final long zzaxr()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixk;
  }
  
  @WorkerThread
  public final long zzaxs()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixl;
  }
  
  @WorkerThread
  public final long zzaxt()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixn;
  }
  
  @WorkerThread
  public final long zzaxu()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixm;
  }
  
  @WorkerThread
  public final String zzaxv()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixo;
  }
  
  @WorkerThread
  public final String zzaxw()
  {
    this.zziwf.zzawx().zzve();
    String str = this.zzixo;
    zziw(null);
    return str;
  }
  
  @WorkerThread
  public final long zzaxx()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixg;
  }
  
  @WorkerThread
  public final boolean zzaxy()
  {
    this.zziwf.zzawx().zzve();
    return this.zzixh;
  }
  
  @WorkerThread
  public final void zzay(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixm != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixm = paramLong;
  }
  
  @WorkerThread
  public final void zzaz(long paramLong)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (this.zzixg != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixg = paramLong;
  }
  
  @WorkerThread
  public final void zzbl(boolean paramBoolean)
  {
    this.zziwf.zzawx().zzve();
    boolean bool;
    if (this.zzixh != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    }
    this.zzixp = bool;
    this.zzixh = paramBoolean;
  }
  
  @WorkerThread
  public final void zzir(String paramString)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zzggb, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzggb = paramString;
  }
  
  @WorkerThread
  public final void zzis(String paramString)
  {
    this.zziwf.zzawx().zzve();
    if (TextUtils.isEmpty(paramString)) {
      paramString = null;
    }
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zzcwz, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzcwz = paramString;
  }
  
  @WorkerThread
  public final void zzit(String paramString)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zziww, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zziww = paramString;
  }
  
  @WorkerThread
  public final void zziu(String paramString)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zziwx, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zziwx = paramString;
  }
  
  @WorkerThread
  public final void zziv(String paramString)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zzixc, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixc = paramString;
  }
  
  @WorkerThread
  public final void zziw(String paramString)
  {
    this.zziwf.zzawx().zzve();
    boolean bool2 = this.zzixp;
    boolean bool1;
    if (!ᴣ.zzas(this.zzixo, paramString)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzixp = (bool2 | bool1);
    this.zzixo = paramString;
  }
  
  @WorkerThread
  public final String zzvj()
  {
    this.zziwf.zzawx().zzve();
    return this.zzdra;
  }
}
