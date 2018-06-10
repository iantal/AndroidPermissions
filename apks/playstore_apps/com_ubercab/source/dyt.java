import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@fug
public final class dyt
  extends FrameLayout
  implements dyq
{
  private final dzf a;
  private final FrameLayout b;
  private final fii c;
  private final dzh d;
  private final long e;
  private dyr f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private long k;
  private long l;
  private String m;
  private Bitmap n;
  private ImageView o;
  private boolean p;
  
  public dyt(Context paramContext, dzf paramDzf, int paramInt, boolean paramBoolean, fii paramFii, dze paramDze)
  {
    super(paramContext);
    this.a = paramDzf;
    this.c = paramFii;
    this.b = new FrameLayout(paramContext);
    addView(this.b, new FrameLayout.LayoutParams(-1, -1));
    dhu.a(paramDzf.e());
    this.f = paramDzf.e().b.a(paramContext, paramDzf, paramInt, paramBoolean, paramFii, paramDze);
    if (this.f != null)
    {
      this.b.addView(this.f, new FrameLayout.LayoutParams(-1, -1, 17));
      paramDzf = fhv.s;
      if (((Boolean)fex.f().a(paramDzf)).booleanValue()) {
        m();
      }
    }
    this.o = new ImageView(paramContext);
    paramContext = fhv.w;
    this.e = ((Long)fex.f().a(paramContext)).longValue();
    paramContext = fhv.u;
    this.j = ((Boolean)fex.f().a(paramContext)).booleanValue();
    if (this.c != null)
    {
      paramDzf = this.c;
      if (this.j) {
        paramContext = "1";
      } else {
        paramContext = "0";
      }
      paramDzf.a("spinner_used", paramContext);
    }
    this.d = new dzh(this);
    if (this.f != null) {
      this.f.a(this);
    }
    if (this.f == null) {
      a("AdVideoUnderlay Error", "Allocating player failed.");
    }
  }
  
  public static void a(dzf paramDzf)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "no_video_view");
    paramDzf.a("onVideoEvent", localHashMap);
  }
  
  public static void a(dzf paramDzf, String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "decoderProps");
    localHashMap.put("error", paramString);
    paramDzf.a("onVideoEvent", localHashMap);
  }
  
  public static void a(dzf paramDzf, Map<String, List<Map<String, Object>>> paramMap)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "decoderProps");
    localHashMap.put("mimeTypes", paramMap);
    paramDzf.a("onVideoEvent", localHashMap);
  }
  
  private final void a(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    int i2 = paramVarArgs.length;
    int i1 = 0;
    paramString = null;
    while (i1 < i2)
    {
      String str = paramVarArgs[i1];
      if (paramString == null)
      {
        paramString = str;
      }
      else
      {
        localHashMap.put(paramString, str);
        paramString = null;
      }
      i1 += 1;
    }
    this.a.a("onVideoEvent", localHashMap);
  }
  
  private final boolean p()
  {
    return this.o.getParent() != null;
  }
  
  private final void q()
  {
    if (this.a.d() == null) {
      return;
    }
    if ((this.h) && (!this.i))
    {
      this.a.d().getWindow().clearFlags(128);
      this.h = false;
    }
  }
  
  public final void a()
  {
    this.d.b();
    dtz.a.post(new dyu(this));
  }
  
  public final void a(float paramFloat)
  {
    if (this.f == null) {
      return;
    }
    dyr localDyr = this.f;
    localDyr.b.a(paramFloat);
    localDyr.i();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (this.f != null) {
      this.f.a(paramFloat1, paramFloat2);
    }
  }
  
  public final void a(int paramInt)
  {
    if (this.f == null) {
      return;
    }
    this.f.a(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (this.j)
    {
      fhk localFhk = fhv.v;
      paramInt1 = Math.max(paramInt1 / ((Integer)fex.f().a(localFhk)).intValue(), 1);
      localFhk = fhv.v;
      paramInt2 = Math.max(paramInt2 / ((Integer)fex.f().a(localFhk)).intValue(), 1);
      if ((this.n == null) || (this.n.getWidth() != paramInt1) || (this.n.getHeight() != paramInt2))
      {
        this.n = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
        this.p = false;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt3 != 0)
    {
      if (paramInt4 == 0) {
        return;
      }
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramInt3, paramInt4);
      localLayoutParams.setMargins(paramInt1, paramInt2, 0, 0);
      this.b.setLayoutParams(localLayoutParams);
      requestLayout();
    }
  }
  
  @TargetApi(14)
  public final void a(MotionEvent paramMotionEvent)
  {
    if (this.f == null) {
      return;
    }
    this.f.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final void a(String paramString)
  {
    this.m = paramString;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
  
  public final void b()
  {
    if (this.f == null) {
      return;
    }
    if (this.l == 0L) {
      a("canplaythrough", new String[] { "duration", String.valueOf(this.f.e() / 1000.0F), "videoWidth", String.valueOf(this.f.g()), "videoHeight", String.valueOf(this.f.h()) });
    }
  }
  
  public final void c()
  {
    if ((this.a.d() != null) && (!this.h))
    {
      boolean bool;
      if ((this.a.d().getWindow().getAttributes().flags & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.i = bool;
      if (!this.i)
      {
        this.a.d().getWindow().addFlags(128);
        this.h = true;
      }
    }
    this.g = true;
  }
  
  public final void d()
  {
    a("pause", new String[0]);
    q();
    this.g = false;
  }
  
  public final void e()
  {
    a("ended", new String[0]);
    q();
  }
  
  public final void f()
  {
    if ((this.p) && (this.n != null) && (!p()))
    {
      this.o.setImageBitmap(this.n);
      this.o.invalidate();
      this.b.addView(this.o, new FrameLayout.LayoutParams(-1, -1));
      this.b.bringChildToFront(this.o);
    }
    this.d.a();
    this.l = this.k;
    dtz.a.post(new dyv(this));
  }
  
  public final void g()
  {
    if ((this.g) && (p())) {
      this.b.removeView(this.o);
    }
    if (this.n != null)
    {
      long l1 = ctw.k().b();
      if (this.f.getBitmap(this.n) != null) {
        this.p = true;
      }
      l1 = ctw.k().b() - l1;
      if (dsq.a())
      {
        StringBuilder localStringBuilder = new StringBuilder(46);
        localStringBuilder.append("Spinner frame grab took ");
        localStringBuilder.append(l1);
        localStringBuilder.append("ms");
        dsq.a(localStringBuilder.toString());
      }
      if (l1 > this.e)
      {
        dsq.e("Spinner frame grab crossed jank threshold! Suspending spinner.");
        this.j = false;
        this.n = null;
        if (this.c != null) {
          this.c.a("spinner_jank", Long.toString(l1));
        }
      }
    }
  }
  
  public final void h()
  {
    if (this.f == null) {
      return;
    }
    if (!TextUtils.isEmpty(this.m))
    {
      this.f.a(this.m);
      return;
    }
    a("no_src", new String[0]);
  }
  
  public final void i()
  {
    if (this.f == null) {
      return;
    }
    this.f.d();
  }
  
  public final void j()
  {
    if (this.f == null) {
      return;
    }
    this.f.c();
  }
  
  public final void k()
  {
    if (this.f == null) {
      return;
    }
    dyr localDyr = this.f;
    localDyr.b.a(true);
    localDyr.i();
  }
  
  public final void l()
  {
    if (this.f == null) {
      return;
    }
    dyr localDyr = this.f;
    localDyr.b.a(false);
    localDyr.i();
  }
  
  @TargetApi(14)
  public final void m()
  {
    if (this.f == null) {
      return;
    }
    TextView localTextView = new TextView(this.f.getContext());
    String str = String.valueOf(this.f.a());
    if (str.length() != 0) {
      str = "AdMob - ".concat(str);
    } else {
      str = new String("AdMob - ");
    }
    localTextView.setText(str);
    localTextView.setTextColor(-65536);
    localTextView.setBackgroundColor(65280);
    this.b.addView(localTextView, new FrameLayout.LayoutParams(-2, -2, 17));
    this.b.bringChildToFront(localTextView);
  }
  
  public final void n()
  {
    this.d.a();
    if (this.f != null) {
      this.f.b();
    }
    q();
  }
  
  final void o()
  {
    if (this.f == null) {
      return;
    }
    long l1 = this.f.f();
    if ((this.k != l1) && (l1 > 0L))
    {
      a("timeupdate", new String[] { "time", String.valueOf((float)l1 / 1000.0F) });
      this.k = l1;
    }
  }
}
