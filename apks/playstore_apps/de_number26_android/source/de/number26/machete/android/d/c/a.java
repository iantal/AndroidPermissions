package de.number26.machete.android.d.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import de.number26.machete.android.Application;
import de.number26.machete.android.refactor.data.common.money.MoneyParamRaw;
import de.number26.machete.android.refactor.data.questionnaire.j;
import de.number26.machete.core.api.model.StandingOrder;
import de.number26.machete.core.api.model.deserializer.StandingOrderJsonDeserializer;
import de.number26.machete.core.d.k;
import de.number26.machete.core.model.Product;
import de.number26.machete.core.model.Product.b;
import de.number26.machete.core.model.a.c.b;
import de.number26.machete.core.model.a.c.c.a;
import de.number26.machete.core.model.m;
import de.number26.machete.core.o.t;

public class a
{
  private final Application a;
  private final e.b.i.a<h.a.b<f.l>> b = e.b.i.a.d();
  
  public a(Application paramApplication)
  {
    this.a = paramApplication;
  }
  
  Resources a(Context paramContext)
  {
    return paramContext.getResources();
  }
  
  com.squareup.a.b a()
  {
    return com.squareup.a.a.a(this.a);
  }
  
  de.number26.machete.core.b.a a(de.number26.machete.android.a.a paramA)
  {
    return paramA;
  }
  
  de.number26.machete.core.d.a a(javax.a.a<de.number26.machete.core.i.a> paramA)
  {
    return new de.number26.machete.core.d.a(paramA);
  }
  
  k a(de.number26.machete.core.j.a paramA)
  {
    paramA = new k(paramA);
    paramA.s();
    return paramA;
  }
  
  de.number26.machete.core.j.a a(SharedPreferences paramSharedPreferences)
  {
    return new de.number26.machete.android.c.a(paramSharedPreferences);
  }
  
  String a(k paramK)
  {
    return paramK.e();
  }
  
  Context b()
  {
    return this.a.getApplicationContext();
  }
  
  de.number26.machete.core.d.l b(Context paramContext)
  {
    return new de.number26.machete.core.d.l(new de.number26.machete.android.c.b(paramContext));
  }
  
  rx.e<de.number26.machete.android.refactor.presentation.common.base.a> c()
  {
    return this.a.i();
  }
  
  Gson d()
  {
    return new GsonBuilder().registerTypeAdapter(MoneyParamRaw.class, new de.number26.machete.android.refactor.data.common.money.a()).registerTypeAdapter(StandingOrder.class, new StandingOrderJsonDeserializer()).registerTypeAdapterFactory(t.a()).registerTypeAdapterFactory(new a.a.a.a()).registerTypeAdapterFactory(de.number26.machete.android.refactor.data.common.b.a()).registerTypeAdapter(c.c.a.class, new de.number26.machete.core.model.a.b()).registerTypeAdapterFactory(j.a()).registerTypeAdapterFactory(j.b()).registerTypeAdapterFactory(de.number26.machete.android.refactor.data.products.e.a()).create();
  }
  
  de.number26.machete.core.j.d<Product.b, Product> e()
  {
    return new de.number26.machete.core.j.c();
  }
  
  de.number26.machete.core.j.d<c.b, de.number26.machete.core.model.a.c> f()
  {
    return new de.number26.machete.core.j.c();
  }
  
  de.number26.machete.core.j.d<String, de.number26.machete.core.model.b> g()
  {
    return new de.number26.machete.core.j.c();
  }
  
  de.number26.machete.core.j.d<String, m> h()
  {
    return new de.number26.machete.core.j.c();
  }
  
  com.a.a.a.d i()
  {
    return com.a.a.a.d.a();
  }
  
  com.a.a.a.b j()
  {
    return com.a.a.a.b.a();
  }
  
  e.b.i.d<h.a.b<f.l>> k()
  {
    return this.b;
  }
}
