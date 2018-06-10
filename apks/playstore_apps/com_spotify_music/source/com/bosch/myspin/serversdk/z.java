package com.bosch.myspin.serversdk;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.Point;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.Window;
import android.view.WindowManager;
import com.bosch.myspin.serversdk.audiomanagement.AudioType;
import com.bosch.myspin.serversdk.focuscontrol.MySpinFocusControlEvent;
import com.bosch.myspin.serversdk.maps.MySpinJavaScriptHandler;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.utils.e;
import com.bosch.myspin.serversdk.vehicledata.MySpinVehicleData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class z
  implements Application.ActivityLifecycleCallbacks, ViewGroup.OnHierarchyChangeListener, ab
{
  private static final Logger.LogComponent a = Logger.LogComponent.SDKMain;
  private final a b;
  private w c;
  private ac d;
  private Bundle e;
  private volatile z.a f = z.a.a;
  private Application g;
  private final int h;
  private String i;
  private Handler j;
  private Activity k;
  private int l;
  private y m;
  private volatile Bundle n;
  private c o;
  private HashMap<String, String> p;
  private l q;
  private bc r;
  private v s;
  private ah t;
  private af u;
  private g v;
  private g.a w;
  
  public z(int paramInt, a paramA)
  {
    this.h = paramInt;
    this.p = new HashMap();
    this.b = paramA;
  }
  
  @Deprecated
  private void A()
  {
    if (!this.c.d()) {
      av.a().a(this.g.getApplicationContext());
    }
  }
  
  private void a(Activity paramActivity, boolean paramBoolean)
  {
    Object localObject;
    StringBuilder localStringBuilder;
    if (paramActivity != null)
    {
      localObject = a;
      localStringBuilder = new StringBuilder("MySpinServiceClient/performActivityTransformation(");
      localStringBuilder.append(paramActivity.getLocalClassName());
      localStringBuilder.append(", ");
      localStringBuilder.append(paramBoolean);
      localStringBuilder.append(" )");
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    }
    else
    {
      localObject = a;
      localStringBuilder = new StringBuilder("MySpinServiceClient/performActivityTransformation(null, ");
      localStringBuilder.append(paramBoolean);
      localStringBuilder.append(" )");
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    }
    if (paramActivity != null)
    {
      if (paramBoolean)
      {
        this.r.a(paramActivity.getWindow(), paramActivity.hashCode());
        localObject = paramActivity.getWindow().getDecorView().getRootView();
        this.u.a((View)localObject);
        this.s.a(paramActivity);
        return;
      }
      localObject = e.a(paramActivity);
      if ((localObject != null) && (((e)localObject).b()))
      {
        ((e)localObject).c();
        this.r.b(paramActivity.getWindow(), paramActivity.hashCode());
      }
      return;
    }
    Logger.logWarning(a, "MySpinServiceClient/");
  }
  
  private boolean a(String paramString)
  {
    z();
    return this.n.getBoolean(paramString, false);
  }
  
  private String b(String paramString1, String paramString2)
  {
    String str;
    if ((this.k != null) && (this.k.getPackageName().equals(paramString1)))
    {
      paramString1 = (String)this.p.get(paramString2);
      Object localObject1 = paramString1;
      if (paramString1 == null)
      {
        try
        {
          localObject1 = new ComponentName(this.k.getPackageName(), paramString2);
          localObject1 = this.k.getPackageManager().getActivityInfo((ComponentName)localObject1, 128);
          if (((ActivityInfo)localObject1).metaData != null)
          {
            localObject1 = ((ActivityInfo)localObject1).metaData.getString("com.bosch.myspin.virtualapp.identifier");
            paramString1 = (String)localObject1;
          }
          else
          {
            localObject1 = a;
            localObject2 = new StringBuilder("MySpinServiceClient/getVirtualAppAnalyticsId, No meta data found for: ");
            ((StringBuilder)localObject2).append(paramString2);
            Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
          }
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          Object localObject2 = a;
          StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/getVirtualAppAnalyticsId, No activity found with name ");
          localStringBuilder.append(paramString2);
          Logger.logWarning((Logger.LogComponent)localObject2, localStringBuilder.toString(), localNameNotFoundException);
        }
        this.p.put(paramString2, paramString1);
        return paramString1;
      }
    }
    else
    {
      str = null;
    }
    return str;
  }
  
  private Bundle w()
  {
    Bundle localBundle = new Bundle();
    localBundle.putFloat("com.bosch.myspin.KEY_SCALE_FACTOR", ah.d());
    if (this.k != null)
    {
      String str = b(this.i, this.k.getClass().getCanonicalName());
      if (str != null)
      {
        localBundle.putString("com.bosch.myspin.KEY_ANALYTICS_APP_ID", str);
        localBundle.putString("com.bosch.myspin.KEY_VIRTUAL_APP_CLASS_NAME", this.k.getClass().getCanonicalName());
      }
      localBundle.putString("com.bosch.myspin.KEY_VISIBLE_APP_ID", this.k.getPackageName());
    }
    return localBundle;
  }
  
  private void x()
  {
    A();
    if (this.k != null)
    {
      Object localObject = a;
      StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/handleResumedActivity: [activity=");
      localStringBuilder.append(this.k.getLocalClassName());
      localStringBuilder.append("]");
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
      this.t.a(this.l);
      localObject = this.k.getWindow().getDecorView().getRootView();
      if ((!this.b.d().c()) && ((localObject instanceof ViewGroup))) {
        this.b.d().a((ViewGroup)localObject, this.k);
      }
      localObject = e.a(this.k);
      if (localObject != null) {
        ((e)localObject).a();
      }
      a(this.k, true);
      if ((!this.c.d()) && (this.c.c() != null))
      {
        localObject = this.e.getStringArrayList("com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS");
        this.s.a((List)localObject);
      }
      this.s.e();
      this.j.post(new Runnable()
      {
        public final void run()
        {
          if (z.a(z.this) == z.a.c)
          {
            z.k(z.this).e();
            if (!z.c(z.this).d()) {
              z.k(z.this).g();
            }
          }
        }
      });
    }
  }
  
  private void y()
  {
    if (!this.c.d())
    {
      av.a().b(3);
      av.a().b();
    }
    this.t.f();
    MySpinJavaScriptHandler.setActivity(null);
    this.s.d();
    if (this.k != null)
    {
      Object localObject = a;
      StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/handlePausedActivity: [activity=");
      localStringBuilder.append(this.k.getLocalClassName());
      localStringBuilder.append("]");
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
      localObject = this.k.getWindow().getDecorView().getRootView();
      if ((!this.b.d().c()) && ((localObject instanceof ViewGroup))) {
        this.b.d().a((ViewGroup)localObject);
      }
      localObject = this.k;
      if (localObject != null)
      {
        localObject = ((Activity)localObject).getWindow().getDecorView().getRootView();
        this.u.b((View)localObject);
      }
    }
  }
  
  private void z()
  {
    if (this.f != z.a.c) {
      throw new MySpinException("mySPIN is not connected");
    }
  }
  
  public final void a()
  {
    Logger.logDebug(a, "MySpinServiceClient/unregisterApplication ");
    if (this.g != null)
    {
      this.g.unregisterActivityLifecycleCallbacks(this);
      this.m.a();
      this.g = null;
      this.i = null;
      this.m = null;
      return;
    }
    Logger.logDebug(a, "MySpinServiceClient/unregisterApplication called when application already unregistered, skip");
  }
  
  public final void a(int paramInt)
  {
    this.b.e().a(paramInt);
  }
  
  public final void a(Application paramApplication)
  {
    if (paramApplication == null) {
      throw new IllegalArgumentException("Application context is null!");
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/registerApplication(");
    localStringBuilder.append(paramApplication.getPackageName());
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.g == null)
    {
      localLogComponent = a;
      localStringBuilder = new StringBuilder("MySpinServiceClient/registerApplication called with: application = [");
      localStringBuilder.append(paramApplication);
      localStringBuilder.append("] ");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      this.g = paramApplication;
      this.i = paramApplication.getPackageName();
      this.g.registerActivityLifecycleCallbacks(this);
      if (this.m == null) {
        this.m = new y(this, this.h);
      }
    }
    else
    {
      Logger.logDebug(a, "MySpinServiceClient/registerApplication called after registration was already done, will skip initialization phase");
    }
    this.m.a(paramApplication.getApplicationContext());
  }
  
  public final void a(Bundle paramBundle)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onConnectionEstablished() called with: clientData = [");
    localStringBuilder.append(paramBundle);
    localStringBuilder.append("] ");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.f = z.a.c;
    if (!this.c.d()) {
      ar.a().b();
    }
    b(paramBundle);
    this.b.c().f();
    this.b.d().a(this.g.getApplicationContext());
    this.b.b().a(r.b);
    this.j.post(new Runnable()
    {
      public final void run()
      {
        if (z.a(z.this) != z.a.c) {
          return;
        }
        z.b(z.this);
        if ((z.c(z.this).d()) && (z.d(z.this) != null))
        {
          z.c(z.this).a(z.e(z.this), z.d(z.this).getClass().getCanonicalName(), z.f(z.this));
          if (!z.c(z.this).d()) {
            av.a().a(z.g(z.this));
          }
        }
      }
    });
  }
  
  public final void a(final MotionEvent paramMotionEvent)
  {
    if ((this.k != null) && (!this.k.getWindow().getDecorView().isInTouchMode())) {
      com.bosch.myspin.serversdk.focuscontrol.a.a(this.k.getWindow());
    }
    if (this.b.c().d())
    {
      Iterator localIterator = this.b.c().e().iterator();
      while (localIterator.hasNext())
      {
        Dialog localDialog = (Dialog)localIterator.next();
        if ((localDialog.getWindow() != null) && (!localDialog.getWindow().getDecorView().isInTouchMode())) {
          com.bosch.myspin.serversdk.focuscontrol.a.a(localDialog.getWindow());
        }
      }
    }
    this.j.post(new Runnable()
    {
      public final void run()
      {
        if (z.a(z.this) != z.a.c) {
          return;
        }
        ae.a(z.h(z.this), paramMotionEvent);
      }
    });
  }
  
  public final void a(AudioType paramAudioType)
  {
    z();
    this.b.i().a(paramAudioType);
  }
  
  public final void a(AudioType paramAudioType, int paramInt)
  {
    z();
    this.b.i().a(paramAudioType, paramInt);
  }
  
  public final void a(MySpinFocusControlEvent paramMySpinFocusControlEvent)
  {
    this.b.f().a(paramMySpinFocusControlEvent);
  }
  
  public final void a(w paramW, Bundle paramBundle)
  {
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onMySpinAvailable, launcherCapabilities = [");
    localStringBuilder.append(paramBundle);
    localStringBuilder.append("]");
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    this.c = paramW;
    this.e = paramBundle;
    this.r = new bc();
    this.o = new c(0, 0);
    this.u = new af();
    paramBundle = this.e;
    if ((paramBundle != null) && (paramBundle.containsKey("com.bosch.myspin.EXTRA_KEYBOARD_FOCUS_COLOR"))) {
      paramBundle = Integer.valueOf(paramBundle.getInt("com.bosch.myspin.EXTRA_KEYBOARD_FOCUS_COLOR"));
    } else {
      paramBundle = null;
    }
    this.s = new v(this.u, paramBundle);
    this.j = new Handler(this.g.getMainLooper());
    this.t = new ah();
    paramBundle = this.g;
    localObject = new DisplayMetrics();
    ((WindowManager)paramBundle.getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    this.u.a(this);
    this.t.a((DisplayMetrics)localObject, this.u, this.j, paramW);
    this.b.a().a(this.g.getApplicationContext());
    this.b.c().a(this.u, 0, 0);
    this.b.f().a(this.s);
    this.b.d().a();
    this.b.i().a(paramW);
    if (paramW.d())
    {
      this.q = new l();
      this.q.a(paramW);
      paramBundle = this.e.getBundle("com.bosch.myspin.KEY_VEHICLE_DATA_FILTER");
      this.b.h().a(paramW, paramBundle);
      this.b.g().a(paramW, this.g.getApplicationContext());
    }
    else
    {
      m.a(this.g).a();
      ar.a().a(this.g.getApplicationContext(), this.j);
    }
    if ((this.e != null) && (this.e.containsKey("com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS")))
    {
      paramBundle = this.e.getStringArrayList("com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS");
      this.s.a(paramBundle);
    }
    if (paramW.d())
    {
      paramW.a(w());
      A();
    }
    else if (this.k != null)
    {
      Logger.logDebug(a, "MySpinServiceClient/onMySpinAvailable with Launcher without background support, perform appResume logic");
      paramW.a(this.l, this.k.getClass().getCanonicalName(), w());
    }
    this.f = z.a.b;
  }
  
  public final void a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[] paramArrayOfInt4, int paramInt)
  {
    if (this.v == null)
    {
      this.v = new g(ah.h());
      this.w = new g.a()
      {
        public final void a(long paramAnonymousLong, int[] paramAnonymousArrayOfInt1, int[] paramAnonymousArrayOfInt2, int[] paramAnonymousArrayOfInt3, int[] paramAnonymousArrayOfInt4, int paramAnonymousInt)
        {
          int i = 0;
          while (i < paramAnonymousInt)
          {
            final MotionEvent localMotionEvent = z.l(z.this).a(paramAnonymousLong, paramAnonymousArrayOfInt1[i], paramAnonymousArrayOfInt2[i], paramAnonymousArrayOfInt3[i], paramAnonymousArrayOfInt4[i]);
            z.m(z.this).post(new Runnable()
            {
              public final void run()
              {
                ae.a(z.h(z.this), localMotionEvent);
              }
            });
            i += 1;
          }
        }
      };
    }
    long l1 = this.v.a(paramArrayOfInt1, paramInt);
    this.v.a(l1, paramArrayOfInt1, paramArrayOfInt2, paramArrayOfInt3, paramArrayOfInt4, paramInt, this.w);
    this.w.a(l1, paramArrayOfInt1, paramArrayOfInt2, paramArrayOfInt3, paramArrayOfInt4, paramInt);
  }
  
  public final boolean a(long paramLong)
  {
    z();
    if (this.c.d()) {
      return this.b.h().a(paramLong);
    }
    return ar.a().d().b(paramLong);
  }
  
  public final boolean a(Location paramLocation, String paramString)
  {
    z();
    if (this.c.d()) {
      return this.q.initiateNavigationByLocation(paramLocation, paramString);
    }
    return m.a(this.g.getApplicationContext()).initiateNavigationByLocation(paramLocation, paramString);
  }
  
  public final boolean a(String paramString1, String paramString2)
  {
    z();
    if ((paramString1 != null) && (paramString2 != null))
    {
      if ((!paramString1.isEmpty()) && (!paramString2.isEmpty()))
      {
        if (j())
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("name", paramString1);
          localBundle.putString("phonenumber", paramString2);
          this.c.a(20, localBundle);
          return true;
        }
        return false;
      }
      Logger.logWarning(a, "MySpinServiceClient/initiatePhoneCall( name, phoneNumber ) must not be empty!");
      return false;
    }
    Logger.logWarning(a, "MySpinServiceClient/initiatePhoneCall( name, phoneNumber ) must not be null!");
    return false;
  }
  
  public final MySpinVehicleData b(long paramLong)
  {
    z();
    if (this.c.d()) {
      return this.b.h().b(paramLong);
    }
    MySpinVehicleData localMySpinVehicleData = ar.a().d().a(paramLong);
    Object localObject = localMySpinVehicleData;
    if (localMySpinVehicleData == null)
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("status", "unknown");
      localObject = new MySpinVehicleData(paramLong, (Bundle)localObject);
    }
    return localObject;
  }
  
  public final void b()
  {
    Logger.logDebug(a, "MySpinServiceClient/onMySpinLauncherNotFound ");
    this.f = z.a.a;
  }
  
  public final void b(int paramInt)
  {
    z();
    if (this.c.d())
    {
      this.b.g().a(paramInt);
      return;
    }
    av.a().a(paramInt);
  }
  
  public final void b(Bundle paramBundle)
  {
    if (this.f != z.a.c)
    {
      Logger.logWarning(a, "MySpinServiceClient/onMySpinClientDataChanged not connected");
      return;
    }
    Object localObject1 = a;
    Object localObject2 = new StringBuilder("MySpinServiceClient/onMySpinClientDataChanged() called with: clientData = [");
    ((StringBuilder)localObject2).append(paramBundle);
    ((StringBuilder)localObject2).append("]");
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    if (paramBundle != null)
    {
      localObject1 = a;
      localObject2 = new StringBuilder("MySpinServiceClient/onMySpinClientDataChanged: ");
      ((StringBuilder)localObject2).append(paramBundle.size());
      Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    }
    else
    {
      Logger.logDebug(a, "MySpinServiceClient/onMySpinClientDataChanged : null");
    }
    if (this.n == null) {
      this.n = new Bundle();
    }
    if (paramBundle != null)
    {
      localObject1 = a;
      localObject2 = new StringBuilder("MySpinServiceClient/onMySpinClientDataChanged: ");
      ((StringBuilder)localObject2).append(paramBundle.size());
      Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
      this.n.putAll(paramBundle);
      if (this.n == null) {
        this.n = new Bundle();
      }
      localObject1 = this.b.i();
      localObject2 = this.n;
      int i1 = 0;
      ((com.bosch.myspin.serversdk.audiomanagement.b)localObject1).a(((Bundle)localObject2).getBoolean("com.bosch.myspin.clientdata.KEY_HAS_AUDIOHANDLING_CAPABILITY", false));
      Logger.logDebug(a, "MySpinServiceClient/callOnFrameAttributesChangedOnCondition");
      if (paramBundle == null)
      {
        Logger.logError(a, "MySpinServiceClient/callOnFrameAttributesChangedOnCondition clientData is null");
        return;
      }
      if ((paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH")) || (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT")) || (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_PIXELENDIANESS")) || (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_PIXELFORMAT")) || (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_COMPRESSION_SUPPORTED")) || (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_COMPRESSION_OVERRIDE")) || (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE")))
      {
        if (paramBundle.containsKey("com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"))
        {
          i2 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE");
          i1 = i2;
          if (i2 == 0) {
            i1 = 4;
          }
        }
        int i2 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT");
        int i3 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH");
        int i4 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_COMPRESSION_SUPPORTED");
        int i5 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_COMPRESSION_OVERRIDE");
        int i6 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_PIXELFORMAT");
        int i7 = paramBundle.getInt("com.bosch.myspin.clientdata.KEY_PIXELENDIANESS");
        paramBundle = a;
        localObject1 = new StringBuilder("MySpinServiceClient/onFrameAttributesChangedImpl() called with: frameHeight = [");
        ((StringBuilder)localObject1).append(i2);
        ((StringBuilder)localObject1).append("], frameWidth = [");
        ((StringBuilder)localObject1).append(i3);
        ((StringBuilder)localObject1).append("], supportedCompressions = [");
        ((StringBuilder)localObject1).append(i4);
        ((StringBuilder)localObject1).append("], overrideCompression = [");
        ((StringBuilder)localObject1).append(i5);
        ((StringBuilder)localObject1).append("], compressionType = [");
        ((StringBuilder)localObject1).append(i1);
        ((StringBuilder)localObject1).append("], pixelFormat = [");
        ((StringBuilder)localObject1).append(i6);
        ((StringBuilder)localObject1).append("], pixelEndianness = [");
        ((StringBuilder)localObject1).append(i7);
        ((StringBuilder)localObject1).append("]");
        Logger.logDebug(paramBundle, ((StringBuilder)localObject1).toString());
        this.t.a(i2, i3, i4, i5, i1, i6, i7);
        float f1 = ah.h();
        paramBundle = this.b.c();
        i1 = (int)(i3 * f1);
        i2 = (int)(i2 * f1);
        paramBundle.a(i1, i2);
        this.s.a(i1, i2);
        this.o.a(i1, i2);
        this.r.a(this.o);
      }
      return;
    }
    Logger.logDebug(a, "MySpinServiceClient/onMySpinClientDataChanged : null");
  }
  
  public final void c()
  {
    Logger.logDebug(a, "MySpinServiceClient/onUnsupportedAndroidApiVersion ");
    this.f = z.a.a;
    a();
  }
  
  public final void c(int paramInt)
  {
    z();
    if (this.c.d())
    {
      this.b.g().b(3);
      return;
    }
    av.a().b(3);
  }
  
  public final void c(Bundle paramBundle)
  {
    this.b.i().a(paramBundle);
  }
  
  public final void d()
  {
    Logger.logDebug(a, "MySpinServiceClient/onMySpinNotAvailable ");
    this.f = z.a.a;
    this.b.i().a();
    this.b.c().a();
    this.b.a().b(this.g.getApplicationContext());
    this.b.f().a();
    if (this.c.d())
    {
      this.b.h().a();
      this.b.g().a();
      this.q.a();
      this.q = null;
    }
    else
    {
      av.a().b();
      ar.a().a(this.g.getApplicationContext());
    }
    this.r = null;
    this.o = null;
    v.f();
    this.s = null;
    this.j = null;
    this.t.c();
    this.t = null;
    this.u.c();
    this.u = null;
    this.p.clear();
    this.c = null;
    this.e = null;
  }
  
  public final boolean d(Bundle paramBundle)
  {
    z();
    if (this.c.d()) {
      return this.q.initiateNavigationByAddress(paramBundle);
    }
    return m.a(this.g.getApplicationContext()).initiateNavigationByAddress(paramBundle);
  }
  
  public final void e()
  {
    Logger.logDebug(Logger.LogComponent.MySpinClientState, "MySpinServiceClient/onConnectionClosed()");
    if (this.f == z.a.c)
    {
      this.f = z.a.a;
      if (!this.c.d()) {
        ar.a().c();
      }
      this.n = null;
      this.b.b().a(r.c);
      y();
      this.b.c().b();
      this.b.e().b();
      this.b.d().b();
      a(this.k, false);
      this.r.a();
      this.r.a(null);
    }
  }
  
  public final int f()
  {
    z();
    return this.n.getInt("com.bosch.myspin.clientdata.KEY_FOCUS_CONTROL_CAPABILITY", 0);
  }
  
  public final boolean g()
  {
    return a("com.bosch.myspin.clientdata.KEY_REQUIRES_FOCUS_CONTROL");
  }
  
  public final boolean h()
  {
    return a("com.bosch.myspin.clientdata.KEY_IS_TWO_WHEELER");
  }
  
  public final boolean i()
  {
    return a("com.bosch.myspin.clientdata.KEY_IS_OTHER_VEHICLE");
  }
  
  public final boolean j()
  {
    boolean bool = a("com.bosch.myspin.clientdata.KEY_HAS_PHONE_CALL_CAPABILITY");
    int i1;
    if ((this.e != null) && (this.e.getInt("com.bosch.myspin.EXTRA_LAUNCHER_SDK_VERSION", -1) >= 20301))
    {
      i1 = 1;
    }
    else
    {
      Logger.logWarning(a, "MySpinServiceClient/hasPhoneCallCapability, will return false because currently used service version does not support the phone call feature.");
      i1 = 0;
    }
    return (bool) && (i1 != 0);
  }
  
  public final boolean k()
  {
    return a("com.bosch.myspin.clientdata.KEY_HAS_POSITIONINFORMATION_CAPABILITY");
  }
  
  public final void l()
  {
    z();
    if (u())
    {
      Logger.logDebug(a, "MySpinServiceClient/openLauncher() called, request will be handled in service");
      Bundle localBundle = new Bundle();
      this.c.a(19, localBundle);
      return;
    }
    Logger.logDebug(a, "MySpinServiceClient/openLauncher() called, request will be handled in SDK, because current Launcher does not support this functionality");
    this.j.post(new Runnable()
    {
      public final void run()
      {
        if (z.i(z.this) == null) {
          z.a(z.this, new ac());
        }
        z.i(z.this);
        ac.a(z.g(z.this), z.j(z.this).b());
      }
    });
  }
  
  public final void m()
  {
    Logger.logDebug(a, "MySpinServiceClient/onBackButtonPressedImpl");
    if (this.k != null)
    {
      if (this.s.a())
      {
        this.s.c();
        return;
      }
      if (this.b.c().d())
      {
        this.b.c().c();
        return;
      }
      this.k.onBackPressed();
    }
  }
  
  public final void n()
  {
    if (this.t != null) {
      this.t.g();
    }
  }
  
  public final Point o()
  {
    z();
    int i1 = this.n.getInt("com.bosch.myspin.clientdata.KEY_PHYSICAL_HEIGHT", 0);
    return new Point(this.n.getInt("com.bosch.myspin.clientdata.KEY_PHYSICAL_WIDTH", 0), i1);
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivityCreated() called with: activity = [");
    localStringBuilder.append(paramActivity);
    localStringBuilder.append("], savedInstanceState = [");
    localStringBuilder.append(paramBundle);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivityDestroyed: ");
    localStringBuilder.append(paramActivity.getLocalClassName());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.f != z.a.c) {
      return;
    }
    this.r.a(paramActivity.hashCode());
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivityPaused: ");
    localStringBuilder.append(paramActivity.getLocalClassName());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    MySpinJavaScriptHandler.setActivity(null);
    if (this.f == z.a.c)
    {
      Logger.logDebug(a, "MySpinServiceClient/onActivityPaused, connected to mySPIN");
      y();
      this.c.a();
    }
    if (this.k == paramActivity) {
      this.k = null;
    }
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivityResumed: ");
    localStringBuilder.append(paramActivity.getLocalClassName());
    localStringBuilder.append(" state ");
    localStringBuilder.append(this.f);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.k = paramActivity;
    this.l = this.k.hashCode();
    MySpinJavaScriptHandler.setActivity(paramActivity);
    if (this.f == z.a.c)
    {
      Logger.logDebug(a, "MySpinServiceClient/onActivityResumed, connected to mySPIN");
      x();
      this.c.a(this.l, paramActivity.getClass().getCanonicalName(), w());
      return;
    }
    if (this.f == z.a.a)
    {
      Logger.logDebug(a, "MySpinServiceClient/onActivityResumed with state MYSPIN_NOT_AVAILABLE while running with the launcher without background support, try manually rebinding to the service.");
      this.m.a(this.g.getApplicationContext());
      return;
    }
    if ((this.f == z.a.b) && (!this.c.d()))
    {
      Logger.logDebug(a, "MySpinServiceClient/onActivityResumed with state MYSPIN_AVAILABLE while running with the launcher without background support, perform activity selected. ");
      this.c.a(this.l, paramActivity.getClass().getCanonicalName(), w());
      A();
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    if (paramActivity != null)
    {
      paramBundle = a;
      StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivitySaveInstanceState: ");
      localStringBuilder.append(paramActivity.getLocalClassName());
      Logger.logDebug(paramBundle, localStringBuilder.toString());
    }
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivityStarted: ");
    localStringBuilder.append(paramActivity.getLocalClassName());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServiceClient/onActivityStopped: ");
    localStringBuilder.append(paramActivity.getLocalClassName());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    paramActivity = e.a(paramActivity);
    if (paramActivity != null) {
      paramActivity.c();
    }
  }
  
  public final void onChildViewAdded(View paramView1, View paramView2)
  {
    if (this.f == z.a.c)
    {
      Logger.logDebug(Logger.LogComponent.UI, "MySpinServiceClient/onChildViewAdded");
      if (this.s != null) {
        this.s.a(paramView1);
      }
      if ((this.k != null) && (!this.b.d().c()) && ((paramView1 instanceof ViewGroup))) {
        this.b.d().a((ViewGroup)paramView1, this.k);
      }
    }
  }
  
  public final void onChildViewRemoved(View paramView1, View paramView2)
  {
    if (this.f == z.a.c)
    {
      Logger.logDebug(Logger.LogComponent.UI, "MySpinServiceClient/onChildViewRemoved");
      if ((this.k != null) && (!this.b.d().c()) && ((paramView2 instanceof ViewGroup))) {
        this.b.d().a((ViewGroup)paramView2);
      }
    }
  }
  
  public final Point p()
  {
    z();
    int i1 = this.n.getInt("com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT", 0);
    return new Point(this.n.getInt("com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH", 0), i1);
  }
  
  public final float q()
  {
    z();
    return ah.h();
  }
  
  public final boolean r()
  {
    z();
    return a("com.bosch.myspin.clientdata.KEY_HAS_AUDIOHANDLING_CAPABILITY");
  }
  
  public final int s()
  {
    z();
    if (this.c.d()) {
      return this.q.getNavigationCapabilityState();
    }
    return m.a(this.g.getApplicationContext()).getNavigationCapabilityState();
  }
  
  @Deprecated
  public final boolean t()
  {
    z();
    if (this.c.d()) {
      return this.b.g().b();
    }
    return av.a().c();
  }
  
  public final boolean u()
  {
    z();
    return this.c.d();
  }
  
  public final void v()
  {
    z();
    this.b.i().b();
  }
}
