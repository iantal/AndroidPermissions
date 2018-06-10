import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.bmwgroup.connected.car.internal.SdkManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class apo
  implements aob
{
  public static final ass a = ass.a("connected.car.sdk");
  private static String[] i = { "geo.currentPosition", "geo.bearing", "geo.finalDestination" };
  private static String[] j = { "telephony" };
  private static String[] k = { "consumption" };
  private static String[] l = { "rawcds" };
  private static String[] m = { "instrumentcluster" };
  private static String[] n = { "voicerecorder" };
  protected String b;
  protected final String c;
  public final Map<String, List<aoe>> d = new HashMap();
  public HashMap<String, Boolean> e;
  public are f;
  private final arc g = new ard();
  private arf h;
  private final Context o;
  private String p;
  private final aoc q;
  
  public apo(Context paramContext, aoc paramAoc)
  {
    this.o = paramContext;
    this.q = paramAoc;
    this.c = paramContext.getPackageName();
  }
  
  private void a(String[] paramArrayOfString, aoe paramAoe)
  {
    int i2 = paramArrayOfString.length;
    int i1 = 0;
    while (i1 < i2)
    {
      String str = paramArrayOfString[i1];
      Object localObject1 = a;
      Object localObject2 = new StringBuilder("Registering ");
      ((StringBuilder)localObject2).append(str);
      ((ass)localObject1).a(((StringBuilder)localObject2).toString(), new Object[0]);
      localObject2 = (List)this.d.get(str);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new ArrayList();
      }
      if (!((List)localObject1).contains(paramAoe)) {
        ((List)localObject1).add(paramAoe);
      }
      this.d.put(str, localObject1);
      i1 += 1;
    }
  }
  
  private boolean b(String paramString)
  {
    if (this.e == null) {
      return true;
    }
    return (this.e.containsKey(paramString)) && (((Boolean)this.e.get(paramString)).booleanValue());
  }
  
  public final anz a()
  {
    return (anz)SdkManager.a.b(this.b);
  }
  
  public final aod a(aoe paramAoe)
  {
    if ((paramAoe instanceof aoi))
    {
      if (b("geolocation"))
      {
        a(i, paramAoe);
        return new apv(this.c);
      }
    }
    else if ((paramAoe instanceof aoq))
    {
      if (b("telephony"))
      {
        a(j, paramAoe);
        return new apy(this.c);
      }
    }
    else
    {
      if ((paramAoe instanceof aog))
      {
        a(k, paramAoe);
        return new apt(this.c);
      }
      if ((paramAoe instanceof aoo))
      {
        a(l, paramAoe);
        return new apx(this.c);
      }
      if ((paramAoe instanceof aol))
      {
        a(m, paramAoe);
        return new apw(this.c);
      }
      if ((paramAoe instanceof aos))
      {
        a(n, paramAoe);
        return new apz(this.c);
      }
    }
    return null;
  }
  
  public void a(anz paramAnz)
  {
    if (paramAnz != null)
    {
      this.b = SdkManager.a.a(paramAnz);
      SdkManager.a.a(this.b, paramAnz, true);
      ((arf)atj.a(this.c).a(arb.class)).a(SdkManager.a.mApplicationName, this.b);
      return;
    }
    a.b("called setListener(NULL)", new Object[0]);
  }
  
  public final void a(String paramString)
  {
    Object localObject = c();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(((arf)localObject).a);
    localStringBuilder.append("#setStatusBarText(java.lang.String arg0)");
    localObject = new Intent(localStringBuilder.toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    arf.a((Intent)localObject);
  }
  
  public final void b()
  {
    SdkManager.a.b();
    SdkManager.a.mApplicationName = this.c;
    SdkManager.a.a(SdkManager.a.mApplicationName, this.q, true);
    atj.a(this.o, SdkManager.a.mApplicationName);
    atj localAtj1 = atj.a(this.c);
    Object localObject2 = this.g;
    Object localObject3 = this.c;
    try
    {
      ati localAti = (ati)arg.class.newInstance();
      localAti.a = ((String)localObject3);
      localAtj1.d.put(arc.class, localAti);
      localAtj1.f.put(arc.class, localObject2);
    }
    catch (IllegalAccessException localIllegalAccessException1)
    {
      fof.a(localIllegalAccessException1);
    }
    catch (InstantiationException localInstantiationException1)
    {
      fof.a(localInstantiationException1);
    }
    atj localAtj2 = atj.a(this.c);
    localObject2 = this.c;
    try
    {
      localObject3 = (atk)arf.class.newInstance();
      ((atk)localObject3).a = ((String)localObject2);
      localAtj2.e.put(arb.class, localObject3);
    }
    catch (IllegalAccessException localIllegalAccessException2)
    {
      fof.a(localIllegalAccessException2);
    }
    catch (InstantiationException localInstantiationException2)
    {
      fof.a(localInstantiationException2);
    }
    Object localObject1 = atj.a(this.c);
    if (!((atj)localObject1).c)
    {
      localObject2 = ((atj)localObject1).d.values().iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((ati)((Iterator)localObject2).next()).m();
      }
      ((atj)localObject1).c = true;
    }
    this.h = ((arf)atj.a(this.c).a(arb.class));
    this.p = UUID.randomUUID().toString();
    new app(this).a();
    this.f = new are(this.c, this.o, this.p);
    localObject1 = this.f;
    localObject2 = new StringBuilder("ACTION_SYNC_BROADCASTER_REQUEST");
    ((StringBuilder)localObject2).append(((are)localObject1).b);
    localObject2 = ((StringBuilder)localObject2).toString();
    are.a.b("activate(%s)", new Object[] { localObject2 });
    ((are)localObject1).c.registerReceiver(((are)localObject1).e, new IntentFilter((String)localObject2));
  }
  
  protected final arf c()
  {
    if (this.h == null) {
      this.h = ((arf)atj.a(this.c).a(arb.class));
    }
    return this.h;
  }
}
