package ru.tcsbank.mb.model.hce;

import android.content.Context;
import android.content.SharedPreferences;
import com.mastercard.mcbp.api.McbpCardApi;
import java.util.Map;
import java.util.Set;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.m;

public final class l
{
  private final Context a;
  private final f b;
  private final y c;
  
  public l(Context paramContext, f paramF)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramF;
    this.c = new y(paramContext);
  }
  
  public final k a(String paramString, ab paramAb)
  {
    boolean bool3 = true;
    k localK = new k();
    r localR = this.b.d;
    int i;
    Object localObject1;
    Object localObject2;
    int j;
    label118:
    label126:
    boolean bool2;
    if (this.b.k() == 4)
    {
      i = 1;
      localObject1 = this.b.d;
      localObject2 = ((r)localObject1).h().getStringSet("cms_metadata_ids", null);
      if (!((r)localObject1).a(paramString, true))
      {
        if ((localObject2 == null) || (!((Set)localObject2).contains(paramString))) {
          break label266;
        }
        localObject1 = ((r)localObject1).h().getStringSet("card_issued", null);
        if ((localObject1 == null) || (!((Set)localObject1).contains(paramString))) {
          break label260;
        }
        j = 1;
        if (j == 0) {
          break label266;
        }
      }
      bool1 = true;
      if (this.b.k() != 1) {
        break label272;
      }
      bool2 = true;
      label140:
      if (!bool2) {
        break label295;
      }
      if (!bool1) {
        break label278;
      }
    }
    label260:
    label266:
    label272:
    label278:
    for (localK.d = this.a.getString(2131690640);; localK.d = this.a.getString(2131690642))
    {
      localK.a = bool1;
      localK.b = paramString;
      localK.c = ((String)paramAb.x.get("nfcPaymentsServiceHintv2"));
      localK.f = bool2;
      paramString = localR.a(paramString);
      if ((paramString != null) && (paramString.a != null))
      {
        localK.h = McbpCardApi.isDefaultCardForContactlessPayment(paramString.a);
        localK.g = this.c.a(this.b.m());
      }
      return localK;
      i = 0;
      break;
      j = 0;
      break label118;
      bool1 = false;
      break label126;
      bool2 = false;
      break label140;
    }
    label295:
    if (i != 0)
    {
      if ((localR.a(paramString) != null) && (bool1)) {}
      for (bool1 = true;; bool1 = false)
      {
        i = this.b.b.getInt("last_error_code", 0);
        localObject1 = this.a.getString(e.a(i));
        localK.d = this.a.getString(2131690639, new Object[] { localObject1, Integer.valueOf(i) });
        break;
      }
    }
    if (localR.a(paramString) != null) {}
    for (boolean bool1 = bool3;; bool1 = false)
    {
      localObject1 = paramAb.d.f;
      localObject2 = (String)paramAb.x.get("nfcPaymentsServiceNote");
      localObject2 = this.a.getString(2131690643) + "\n\n" + (String)localObject2;
      localK.e = ((String)localObject1);
      localK.d = ((String)localObject2);
      break;
    }
  }
}
