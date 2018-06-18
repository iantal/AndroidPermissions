package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;
import com.google.android.gms.measurement.AppMeasurement.If;
import com.google.android.gms.measurement.AppMeasurement.iF;
import com.google.android.gms.measurement.AppMeasurement.ˊ;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

public final class kf
  extends kc
{
  private final AtomicReference<String> ˊ = new AtomicReference();
  private final Set<AppMeasurement.ˊ> ˋ = new CopyOnWriteArraySet();
  private boolean ˎ;
  protected kp ˏ;
  private AppMeasurement.iF ॱ;
  
  protected kf(jH paramJH)
  {
    super(paramJH);
  }
  
  private final void ˊ(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ˏ();
    ॱʼ();
    fg.ˊ(paramConditionalUserProperty);
    fg.ˎ(paramConditionalUserProperty.mName);
    if (!this.ᐝॱ.ˊᐝ())
    {
      ॱᐝ().ˊᐝ().ˋ("Conditional property not cleared since Firebase Analytics is disabled");
      return;
    }
    kZ localKZ = new kZ(paramConditionalUserProperty.mName, 0L, null, null);
    try
    {
      iT localIT = ॱˎ().ˏ(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, paramConditionalUserProperty.mCreationTimestamp, true, false);
      paramConditionalUserProperty = new iA(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, localKZ, paramConditionalUserProperty.mCreationTimestamp, paramConditionalUserProperty.mActive, paramConditionalUserProperty.mTriggerEventName, null, paramConditionalUserProperty.mTriggerTimeout, null, paramConditionalUserProperty.mTimeToLive, localIT);
      ॱॱ().ˏ(paramConditionalUserProperty);
      return;
    }
    catch (IllegalArgumentException paramConditionalUserProperty) {}
  }
  
  private final void ˊ(String paramString1, String paramString2, long paramLong, Object paramObject)
  {
    ॱˋ().ˊ(new km(this, paramString1, paramString2, paramObject, paramLong));
  }
  
  private final void ˊ(String paramString1, String paramString2, Object paramObject, long paramLong)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    if (!this.ᐝॱ.ˊᐝ())
    {
      ॱᐝ().ˊᐝ().ˋ("User property not set since app measurement is disabled");
      return;
    }
    if (!this.ᐝॱ.ॱ()) {
      return;
    }
    ॱᐝ().ˊᐝ().ˊ("Setting user property (FE)", ͺ().ˎ(paramString2), paramObject);
    paramString1 = new kZ(paramString2, paramLong, paramObject, paramString1);
    ॱॱ().ˏ(paramString1);
  }
  
  private final List<AppMeasurement.ConditionalUserProperty> ˋ(String paramString1, String paramString2, String paramString3)
  {
    if (ॱˋ().ˉ())
    {
      ॱᐝ().ˈ().ˋ("Cannot get conditional user properties from analytics worker thread");
      return Collections.emptyList();
    }
    ॱˋ();
    if (jy.ˈ())
    {
      ॱᐝ().ˈ().ˋ("Cannot get conditional user properties from main thread");
      return Collections.emptyList();
    }
    synchronized (new AtomicReference())
    {
      this.ᐝॱ.ॱॱ().ˊ(new kh(this, (AtomicReference)???, paramString1, paramString2, paramString3));
      try
      {
        ???.wait(5000L);
      }
      catch (InterruptedException paramString3)
      {
        ॱᐝ().ˊˊ().ˊ("Interrupted waiting for get conditional user properties", paramString1, paramString3);
      }
    }
    ??? = (List)((AtomicReference)???).get();
    if (??? == null)
    {
      ॱᐝ().ˊˊ().ॱ("Timed out waiting for get conditional user properties", paramString1);
      return Collections.emptyList();
    }
    paramString3 = new ArrayList(((List)???).size());
    ??? = ((List)???).iterator();
    while (((Iterator)???).hasNext())
    {
      iA localIA = (iA)((Iterator)???).next();
      AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
      localConditionalUserProperty.mAppId = paramString1;
      localConditionalUserProperty.mOrigin = paramString2;
      localConditionalUserProperty.mCreationTimestamp = localIA.ˎ;
      localConditionalUserProperty.mName = localIA.ॱ.ˊ;
      localConditionalUserProperty.mValue = localIA.ॱ.ˎ();
      localConditionalUserProperty.mActive = localIA.ˊ;
      localConditionalUserProperty.mTriggerEventName = localIA.ᐝ;
      if (localIA.ʽ != null)
      {
        localConditionalUserProperty.mTimedOutEventName = localIA.ʽ.ˏ;
        if (localIA.ʽ.ˋ != null) {
          localConditionalUserProperty.mTimedOutEventParams = localIA.ʽ.ˋ.ˏ();
        }
      }
      localConditionalUserProperty.mTriggerTimeout = localIA.ॱॱ;
      if (localIA.ʼ != null)
      {
        localConditionalUserProperty.mTriggeredEventName = localIA.ʼ.ˏ;
        if (localIA.ʼ.ˋ != null) {
          localConditionalUserProperty.mTriggeredEventParams = localIA.ʼ.ˋ.ˏ();
        }
      }
      localConditionalUserProperty.mTriggeredTimestamp = localIA.ॱ.ॱ;
      localConditionalUserProperty.mTimeToLive = localIA.ʻ;
      if (localIA.ͺ != null)
      {
        localConditionalUserProperty.mExpiredEventName = localIA.ͺ.ˏ;
        if (localIA.ͺ.ˋ != null) {
          localConditionalUserProperty.mExpiredEventParams = localIA.ͺ.ˋ.ˏ();
        }
      }
      paramString3.add(localConditionalUserProperty);
    }
    return paramString3;
  }
  
  private final Map<String, Object> ˋ(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (ॱˋ().ˉ())
    {
      ॱᐝ().ˈ().ˋ("Cannot get user properties from analytics worker thread");
      return Collections.emptyMap();
    }
    ॱˋ();
    if (jy.ˈ())
    {
      ॱᐝ().ˈ().ˋ("Cannot get user properties from main thread");
      return Collections.emptyMap();
    }
    synchronized (new AtomicReference())
    {
      this.ᐝॱ.ॱॱ().ˊ(new kk(this, ???, paramString1, paramString2, paramString3, paramBoolean));
      try
      {
        ???.wait(5000L);
      }
      catch (InterruptedException paramString1)
      {
        ॱᐝ().ˊˊ().ॱ("Interrupted waiting for get user properties", paramString1);
      }
    }
    paramString2 = (List)???.get();
    if (paramString2 == null)
    {
      ॱᐝ().ˊˊ().ˋ("Timed out waiting for get user properties");
      return Collections.emptyMap();
    }
    paramString1 = new ᔥ(paramString2.size());
    paramString2 = paramString2.iterator();
    while (paramString2.hasNext())
    {
      paramString3 = (kZ)paramString2.next();
      paramString1.put(paramString3.ˊ, paramString3.ˎ());
    }
    return paramString1;
  }
  
  private final void ˋ(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    long l = ˏॱ().ॱ();
    fg.ˊ(paramConditionalUserProperty);
    fg.ˎ(paramConditionalUserProperty.mName);
    fg.ˎ(paramConditionalUserProperty.mOrigin);
    fg.ˊ(paramConditionalUserProperty.mValue);
    paramConditionalUserProperty.mCreationTimestamp = l;
    String str = paramConditionalUserProperty.mName;
    Object localObject1 = paramConditionalUserProperty.mValue;
    if (ॱˎ().ˏ(str) != 0)
    {
      ॱᐝ().ˈ().ॱ("Invalid conditional user property name", ͺ().ॱ(str));
      return;
    }
    if (ॱˎ().ˎ(str, localObject1) != 0)
    {
      ॱᐝ().ˈ().ˊ("Invalid conditional user property value", ͺ().ॱ(str), localObject1);
      return;
    }
    Object localObject2 = ॱˎ().ˋ(str, localObject1);
    if (localObject2 == null)
    {
      ॱᐝ().ˈ().ˊ("Unable to normalize conditional user property value", ͺ().ॱ(str), localObject1);
      return;
    }
    paramConditionalUserProperty.mValue = localObject2;
    l = paramConditionalUserProperty.mTriggerTimeout;
    if ((!TextUtils.isEmpty(paramConditionalUserProperty.mTriggerEventName)) && ((l > 15552000000L) || (l < 1L)))
    {
      ॱᐝ().ˈ().ˊ("Invalid conditional user property timeout", ͺ().ॱ(str), Long.valueOf(l));
      return;
    }
    l = paramConditionalUserProperty.mTimeToLive;
    if ((l > 15552000000L) || (l < 1L))
    {
      ॱᐝ().ˈ().ˊ("Invalid conditional user property time to live", ͺ().ॱ(str), Long.valueOf(l));
      return;
    }
    ॱˋ().ˊ(new ki(this, paramConditionalUserProperty));
  }
  
  private final void ˋ(boolean paramBoolean)
  {
    ˏ();
    ॱʼ();
    ॱᐝ().ˊᐝ().ॱ("Setting app measurement enabled (FE)", Boolean.valueOf(paramBoolean));
    ʿ().ˊ(paramBoolean);
    ॱॱ().ˊˋ();
  }
  
  private final void ˎ(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ˏ();
    ॱʼ();
    fg.ˊ(paramConditionalUserProperty);
    fg.ˎ(paramConditionalUserProperty.mName);
    fg.ˎ(paramConditionalUserProperty.mOrigin);
    fg.ˊ(paramConditionalUserProperty.mValue);
    if (!this.ᐝॱ.ˊᐝ())
    {
      ॱᐝ().ˊᐝ().ˋ("Conditional property not sent since Firebase Analytics is disabled");
      return;
    }
    kZ localKZ = new kZ(paramConditionalUserProperty.mName, paramConditionalUserProperty.mTriggeredTimestamp, paramConditionalUserProperty.mValue, paramConditionalUserProperty.mOrigin);
    try
    {
      iT localIT1 = ॱˎ().ˏ(paramConditionalUserProperty.mTriggeredEventName, paramConditionalUserProperty.mTriggeredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      iT localIT2 = ॱˎ().ˏ(paramConditionalUserProperty.mTimedOutEventName, paramConditionalUserProperty.mTimedOutEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      iT localIT3 = ॱˎ().ˏ(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      paramConditionalUserProperty = new iA(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, localKZ, paramConditionalUserProperty.mCreationTimestamp, false, paramConditionalUserProperty.mTriggerEventName, localIT2, paramConditionalUserProperty.mTriggerTimeout, localIT1, paramConditionalUserProperty.mTimeToLive, localIT3);
      ॱॱ().ˏ(paramConditionalUserProperty);
      return;
    }
    catch (IllegalArgumentException paramConditionalUserProperty) {}
  }
  
  private final void ˎ(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    fg.ˊ(paramBundle);
    ˏ();
    ॱʼ();
    if (!this.ᐝॱ.ˊᐝ())
    {
      ॱᐝ().ˊᐝ().ˋ("Event not sent since app measurement is disabled");
      return;
    }
    if (!this.ˎ) {
      this.ˎ = true;
    }
    try
    {
      Class localClass = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
      try
      {
        localClass.getDeclaredMethod("initialize", new Class[] { Context.class }).invoke(null, new Object[] { ˊॱ() });
      }
      catch (Exception localException)
      {
        ॱᐝ().ˊˊ().ॱ("Failed to invoke Tag Manager's initialize() method", localException);
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      Object localObject1;
      int i;
      int j;
      Object localObject3;
      boolean bool1;
      boolean bool2;
      List localList;
      Bundle localBundle1;
      Object localObject2;
      long l;
      int m;
      for (;;) {}
    }
    ॱᐝ().ˋˊ().ˋ("Tag Manager is not found and thus will not be used");
    if ((paramBoolean3) && (!"_iap".equals(paramString2)))
    {
      localObject1 = this.ᐝॱ.ˋॱ();
      if (!((la)localObject1).ˋ("event", paramString2)) {
        i = 2;
      } else if (!((la)localObject1).ˊ("event", AppMeasurement.If.ˎ, paramString2)) {
        i = 13;
      } else if (!((la)localObject1).ॱ("event", 40, paramString2)) {
        i = 2;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        this.ᐝॱ.ˋॱ();
        paramString1 = la.ˎ(paramString2, 40, true);
        if (paramString2 != null) {
          j = paramString2.length();
        } else {
          j = 0;
        }
        this.ᐝॱ.ˋॱ().ˊ(i, "_ev", paramString1, j);
        return;
      }
    }
    localObject3 = ᐝ().ˈ();
    if ((localObject3 != null) && (!paramBundle.containsKey("_sc"))) {
      ((kt)localObject3).ˋ = true;
    }
    if ((paramBoolean1) && (paramBoolean3)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    kq.ˎ((ko)localObject3, paramBundle, bool1);
    bool1 = "am".equals(paramString1);
    bool2 = la.ॱॱ(paramString2);
    if ((paramBoolean1) && (this.ॱ != null) && (!bool2) && (!bool1))
    {
      ॱᐝ().ˊᐝ().ˊ("Passing event to registered event handler (FE)", ͺ().ˎ(paramString2), ͺ().ॱ(paramBundle));
      this.ॱ.ॱ(paramString1, paramString2, paramBundle, paramLong);
      return;
    }
    if (!this.ᐝॱ.ॱ()) {
      return;
    }
    j = ॱˎ().ˎ(paramString2);
    if (j != 0)
    {
      ॱˎ();
      paramString1 = la.ˎ(paramString2, 40, true);
      if (paramString2 != null) {
        i = paramString2.length();
      } else {
        i = 0;
      }
      this.ᐝॱ.ˋॱ().ˋ(paramString3, j, "_ev", paramString1, i);
      return;
    }
    localList = Collections.unmodifiableList(Arrays.asList(new String[] { "_o", "_sn", "_sc", "_si" }));
    localBundle1 = ॱˎ().ˏ(paramString2, paramBundle, localList, paramBoolean3, true);
    if ((localBundle1 == null) || (!localBundle1.containsKey("_sc")) || (!localBundle1.containsKey("_si"))) {
      localObject1 = null;
    } else {
      localObject1 = new kt(localBundle1.getString("_sn"), localBundle1.getString("_sc"), Long.valueOf(localBundle1.getLong("_si")).longValue());
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = localObject3;
    }
    localObject3 = new ArrayList();
    ((List)localObject3).add(localBundle1);
    l = ॱˎ().ˊᐝ().nextLong();
    j = 0;
    paramBundle = (String[])localBundle1.keySet().toArray(new String[paramBundle.size()]);
    Arrays.sort(paramBundle);
    m = paramBundle.length;
    i = 0;
    while (i < m)
    {
      localObject1 = paramBundle[i];
      Object localObject4 = localBundle1.get((String)localObject1);
      ॱˎ();
      localObject4 = la.ˊ(localObject4);
      int k = j;
      if (localObject4 != null)
      {
        localBundle1.putInt((String)localObject1, localObject4.length);
        k = 0;
        while (k < localObject4.length)
        {
          Bundle localBundle2 = localObject4[k];
          kq.ˎ(localObject2, localBundle2, true);
          localBundle2 = ॱˎ().ˏ("_ep", localBundle2, localList, paramBoolean3, false);
          localBundle2.putString("_en", paramString2);
          localBundle2.putLong("_eid", l);
          localBundle2.putString("_gn", (String)localObject1);
          localBundle2.putInt("_ll", localObject4.length);
          localBundle2.putInt("_i", k);
          ((List)localObject3).add(localBundle2);
          k += 1;
        }
        k = j + localObject4.length;
      }
      i += 1;
      j = k;
    }
    if (j != 0)
    {
      localBundle1.putLong("_eid", l);
      localBundle1.putInt("_epc", j);
    }
    i = 0;
    while (i < ((List)localObject3).size())
    {
      localObject1 = (Bundle)((List)localObject3).get(i);
      if (i != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0) {
        paramBundle = "_ep";
      } else {
        paramBundle = paramString2;
      }
      ((Bundle)localObject1).putString("_o", paramString1);
      if (paramBoolean2) {
        localObject1 = ॱˎ().ˊ((Bundle)localObject1);
      }
      ॱᐝ().ˊᐝ().ˊ("Logging event (FE)", ͺ().ˎ(paramString2), ͺ().ॱ((Bundle)localObject1));
      paramBundle = new iT(paramBundle, new iR((Bundle)localObject1), paramString1, paramLong);
      ॱॱ().ˋ(paramBundle, paramString3);
      if (!bool1)
      {
        paramBundle = this.ˋ.iterator();
        while (paramBundle.hasNext()) {
          ((AppMeasurement.ˊ)paramBundle.next()).ˎ(paramString1, paramString2, new Bundle((Bundle)localObject1), paramLong);
        }
      }
      i += 1;
    }
    if ((ᐝ().ˈ() != null) && ("_ae".equals(paramString2))) {
      ᐝॱ().ˊ(true);
    }
  }
  
  private final void ˎ(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    ॱ(paramString1, paramString2, ˏॱ().ॱ(), paramBundle, true, paramBoolean2, paramBoolean3, null);
  }
  
  private final void ॱ(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    if (paramBundle == null)
    {
      paramBundle = new Bundle();
    }
    else
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = (String)localIterator.next();
        Object localObject2 = paramBundle.get((String)localObject1);
        if ((localObject2 instanceof Bundle))
        {
          paramBundle.putBundle((String)localObject1, new Bundle((Bundle)localObject2));
        }
        else
        {
          int i;
          if ((localObject2 instanceof Parcelable[]))
          {
            localObject1 = (Parcelable[])localObject2;
            i = 0;
            while (i < localObject1.length)
            {
              if ((localObject1[i] instanceof Bundle)) {
                localObject1[i] = new Bundle((Bundle)localObject1[i]);
              }
              i += 1;
            }
          }
          else if ((localObject2 instanceof ArrayList))
          {
            localObject1 = (ArrayList)localObject2;
            i = 0;
            while (i < ((ArrayList)localObject1).size())
            {
              localObject2 = ((ArrayList)localObject1).get(i);
              if ((localObject2 instanceof Bundle)) {
                ((ArrayList)localObject1).set(i, new Bundle((Bundle)localObject2));
              }
              i += 1;
            }
          }
        }
      }
    }
    ॱˋ().ˊ(new kj(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean1, paramBoolean2, paramBoolean3, paramString3));
  }
  
  private final void ॱ(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    long l = ˏॱ().ॱ();
    fg.ˎ(paramString2);
    AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
    localConditionalUserProperty.mAppId = paramString1;
    localConditionalUserProperty.mName = paramString2;
    localConditionalUserProperty.mCreationTimestamp = l;
    if (paramString3 != null)
    {
      localConditionalUserProperty.mExpiredEventName = paramString3;
      localConditionalUserProperty.mExpiredEventParams = paramBundle;
    }
    ॱˋ().ˊ(new kl(this, localConditionalUserProperty));
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final String ˈ()
  {
    return (String)this.ˊ.get();
  }
  
  public final Map<String, Object> ˊ(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    fg.ˎ(paramString1);
    ˎ();
    return ˋ(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  final void ˊ(String paramString)
  {
    this.ˊ.set(paramString);
  }
  
  public final void ˊ(String paramString1, String paramString2, Object paramObject)
  {
    fg.ˎ(paramString1);
    long l = ˏॱ().ॱ();
    int j = ॱˎ().ˏ(paramString2);
    int i;
    if (j != 0)
    {
      ॱˎ();
      paramString1 = la.ˎ(paramString2, 24, true);
      if (paramString2 != null) {
        i = paramString2.length();
      } else {
        i = 0;
      }
      this.ᐝॱ.ˋॱ().ˊ(j, "_ev", paramString1, i);
      return;
    }
    if (paramObject != null)
    {
      j = ॱˎ().ˎ(paramString2, paramObject);
      if (j != 0)
      {
        ॱˎ();
        paramString1 = la.ˎ(paramString2, 24, true);
        i = 0;
        if (((paramObject instanceof String)) || ((paramObject instanceof CharSequence))) {
          i = String.valueOf(paramObject).length();
        }
        this.ᐝॱ.ˋॱ().ˊ(j, "_ev", paramString1, i);
        return;
      }
      paramObject = ॱˎ().ˋ(paramString2, paramObject);
      if (paramObject != null) {
        ˊ(paramString1, paramString2, l, paramObject);
      }
      return;
    }
    ˊ(paramString1, paramString2, l, null);
  }
  
  public final void ˎ(String paramString1, String paramString2, Bundle paramBundle)
  {
    boolean bool;
    if ((this.ॱ == null) || (la.ॱॱ(paramString2))) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ(paramString1, paramString2, paramBundle, true, bool, false, null);
  }
  
  public final void ˎ(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    fg.ˎ(paramString1);
    ˎ();
    ॱ(paramString1, paramString2, paramString3, paramBundle);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> ˏ(String paramString1, String paramString2)
  {
    return ˋ(null, paramString1, paramString2);
  }
  
  public final void ˏ(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    fg.ˊ(paramConditionalUserProperty);
    fg.ˎ(paramConditionalUserProperty.mAppId);
    ˎ();
    ˋ(new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty));
  }
  
  public final void ˏ(String paramString1, String paramString2, Bundle paramBundle)
  {
    ॱ(null, paramString1, paramString2, paramBundle);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> ॱ(String paramString1, String paramString2, String paramString3)
  {
    fg.ˎ(paramString1);
    ˎ();
    return ˋ(paramString1, paramString2, paramString3);
  }
  
  public final Map<String, Object> ॱ(String paramString1, String paramString2, boolean paramBoolean)
  {
    return ˋ(null, paramString1, paramString2, paramBoolean);
  }
  
  public final void ॱ(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    fg.ˊ(paramConditionalUserProperty);
    paramConditionalUserProperty = new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty);
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mAppId)) {
      ॱᐝ().ˊˊ().ˋ("Package name should be null when calling setConditionalUserProperty");
    }
    paramConditionalUserProperty.mAppId = null;
    ˋ(paramConditionalUserProperty);
  }
}
