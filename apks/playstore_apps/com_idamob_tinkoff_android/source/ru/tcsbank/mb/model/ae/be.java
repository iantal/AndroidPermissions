package ru.tcsbank.mb.model.ae;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.google.common.b.as;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.locationinfo.g.a;
import ru.tcsbank.mb.model.locationinfo.g.b;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.utils.bw;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.common.Merchant;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.h;
import ru.tinkoff.mb.api.entities.operations.n;
import rx.i;

public final class be
{
  private static final org.joda.time.e.b f = org.joda.time.e.a.a("dd MMMM YYYY, HH:mm");
  private static final org.joda.time.e.b g = org.joda.time.e.a.a("dd MMMM YYYY");
  public final Context a;
  public final ru.tinkoff.mb.api.b.a b;
  final ru.tcsbank.mb.model.locationinfo.d c;
  final ru.tcsbank.mb.model.ab.d d;
  public final ru.tcsbank.mb.model.config.a e;
  
  public be(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.locationinfo.d paramD, ru.tcsbank.mb.model.ab.d paramD1, ru.tcsbank.mb.model.config.a paramA1)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramA;
    this.c = paramD;
    this.d = paramD1;
    this.e = paramA1;
  }
  
  public static String a(ru.tinkoff.mb.api.entities.operations.j paramJ, List<ru.tinkoff.mb.api.entities.operations.j> paramList)
  {
    if (paramList != null) {
      return ((ru.tinkoff.mb.api.entities.operations.j)as.e(paramList)).o().a(g);
    }
    return paramJ.o().a(f);
  }
  
  public static h a(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    if ((paramJ.x() != null) && (!paramJ.x().isEmpty())) {
      return (h)paramJ.x().get(0);
    }
    return null;
  }
  
  public static boolean a(ru.tinkoff.mb.api.entities.operations.j paramJ, ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    return (paramC != null) && (!paramC.b().imported) && (a(paramJ) != null);
  }
  
  public static String b(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    return bw.a(paramJ);
  }
  
  public static boolean b(ru.tinkoff.mb.api.entities.operations.j paramJ, List<ru.tinkoff.mb.api.entities.operations.j> paramList)
  {
    if (paramList != null)
    {
      paramList = paramJ.j();
      paramJ = paramJ.n();
      if (paramList != null) {
        if ((paramJ != null) && ((paramJ == n.TRANSFER) || (paramJ == n.INTERNAL)))
        {
          i = 1;
          if (i == 0) {
            break label111;
          }
          paramJ = ru.tcsbank.mb.model.config.a.a(App.a()).a().z.a.iterator();
          do
          {
            if (!paramJ.hasNext()) {
              break;
            }
          } while (!((ru.tinkoff.mb.api.entities.g.r.b)paramJ.next()).b.equals(paramList.providerId));
        }
      }
      label111:
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label116;
        }
        return true;
        i = 0;
        break;
      }
    }
    label116:
    return false;
  }
  
  public static boolean c(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    return (paramJ.j() != null) && (!TextUtils.isEmpty(paramJ.j().providerId));
  }
  
  public static boolean d(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    int i;
    boolean bool1;
    boolean bool2;
    if ((paramJ.u() != null) && (!paramJ.u().b().imported))
    {
      i = 1;
      bool1 = "card2card".equals(paramJ.A());
      bool2 = paramJ.H();
      if (((paramJ.j() == null) || (paramJ.j().id == null) || (paramJ.j().providerId.equals("atm-transfer-cash")) || (n.INCOME == paramJ.n())) && (!"BankDepositionType".equals(paramJ.A()))) {
        break label138;
      }
    }
    label138:
    for (int j = 1;; j = 0)
    {
      if ((i == 0) || ((!bool1) && (!bool2) && (j == 0))) {
        break label143;
      }
      return true;
      i = 0;
      break;
    }
    label143:
    return false;
  }
  
  public static String f(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    if (paramJ.j() == null) {}
    do
    {
      return null;
      if (x.a(paramJ.j().providerId))
      {
        Object localObject = paramJ.j().providerId;
        localObject = (ru.tinkoff.mb.api.entities.g.r.b)q.a(ru.tcsbank.mb.model.config.a.a(App.a()).a().z.a).d(new ru.tcsbank.mb.model.providers.d((String)localObject)).d();
        if (localObject != null) {}
        for (localObject = ((ru.tinkoff.mb.api.entities.g.r.b)localObject).a;; localObject = null) {
          return (String)paramJ.j().fieldValues.get(localObject);
        }
      }
    } while (!n.INCOME.equals(paramJ.n()));
    return paramJ.h();
  }
  
  static LatLng g(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    if (h(paramJ))
    {
      paramJ = (ru.tinkoff.mb.api.entities.common.f)paramJ.p().get(0);
      return new LatLng(paramJ.a, paramJ.b);
    }
    return null;
  }
  
  private static boolean h(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    return (paramJ.p() != null) && (!paramJ.p().isEmpty());
  }
  
  public final i<org.apache.commons.a.c.d<String, String, LatLng>> e(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    Object localObject1 = paramJ.k();
    if ((localObject1 != null) && (((Merchant)localObject1).merchantRegion != null))
    {
      localObject2 = ((Merchant)localObject1).merchantRegion;
      if ((!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject2).e)) || (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject2).c)) || (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject2).a)) || (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject2).b)) || (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject2).d))) {
        break label97;
      }
    }
    label97:
    for (int i = 1; i != 0; i = 0)
    {
      if (h(paramJ)) {
        break;
      }
      return rx.c.e.k.a(null);
    }
    Object localObject2 = new g.a();
    ((g.a)localObject2).f = "androidGeocodingYandexOperationDetails";
    ((g.a)localObject2).e = g.b.a;
    localObject2 = ((g.a)localObject2).a(ru.tcsbank.mb.model.locationinfo.j.a);
    if ((localObject1 != null) && (((Merchant)localObject1).merchantRegion != null)) {
      if (TextUtils.isEmpty(((Merchant)localObject1).merchantRegion.e)) {
        break label227;
      }
    }
    label227:
    ArrayList localArrayList;
    for (((g.a)localObject2).a = ((Merchant)localObject1).merchantRegion.e;; ((g.a)localObject2).a = org.apache.commons.a.f.a(localArrayList, ", "))
    {
      if (h(paramJ)) {
        ((g.a)localObject2).b = g(paramJ);
      }
      return i.a(new bf(this, (g.a)localObject2)).d(new bg(this, paramJ)).a(bi.a).e(bj.a);
      localObject1 = ((Merchant)localObject1).merchantRegion;
      localArrayList = new ArrayList();
      if (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject1).c)) {
        localArrayList.add(((ru.tinkoff.mb.api.entities.common.j)localObject1).c);
      }
      if ((!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject1).a)) && (!((ru.tinkoff.mb.api.entities.common.j)localObject1).a.equalsIgnoreCase("RUS"))) {
        localArrayList.add(((ru.tinkoff.mb.api.entities.common.j)localObject1).a);
      }
      if (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject1).b)) {
        localArrayList.add(((ru.tinkoff.mb.api.entities.common.j)localObject1).b);
      }
      if (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.common.j)localObject1).d)) {
        localArrayList.add(((ru.tinkoff.mb.api.entities.common.j)localObject1).d);
      }
    }
  }
}
