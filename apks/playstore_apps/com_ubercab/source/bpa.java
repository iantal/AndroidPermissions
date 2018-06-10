import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.queue.MessageQueueThread;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public class bpa
  extends ContextWrapper
{
  private final CopyOnWriteArraySet<bom> a = new CopyOnWriteArraySet();
  private final CopyOnWriteArraySet<Object> b = new CopyOnWriteArraySet();
  private bpx c = bpx.a;
  private CatalystInstance d;
  private LayoutInflater e;
  private MessageQueueThread f;
  private MessageQueueThread g;
  private MessageQueueThread h;
  private bor i;
  private WeakReference<Activity> j;
  
  public bpa(Context paramContext)
  {
    super(paramContext);
  }
  
  public CatalystInstance a()
  {
    return (CatalystInstance)bky.b(this.d);
  }
  
  public <T extends JavaScriptModule> T a(Class<T> paramClass)
  {
    if (this.d != null) {
      return this.d.getJSModule(paramClass);
    }
    throw new RuntimeException("Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module.");
  }
  
  public void a(Activity paramActivity)
  {
    this.c = bpx.c;
    this.j = new WeakReference(paramActivity);
    ReactMarker.logMarker(bpc.M);
    paramActivity = this.a.iterator();
    while (paramActivity.hasNext())
    {
      bom localBom = (bom)paramActivity.next();
      try
      {
        localBom.onHostResume();
      }
      catch (RuntimeException localRuntimeException)
      {
        a(localRuntimeException);
      }
    }
    ReactMarker.logMarker(bpc.N);
  }
  
  public void a(final bom paramBom)
  {
    this.a.add(paramBom);
    if (b()) {
      switch (bpa.2.a[this.c.ordinal()])
      {
      default: 
        throw new RuntimeException("Unhandled lifecycle state.");
      case 3: 
        a(new Runnable()
        {
          public void run()
          {
            if (!bpa.a(bpa.this).contains(paramBom)) {
              return;
            }
            try
            {
              paramBom.onHostResume();
              return;
            }
            catch (RuntimeException localRuntimeException)
            {
              bpa.this.a(localRuntimeException);
            }
          }
        });
      }
    }
  }
  
  public void a(bor paramBor)
  {
    this.i = paramBor;
  }
  
  public void a(CatalystInstance paramCatalystInstance)
  {
    if (paramCatalystInstance != null)
    {
      if (this.d == null)
      {
        this.d = paramCatalystInstance;
        paramCatalystInstance = paramCatalystInstance.getReactQueueConfiguration();
        this.f = paramCatalystInstance.a();
        this.g = paramCatalystInstance.b();
        this.h = paramCatalystInstance.c();
        return;
      }
      throw new IllegalStateException("ReactContext has been already initialized");
    }
    throw new IllegalArgumentException("CatalystInstance cannot be null.");
  }
  
  public void a(Exception paramException)
  {
    if ((this.d != null) && (!this.d.isDestroyed()) && (this.i != null))
    {
      this.i.handleException(paramException);
      return;
    }
    throw new RuntimeException(paramException);
  }
  
  public void a(Runnable paramRunnable)
  {
    ((MessageQueueThread)bky.b(this.f)).runOnQueue(paramRunnable);
  }
  
  public void a(String paramString)
  {
    ((MessageQueueThread)bky.b(this.g)).assertIsOnThread(paramString);
  }
  
  public <T extends NativeModule> T b(Class<T> paramClass)
  {
    if (this.d != null) {
      return this.d.getNativeModule(paramClass);
    }
    throw new RuntimeException("Trying to call native module before CatalystInstance has been set!");
  }
  
  public void b(bom paramBom)
  {
    this.a.remove(paramBom);
  }
  
  public void b(Runnable paramRunnable)
  {
    ((MessageQueueThread)bky.b(this.g)).runOnQueue(paramRunnable);
  }
  
  public boolean b()
  {
    return (this.d != null) && (!this.d.isDestroyed());
  }
  
  public void c()
  {
    this.c = bpx.b;
    ReactMarker.logMarker(bpc.O);
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      bom localBom = (bom)localIterator.next();
      try
      {
        localBom.onHostPause();
      }
      catch (RuntimeException localRuntimeException)
      {
        a(localRuntimeException);
      }
    }
    ReactMarker.logMarker(bpc.P);
  }
  
  public void c(Runnable paramRunnable)
  {
    ((MessageQueueThread)bky.b(this.h)).runOnQueue(paramRunnable);
  }
  
  public void d()
  {
    
    if (this.d != null) {
      this.d.destroy();
    }
  }
  
  public void e()
  {
    ((MessageQueueThread)bky.b(this.f)).assertIsOnThread();
  }
  
  public boolean f()
  {
    return ((MessageQueueThread)bky.b(this.f)).isOnThread();
  }
  
  public void g()
  {
    ((MessageQueueThread)bky.b(this.g)).assertIsOnThread();
  }
  
  public Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString))
    {
      if (this.e == null) {
        this.e = LayoutInflater.from(getBaseContext()).cloneInContext(this);
      }
      return this.e;
    }
    return getBaseContext().getSystemService(paramString);
  }
  
  public Activity h()
  {
    if (this.j == null) {
      return null;
    }
    return (Activity)this.j.get();
  }
  
  public boi i()
  {
    return this.d.getJavaScriptContextHolder();
  }
}
