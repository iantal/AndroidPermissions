import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import com.facebook.ads.c;
import com.facebook.ads.g;
import com.facebook.ads.internal.adapters.e;
import com.google.android.gms.ads.formats.NativeAdView;
import com.google.android.gms.ads.formats.NativeAppInstallAdView;
import com.google.android.gms.ads.formats.NativeContentAdView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class bdq
  extends beg
  implements bee
{
  private static final String a = "bdq";
  private View b;
  private cgm c;
  private beh d;
  private NativeAdView e;
  private View f;
  private boolean g;
  private Uri h;
  private Uri i;
  private String j;
  private String k;
  
  public bdq() {}
  
  private static void a(View paramView)
  {
    if (paramView == null) {
      return;
    }
    ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
    if (localViewGroup == null) {
      return;
    }
    localViewGroup.removeView(paramView);
  }
  
  public final void a(int paramInt) {}
  
  public final void a(final Context paramContext, beh paramBeh, bfw paramBfw, Map<String, Object> paramMap)
  {
    paramBfw = new StringBuilder();
    paramBfw.append(bjv.a(e.b));
    paramBfw.append(" Loading");
    bjf.a(paramContext, paramBfw.toString());
    paramMap = (JSONObject)paramMap.get("data");
    paramBfw = paramMap.optString("ad_unit_id");
    paramMap = paramMap.optJSONArray("creative_types");
    int n = 0;
    int i4;
    int i2;
    if (paramMap != null)
    {
      i4 = paramMap.length();
      i2 = 0;
      n = i2;
      m = n;
    }
    for (;;)
    {
      if (i2 >= i4) {
        break label294;
      }
      try
      {
        String str = paramMap.getString(i2);
        int i1 = n;
        int i3 = m;
        if (str != null)
        {
          i1 = -1;
          i3 = str.hashCode();
          if (i3 != 704091517)
          {
            if ((i3 == 883765328) && (str.equals("page_post"))) {
              i1 = 1;
            }
          }
          else
          {
            boolean bool = str.equals("app_install");
            if (bool) {
              i1 = 0;
            }
          }
          switch (i1)
          {
          default: 
            i1 = n;
            i3 = m;
            break;
          case 1: 
            i3 = 1;
            i1 = n;
            break;
          case 0: 
            i1 = 1;
            i3 = m;
          }
        }
        i2 += 1;
        n = i1;
        m = i3;
      }
      catch (JSONException paramBfw)
      {
        for (;;) {}
      }
    }
    paramBfw = new StringBuilder();
    paramBfw.append(bjv.a(e.b));
    paramBfw.append(" AN server error");
    bjf.a(paramContext, paramBfw.toString());
    paramBeh.a(this, c.b);
    return;
    label294:
    break label300;
    int m = 0;
    label300:
    if ((!TextUtils.isEmpty(paramBfw)) && ((n != 0) || (m != 0)))
    {
      this.d = paramBeh;
      paramBeh = new cgc(paramContext, paramBfw);
      if (n != 0) {
        paramBeh.a(new cgt()
        {
          public final void a(cgs paramAnonymousCgs)
          {
            bdq.a(bdq.this, paramAnonymousCgs);
            bdq.a(bdq.this);
            bdq localBdq = bdq.this;
            Object localObject1 = paramAnonymousCgs.b();
            Object localObject2 = null;
            if (localObject1 != null) {
              localObject1 = paramAnonymousCgs.b().toString();
            } else {
              localObject1 = null;
            }
            bdq.a(localBdq, (String)localObject1);
            if (paramAnonymousCgs.d() != null) {
              localObject1 = paramAnonymousCgs.d().toString();
            } else {
              localObject1 = null;
            }
            bdq.a((String)localObject1);
            if (paramAnonymousCgs.h() != null) {
              localObject1 = paramAnonymousCgs.h().toString();
            } else {
              localObject1 = null;
            }
            bdq.b((String)localObject1);
            localBdq = bdq.this;
            if (paramAnonymousCgs.f() != null) {
              localObject1 = paramAnonymousCgs.f().toString();
            } else {
              localObject1 = null;
            }
            bdq.b(localBdq, (String)localObject1);
            localObject1 = paramAnonymousCgs.c();
            localBdq = bdq.this;
            if ((localObject1 != null) && (((List)localObject1).size() > 0)) {
              localObject1 = ((cgo)((List)localObject1).get(0)).b();
            } else {
              localObject1 = null;
            }
            bdq.a(localBdq, (Uri)localObject1);
            localBdq = bdq.this;
            localObject1 = localObject2;
            if (paramAnonymousCgs.e() != null) {
              localObject1 = paramAnonymousCgs.e().b();
            }
            bdq.b(localBdq, (Uri)localObject1);
            if (bdq.b(bdq.this) != null)
            {
              paramAnonymousCgs = paramContext;
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append(bjv.a(e.b));
              ((StringBuilder)localObject1).append(" Loaded");
              bjf.a(paramAnonymousCgs, ((StringBuilder)localObject1).toString());
              bdq.b(bdq.this).a(bdq.this);
            }
          }
        });
      }
      if (m != 0) {
        paramBeh.a(new cgv()
        {
          public final void a(cgu paramAnonymousCgu)
          {
            bdq.a(bdq.this, paramAnonymousCgu);
            bdq.a(bdq.this);
            bdq localBdq = bdq.this;
            Object localObject1 = paramAnonymousCgu.b();
            Object localObject2 = null;
            if (localObject1 != null) {
              localObject1 = paramAnonymousCgu.b().toString();
            } else {
              localObject1 = null;
            }
            bdq.a(localBdq, (String)localObject1);
            if (paramAnonymousCgu.d() != null) {
              localObject1 = paramAnonymousCgu.d().toString();
            } else {
              localObject1 = null;
            }
            bdq.a((String)localObject1);
            if (paramAnonymousCgu.g() != null) {
              localObject1 = paramAnonymousCgu.g().toString();
            } else {
              localObject1 = null;
            }
            bdq.b((String)localObject1);
            localBdq = bdq.this;
            if (paramAnonymousCgu.f() != null) {
              localObject1 = paramAnonymousCgu.f().toString();
            } else {
              localObject1 = null;
            }
            bdq.b(localBdq, (String)localObject1);
            localObject1 = paramAnonymousCgu.c();
            localBdq = bdq.this;
            if ((localObject1 != null) && (((List)localObject1).size() > 0)) {
              localObject1 = ((cgo)((List)localObject1).get(0)).b();
            } else {
              localObject1 = null;
            }
            bdq.a(localBdq, (Uri)localObject1);
            localBdq = bdq.this;
            localObject1 = localObject2;
            if (paramAnonymousCgu.e() != null) {
              localObject1 = paramAnonymousCgu.e().b();
            }
            bdq.b(localBdq, (Uri)localObject1);
            if (bdq.b(bdq.this) != null)
            {
              paramAnonymousCgu = paramContext;
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append(bjv.a(e.b));
              ((StringBuilder)localObject1).append(" Loaded");
              bjf.a(paramAnonymousCgu, ((StringBuilder)localObject1).toString());
              bdq.b(bdq.this).a(bdq.this);
            }
          }
        });
      }
      paramContext = paramBeh.a(new cga()
      {
        public final void a()
        {
          if (bdq.b(bdq.this) != null) {
            bdq.b(bdq.this).b();
          }
        }
        
        public final void a(int paramAnonymousInt)
        {
          Object localObject1 = paramContext;
          Object localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append(bjv.a(e.b));
          ((StringBuilder)localObject2).append(" Failed with error code: ");
          ((StringBuilder)localObject2).append(paramAnonymousInt);
          bjf.a((Context)localObject1, ((StringBuilder)localObject2).toString());
          if (bdq.b(bdq.this) != null)
          {
            localObject1 = bdq.b(bdq.this);
            localObject2 = bdq.this;
            StringBuilder localStringBuilder = new StringBuilder("AdMob error code: ");
            localStringBuilder.append(paramAnonymousInt);
            ((beh)localObject1).a((beg)localObject2, new c(3001, localStringBuilder.toString()));
          }
        }
      });
      paramBeh = new cgq();
      paramBeh.a = true;
      paramContext.a(paramBeh.a()).a().a(new cge().a());
      return;
    }
    paramBfw = new StringBuilder();
    paramBfw.append(bjv.a(e.b));
    paramBfw.append(" AN server error");
    bjf.a(paramContext, paramBfw.toString());
    paramBeh.a(this, c.b);
  }
  
  public final void a(View paramView, List<View> paramList)
  {
    this.b = paramView;
    if (d())
    {
      if (paramView == null) {
        return;
      }
      Object localObject2 = null;
      int m = -1;
      Object localObject1;
      int n;
      label120:
      do
      {
        localObject1 = (ViewGroup)paramView.getParent();
        if (localObject1 == null) {}
        ViewGroup localViewGroup;
        do
        {
          Log.e(a, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged.");
          return;
          if (!(localObject1 instanceof NativeAdView)) {
            break;
          }
          localViewGroup = (ViewGroup)((ViewGroup)localObject1).getParent();
        } while (localViewGroup == null);
        n = localViewGroup.indexOfChild((View)localObject1);
        ((ViewGroup)localObject1).removeView(paramView);
        localViewGroup.removeView((View)localObject1);
        localViewGroup.addView(paramView, n);
        localObject1 = localObject2;
        n = m;
        break label120;
        n = ((ViewGroup)localObject1).indexOfChild(paramView);
        localObject2 = localObject1;
        m = n;
      } while (localObject1 == null);
      if ((this.c instanceof cgu)) {
        localObject2 = new NativeContentAdView(paramView.getContext());
      } else {
        localObject2 = new NativeAppInstallAdView(paramView.getContext());
      }
      if ((paramView instanceof ViewGroup)) {
        ((NativeAdView)localObject2).setLayoutParams(paramView.getLayoutParams());
      }
      a(paramView);
      ((NativeAdView)localObject2).addView(paramView);
      ((ViewGroup)localObject1).removeView((View)localObject2);
      ((ViewGroup)localObject1).addView((View)localObject2, n);
      this.e = ((NativeAdView)localObject2);
      this.e.a(this.c);
      this.f = new View(paramView.getContext());
      this.e.addView(this.f);
      this.f.setVisibility(8);
      if ((this.e instanceof NativeContentAdView)) {
        ((NativeContentAdView)this.e).a(this.f);
      } else if ((this.e instanceof NativeAppInstallAdView)) {
        ((NativeAppInstallAdView)this.e).a(this.f);
      }
      paramView = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          bdq.c(bdq.this).performClick();
        }
      };
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((View)paramList.next()).setOnClickListener(paramView);
      }
    }
  }
  
  public final void a(beh paramBeh)
  {
    this.d = paramBeh;
  }
  
  public final void a(Map<String, String> paramMap)
  {
    if ((d()) && (this.d != null)) {
      this.d.a();
    }
  }
  
  public final void b()
  {
    c();
    this.d = null;
    this.c = null;
    this.g = false;
    this.h = null;
    this.i = null;
    this.j = null;
    this.k = null;
  }
  
  public final void b(Map<String, String> paramMap) {}
  
  public final void c()
  {
    a(this.f);
    this.f = null;
    if (this.b != null)
    {
      ViewGroup localViewGroup1 = (ViewGroup)this.b.getParent();
      if (((localViewGroup1 instanceof NativeContentAdView)) || ((localViewGroup1 instanceof NativeAppInstallAdView)))
      {
        ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.getParent();
        if (localViewGroup2 != null)
        {
          int m = localViewGroup2.indexOfChild(localViewGroup1);
          a(this.b);
          a(localViewGroup1);
          localViewGroup2.addView(this.b, m);
        }
      }
      this.b = null;
    }
    this.e = null;
  }
  
  public final boolean d()
  {
    return (this.g) && (this.c != null);
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final boolean f()
  {
    return false;
  }
  
  public final boolean g()
  {
    return false;
  }
  
  public final boolean h()
  {
    return false;
  }
  
  public final int i()
  {
    return 0;
  }
  
  public final int j()
  {
    return 0;
  }
  
  public final int k()
  {
    return 0;
  }
  
  public final g l()
  {
    if ((d()) && (this.i != null)) {
      return new g(this.i.toString(), 50, 50);
    }
    return null;
  }
  
  public final g m()
  {
    if ((d()) && (this.h != null)) {
      return new g(this.h.toString(), 1200, 600);
    }
    return null;
  }
  
  public final String n()
  {
    return this.j;
  }
  
  public final String o()
  {
    return this.k;
  }
  
  public final g p()
  {
    return null;
  }
  
  public final String q()
  {
    return null;
  }
  
  public final String r()
  {
    return null;
  }
  
  public final String s()
  {
    return null;
  }
  
  public final String t()
  {
    return null;
  }
  
  public final VideoAutoplayBehavior u()
  {
    return VideoAutoplayBehavior.a;
  }
  
  public final String v()
  {
    return null;
  }
  
  public final List<NativeAd> w()
  {
    return null;
  }
  
  public final String x()
  {
    return null;
  }
  
  public final e y()
  {
    return e.b;
  }
}
