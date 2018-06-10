package ru.tcsbank.mb.model.locationinfo;

import com.google.android.gms.maps.model.LatLng;
import com.google.common.b.af;
import com.google.common.b.as;
import java.sql.SQLException;
import ru.tcsbank.mb.db.a.a;
import ru.tcsbank.mb.db.a.h;

public final class d
  extends h<LocationInfo, Long>
{
  private final k b = new k();
  
  public d()
  {
    super(LocationInfo.class);
  }
  
  public final LocationInfo a(g paramG)
    throws SQLException
  {
    LocationInfo localLocationInfo;
    if (paramG.c) {
      localLocationInfo = null;
    }
    for (;;)
    {
      Object localObject = localLocationInfo;
      if (localLocationInfo == null)
      {
        paramG = this.b.a(paramG);
        localObject = paramG;
        if (paramG != null)
        {
          a().a(new e(this, paramG));
          localObject = paramG;
        }
      }
      return localObject;
      if (paramG.b == null) {
        localLocationInfo = (LocationInfo)a().a("address", paramG.a);
      } else {
        localLocationInfo = (LocationInfo)as.a(a().queryForFieldValuesArgs(af.a("address", paramG.a, "requestedLatitude", Double.valueOf(paramG.b.a), "requestedLongitude", Double.valueOf(paramG.b.b))), null);
      }
    }
  }
}
