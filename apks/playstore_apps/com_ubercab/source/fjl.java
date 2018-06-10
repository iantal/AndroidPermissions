import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public class fjl
  implements fjh
{
  boolean a;
  private final Object b = new Object();
  private final fji c;
  private final Context d;
  private final JSONObject e;
  private final ftm f;
  private final fjj g;
  private final eix h;
  private final zzakd i;
  private String j;
  private dro k;
  private WeakReference<View> l = null;
  
  public fjl(Context paramContext, fji paramFji, ftm paramFtm, eix paramEix, JSONObject paramJSONObject, fjj paramFjj, zzakd paramZzakd, String paramString)
  {
    this.d = paramContext;
    this.c = paramFji;
    this.f = paramFtm;
    this.h = paramEix;
    this.e = paramJSONObject;
    this.g = paramFjj;
    this.i = paramZzakd;
    this.j = paramString;
  }
  
  private final int a(int paramInt)
  {
    fex.a();
    return dwf.b(this.d, paramInt);
  }
  
  private final JSONObject a(Rect paramRect)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("width", a(paramRect.right - paramRect.left));
    localJSONObject.put("height", a(paramRect.bottom - paramRect.top));
    localJSONObject.put("x", a(paramRect.left));
    localJSONObject.put("y", a(paramRect.top));
    localJSONObject.put("relative_to", "self");
    return localJSONObject;
  }
  
  private final JSONObject a(Map<String, WeakReference<View>> paramMap, View paramView)
  {
    JSONObject localJSONObject1 = new JSONObject();
    if (paramMap != null)
    {
      if (paramView == null) {
        return localJSONObject1;
      }
      int[] arrayOfInt1 = d(paramView);
      for (;;)
      {
        Map.Entry localEntry;
        View localView;
        int[] arrayOfInt2;
        JSONObject localJSONObject2;
        try
        {
          Iterator localIterator = paramMap.entrySet().iterator();
          if (localIterator.hasNext())
          {
            localEntry = (Map.Entry)localIterator.next();
            localView = (View)((WeakReference)localEntry.getValue()).get();
            if (localView == null) {
              continue;
            }
            arrayOfInt2 = d(localView);
            localJSONObject2 = new JSONObject();
            paramView = new JSONObject();
          }
        }
        finally {}
        try
        {
          paramView.put("width", a(localView.getMeasuredWidth()));
          paramView.put("height", a(localView.getMeasuredHeight()));
          paramView.put("x", a(arrayOfInt2[0] - arrayOfInt1[0]));
          paramView.put("y", a(arrayOfInt2[1] - arrayOfInt1[1]));
          paramView.put("relative_to", "ad_view");
          localJSONObject2.put("frame", paramView);
          paramView = new Rect();
          if (localView.getLocalVisibleRect(paramView))
          {
            paramView = a(paramView);
          }
          else
          {
            paramView = new JSONObject();
            paramView.put("width", 0);
            paramView.put("height", 0);
            paramView.put("x", a(arrayOfInt2[0] - arrayOfInt1[0]));
            paramView.put("y", a(arrayOfInt2[1] - arrayOfInt1[1]));
            paramView.put("relative_to", "ad_view");
          }
          localJSONObject2.put("visible_bounds", paramView);
          if ((localView instanceof TextView))
          {
            paramView = (TextView)localView;
            localJSONObject2.put("text_color", paramView.getCurrentTextColor());
            localJSONObject2.put("font_size", paramView.getTextSize());
            localJSONObject2.put("text", paramView.getText());
          }
          localJSONObject1.put((String)localEntry.getKey(), localJSONObject2);
        }
        catch (JSONException paramView)
        {
          continue;
        }
        dsq.e("Unable to get asset views information");
      }
      return localJSONObject1;
    }
    return localJSONObject1;
  }
  
  private final void a(View paramView, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3, JSONObject paramJSONObject4, String paramString, JSONObject paramJSONObject5, JSONObject paramJSONObject6)
  {
    dhp.b("performClick must be called on the main UI thread.");
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("ad", this.e);
        if (paramJSONObject2 != null) {
          localJSONObject.put("asset_view_signal", paramJSONObject2);
        }
        if (paramJSONObject1 != null) {
          localJSONObject.put("ad_view_signal", paramJSONObject1);
        }
        if (paramJSONObject5 != null) {
          localJSONObject.put("click_signal", paramJSONObject5);
        }
        if (paramJSONObject3 != null) {
          localJSONObject.put("scroll_view_signal", paramJSONObject3);
        }
        if (paramJSONObject4 != null) {
          localJSONObject.put("lock_screen_signal", paramJSONObject4);
        }
        paramJSONObject3 = new JSONObject();
        paramJSONObject3.put("asset_id", paramString);
        paramJSONObject3.put("template", this.g.k());
        ctw.g();
        paramJSONObject3.put("is_privileged_process", duf.e());
        paramJSONObject1 = this.c.b(this.g.l());
        boolean bool2 = false;
        if (paramJSONObject1 != null)
        {
          bool1 = true;
          paramJSONObject3.put("has_custom_click_handler", bool1);
          bool1 = bool2;
          if (this.c.b(this.g.l()) != null) {
            bool1 = true;
          }
          localJSONObject.put("has_custom_click_handler", bool1);
          try
          {
            paramJSONObject2 = this.e.optJSONObject("tracking_urls_and_actions");
            paramJSONObject1 = paramJSONObject2;
            if (paramJSONObject2 == null) {
              paramJSONObject1 = new JSONObject();
            }
            paramJSONObject1 = paramJSONObject1.optString("click_string");
            paramJSONObject3.put("click_signals", this.h.a().a(this.d, paramJSONObject1, paramView));
          }
          catch (Exception paramView)
          {
            dsq.b("Exception obtaining click signals", paramView);
          }
          localJSONObject.put("click", paramJSONObject3);
          if (paramJSONObject6 != null) {
            localJSONObject.put("provided_signals", paramJSONObject6);
          }
          localJSONObject.put("ads_id", this.j);
          dwx.a(this.f.b(localJSONObject), "NativeAdEngineImpl.performClick");
          return;
        }
      }
      catch (JSONException paramView)
      {
        dsq.b("Unable to create click JSON.", paramView);
        return;
      }
      boolean bool1 = false;
    }
  }
  
  private final boolean a(String paramString)
  {
    JSONObject localJSONObject;
    if (this.e == null) {
      localJSONObject = null;
    } else {
      localJSONObject = this.e.optJSONObject("allow_pub_event_reporting");
    }
    if (localJSONObject == null) {
      return false;
    }
    return localJSONObject.optBoolean(paramString, false);
  }
  
  private final boolean a(JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3, JSONObject paramJSONObject4, JSONObject paramJSONObject5)
  {
    dhp.b("recordImpression must be called on the main UI thread.");
    if (this.a) {
      return true;
    }
    this.a = true;
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("ad", this.e);
      localJSONObject.put("ads_id", this.j);
      if (paramJSONObject2 != null) {
        localJSONObject.put("asset_view_signal", paramJSONObject2);
      }
      if (paramJSONObject1 != null) {
        localJSONObject.put("ad_view_signal", paramJSONObject1);
      }
      if (paramJSONObject3 != null) {
        localJSONObject.put("scroll_view_signal", paramJSONObject3);
      }
      if (paramJSONObject4 != null) {
        localJSONObject.put("lock_screen_signal", paramJSONObject4);
      }
      if (paramJSONObject5 != null) {
        localJSONObject.put("provided_signals", paramJSONObject5);
      }
      dwx.a(this.f.c(localJSONObject), "NativeAdEngineImpl.recordImpression");
      this.c.a(this);
      this.c.z();
      return true;
    }
    catch (JSONException paramJSONObject1)
    {
      dsq.b("Unable to create impression JSON.", paramJSONObject1);
    }
    return false;
  }
  
  private static boolean c(View paramView)
  {
    return (paramView.isShown()) && (paramView.getGlobalVisibleRect(new Rect(), null));
  }
  
  private static int[] d(View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    return arrayOfInt;
  }
  
  private final JSONObject e(View paramView)
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramView == null) {
      return localJSONObject;
    }
    try
    {
      int[] arrayOfInt = d(paramView);
      Object localObject = new JSONObject();
      ((JSONObject)localObject).put("width", a(paramView.getMeasuredWidth()));
      ((JSONObject)localObject).put("height", a(paramView.getMeasuredHeight()));
      ((JSONObject)localObject).put("x", a(arrayOfInt[0]));
      ((JSONObject)localObject).put("y", a(arrayOfInt[1]));
      ((JSONObject)localObject).put("relative_to", "window");
      localJSONObject.put("frame", localObject);
      localObject = new Rect();
      if (paramView.getGlobalVisibleRect((Rect)localObject))
      {
        paramView = a((Rect)localObject);
      }
      else
      {
        paramView = new JSONObject();
        paramView.put("width", 0);
        paramView.put("height", 0);
        paramView.put("x", a(arrayOfInt[0]));
        paramView.put("y", a(arrayOfInt[1]));
        paramView.put("relative_to", "window");
      }
      localJSONObject.put("visible_bounds", paramView);
      return localJSONObject;
    }
    catch (Exception paramView)
    {
      for (;;) {}
    }
    dsq.e("Unable to get native ad view bounding box");
    return localJSONObject;
  }
  
  private static JSONObject f(View paramView)
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramView == null) {
      return localJSONObject;
    }
    for (;;)
    {
      try
      {
        ctw.e();
        if (dtz.d(paramView) != -1)
        {
          bool = true;
          localJSONObject.put("contained_in_scroll_view", bool);
          return localJSONObject;
        }
      }
      catch (Exception paramView)
      {
        return localJSONObject;
      }
      boolean bool = false;
    }
  }
  
  private final JSONObject g(View paramView)
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramView == null) {
      return localJSONObject;
    }
    try
    {
      ctw.e();
      localJSONObject.put("can_show_on_lock_screen", dtz.c(paramView));
      ctw.e();
      localJSONObject.put("is_keyguard_locked", dtz.l(this.d));
      return localJSONObject;
    }
    catch (JSONException paramView)
    {
      for (;;) {}
    }
    dsq.e("Unable to get lock screen information");
    return localJSONObject;
  }
  
  public View a(View.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    Object localObject = this.g.m();
    if (localObject == null) {
      return null;
    }
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    if (!paramBoolean)
    {
      int m = ((fiv)localObject).h();
      if (m != 0)
      {
        switch (m)
        {
        default: 
          localLayoutParams.addRule(10);
        }
        for (;;)
        {
          localLayoutParams.addRule(11);
          break label119;
          localLayoutParams.addRule(12);
          break;
          localLayoutParams.addRule(12);
        }
      }
      localLayoutParams.addRule(10);
      localLayoutParams.addRule(9);
    }
    label119:
    localObject = new fiw(this.d, (fiv)localObject, localLayoutParams);
    ((fiw)localObject).setOnClickListener(paramOnClickListener);
    paramOnClickListener = fhv.bQ;
    ((fiw)localObject).setContentDescription((CharSequence)fex.f().a(paramOnClickListener));
    return localObject;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    this.h.a(paramMotionEvent);
  }
  
  public final void a(View paramView)
  {
    Object localObject = fhv.bt;
    if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return;
    }
    if (this.h != null)
    {
      localObject = this.h.a();
      if (localObject != null) {
        ((eim)localObject).a(paramView);
      }
    }
  }
  
  public final void a(View paramView, fjf paramFjf)
  {
    if (b(paramView, paramFjf)) {
      return;
    }
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -1);
    ((FrameLayout)paramView).removeAllViews();
    if (!(this.g instanceof fjk)) {
      return;
    }
    paramFjf = (fjk)this.g;
    if ((paramFjf.b() != null) && (paramFjf.b().size() > 0))
    {
      paramFjf = paramFjf.b().get(0);
      if ((paramFjf instanceof IBinder)) {
        paramFjf = fkg.a((IBinder)paramFjf);
      } else {
        paramFjf = null;
      }
      if (paramFjf == null) {}
    }
    try
    {
      paramFjf = paramFjf.a();
      if (paramFjf != null)
      {
        paramFjf = (Drawable)dki.a(paramFjf);
        ImageView localImageView = new ImageView(this.d);
        localImageView.setImageDrawable(paramFjf);
        localImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        ((FrameLayout)paramView).addView(localImageView, localLayoutParams);
      }
      return;
    }
    catch (RemoteException paramView)
    {
      for (;;) {}
    }
    dsq.e("Could not get drawable from image");
  }
  
  public final void a(View paramView1, String paramString, Bundle paramBundle, Map<String, WeakReference<View>> paramMap, View paramView2)
  {
    JSONObject localJSONObject1 = a(paramMap, paramView2);
    JSONObject localJSONObject2 = e(paramView2);
    JSONObject localJSONObject3 = f(paramView2);
    JSONObject localJSONObject4 = g(paramView2);
    paramMap = null;
    try
    {
      paramView2 = ctw.e().a(paramBundle, null);
      paramBundle = new JSONObject();
      try
      {
        paramBundle.put("click_point", paramView2);
        paramBundle.put("asset_id", paramString);
      }
      catch (Exception paramMap) {}
      dsq.b("Error occurred while grabbing click signals.", paramMap);
    }
    catch (Exception paramView2)
    {
      paramBundle = paramMap;
      paramMap = paramView2;
    }
    a(paramView1, localJSONObject2, localJSONObject1, localJSONObject3, localJSONObject4, paramString, paramBundle, null);
  }
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap)
  {
    a(e(paramView), a(paramMap, paramView), f(paramView), g(paramView), null);
  }
  
  public void a(View paramView1, Map<String, WeakReference<View>> paramMap, Bundle paramBundle, View paramView2)
  {
    dhp.b("performClick must be called on the main UI thread.");
    if (paramMap != null) {
      try
      {
        Iterator localIterator = paramMap.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          if (paramView1.equals((View)((WeakReference)localEntry.getValue()).get()))
          {
            a(paramView1, (String)localEntry.getKey(), paramBundle, paramMap, paramView2);
            return;
          }
        }
      }
      finally {}
    }
    if ("2".equals(this.g.k()))
    {
      a(paramView1, "2099", paramBundle, paramMap, paramView2);
      return;
    }
    if ("1".equals(this.g.k())) {
      a(paramView1, "1099", paramBundle, paramMap, paramView2);
    }
  }
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap1, Map<String, WeakReference<View>> paramMap2, View.OnTouchListener paramOnTouchListener, View.OnClickListener paramOnClickListener)
  {
    Object localObject = fhv.bO;
    if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return;
    }
    paramView.setOnTouchListener(paramOnTouchListener);
    paramView.setClickable(true);
    paramView.setOnClickListener(paramOnClickListener);
    if (paramMap1 != null) {
      try
      {
        paramView = paramMap1.entrySet().iterator();
        while (paramView.hasNext())
        {
          localObject = (View)((WeakReference)((Map.Entry)paramView.next()).getValue()).get();
          if (localObject != null)
          {
            ((View)localObject).setOnTouchListener(paramOnTouchListener);
            ((View)localObject).setClickable(true);
            ((View)localObject).setOnClickListener(paramOnClickListener);
          }
        }
      }
      finally {}
    }
    if (paramMap2 != null) {
      try
      {
        paramView = paramMap2.entrySet().iterator();
        while (paramView.hasNext())
        {
          paramMap1 = (View)((WeakReference)((Map.Entry)paramView.next()).getValue()).get();
          if (paramMap1 != null) {
            paramMap1.setOnTouchListener(paramOnTouchListener);
          }
        }
        return;
      }
      finally {}
    }
  }
  
  public final void a(Map<String, WeakReference<View>> paramMap)
  {
    if (this.g.o() != null)
    {
      if ("2".equals(this.g.k()))
      {
        ctw.i().a(this.d, this.c.A(), this.g.k(), paramMap.containsKey("2011"));
        return;
      }
      if ("1".equals(this.g.k())) {
        ctw.i().a(this.d, this.c.A(), this.g.k(), paramMap.containsKey("1009"));
      }
    }
  }
  
  public boolean a()
  {
    fiv localFiv = this.g.m();
    return (localFiv != null) && (localFiv.i());
  }
  
  public final boolean a(Bundle paramBundle)
  {
    if (!a("impression_reporting"))
    {
      dsq.c("The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events.");
      return false;
    }
    return a(null, null, null, null, ctw.e().a(paramBundle, null));
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      dsq.b("Click data is null. No click is reported.");
      return;
    }
    if (!a("click_reporting"))
    {
      dsq.c("The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events.");
      return;
    }
    a(null, null, null, null, null, paramBundle.getBundle("click_signal").getString("asset_id"), null, ctw.e().a(paramBundle, null));
  }
  
  public final void b(View paramView)
  {
    this.l = new WeakReference(paramView);
  }
  
  public void b(View paramView, Map<String, WeakReference<View>> paramMap)
  {
    Object localObject = fhv.bN;
    if (((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return;
    }
    paramView.setOnTouchListener(null);
    paramView.setClickable(false);
    paramView.setOnClickListener(null);
    if (paramMap == null) {
      return;
    }
    try
    {
      paramView = paramMap.entrySet().iterator();
      while (paramView.hasNext())
      {
        localObject = (View)((WeakReference)((Map.Entry)paramView.next()).getValue()).get();
        if (localObject != null)
        {
          ((View)localObject).setOnTouchListener(null);
          ((View)localObject).setClickable(false);
          ((View)localObject).setOnClickListener(null);
        }
      }
      return;
    }
    finally {}
  }
  
  public boolean b()
  {
    return (this.e != null) && (this.e.optBoolean("allow_pub_owned_ad_view", false));
  }
  
  public final boolean b(View paramView, fjf paramFjf)
  {
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
    View localView = this.g.o();
    if (localView != null)
    {
      ViewParent localViewParent = localView.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(localView);
      }
      paramView = (FrameLayout)paramView;
      paramView.removeAllViews();
      paramView.addView(localView, localLayoutParams);
      this.c.a(paramFjf);
      return true;
    }
    return false;
  }
  
  public final void c(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      dsq.b("Touch event data is null. No touch event is reported.");
      return;
    }
    if (!a("touch_reporting"))
    {
      dsq.c("The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events.");
      return;
    }
    int m = (int)paramBundle.getFloat("x");
    int n = (int)paramBundle.getFloat("y");
    int i1 = paramBundle.getInt("duration_ms");
    this.h.a().a(m, n, i1);
  }
  
  public final void c(View paramView, Map<String, WeakReference<View>> paramMap)
  {
    synchronized (this.b)
    {
      if (this.a) {
        return;
      }
      if (c(paramView))
      {
        a(paramView, paramMap);
        return;
      }
      Object localObject2 = fhv.bV;
      if ((((Boolean)fex.f().a((fhk)localObject2)).booleanValue()) && (paramMap != null)) {
        try
        {
          localObject2 = paramMap.entrySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            View localView = (View)((WeakReference)((Map.Entry)((Iterator)localObject2).next()).getValue()).get();
            if ((localView != null) && (c(localView)))
            {
              a(paramView, paramMap);
              return;
            }
          }
        }
        finally {}
      }
      return;
    }
  }
  
  public dzy e()
    throws eam
  {
    if (this.e != null)
    {
      if (this.e.optJSONObject("overlay") == null) {
        return null;
      }
      Object localObject = ctw.f();
      Context localContext = this.d;
      zzjn localZzjn = zzjn.a(this.d);
      eix localEix = this.h;
      zzakd localZzakd = this.i;
      localObject = ((eai)localObject).a(localContext, ebt.a(localZzjn), localZzjn.a, false, false, localEix, localZzakd, null, null, null, fdo.a());
      if (localObject != null)
      {
        if (localObject != null)
        {
          ((View)localObject).setVisibility(8);
          new fjn((dzy)localObject).a(this.f);
          return localObject;
        }
        throw null;
      }
      return localObject;
    }
    return null;
  }
  
  public void f()
  {
    this.f.a();
  }
  
  public void g()
  {
    this.c.K();
  }
  
  public final View h()
  {
    if (this.l != null) {
      return (View)this.l.get();
    }
    return null;
  }
  
  public final Context i()
  {
    return this.d;
  }
  
  public final dro j()
  {
    if (ctw.z().c(this.d))
    {
      if (this.k == null) {
        this.k = new dro(this.d, this.c.A());
      }
      return this.k;
    }
    return null;
  }
}
