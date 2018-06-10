package io.fabric.sdk.android.services.e;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.d.d;
import org.json.JSONException;
import org.json.JSONObject;

final class j
  implements s
{
  private final w a;
  private final v b;
  private final io.fabric.sdk.android.services.b.k c;
  private final g d;
  private final x e;
  private final h f;
  private final io.fabric.sdk.android.services.d.c g;
  
  public j(h paramH, w paramW, io.fabric.sdk.android.services.b.k paramK, v paramV, g paramG, x paramX)
  {
    this.f = paramH;
    this.a = paramW;
    this.c = paramK;
    this.b = paramV;
    this.d = paramG;
    this.e = paramX;
    this.g = new d(this.f);
  }
  
  private static void a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    io.fabric.sdk.android.c.a();
    new StringBuilder().append(paramString).append(paramJSONObject.toString());
  }
  
  private t b(r paramR)
  {
    Object localObject = null;
    t localT = null;
    for (;;)
    {
      try
      {
        if (!r.b.equals(paramR))
        {
          JSONObject localJSONObject = this.d.a();
          if (localJSONObject == null) {
            break label135;
          }
          localT = this.b.a(this.c, localJSONObject);
          a(localJSONObject, "Loaded cached settings: ");
          long l1 = this.c.a();
          if (!r.c.equals(paramR))
          {
            long l2 = localT.g;
            if (l2 >= l1) {
              continue;
            }
            i = 1;
            if (i != 0) {
              continue;
            }
          }
        }
      }
      catch (Exception localException1)
      {
        int i;
        paramR = localObject;
      }
      try
      {
        io.fabric.sdk.android.c.a();
        return localT;
      }
      catch (Exception localException3)
      {
        for (;;)
        {
          paramR = localException1;
          Exception localException2 = localException3;
        }
      }
      i = 0;
    }
    io.fabric.sdk.android.c.a();
    return null;
    io.fabric.sdk.android.c.a().b("Fabric", "Failed to get cached settings", localException1);
    return paramR;
    label135:
    io.fabric.sdk.android.c.a();
    return null;
  }
  
  private String b()
  {
    return i.a(new String[] { i.l(this.f.j) });
  }
  
  public final t a()
  {
    return a(r.a);
  }
  
  public final t a(r paramR)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    for (;;)
    {
      try
      {
        if (!io.fabric.sdk.android.c.b())
        {
          if (this.g.a().getString("existing_instance_identifier", "").equals(b())) {
            continue;
          }
          i = 1;
          localObject1 = localObject2;
          if (i == 0) {
            localObject1 = b(paramR);
          }
        }
        paramR = (r)localObject1;
        if (localObject1 == null) {
          paramR = (r)localObject1;
        }
      }
      catch (Exception localException1)
      {
        int i;
        paramR = null;
      }
      try
      {
        localObject2 = this.e.a(this.a);
        paramR = (r)localObject1;
        if (localObject2 != null)
        {
          paramR = (r)localObject1;
          localObject1 = this.b.a(this.c, (JSONObject)localObject2);
          paramR = (r)localObject1;
          this.d.a(((t)localObject1).g, (JSONObject)localObject2);
          paramR = (r)localObject1;
          a((JSONObject)localObject2, "Loaded settings: ");
          paramR = (r)localObject1;
          localObject2 = b();
          paramR = (r)localObject1;
          SharedPreferences.Editor localEditor = this.g.b();
          paramR = (r)localObject1;
          localEditor.putString("existing_instance_identifier", (String)localObject2);
          paramR = (r)localObject1;
          this.g.a(localEditor);
          paramR = (r)localObject1;
        }
        localObject1 = paramR;
        if (paramR != null) {}
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
      try
      {
        localObject1 = b(r.c);
        return localObject1;
      }
      catch (Exception localException3)
      {
        break;
      }
      i = 0;
    }
    io.fabric.sdk.android.c.a().b("Fabric", "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved.", localException1);
    return paramR;
  }
}
