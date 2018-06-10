import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.drawee.view.GenericDraweeView;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class ccy
  extends GenericDraweeView
{
  private static float[] a = new float[4];
  private static final Matrix b = new Matrix();
  private static final Matrix c = new Matrix();
  private ccw d = ccw.a;
  private final List<cda> e;
  private cda f;
  private cda g;
  private Drawable h;
  private int i;
  private int j;
  private float k;
  private float l = 1.0E21F;
  private float[] m;
  private bar n = ccx.a();
  private boolean o;
  private final azt p;
  private final ccz q;
  private bhj r;
  private azw s;
  private azw t;
  private ccu u;
  private final Object v;
  private int w = -1;
  private boolean x;
  private bpf y;
  
  public ccy(Context paramContext, azt paramAzt, ccu paramCcu, Object paramObject)
  {
    super(paramContext, a(paramContext));
    this.p = paramAzt;
    this.q = new ccz(this, null);
    this.u = paramCcu;
    this.v = paramObject;
    this.e = new LinkedList();
  }
  
  private static bbf a(Context paramContext)
  {
    return new bbg(paramContext.getResources()).a(bbj.b(0.0F)).t();
  }
  
  private void a(float[] paramArrayOfFloat)
  {
    float f1;
    if (!cij.a(this.l)) {
      f1 = this.l;
    } else {
      f1 = 0.0F;
    }
    if ((this.m != null) && (!cij.a(this.m[0]))) {
      f2 = this.m[0];
    } else {
      f2 = f1;
    }
    paramArrayOfFloat[0] = f2;
    if ((this.m != null) && (!cij.a(this.m[1]))) {
      f2 = this.m[1];
    } else {
      f2 = f1;
    }
    paramArrayOfFloat[1] = f2;
    if ((this.m != null) && (!cij.a(this.m[2]))) {
      f2 = this.m[2];
    } else {
      f2 = f1;
    }
    paramArrayOfFloat[2] = f2;
    float f2 = f1;
    if (this.m != null)
    {
      f2 = f1;
      if (!cij.a(this.m[3])) {
        f2 = this.m[3];
      }
    }
    paramArrayOfFloat[3] = f2;
  }
  
  private boolean a(cda paramCda)
  {
    ccw localCcw1 = this.d;
    ccw localCcw2 = ccw.a;
    boolean bool = false;
    if (localCcw1 == localCcw2)
    {
      if ((axz.c(paramCda.b())) || (axz.b(paramCda.b()))) {
        bool = true;
      }
      return bool;
    }
    return this.d == ccw.b;
  }
  
  private void b(String paramString) {}
  
  private boolean k()
  {
    return this.e.size() > 1;
  }
  
  private void l()
  {
    this.f = null;
    if (this.e.isEmpty()) {
      return;
    }
    if (k())
    {
      cdc localCdc = cdb.a(getWidth(), getHeight(), this.e);
      this.f = localCdc.a();
      this.g = localCdc.b();
      return;
    }
    this.f = ((cda)this.e.get(0));
  }
  
  public void a(float paramFloat, int paramInt)
  {
    if (this.m == null)
    {
      this.m = new float[4];
      Arrays.fill(this.m, 1.0E21F);
    }
    if (!bxh.a(this.m[paramInt], paramFloat))
    {
      this.m[paramInt] = paramFloat;
      this.o = true;
    }
  }
  
  public void a(int paramInt)
  {
    this.i = paramInt;
    this.o = true;
  }
  
  public void a(bar paramBar)
  {
    this.n = paramBar;
    this.o = true;
  }
  
  public void a(bpe paramBpe)
  {
    this.e.clear();
    if ((paramBpe != null) && (paramBpe.a() != 0))
    {
      int i2 = paramBpe.a();
      int i1 = 0;
      Object localObject1;
      if (i2 == 1)
      {
        paramBpe = paramBpe.i(0).f("uri");
        localObject1 = new cda(getContext(), paramBpe);
        this.e.add(localObject1);
        if (Uri.EMPTY.equals(((cda)localObject1).b())) {
          b(paramBpe);
        }
      }
      else
      {
        while (i1 < paramBpe.a())
        {
          Object localObject2 = paramBpe.i(i1);
          localObject1 = ((bpf)localObject2).f("uri");
          localObject2 = new cda(getContext(), (String)localObject1, ((bpf)localObject2).d("width"), ((bpf)localObject2).d("height"));
          this.e.add(localObject2);
          if (Uri.EMPTY.equals(((cda)localObject2).b())) {
            b((String)localObject1);
          }
          i1 += 1;
        }
      }
    }
    this.o = true;
  }
  
  public void a(bpf paramBpf)
  {
    this.y = paramBpf;
  }
  
  public void a(ccw paramCcw)
  {
    this.d = paramCcw;
    this.o = true;
  }
  
  public void a(String paramString)
  {
    paramString = cdd.a().b(getContext(), paramString);
    if (paramString != null) {
      paramString = new bab(paramString, 1000);
    } else {
      paramString = null;
    }
    this.h = paramString;
    this.o = true;
  }
  
  public void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      this.s = null;
    } else {
      this.s = new azv()
      {
        public void a(String paramAnonymousString, bfu paramAnonymousBfu, Animatable paramAnonymousAnimatable)
        {
          if (paramAnonymousBfu != null)
          {
            this.a.a(new ccv(ccy.this.getId(), 2, ccy.b(ccy.this).a(), paramAnonymousBfu.f(), paramAnonymousBfu.g()));
            this.a.a(new ccv(ccy.this.getId(), 3));
          }
        }
        
        public void a(String paramAnonymousString, Object paramAnonymousObject)
        {
          this.a.a(new ccv(ccy.this.getId(), 4));
        }
        
        public void b(String paramAnonymousString, Throwable paramAnonymousThrowable)
        {
          this.a.a(new ccv(ccy.this.getId(), 1));
          this.a.a(new ccv(ccy.this.getId(), 3));
        }
      };
    }
    this.o = true;
  }
  
  public void b(float paramFloat)
  {
    int i1 = (int)bxw.a(paramFloat);
    if (i1 == 0) {
      this.r = null;
    } else {
      this.r = new bhj(i1);
    }
    this.o = true;
  }
  
  public void b(int paramInt)
  {
    this.j = paramInt;
    this.o = true;
  }
  
  public void b(boolean paramBoolean)
  {
    this.x = paramBoolean;
  }
  
  public void c(float paramFloat)
  {
    this.k = bxw.a(paramFloat);
    this.o = true;
  }
  
  public void c(int paramInt)
  {
    this.w = paramInt;
  }
  
  public void d(float paramFloat)
  {
    if (!bxh.a(this.l, paramFloat))
    {
      this.l = paramFloat;
      this.o = true;
    }
  }
  
  public void g()
  {
    if (!this.o) {
      return;
    }
    if ((k()) && ((getWidth() <= 0) || (getHeight() <= 0))) {
      return;
    }
    l();
    if (this.f == null) {
      return;
    }
    boolean bool = a(this.f);
    if ((bool) && ((getWidth() <= 0) || (getHeight() <= 0))) {
      return;
    }
    Object localObject1 = (bbf)a();
    ((bbf)localObject1).a(this.n);
    if (this.h != null) {
      ((bbf)localObject1).a(this.h, bar.e);
    }
    int i2;
    if ((this.n != bar.g) && (this.n != bar.h)) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    Object localObject2 = ((bbf)localObject1).c();
    if (i2 != 0)
    {
      ((bbj)localObject2).a(0.0F);
    }
    else
    {
      a(a);
      ((bbj)localObject2).a(a[0], a[1], a[2], a[3]);
    }
    ((bbj)localObject2).a(this.i, this.k);
    if (this.j != 0) {
      ((bbj)localObject2).a(this.j);
    } else {
      ((bbj)localObject2).a(bbk.b);
    }
    ((bbf)localObject1).a((bbj)localObject2);
    int i1;
    if (this.w >= 0) {
      i1 = this.w;
    } else if (this.f.d()) {
      i1 = 0;
    } else {
      i1 = 300;
    }
    ((bbf)localObject1).a(i1);
    localObject2 = null;
    if (i2 != 0) {
      localObject1 = this.q;
    } else if (this.r != null) {
      localObject1 = this.r;
    } else {
      localObject1 = null;
    }
    if (bool) {
      localObject2 = new bel(getWidth(), getHeight());
    }
    bvd localBvd = bvd.a(bkk.a(this.f.b()).a((bkp)localObject1).a((bel)localObject2).a(true).b(this.x), this.y);
    if (this.u != null) {
      this.u.a(this.f.b());
    }
    this.p.e();
    this.p.a(true).a(this.v).a(b()).b(localBvd);
    if (this.g != null)
    {
      localObject1 = bkk.a(this.g.b()).a((bkp)localObject1).a((bel)localObject2).a(true).b(this.x).n();
      this.p.c(localObject1);
    }
    if ((this.s != null) && (this.t != null))
    {
      localObject1 = new azy();
      ((azy)localObject1).a(this.s);
      ((azy)localObject1).a(this.t);
      this.p.a((azw)localObject1);
    }
    else if (this.t != null)
    {
      this.p.a(this.t);
    }
    else if (this.s != null)
    {
      this.p.a(this.s);
    }
    a(this.p.l());
    this.o = false;
    this.p.e();
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      boolean bool;
      if ((!this.o) && (!k())) {
        bool = false;
      } else {
        bool = true;
      }
      this.o = bool;
      g();
    }
  }
}
