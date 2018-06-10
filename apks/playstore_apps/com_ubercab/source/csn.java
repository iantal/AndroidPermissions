import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;

@fug
public final class csn
  extends ffk
{
  private ffd a;
  private flg b;
  private flt c;
  private flj d;
  private rp<String, flm> e;
  private rp<String, flp> f;
  private flw g;
  private zzjn h;
  private PublisherAdViewOptions i;
  private zzpe j;
  private fga k;
  private final Context l;
  private final fpn m;
  private final String n;
  private final zzakd o;
  private final cus p;
  
  public csn(Context paramContext, String paramString, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    this.l = paramContext;
    this.n = paramString;
    this.m = paramFpn;
    this.o = paramZzakd;
    this.f = new rp();
    this.e = new rp();
    this.p = paramCus;
  }
  
  public final ffg a()
  {
    return new csk(this.l, this.n, this.m, this.o, this.a, this.b, this.c, this.d, this.f, this.e, this.j, this.k, this.p, this.g, this.h, this.i);
  }
  
  public final void a(PublisherAdViewOptions paramPublisherAdViewOptions)
  {
    this.i = paramPublisherAdViewOptions;
  }
  
  public final void a(zzpe paramZzpe)
  {
    this.j = paramZzpe;
  }
  
  public final void a(ffd paramFfd)
  {
    this.a = paramFfd;
  }
  
  public final void a(fga paramFga)
  {
    this.k = paramFga;
  }
  
  public final void a(flg paramFlg)
  {
    this.b = paramFlg;
  }
  
  public final void a(flj paramFlj)
  {
    this.d = paramFlj;
  }
  
  public final void a(flt paramFlt)
  {
    this.c = paramFlt;
  }
  
  public final void a(flw paramFlw, zzjn paramZzjn)
  {
    this.g = paramFlw;
    this.h = paramZzjn;
  }
  
  public final void a(String paramString, flp paramFlp, flm paramFlm)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      this.f.put(paramString, paramFlp);
      this.e.put(paramString, paramFlm);
      return;
    }
    throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
  }
}
