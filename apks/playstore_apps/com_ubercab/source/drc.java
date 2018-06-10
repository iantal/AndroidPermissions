import android.content.Context;
import android.view.View;
import com.google.android.gms.internal.zzaey;
import com.google.android.gms.internal.zzakd;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class drc
  implements drl
{
  boolean a;
  private final ezn b;
  private final LinkedHashMap<String, ezv> c;
  private final Context d;
  private final drn e;
  private final zzaey f;
  private final Object g = new Object();
  private HashSet<String> h = new HashSet();
  private boolean i = false;
  private boolean j = false;
  private boolean k = false;
  
  public drc(Context paramContext, zzakd paramZzakd, zzaey paramZzaey, String paramString, drn paramDrn)
  {
    dhp.a(paramZzaey, "SafeBrowsing config is not present.");
    Context localContext = paramContext;
    if (paramContext.getApplicationContext() != null) {
      localContext = paramContext.getApplicationContext();
    }
    this.d = localContext;
    this.c = new LinkedHashMap();
    this.e = paramDrn;
    this.f = paramZzaey;
    paramContext = this.f.e.iterator();
    while (paramContext.hasNext())
    {
      paramZzaey = (String)paramContext.next();
      this.h.add(paramZzaey.toLowerCase(Locale.ENGLISH));
    }
    this.h.remove("cookie".toLowerCase(Locale.ENGLISH));
    paramContext = new ezn();
    paramContext.a = Integer.valueOf(8);
    paramContext.b = paramString;
    paramContext.c = paramString;
    paramContext.d = new ezo();
    paramContext.d.a = this.f.a;
    paramZzaey = new ezw();
    paramZzaey.a = paramZzakd.a;
    paramZzaey.c = Boolean.valueOf(efn.a(this.d).a());
    djm.b();
    long l = djm.e(this.d);
    if (l > 0L) {
      paramZzaey.b = Long.valueOf(l);
    }
    paramContext.h = paramZzaey;
    this.b = paramContext;
  }
  
  private final ezv b(String paramString)
  {
    synchronized (this.g)
    {
      paramString = (ezv)this.c.get(paramString);
      return paramString;
    }
  }
  
  public final zzaey a()
  {
    return this.f;
  }
  
  public final void a(View paramView)
  {
    if (!this.f.c) {
      return;
    }
    if (this.j) {
      return;
    }
    ctw.e();
    paramView = dtz.b(paramView);
    if (paramView == null)
    {
      drk.a("Failed to capture the webview bitmap.");
      return;
    }
    this.j = true;
    dtz.b(new drd(this, paramView));
  }
  
  public final void a(String paramString)
  {
    synchronized (this.g)
    {
      this.b.f = paramString;
      return;
    }
  }
  
  public final void a(String paramString, Map<String, String> paramMap, int paramInt)
  {
    Object localObject2 = this.g;
    if (paramInt == 3) {}
    for (;;)
    {
      try
      {
        this.k = true;
        if (this.c.containsKey(paramString))
        {
          if (paramInt == 3) {
            ((ezv)this.c.get(paramString)).d = Integer.valueOf(paramInt);
          }
          return;
        }
        localEzv = new ezv();
        localEzv.d = Integer.valueOf(paramInt);
        localEzv.a = Integer.valueOf(this.c.size());
        localEzv.b = paramString;
        localEzv.c = new ezq();
        if ((this.h.size() > 0) && (paramMap != null))
        {
          localLinkedList = new LinkedList();
          Iterator localIterator = paramMap.entrySet().iterator();
          if (localIterator.hasNext()) {
            localObject1 = (Map.Entry)localIterator.next();
          }
        }
      }
      finally
      {
        ezv localEzv;
        LinkedList localLinkedList;
        Object localObject3;
        continue;
        paramMap = "";
        continue;
        Object localObject1 = "";
        continue;
      }
      try
      {
        if (((Map.Entry)localObject1).getKey() == null) {
          continue;
        }
        paramMap = (String)((Map.Entry)localObject1).getKey();
        if (((Map.Entry)localObject1).getValue() == null) {
          continue;
        }
        localObject1 = (String)((Map.Entry)localObject1).getValue();
        localObject3 = paramMap.toLowerCase(Locale.ENGLISH);
        if (!this.h.contains(localObject3)) {
          continue;
        }
        localObject3 = new ezp();
        ((ezp)localObject3).a = paramMap.getBytes("UTF-8");
        ((ezp)localObject3).b = ((String)localObject1).getBytes("UTF-8");
        localLinkedList.add(localObject3);
      }
      catch (UnsupportedEncodingException paramMap)
      {
        continue;
      }
      drk.a("Cannot convert string to bytes, skip header.");
    }
    paramMap = new ezp[localLinkedList.size()];
    localLinkedList.toArray(paramMap);
    localEzv.c.a = paramMap;
    this.c.put(paramString, localEzv);
    return;
    throw paramString;
  }
  
  final void a(Map<String, String> paramMap)
    throws JSONException
  {
    if (paramMap == null) {
      return;
    }
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      JSONArray localJSONArray = new JSONObject((String)paramMap.get(str)).optJSONArray("matches");
      if (localJSONArray != null) {
        synchronized (this.g)
        {
          int i1 = localJSONArray.length();
          ezv localEzv = b(str);
          if (localEzv == null)
          {
            str = String.valueOf(str);
            if (str.length() != 0) {
              str = "Cannot find the corresponding resource object for ".concat(str);
            } else {
              str = new String("Cannot find the corresponding resource object for ");
            }
            drk.a(str);
          }
          else
          {
            localEzv.e = new String[i1];
            int n = 0;
            int m = 0;
            while (m < i1)
            {
              localEzv.e[m] = localJSONArray.getJSONObject(m).getString("threat_type");
              m += 1;
            }
            int i2 = this.a;
            m = n;
            if (i1 > 0) {
              m = 1;
            }
            this.a = (m | i2);
          }
        }
      }
    }
  }
  
  public final boolean b()
  {
    return (dje.e()) && (this.f.c) && (!this.j);
  }
  
  public final void c()
  {
    this.i = true;
  }
  
  public final void d()
  {
    synchronized (this.g)
    {
      dxj localDxj = this.e.a(this.d, this.c.keySet());
      localDxj.a(new dre(this, localDxj), dtt.a);
      return;
    }
  }
  
  final void e()
  {
    boolean bool = this.a;
    int n = 0;
    int m;
    if (((bool) && (this.f.g)) || ((this.k) && (this.f.f)) || ((!this.a) && (this.f.d))) {
      m = 1;
    } else {
      m = 0;
    }
    if (m == 0) {
      return;
    }
    synchronized (this.g)
    {
      this.b.e = new ezv[this.c.size()];
      this.c.values().toArray(this.b.e);
      if (drk.a())
      {
        localObject2 = this.b.b;
        localObject4 = this.b.f;
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject2).length() + 53 + String.valueOf(localObject4).length());
        localStringBuilder.append("Sending SB report\n  url: ");
        localStringBuilder.append((String)localObject2);
        localStringBuilder.append("\n  clickUrl: ");
        localStringBuilder.append((String)localObject4);
        localStringBuilder.append("\n  resources: \n");
        localObject2 = new StringBuilder(localStringBuilder.toString());
        localObject4 = this.b.e;
        int i1 = localObject4.length;
        m = n;
        while (m < i1)
        {
          localStringBuilder = localObject4[m];
          ((StringBuilder)localObject2).append("    [");
          ((StringBuilder)localObject2).append(localStringBuilder.e.length);
          ((StringBuilder)localObject2).append("] ");
          ((StringBuilder)localObject2).append(localStringBuilder.b);
          m += 1;
        }
        drk.a(((StringBuilder)localObject2).toString());
      }
      Object localObject2 = ezj.a(this.b);
      Object localObject4 = this.f.b;
      localObject2 = new dvi(this.d).a(1, (String)localObject4, null, (byte[])localObject2);
      if (drk.a()) {
        ((dxj)localObject2).a(new drf(this), dtt.a);
      }
      return;
    }
  }
}
