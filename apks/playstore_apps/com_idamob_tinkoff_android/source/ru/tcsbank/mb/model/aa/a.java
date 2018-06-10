package ru.tcsbank.mb.model.aa;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import com.google.android.gms.location.LocationResult;
import io.reactivex.d.e.c.ab;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.utils.h.c.a;
import rx.i;

public final class a
{
  public final Context a;
  final ru.tcsbank.mb.utils.permissions.b b;
  final ru.tcsbank.mb.model.session.s c;
  
  a(Context paramContext, ru.tcsbank.mb.utils.permissions.b paramB, ru.tcsbank.mb.model.session.s paramS)
  {
    this.a = paramContext;
    this.b = paramB;
    this.c = paramS;
  }
  
  @Deprecated
  public static a a(Context paramContext)
  {
    return App.a(paramContext).b().g();
  }
  
  public final io.reactivex.k<Location> a()
  {
    return d().a(a(com.google.android.gms.location.e.a(this.a))).a(io.reactivex.k.b(new b(this)));
  }
  
  @SuppressLint({"MissingPermission"})
  public final io.reactivex.k<Location> a(com.google.android.gms.location.b paramB)
  {
    paramB = io.reactivex.k.a(new d(paramB)).b(new e(this));
    io.reactivex.k localK = io.reactivex.k.a(30L, TimeUnit.SECONDS, io.reactivex.i.a.a());
    io.reactivex.d.b.b.a(localK, "timeoutIndicator is null");
    return io.reactivex.g.a.a(new ab(paramB, localK, null));
  }
  
  public final i<Location> b()
  {
    Location localLocation = c();
    if (localLocation != null) {
      return rx.c.e.k.a(localLocation);
    }
    return e.a.a.a.e.a(a().a(c.a.a)).d(c.a);
  }
  
  public final Location c()
  {
    return (Location)this.c.a("last_location", null);
  }
  
  public final io.reactivex.b d()
  {
    return io.reactivex.b.a(new g(this));
  }
}
