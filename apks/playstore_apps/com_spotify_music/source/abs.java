import android.content.Context;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public final class abs
{
  static final boolean a = Log.isLoggable("MediaRouter", 3);
  static abw b;
  final Context c;
  final ArrayList<abu> d = new ArrayList();
  
  private abs(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static abs a(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    d();
    if (b == null)
    {
      Object localObject = new abw(paramContext.getApplicationContext());
      b = (abw)localObject;
      ((abw)localObject).a(((abw)localObject).h);
      ((abw)localObject).i = new acy(((abw)localObject).a, (acz)localObject);
      localObject = ((abw)localObject).i;
      if (!((acy)localObject).c)
      {
        ((acy)localObject).c = true;
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        localIntentFilter.addDataScheme("package");
        ((acy)localObject).a.registerReceiver(((acy)localObject).d, localIntentFilter, null, ((acy)localObject).b);
        ((acy)localObject).b.post(((acy)localObject).e);
      }
    }
    return b.a(paramContext);
  }
  
  public static List<acd> a()
  {
    d();
    return b.c;
  }
  
  public static void a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= 3))
    {
      d();
      acd localAcd = b.d();
      if (b.b() != localAcd)
      {
        b.a(localAcd, paramInt);
        return;
      }
      b.a(b.a(), paramInt);
      return;
    }
    throw new IllegalArgumentException("Unsupported reason to unselect route");
  }
  
  public static void a(acd paramAcd)
  {
    if (paramAcd == null) {
      throw new IllegalArgumentException("route must not be null");
    }
    d();
    if (a) {
      new StringBuilder("selectRoute: ").append(paramAcd);
    }
    b.a(paramAcd, 3);
  }
  
  public static void a(MediaSessionCompat paramMediaSessionCompat)
  {
    if (a) {
      new StringBuilder("addMediaSessionCompat: ").append(paramMediaSessionCompat);
    }
    abw localAbw = b;
    localAbw.o = paramMediaSessionCompat;
    int i = Build.VERSION.SDK_INT;
    Object localObject = null;
    if (i >= 21)
    {
      if (paramMediaSessionCompat != null) {
        localObject = new aby(localAbw, paramMediaSessionCompat);
      }
      if (localAbw.m != null) {
        localAbw.m.a();
      }
      localAbw.m = ((aby)localObject);
      if (localObject != null) {
        localAbw.e();
      }
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      if (localAbw.n != null)
      {
        localAbw.b(null);
        localObject = localAbw.n;
        qp localQp = localAbw.p;
        if (localQp == null) {
          throw new IllegalArgumentException("Listener may not be null");
        }
        ((MediaSessionCompat)localObject).b.remove(localQp);
      }
      localAbw.n = paramMediaSessionCompat;
      if (paramMediaSessionCompat != null)
      {
        localObject = localAbw.p;
        if (localObject == null) {
          throw new IllegalArgumentException("Listener may not be null");
        }
        paramMediaSessionCompat.b.add(localObject);
        if (paramMediaSessionCompat.b()) {
          localAbw.a(null);
        }
      }
    }
  }
  
  public static void a(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("remoteControlClient must not be null");
    }
    d();
    if (a) {
      new StringBuilder("addRemoteControlClient: ").append(paramObject);
    }
    b.a(paramObject);
  }
  
  public static boolean a(abq paramAbq)
  {
    if (paramAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    d();
    return b.a(paramAbq);
  }
  
  static <T> boolean a(T paramT1, T paramT2)
  {
    return (paramT1 == paramT2) || ((paramT1 != null) && (paramT2 != null) && (paramT1.equals(paramT2)));
  }
  
  private int b(abt paramAbt)
  {
    int j = this.d.size();
    int i = 0;
    while (i < j)
    {
      if (((abu)this.d.get(i)).b == paramAbt) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static acd b()
  {
    d();
    return b.b();
  }
  
  public static void b(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("remoteControlClient must not be null");
    }
    if (a) {
      new StringBuilder("removeRemoteControlClient: ").append(paramObject);
    }
    b.b(paramObject);
  }
  
  public static MediaSessionCompat.Token c()
  {
    abw localAbw = b;
    if (localAbw.m != null) {
      return localAbw.m.a.c();
    }
    if (localAbw.o != null) {
      return localAbw.o.c();
    }
    return null;
  }
  
  static void d()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("The media router service must only be accessed on the application's main thread.");
    }
  }
  
  public final void a(abq paramAbq, abt paramAbt, int paramInt)
  {
    if (paramAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    if (paramAbt == null) {
      throw new IllegalArgumentException("callback must not be null");
    }
    d();
    if (a)
    {
      localObject = new StringBuilder("addCallback: selector=");
      ((StringBuilder)localObject).append(paramAbq);
      ((StringBuilder)localObject).append(", callback=");
      ((StringBuilder)localObject).append(paramAbt);
      ((StringBuilder)localObject).append(", flags=");
      ((StringBuilder)localObject).append(Integer.toHexString(paramInt));
    }
    int i = b(paramAbt);
    if (i < 0)
    {
      paramAbt = new abu(this, paramAbt);
      this.d.add(paramAbt);
    }
    else
    {
      paramAbt = (abu)this.d.get(i);
    }
    i = paramAbt.d;
    boolean bool = false;
    if (((i ^ 0xFFFFFFFF) & paramInt) != 0)
    {
      paramAbt.d |= paramInt;
      paramInt = 1;
    }
    else
    {
      paramInt = 0;
    }
    Object localObject = paramAbt.c;
    if (paramAbq != null)
    {
      ((abq)localObject).b();
      paramAbq.b();
      bool = ((abq)localObject).b.containsAll(paramAbq.b);
    }
    if (!bool)
    {
      paramAbt.c = new abr(paramAbt.c).a(paramAbq).a();
      paramInt = 1;
    }
    if (paramInt != 0) {
      b.c();
    }
  }
  
  public final void a(abt paramAbt)
  {
    if (paramAbt == null) {
      throw new IllegalArgumentException("callback must not be null");
    }
    d();
    if (a) {
      new StringBuilder("removeCallback: callback=").append(paramAbt);
    }
    int i = b(paramAbt);
    if (i >= 0)
    {
      this.d.remove(i);
      b.c();
    }
  }
}
