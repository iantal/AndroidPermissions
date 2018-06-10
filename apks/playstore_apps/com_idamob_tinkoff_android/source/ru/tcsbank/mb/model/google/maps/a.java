package ru.tcsbank.mb.model.google.maps;

import android.content.Context;
import com.google.android.gms.maps.model.LatLng;
import com.google.gson.g;
import okhttp3.x;
import okhttp3.x.a;
import retrofit2.m;
import retrofit2.m.a;
import ru.tinkoff.mb.api.b.k;

public final class a
{
  private final Context a;
  private final m b;
  
  public a(Context paramContext, ru.tcsbank.mb.b.e paramE)
  {
    this.a = paramContext;
    this.b = new m.a().a("https://maps.googleapis.com/maps/api/").a(paramE.a().b().a(new b(this.a.getString(2131690586), "TCS Mobile")).a()).a(new ru.tinkoff.mb.api.b.a.b(new ru.tinkoff.mb.api.b.a.e(), new k(), null, null)).a(retrofit2.a.a.a.a(new g().a(LatLng.class, new LatLngDeserializer()).a())).a();
  }
  
  public final c a()
  {
    return (c)this.b.a(c.class);
  }
}
