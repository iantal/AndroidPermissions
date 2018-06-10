import android.app.Activity;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.infer.annotation.ThreadConfined;
import com.facebook.infer.annotation.ThreadSafe;
import com.facebook.react.ReactRootView;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import com.facebook.react.modules.fabric.ReactFabric;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@ThreadSafe
public class bls
{
  private static final String a = "bls";
  private final List<ReactRootView> b = Collections.synchronizedList(new ArrayList());
  private volatile bpx c;
  @ThreadConfined("UI")
  private blt d;
  private volatile Thread e;
  private final boj f;
  private final bnv g;
  private final String h;
  private final List<blx> i;
  private final bsh j;
  private final boolean k;
  private final bot l;
  private final Object m = new Object();
  private volatile bpa n;
  private final Context o;
  @ThreadConfined("UI")
  private bug p;
  private Activity q;
  private final Collection<blu> r = Collections.synchronizedSet(new HashSet());
  private volatile boolean s = false;
  private volatile Boolean t = Boolean.valueOf(false);
  private final blj u;
  private final bor v;
  private final boolean w;
  private final boolean x;
  private final boa y;
  private List<ViewManager> z;
  
  bls(Context arg1, Activity paramActivity, bug paramBug, boj paramBoj, bnv paramBnv, String paramString, List<blx> paramList, boolean paramBoolean1, bot paramBot, bpx paramBpx, byt paramByt, bor paramBor, brv paramBrv, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, bsf paramBsf, int paramInt1, int paramInt2, boa paramBoa)
  {
    Log.d("ReactNative", "ReactInstanceManager.ctor()");
    a(???);
    bxg.a(???);
    this.o = ???;
    this.q = paramActivity;
    this.p = paramBug;
    this.f = paramBoj;
    this.g = paramBnv;
    this.h = paramString;
    this.i = new ArrayList();
    this.k = paramBoolean1;
    this.j = bqt.a(???, h(), this.h, paramBoolean1, paramBrv, paramBsf, paramInt1);
    this.l = paramBot;
    this.c = paramBpx;
    this.u = new blj(???);
    this.v = paramBor;
    this.w = paramBoolean2;
    this.x = paramBoolean4;
    synchronized (this.i)
    {
      ayy.a().a(ayz.c, "RNCore: Use Split Packages");
      this.i.add(new blg(this, new bug()
      {
        public void a()
        {
          bls.a(bls.this);
        }
      }, paramByt, paramBoolean3, paramInt2));
      if (this.k) {
        this.i.add(new blh());
      }
      this.i.addAll(paramList);
      this.y = paramBoa;
      buj.a();
      if (this.k) {
        this.j.startInspector();
      }
      return;
    }
  }
  
  public static blv a()
  {
    return new blv();
  }
  
  private bos a(boy arg1, List<blx> paramList, boolean paramBoolean)
  {
    blk localBlk = new blk(???, this, this.w);
    ReactMarker.logMarker(bpc.c);
    synchronized (this.i)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (!paramList.hasNext()) {
          break label123;
        }
        blx localBlx = (blx)paramList.next();
        if ((!paramBoolean) || (!this.i.contains(localBlx)))
        {
          cid.a(0L, "createAndProcessCustomReactPackage");
          if (!paramBoolean) {}
        }
        try
        {
          this.i.add(localBlx);
          a(localBlx, localBlk);
          cid.b(0L);
        }
        finally
        {
          for (;;) {}
        }
      }
      cid.b(0L);
      throw paramList;
      label123:
      ReactMarker.logMarker(bpc.d);
      ReactMarker.logMarker(bpc.e);
      cid.a(0L, "buildNativeModuleRegistry");
      try
      {
        ??? = localBlk.a();
        return ???;
      }
      finally
      {
        cid.b(0L);
        ReactMarker.logMarker(bpc.f);
      }
    }
  }
  
  private boy a(JavaScriptExecutor paramJavaScriptExecutor, bnv paramBnv)
  {
    Log.d("ReactNative", "ReactInstanceManager.createReactContext()");
    ReactMarker.logMarker(bpc.a);
    boy localBoy = new boy(this.o);
    if (this.k) {
      localBoy.a(this.j);
    }
    bos localBos = a(localBoy, this.i, false);
    Object localObject;
    if (this.v != null) {
      localObject = this.v;
    } else {
      localObject = this.j;
    }
    paramJavaScriptExecutor = new bni().a(bpr.d()).a(paramJavaScriptExecutor).a(localBos).a(paramBnv).a((bor)localObject);
    ReactMarker.logMarker(bpc.g);
    cid.a(0L, "createCatalystInstance");
    try
    {
      paramJavaScriptExecutor = paramJavaScriptExecutor.a();
      cid.b(0L);
      ReactMarker.logMarker(bpc.h);
      if (this.y != null) {
        paramJavaScriptExecutor.addJSIModules(this.y.a(localBoy, paramJavaScriptExecutor.getJavaScriptContextHolder()));
      }
      if (this.l != null) {
        paramJavaScriptExecutor.addBridgeIdleDebugListener(this.l);
      }
      if (cid.a(0L)) {
        paramJavaScriptExecutor.setGlobalVariable("__RCTProfileIsProfiling", "true");
      }
      ReactMarker.logMarker(bpc.ab);
      paramJavaScriptExecutor.runJSBundle();
      localBoy.a(paramJavaScriptExecutor);
      return localBoy;
    }
    finally
    {
      cid.b(0L);
      ReactMarker.logMarker(bpc.h);
    }
  }
  
  private static void a(Context paramContext)
  {
    chs.a(paramContext, false);
  }
  
  @ThreadConfined("UI")
  private void a(final blt paramBlt)
  {
    Log.d("ReactNative", "ReactInstanceManager.runCreateReactContextOnNewThread()");
    bpi.b();
    synchronized (this.m)
    {
      if (this.n != null)
      {
        a(this.n);
        this.n = null;
      }
      this.e = new Thread(new Runnable()
      {
        public void run()
        {
          ReactMarker.logMarker(bpc.aj);
          for (;;)
          {
            synchronized (bls.g(bls.this))
            {
              boolean bool = bls.g(bls.this).booleanValue();
              if (bool) {}
              try
              {
                bls.g(bls.this).wait();
              }
              catch (InterruptedException localInterruptedException) {}
              bls.a(bls.this, true);
              try
              {
                Process.setThreadPriority(-4);
                ??? = bls.a(bls.this, paramBlt.a().a(), paramBlt.b());
                bls.a(bls.this, null);
                ReactMarker.logMarker(bpc.Z);
                Runnable local1 = new Runnable()
                {
                  public void run()
                  {
                    if (bls.h(bls.this) != null)
                    {
                      bls.a(bls.this, bls.h(bls.this));
                      bls.b(bls.this, null);
                    }
                  }
                };
                ((boy)???).b(new Runnable()
                {
                  public void run()
                  {
                    try
                    {
                      bls.a(bls.this, this.a);
                      return;
                    }
                    catch (Exception localException)
                    {
                      bls.e(bls.this).handleException(localException);
                    }
                  }
                });
                bpi.a(local1);
                return;
              }
              catch (Exception localException)
              {
                bls.e(bls.this).handleException(localException);
                return;
              }
            }
          }
        }
      });
      ReactMarker.logMarker(bpc.ai);
      this.e.start();
      return;
    }
  }
  
  private void a(blx paramBlx, blk paramBlk)
  {
    cif.a(0L, "processPackage").a("className", paramBlx.getClass().getSimpleName()).a();
    boolean bool = paramBlx instanceof bly;
    if (bool) {
      ((bly)paramBlx).b();
    }
    paramBlk.a(paramBlx);
    if (bool) {
      ((bly)paramBlx).c();
    }
    cif.a(0L).a();
  }
  
  @ThreadConfined("UI")
  private void a(boc paramBoc)
  {
    Log.d("ReactNative", "ReactInstanceManager.onReloadWithJSDebugger()");
    a(new box(paramBoc), bnv.b(this.j.getJSBundleURLForRemoteDebugging(), this.j.getSourceUrl()));
  }
  
  @ThreadConfined("UI")
  private void a(boj paramBoj, bnv paramBnv)
  {
    Log.d("ReactNative", "ReactInstanceManager.recreateReactContextInBackground()");
    bpi.b();
    paramBoj = new blt(this, paramBoj, paramBnv);
    if (this.e == null)
    {
      a(paramBoj);
      return;
    }
    this.d = paramBoj;
  }
  
  private void a(bpa paramBpa)
  {
    Log.d("ReactNative", "ReactInstanceManager.tearDownReactContext()");
    bpi.b();
    if (this.c == bpx.c) {
      paramBpa.c();
    }
    synchronized (this.b)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        ReactRootView localReactRootView = (ReactRootView)localIterator.next();
        localReactRootView.removeAllViews();
        localReactRootView.setId(-1);
      }
      paramBpa.d();
      this.j.onReactInstanceDestroyed(paramBpa);
      this.u.b(paramBpa.a());
      return;
    }
  }
  
  private void a(final ReactRootView paramReactRootView, CatalystInstance paramCatalystInstance)
  {
    Log.d("ReactNative", "ReactInstanceManager.attachRootViewToInstance()");
    cid.a(0L, "attachRootViewToInstance");
    if (paramReactRootView.i()) {}
    for (paramCatalystInstance = paramCatalystInstance.getJSIModule(bph.class);; paramCatalystInstance = paramCatalystInstance.getNativeModule(UIManagerModule.class))
    {
      paramCatalystInstance = (bph)paramCatalystInstance;
      break;
    }
    final int i1 = paramCatalystInstance.addRootView(paramReactRootView);
    paramReactRootView.a(i1);
    paramReactRootView.g();
    cid.a(0L, "pre_rootView.onAttachedToReactInstance", i1);
    bpi.a(new Runnable()
    {
      public void run()
      {
        cid.b(0L, "pre_rootView.onAttachedToReactInstance", i1);
        paramReactRootView.d();
      }
    });
    cid.b(0L);
  }
  
  private void a(boolean paramBoolean)
  {
    try
    {
      bpa localBpa = g();
      if ((localBpa != null) && ((paramBoolean) || (this.c == bpx.b) || (this.c == bpx.a))) {
        localBpa.a(this.q);
      }
      this.c = bpx.c;
      return;
    }
    finally {}
  }
  
  private void b(final boy paramBoy)
  {
    Log.d("ReactNative", "ReactInstanceManager.setupReactContext()");
    ReactMarker.logMarker(bpc.aa);
    ReactMarker.logMarker(bpc.o);
    cid.a(0L, "setupReactContext");
    synchronized (this.m)
    {
      this.n = ((bpa)bky.b(paramBoy));
      CatalystInstance localCatalystInstance = (CatalystInstance)bky.b(paramBoy.a());
      localCatalystInstance.initialize();
      this.j.onNewReactContextCreated(paramBoy);
      this.u.a(localCatalystInstance);
      m();
      ReactMarker.logMarker(bpc.ac);
      synchronized (this.b)
      {
        Iterator localIterator = this.b.iterator();
        while (localIterator.hasNext()) {
          a((ReactRootView)localIterator.next(), localCatalystInstance);
        }
        ReactMarker.logMarker(bpc.ad);
        ??? = new blu[this.r.size()];
        bpi.a(new Runnable()
        {
          public void run()
          {
            blu[] arrayOfBlu = this.a;
            int j = arrayOfBlu.length;
            int i = 0;
            while (i < j)
            {
              arrayOfBlu[i].a(paramBoy);
              i += 1;
            }
          }
        });
        cid.b(0L);
        ReactMarker.logMarker(bpc.p);
        paramBoy.c(new Runnable()
        {
          public void run()
          {
            Process.setThreadPriority(0);
          }
        });
        paramBoy.b(new Runnable()
        {
          public void run()
          {
            Process.setThreadPriority(0);
          }
        });
        return;
      }
    }
  }
  
  private void b(ReactRootView paramReactRootView, CatalystInstance paramCatalystInstance)
  {
    Log.d("ReactNative", "ReactInstanceManager.detachViewFromInstance()");
    bpi.b();
    if (paramReactRootView.i())
    {
      ((ReactFabric)paramCatalystInstance.getJSModule(ReactFabric.class)).unmountComponentAtNodeAndRemoveContainer(paramReactRootView.getId());
      return;
    }
    ((AppRegistry)paramCatalystInstance.getJSModule(AppRegistry.class)).unmountApplicationComponentAtRootTag(paramReactRootView.getId());
  }
  
  private brp h()
  {
    new brp()
    {
      public void a()
      {
        bls.b(bls.this);
      }
      
      public void a(boc paramAnonymousBoc)
      {
        bls.a(bls.this, paramAnonymousBoc);
      }
      
      public void b()
      {
        bls.c(bls.this);
      }
      
      public Activity c()
      {
        return bls.d(bls.this);
      }
    };
  }
  
  @ThreadConfined("UI")
  private void i()
  {
    Log.d("ReactNative", "ReactInstanceManager.recreateReactContextInBackgroundInner()");
    ayy.a().a(ayz.c, "RNCore: recreateReactContextInBackground");
    bpi.b();
    if ((this.k) && (this.h != null) && (!cid.a(0L)))
    {
      final buy localBuy = this.j.getDevSettings();
      if ((this.j.hasUpToDateJSBundleInCache()) && (!localBuy.k()))
      {
        n();
        return;
      }
      if (this.g == null)
      {
        this.j.handleReloadJS();
        return;
      }
      this.j.isPackagerRunning(new bsj()
      {
        public void a(final boolean paramAnonymousBoolean)
        {
          bpi.a(new Runnable()
          {
            public void run()
            {
              if (paramAnonymousBoolean)
              {
                bls.e(bls.this).handleReloadJS();
                return;
              }
              bls.3.this.a.e(false);
              bls.f(bls.this);
            }
          });
        }
      });
      return;
    }
    j();
  }
  
  @ThreadConfined("UI")
  private void j()
  {
    Log.d("ReactNative", "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()");
    ayy.a().a(ayz.c, "RNCore: load from BundleLoader");
    a(this.f, this.g);
  }
  
  private void k()
  {
    
    if (this.p != null) {
      this.p.a();
    }
  }
  
  private void l()
  {
    bpa localBpa = g();
    if (localBpa != null) {
      ((DeviceEventManagerModule.RCTDeviceEventEmitter)localBpa.a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("toggleElementInspector", null);
    }
  }
  
  private void m()
  {
    try
    {
      if (this.c == bpx.c) {
        a(true);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @ThreadConfined("UI")
  private void n()
  {
    Log.d("ReactNative", "ReactInstanceManager.onJSBundleLoadedFromServer()");
    a(this.f, bnv.a(this.j.getSourceUrl(), this.j.getDownloadedJSBundleFile()));
  }
  
  public ViewManager a(String paramString)
  {
    synchronized (this.m)
    {
      boy localBoy = (boy)g();
      if ((localBoy != null) && (localBoy.b())) {
        synchronized (this.i)
        {
          Iterator localIterator = this.i.iterator();
          while (localIterator.hasNext())
          {
            Object localObject2 = (blx)localIterator.next();
            if ((localObject2 instanceof bmb))
            {
              localObject2 = ((bmb)localObject2).a(localBoy, paramString, this.x ^ true);
              if (localObject2 != null) {
                return localObject2;
              }
            }
          }
          return null;
        }
      }
      return null;
    }
  }
  
  public List<ViewManager> a(boy paramBoy)
  {
    ReactMarker.logMarker(bpc.s);
    cid.a(0L, "createAllViewManagers");
    try
    {
      if (this.z == null) {
        synchronized (this.i)
        {
          if (this.z == null)
          {
            this.z = new ArrayList();
            Iterator localIterator = this.i.iterator();
            while (localIterator.hasNext())
            {
              blx localBlx = (blx)localIterator.next();
              this.z.addAll(localBlx.createViewManagers(paramBoy));
            }
            paramBoy = this.z;
            return paramBoy;
          }
        }
      }
      paramBoy = this.z;
      return paramBoy;
    }
    finally
    {
      cid.b(0L);
      ReactMarker.logMarker(bpc.t);
    }
  }
  
  @ThreadConfined("UI")
  public void a(ReactRootView paramReactRootView)
  {
    bpi.b();
    this.b.add(paramReactRootView);
    paramReactRootView.removeAllViews();
    paramReactRootView.setId(-1);
    bpa localBpa = g();
    if ((this.e == null) && (localBpa != null)) {
      a(paramReactRootView, localBpa.a());
    }
  }
  
  public bsh b()
  {
    return this.j;
  }
  
  @ThreadConfined("UI")
  public void b(ReactRootView paramReactRootView)
  {
    
    if (this.b.remove(paramReactRootView))
    {
      bpa localBpa = g();
      if ((localBpa != null) && (localBpa.b())) {
        b(paramReactRootView, localBpa.a());
      }
    }
  }
  
  @ThreadConfined("UI")
  public void c()
  {
    Log.d("ReactNative", "ReactInstanceManager.createReactContextInBackground()");
    bky.a(this.s ^ true, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground");
    this.s = true;
    i();
  }
  
  public boolean d()
  {
    return this.s;
  }
  
  public void e()
  {
    bpi.b();
    bpa localBpa = this.n;
    if (localBpa == null)
    {
      awn.c("ReactNative", "Instance detached from instance manager");
      k();
      return;
    }
    ((DeviceEventManagerModule)localBpa.b(DeviceEventManagerModule.class)).emitHardwareBackPressed();
  }
  
  public List<String> f()
  {
    synchronized (this.m)
    {
      Object localObject2 = (boy)g();
      if ((localObject2 != null) && (((boy)localObject2).b())) {
        synchronized (this.i)
        {
          HashSet localHashSet = new HashSet();
          Iterator localIterator = this.i.iterator();
          while (localIterator.hasNext())
          {
            Object localObject5 = (blx)localIterator.next();
            if ((localObject5 instanceof bmb))
            {
              localObject5 = ((bmb)localObject5).a((boy)localObject2, this.x ^ true);
              if (localObject5 != null) {
                localHashSet.addAll((Collection)localObject5);
              }
            }
          }
          localObject2 = new ArrayList(localHashSet);
          return localObject2;
        }
      }
      return null;
    }
  }
  
  public bpa g()
  {
    synchronized (this.m)
    {
      bpa localBpa = this.n;
      return localBpa;
    }
  }
}
