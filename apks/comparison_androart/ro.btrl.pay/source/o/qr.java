package o;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import io.fabric.sdk.android.Onboarding;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

public class qr
{
  static volatile qr ˊ;
  static final qC ॱ = new qp();
  private final ExecutorService ʻ;
  private final qy<?> ʼ;
  private final Handler ʽ;
  private WeakReference<Activity> ˊॱ;
  final boolean ˋ;
  private final Context ˎ;
  final qC ˏ;
  private qt ˏॱ;
  private AtomicBoolean ͺ;
  private final qW ॱˊ;
  private final Map<Class<? extends qw>, qw> ॱॱ;
  private final qy<qr> ᐝ;
  
  qr(Context paramContext, Map<Class<? extends qw>, qw> paramMap, ri paramRi, Handler paramHandler, qC paramQC, boolean paramBoolean, qy paramQy, qW paramQW, Activity paramActivity)
  {
    this.ˎ = paramContext;
    this.ॱॱ = paramMap;
    this.ʻ = paramRi;
    this.ʽ = paramHandler;
    this.ˏ = paramQC;
    this.ˋ = paramBoolean;
    this.ᐝ = paramQy;
    this.ͺ = new AtomicBoolean(false);
    this.ʼ = ˎ(paramMap.size());
    this.ॱˊ = paramQW;
    ॱ(paramActivity);
  }
  
  public static qC ʼ()
  {
    if (ˊ == null) {
      return ॱ;
    }
    return ˊ.ˏ;
  }
  
  private static Activity ˎ(Context paramContext)
  {
    if ((paramContext instanceof Activity)) {
      return (Activity)paramContext;
    }
    return null;
  }
  
  public static <T extends qw> T ˎ(Class<T> paramClass)
  {
    return (qw)ॱ().ॱॱ.get(paramClass);
  }
  
  private static Map<Class<? extends qw>, qw> ˏ(Collection<? extends qw> paramCollection)
  {
    HashMap localHashMap = new HashMap(paramCollection.size());
    ˏ(localHashMap, paramCollection);
    return localHashMap;
  }
  
  private static void ˏ(Map<Class<? extends qw>, qw> paramMap, Collection<? extends qw> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      qw localQw = (qw)paramCollection.next();
      paramMap.put(localQw.getClass(), localQw);
      if ((localQw instanceof qx)) {
        ˏ(paramMap, ((qx)localQw).ˏ());
      }
    }
  }
  
  private static void ˏ(qr paramQr)
  {
    ˊ = paramQr;
    paramQr.ॱॱ();
  }
  
  static qr ॱ()
  {
    if (ˊ == null) {
      throw new IllegalStateException("Must Initialize Fabric before using singleton()");
    }
    return ˊ;
  }
  
  public static qr ॱ(Context paramContext, qw... paramVarArgs)
  {
    if (ˊ == null) {
      try
      {
        if (ˊ == null) {
          ˏ(new ˊ(paramContext).ˊ(paramVarArgs).ˋ());
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return ˊ;
  }
  
  private void ॱॱ()
  {
    this.ˏॱ = new qt(this.ˎ);
    this.ˏॱ.ॱ(new qt.if()
    {
      public void ˏ(Activity paramAnonymousActivity)
      {
        qr.this.ॱ(paramAnonymousActivity);
      }
      
      public void ॱ(Activity paramAnonymousActivity)
      {
        qr.this.ॱ(paramAnonymousActivity);
      }
      
      public void ॱ(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
      {
        qr.this.ॱ(paramAnonymousActivity);
      }
    });
    ˋ(this.ˎ);
  }
  
  public static boolean ᐝ()
  {
    if (ˊ == null) {
      return false;
    }
    return ˊ.ˋ;
  }
  
  public ExecutorService ʻ()
  {
    return this.ʻ;
  }
  
  public Collection<qw> ʽ()
  {
    return this.ॱॱ.values();
  }
  
  public String ˊ()
  {
    return "io.fabric.sdk.android:fabric";
  }
  
  public String ˋ()
  {
    return "1.4.1.19";
  }
  
  void ˋ(Context paramContext)
  {
    Object localObject1 = ˏ(paramContext);
    Object localObject2 = ʽ();
    localObject1 = new Onboarding((Future)localObject1, (Collection)localObject2);
    localObject2 = new ArrayList((Collection)localObject2);
    Collections.sort((List)localObject2);
    ((Onboarding)localObject1).ॱ(paramContext, this, qy.ˊ, this.ॱˊ);
    Object localObject3 = ((List)localObject2).iterator();
    while (((Iterator)localObject3).hasNext()) {
      ((qw)((Iterator)localObject3).next()).ॱ(paramContext, this, this.ʼ, this.ॱˊ);
    }
    ((Onboarding)localObject1).ᐝॱ();
    if (ʼ().ˋ("Fabric", 3)) {
      paramContext = new StringBuilder("Initializing ").append(ˊ()).append(" [Version: ").append(ˋ()).append("], with the following kits:\n");
    } else {
      paramContext = null;
    }
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (qw)((Iterator)localObject2).next();
      ((qw)localObject3).ॱॱ.ˋ(((Onboarding)localObject1).ॱॱ);
      ˏ(this.ॱॱ, (qw)localObject3);
      ((qw)localObject3).ᐝॱ();
      if (paramContext != null) {
        paramContext.append(((qw)localObject3).ˎ()).append(" [Version: ").append(((qw)localObject3).ॱ()).append("]\n");
      }
    }
    if (paramContext != null) {
      ʼ().ॱ("Fabric", paramContext.toString());
    }
  }
  
  public Activity ˎ()
  {
    if (this.ˊॱ != null) {
      return (Activity)this.ˊॱ.get();
    }
    return null;
  }
  
  qy<?> ˎ(final int paramInt)
  {
    new qy()
    {
      final CountDownLatch ˋ = new CountDownLatch(paramInt);
      
      public void ˋ(Exception paramAnonymousException)
      {
        qr.ˋ(qr.this).ˋ(paramAnonymousException);
      }
      
      public void ॱ(Object paramAnonymousObject)
      {
        this.ˋ.countDown();
        if (this.ˋ.getCount() == 0L)
        {
          qr.ˎ(qr.this).set(true);
          qr.ˋ(qr.this).ॱ(qr.this);
        }
      }
    };
  }
  
  Future<Map<String, qz>> ˏ(Context paramContext)
  {
    paramContext = new qs(paramContext.getPackageCodePath());
    return ʻ().submit(paramContext);
  }
  
  public qt ˏ()
  {
    return this.ˏॱ;
  }
  
  void ˏ(Map<Class<? extends qw>, qw> paramMap, qw paramQw)
  {
    Object localObject1 = paramQw.ᐝ;
    if (localObject1 != null)
    {
      localObject1 = ((rh)localObject1).ˎ();
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if (localObject2.isInterface())
        {
          Iterator localIterator = paramMap.values().iterator();
          while (localIterator.hasNext())
          {
            qw localQw = (qw)localIterator.next();
            if (localObject2.isAssignableFrom(localQw.getClass())) {
              paramQw.ॱॱ.ˋ(localQw.ॱॱ);
            }
          }
        }
        else
        {
          if ((qw)paramMap.get(localObject2) == null) {
            throw new rk("Referenced Kit was null, does the kit exist?");
          }
          paramQw.ॱॱ.ˋ(((qw)paramMap.get(localObject2)).ॱॱ);
        }
        i += 1;
      }
    }
  }
  
  public qr ॱ(Activity paramActivity)
  {
    this.ˊॱ = new WeakReference(paramActivity);
    return this;
  }
  
  public static class ˊ
  {
    private qy<qr> ʻ;
    private String ʼ;
    private String ʽ;
    private qC ˊ;
    private qw[] ˋ;
    private ri ˎ;
    private Handler ˏ;
    private final Context ॱ;
    private boolean ॱॱ;
    
    public ˊ(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null.");
      }
      this.ॱ = paramContext;
    }
    
    public ˊ ˊ(qw... paramVarArgs)
    {
      if (this.ˋ != null) {
        throw new IllegalStateException("Kits already set.");
      }
      this.ˋ = paramVarArgs;
      return this;
    }
    
    public qr ˋ()
    {
      if (this.ˎ == null) {
        this.ˎ = ri.ˎ();
      }
      if (this.ˏ == null) {
        this.ˏ = new Handler(Looper.getMainLooper());
      }
      if (this.ˊ == null) {
        if (this.ॱॱ) {
          this.ˊ = new qp(3);
        } else {
          this.ˊ = new qp();
        }
      }
      if (this.ʽ == null) {
        this.ʽ = this.ॱ.getPackageName();
      }
      if (this.ʻ == null) {
        this.ʻ = qy.ˊ;
      }
      Object localObject;
      if (this.ˋ == null) {
        localObject = new HashMap();
      } else {
        localObject = qr.ॱ(Arrays.asList(this.ˋ));
      }
      Context localContext = this.ॱ.getApplicationContext();
      qW localQW = new qW(localContext, this.ʽ, this.ʼ, ((Map)localObject).values());
      return new qr(localContext, (Map)localObject, this.ˎ, this.ˏ, this.ˊ, this.ॱॱ, this.ʻ, localQW, qr.ˊ(this.ॱ));
    }
  }
}
