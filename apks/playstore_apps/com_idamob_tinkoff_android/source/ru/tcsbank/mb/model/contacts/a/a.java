package ru.tcsbank.mb.model.contacts.a;

import android.net.Uri;
import com.google.common.b.au;
import com.google.common.b.ay;
import java.util.HashMap;
import java.util.Map;
import org.joda.time.n;
import ru.tinkoff.mb.api.entities.contacts.c;

public final class a
{
  String a;
  public c b;
  ru.tinkoff.mb.api.entities.contacts.d c;
  boolean d;
  public Uri e;
  public String f;
  public final ay<d, String> g = au.q();
  public final ay<f, String> h = au.q();
  public final Map<h, g> i = new HashMap();
  public final Map<e, n> j = new HashMap();
  org.joda.time.f k;
  
  public a() {}
  
  public final boolean a()
  {
    return (this.a != null) && (this.b != null) && (this.c != null) && ((!this.g.l()) || (!this.h.l()));
  }
}
