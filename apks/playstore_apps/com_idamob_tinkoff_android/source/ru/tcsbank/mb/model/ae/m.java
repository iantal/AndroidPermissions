package ru.tcsbank.mb.model.ae;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import ru.tcsbank.mb.model.ao.a.l;
import ru.tcsbank.mb.utils.bw;
import ru.tcsbank.mb.utils.f.a.d;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.j;
import rx.e;
import rx.i;

public final class m
{
  final Context a;
  final ru.tcsbank.mb.model.ak.k b;
  private final ru.tcsbank.mb.model.ao.a.o c;
  private final ru.tcsbank.mb.model.config.a d;
  
  m(Context paramContext, ru.tcsbank.mb.model.ak.k paramK, ru.tcsbank.mb.model.ao.a.o paramO, ru.tcsbank.mb.model.config.a paramA)
  {
    this.a = paramContext;
    this.b = paramK;
    this.c = paramO;
    this.d = paramA;
  }
  
  private i<org.apache.commons.a.c.c<com.google.common.a.k<Bitmap>, com.google.common.a.k<l>>> a(String paramString)
  {
    return i.a(this.d.b, i.a(new y(this, paramString)), aa.a).a(new ab(this));
  }
  
  static i<com.google.common.a.k<Bitmap>> a(String paramString, int paramInt)
  {
    return i.a(new ac(paramString, paramInt)).d(ad.a).e(ae.a);
  }
  
  static i<com.google.common.a.k<Bitmap>> a(String paramString, int paramInt1, int paramInt2)
  {
    return i.a(new af(paramString, paramInt1, paramInt2)).d(ag.a).e(ah.a);
  }
  
  private i<org.apache.commons.a.c.c<com.google.common.a.k<Bitmap>, com.google.common.a.k<l>>> b(j paramJ)
  {
    i localI = i.a(new z(this, paramJ)).d(ak.a).e(av.a);
    ru.tcsbank.mb.model.ao.a.o localO = this.c;
    localO.d = paramJ;
    int i;
    if ((paramJ.l() != null) && (paramJ.l().h != null))
    {
      i = 1;
      if (i == 0) {
        break label105;
      }
      paramJ = localO.a(paramJ.l(), paramJ.l().b);
    }
    for (;;)
    {
      return i.a(localI, paramJ.d(ay.a), az.a);
      i = 0;
      break;
      label105:
      if (((paramJ instanceof Transaction)) && (((Transaction)paramJ).isExternalCard) && (paramJ.j() != null))
      {
        i = 1;
        label133:
        if (i == 0) {
          if ((paramJ.j() == null) || (!paramJ.j().paymentType.equals("Transfer")) || ((paramJ.n() != ru.tinkoff.mb.api.entities.operations.n.TRANSFER) && (paramJ.n() != ru.tinkoff.mb.api.entities.operations.n.INTERNAL))) {
            break label216;
          }
        }
      }
      label216:
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label221;
        }
        paramJ = localO.b(paramJ.j().providerId);
        break;
        i = 0;
        break label133;
      }
      label221:
      if ((paramJ.j() != null) && (paramJ.j().paymentType.equals("Payment")) && (!TextUtils.isEmpty(paramJ.j().providerId))) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label302;
        }
        paramJ = i.a(new ru.tcsbank.mb.model.ao.a.p(localO, paramJ)).a(new ru.tcsbank.mb.model.ao.a.q(localO));
        break;
      }
      label302:
      if ((paramJ.m() != null) && (!TextUtils.isEmpty(paramJ.m().a)))
      {
        paramJ = localO.c(paramJ.m().a);
      }
      else
      {
        if (((paramJ instanceof Payment)) && (((Payment)paramJ).paymentType.equals("Transfer"))) {}
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label395;
          }
          paramJ = localO.b(paramJ.j().providerId);
          break;
        }
        label395:
        paramJ = localO.b();
      }
    }
  }
  
  private i<org.apache.commons.a.c.c<com.google.common.a.k<Bitmap>, com.google.common.a.k<l>>> c(j paramJ)
  {
    Object localObject = paramJ.l();
    int i;
    if ((localObject != null) && (!TextUtils.isEmpty(((ru.tinkoff.mb.api.entities.providers.a)localObject).h)))
    {
      i = 1;
      if (i == 0) {
        break label90;
      }
    }
    label90:
    for (localObject = i.a(new v(this, (ru.tinkoff.mb.api.entities.providers.a)localObject)).d(w.a).e(x.a);; localObject = rx.c.e.k.a(com.google.common.a.k.e()))
    {
      return i.a((i)localObject, this.c.a(paramJ.l(), paramJ.e()).d(ba.a), bb.a);
      i = 0;
      break;
    }
  }
  
  private i<org.apache.commons.a.c.c<com.google.common.a.k<Bitmap>, com.google.common.a.k<l>>> d(j paramJ)
  {
    if ((paramJ.j() != null) && (paramJ.j().paymentType.equals("Payment"))) {
      return i.a(new bc(this, bw.a(paramJ))).a(new p(this));
    }
    return rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e()));
  }
  
  public final i<org.apache.commons.a.c.c<com.google.common.a.k<Bitmap>, com.google.common.a.k<l>>> a(j paramJ)
  {
    int i;
    label105:
    Object localObject1;
    label167:
    label175:
    Object localObject2;
    label213:
    Object localObject3;
    if ((paramJ instanceof Transaction))
    {
      Object localObject4 = (Transaction)paramJ;
      if (((Transaction)localObject4).isExternalCard)
      {
        paramJ = ((Transaction)localObject4).payment;
        if (paramJ != null)
        {
          paramJ = paramJ.paymentType;
          i = -1;
        }
      }
      i localI1;
      i localI2;
      i localI3;
      Object localObject5;
      int j;
      switch (paramJ.hashCode())
      {
      default: 
        switch (i)
        {
        default: 
          paramJ = rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e()));
          localI1 = b((j)localObject4);
          localI2 = c((j)localObject4);
          if ((((Transaction)localObject4).payment != null) && ((((Transaction)localObject4).group == ru.tinkoff.mb.api.entities.operations.n.TRANSFER) || (((Transaction)localObject4).group == ru.tinkoff.mb.api.entities.operations.n.INTERNAL))) {
            if (d.a(((Transaction)localObject4).payment))
            {
              localObject1 = "transfer-inner-third-party";
              localObject1 = a((String)localObject1);
              localI3 = d((j)localObject4);
              if (((Transaction)localObject4).subGroup == null) {
                break label558;
              }
              localObject2 = this.d.b.a(new q(this, (Transaction)localObject4));
              localObject5 = ((Transaction)localObject4).spendingCategory;
              localObject3 = ((Transaction)localObject4).description;
              if ((localObject5 == null) || (((ru.tinkoff.mb.api.entities.operations.c)localObject5).c == null)) {
                break label575;
              }
              localObject5 = d.a(this.a, ((ru.tinkoff.mb.api.entities.operations.c)localObject5).c);
              i = ru.tcsbank.mb.business.a.a(this.a, (String)localObject3);
              j = ru.tcsbank.mb.business.a.a(i);
              localObject3 = i.a(a((String)localObject5, -1, i), rx.c.e.k.a(new l(i, j)).d(t.a), u.a);
              label302:
              localObject5 = ((Transaction)localObject4).category;
              localObject4 = ((Transaction)localObject4).description;
              if ((localObject5 == null) || (((ru.tinkoff.mb.api.entities.operations.c)localObject5).a == null)) {
                break label592;
              }
              localObject5 = d.a(this.a, ((ru.tinkoff.mb.api.entities.operations.c)localObject5).a);
              i = ru.tcsbank.mb.business.a.a(this.a, (String)localObject4);
              j = ru.tcsbank.mb.business.a.a(i);
            }
          }
          break;
        }
        break;
      }
      label558:
      label575:
      label592:
      for (localObject4 = i.a(a((String)localObject5, -1, i), rx.c.e.k.a(new l(i, j)).d(r.a), s.a);; localObject4 = rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e())))
      {
        return e.a(e.a((Object[])new Object[] { i.a(paramJ), i.a(localI1), i.a(localI2), i.a((i)localObject1), i.a(localI3), i.a((i)localObject2), i.a((i)localObject3), i.a((i)localObject4) })).h(o.a).b();
        if (!paramJ.equals("Payment")) {
          break;
        }
        i = 0;
        break;
        if (!paramJ.equals("Transfer")) {
          break;
        }
        i = 1;
        break;
        paramJ = c((j)localObject4);
        break label105;
        paramJ = a(bw.a((j)localObject4));
        break label105;
        localObject1 = bw.a((j)localObject4);
        break label167;
        localObject1 = rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e()));
        break label175;
        localObject2 = rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e()));
        break label213;
        localObject3 = rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e()));
        break label302;
      }
    }
    if ((paramJ instanceof Payment))
    {
      paramJ = (Payment)paramJ;
      localObject1 = b(paramJ);
      localObject2 = c(paramJ);
      localObject3 = paramJ.paymentType;
      i = -1;
      switch (((String)localObject3).hashCode())
      {
      default: 
        switch (i)
        {
        }
        break;
      }
      for (paramJ = rx.c.e.k.a(org.apache.commons.a.c.c.a(com.google.common.a.k.e(), com.google.common.a.k.e()));; paramJ = d(paramJ))
      {
        return e.a(e.a((Object[])new Object[] { i.a((i)localObject1), i.a((i)localObject2), i.a(paramJ) })).h(n.a).b();
        if (!((String)localObject3).equals("Payment")) {
          break;
        }
        i = 0;
        break;
        if (!((String)localObject3).equals("Transfer")) {
          break;
        }
        i = 1;
        break;
      }
      if (d.a(paramJ)) {}
      for (paramJ = "transfer-inner-third-party";; paramJ = bw.a(paramJ))
      {
        paramJ = a(paramJ);
        break;
      }
    }
    throw new IllegalArgumentException("Unsupported operation class " + paramJ.getClass());
  }
}
