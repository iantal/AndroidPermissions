package com.pushserver.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.pushserver.android.a.b.a;
import com.pushserver.android.a.b.a.a;
import com.pushserver.android.a.b.b;
import com.pushserver.android.a.b.b.a;
import com.pushserver.android.a.c.a;
import com.pushserver.android.a.c.a.a;
import com.pushserver.android.a.d.a;
import com.pushserver.android.a.d.a.a;
import com.pushserver.android.a.d.b;
import com.pushserver.android.a.e.a;
import com.pushserver.android.a.e.a.a;
import com.pushserver.android.a.f.a;
import com.pushserver.android.a.f.a.a;
import com.pushserver.android.a.f.b;
import com.pushserver.android.a.f.b.a;
import com.pushserver.android.a.g.a;
import com.pushserver.android.a.g.a.a;
import com.pushserver.android.a.g.b;
import com.pushserver.android.a.g.b.a;
import com.pushserver.android.exception.PushServerErrorException;
import com.pushserver.android.model.b;
import com.pushserver.android.model.h;
import com.pushserver.android.model.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

class k
{
  private static final String d = k.class.getCanonicalName();
  private static k e;
  final l a;
  final Context b;
  final d c;
  
  private k(Context paramContext)
  {
    this.a = new l(paramContext);
    this.b = paramContext.getApplicationContext();
    this.c = new d(paramContext, d);
  }
  
  static k a(Context paramContext)
  {
    if (e == null) {
      e = new k(paramContext);
    }
    return e;
  }
  
  private b c()
    throws PushServerErrorException
  {
    b localB = g.a(this.b).a();
    if (localB == null)
    {
      this.c.a("Empty deviceAddress");
      throw new PushServerErrorException("DEVICE_ADDRESS_INVALID");
    }
    return localB;
  }
  
  final d.b a(String paramString1, String paramString2, String paramString3)
    throws PushServerErrorException
  {
    new StringBuilder("Call getMessages sessionKey = ").append(paramString1).append(", syncToken = ").append(paramString2).append(", serverId = ").append(paramString3);
    try
    {
      l localL = this.a;
      d.a.a localA = new d.a.a(c());
      localA.d = paramString1;
      localA.c = paramString2;
      paramString1 = localL.a(new d.a(localA, (byte)0), g.a(this.b).b(paramString3));
      if (paramString1 != null)
      {
        paramString1 = d.b.a(paramString1, paramString3);
        return paramString1;
      }
      return null;
    }
    catch (IOException paramString1)
    {
      this.c.a(paramString1.getMessage());
      throw new PushServerErrorException("IO_ERROR");
    }
    catch (JSONException paramString1)
    {
      this.c.a(paramString1.getMessage());
      throw new PushServerErrorException("JSON_FORMING_ERROR");
    }
  }
  
  final f.b a(com.pushserver.android.model.g paramG)
    throws PushServerErrorException
  {
    b localB = g.a(this.b).a();
    paramG = new f.a.a(paramG);
    paramG.b = localB;
    paramG = new f.a(paramG, (byte)0);
    Object localObject1;
    Object localObject2;
    try
    {
      paramG = this.a.a(paramG);
      if (paramG == null) {
        break label355;
      }
      localObject1 = new f.b.a((byte)0);
      if (paramG.has("deviceAddress"))
      {
        localObject2 = paramG.getJSONObject("deviceAddress");
        if (localObject2 != null) {
          ((f.b.a)localObject1).a = new b((JSONObject)localObject2);
        }
      }
      if (paramG.has("systemError"))
      {
        localObject2 = paramG.getJSONObject("systemError");
        if (localObject2 != null) {
          ((f.b.a)localObject1).b = new i((JSONObject)localObject2);
        }
      }
      if (!paramG.has("serviceError")) {
        break label213;
      }
      ((f.b.a)localObject1).c = h.valueOf(paramG.getString("serviceError"));
    }
    catch (IOException paramG)
    {
      for (;;)
      {
        this.c.a(paramG.getMessage());
        throw new PushServerErrorException("IO_ERROR");
        ((f.b.a)localObject1).c = h.a;
      }
    }
    catch (JSONException paramG)
    {
      label213:
      this.c.a(paramG.getMessage());
      throw new PushServerErrorException("JSON_FORMING_ERROR");
    }
    paramG = new f.b((f.b.a)localObject1, (byte)0);
    if ((paramG.c != null) && (paramG.c != h.a)) {
      throw new PushServerErrorException(paramG.c.toString());
    }
    if (paramG.b != null) {
      throw new PushServerErrorException(paramG.b.toString());
    }
    if (paramG.a != null)
    {
      localObject2 = g.a(this.b);
      localObject1 = paramG.a;
      ((g)localObject2).d = ((b)localObject1);
      ((g)localObject2).a.edit().putString("pref.device.address", ((b)localObject1).a).apply();
      localObject2 = ((g)localObject2).c;
      new StringBuilder("Save device address: ").append(((b)localObject1).a);
    }
    if (localB == null) {
      a(true);
    }
    return paramG;
    label355:
    return null;
  }
  
  final List<String> a()
  {
    Set localSet = g.a(this.b).a(e.a).a();
    new StringBuilder("Call markMessagesAsRead readSet: ").append(localSet);
    HashMap localHashMap = new HashMap();
    Object localObject2;
    Object localObject3;
    Object localObject1;
    if (g.a(this.b).d() != null)
    {
      localIterator = localSet.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localObject2 = (String)localIterator.next();
        localObject3 = ((String)localObject2).split(":");
      } while (!g.a(this.b).a(localObject3[0]));
      if (localHashMap.containsKey(localObject3[0])) {}
      for (localObject1 = (List)localHashMap.get(localObject3[0]);; localObject1 = new ArrayList())
      {
        ((List)localObject1).add(((String)localObject2).replace(localObject3[0] + ":", ""));
        localHashMap.put(localObject3[0], localObject1);
        break;
      }
    }
    localHashMap.put("null", new ArrayList(localSet));
    Iterator localIterator = localHashMap.keySet().iterator();
    for (;;)
    {
      if (localIterator.hasNext()) {
        localObject1 = (String)localIterator.next();
      }
      try
      {
        localObject2 = this.a;
        localObject3 = new b.a.a(c());
        ((b.a.a)localObject3).b = ((List)localHashMap.get(localObject1));
        localObject1 = ((l)localObject2).a(new b.a((b.a.a)localObject3, (byte)0), g.a(this.b).b((String)localObject1));
        if (localObject1 == null) {
          continue;
        }
        localObject2 = new b.b.a((byte)0);
        if (((JSONObject)localObject1).has("systemError"))
        {
          localObject3 = ((JSONObject)localObject1).getJSONObject("systemError");
          if (localObject3 != null) {
            ((b.b.a)localObject2).a = new i((JSONObject)localObject3);
          }
        }
        if (((JSONObject)localObject1).has("serviceError"))
        {
          ((b.b.a)localObject2).b = h.valueOf(((JSONObject)localObject1).getString("serviceError"));
          new b.b((b.b.a)localObject2, (byte)0);
        }
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          this.c.a(localIOException.getMessage());
          break;
          ((b.b.a)localObject2).b = h.a;
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
        g.a(this.b).a(new int[] { e.a });
        return new ArrayList(localSet);
      }
      catch (PushServerErrorException localPushServerErrorException)
      {
        for (;;) {}
      }
    }
  }
  
  final void a(boolean paramBoolean)
    throws PushServerErrorException
  {
    try
    {
      localObject1 = this.a;
      localObject2 = new g.a.a(c());
      ((g.a.a)localObject2).b = paramBoolean;
      localObject1 = ((l)localObject1).a(new g.a((g.a.a)localObject2, (byte)0));
      if (localObject1 == null) {
        return;
      }
      localObject2 = new g.b.a((byte)0);
      if (((JSONObject)localObject1).has("systemError"))
      {
        JSONObject localJSONObject = ((JSONObject)localObject1).getJSONObject("systemError");
        if (localJSONObject != null) {
          ((g.b.a)localObject2).a = new i(localJSONObject);
        }
      }
      if (!((JSONObject)localObject1).has("serviceError")) {
        break label170;
      }
      ((g.b.a)localObject2).b = h.valueOf(((JSONObject)localObject1).getString("serviceError"));
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject1;
        Object localObject2;
        this.c.a(localIOException.getMessage());
        throw new PushServerErrorException("IO_ERROR");
        ((g.b.a)localObject2).b = h.a;
      }
    }
    catch (JSONException localJSONException)
    {
      label170:
      this.c.a(localJSONException.getMessage());
      throw new PushServerErrorException("JSON_FORMING_ERROR");
    }
    localObject1 = new g.b((g.b.a)localObject2, (byte)0);
    if ((((g.b)localObject1).b != null) && (((g.b)localObject1).b != h.a)) {
      throw new PushServerErrorException(((g.b)localObject1).b.toString());
    }
    if (localJSONException.a != null) {
      throw new PushServerErrorException(localJSONException.a.toString());
    }
    g.a(this.b).a.edit().putBoolean("pref.subscription.enabled", paramBoolean).apply();
  }
  
  final void b()
    throws PushServerErrorException
  {
    Object localObject1 = g.a(this.b).a(e.b).a();
    HashMap localHashMap = new HashMap();
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if (g.a(this.b).d() != null)
    {
      localObject2 = ((Set)localObject1).iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject3 = (String)((Iterator)localObject2).next();
        localObject4 = ((String)localObject3).split(":");
      } while (!g.a(this.b).a(localObject4[0]));
      if (localHashMap.containsKey(localObject4[0])) {}
      for (localObject1 = (List)localHashMap.get(localObject4[0]);; localObject1 = new ArrayList())
      {
        ((List)localObject1).add(((String)localObject3).replace(localObject4[0] + ":", ""));
        localHashMap.put(localObject4[0], localObject1);
        break;
      }
    }
    localHashMap.put("null", new ArrayList((Collection)localObject1));
    localObject1 = localHashMap.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      try
      {
        localObject3 = this.a;
        localObject4 = new c.a.a(c());
        ((c.a.a)localObject4).b = ((List)localHashMap.get(localObject2));
        ((l)localObject3).a(new c.a((c.a.a)localObject4, (byte)0), g.a(this.b).b((String)localObject2));
      }
      catch (IOException localIOException)
      {
        this.c.a(localIOException.getMessage());
        throw new PushServerErrorException("IO_ERROR");
      }
      catch (JSONException localJSONException)
      {
        this.c.a(localJSONException.getMessage());
        throw new PushServerErrorException("JSON_FORMING_ERROR");
      }
    }
    g.a(this.b).a(new int[] { e.b });
  }
}
