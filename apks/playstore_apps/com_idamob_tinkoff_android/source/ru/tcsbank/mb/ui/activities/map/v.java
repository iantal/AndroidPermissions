package ru.tcsbank.mb.ui.activities.map;

import android.location.Location;
import java.util.List;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;
import ru.tinkoff.mb.api.entities.geo.e;

public abstract interface v
{
  public abstract void a(Location paramLocation);
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<ru.tcsbank.mb.model.map.a.b> paramList, List<ru.tinkoff.mb.api.entities.geo.b> paramList1);
  
  public abstract void b(List<DepositionPartner> paramList, List<e> paramList1);
  
  public abstract void d();
  
  public abstract void e();
}
