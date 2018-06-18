package de.number26.machete.android.refactor.data.location;

import android.content.Context;
import android.location.Geocoder;
import rx.e;

public class b
{
  private final Geocoder a;
  
  b(Context paramContext)
  {
    this.a = new Geocoder(paramContext);
  }
  
  public e<String> a(double paramDouble1, double paramDouble2)
  {
    return e.a(new c(this, paramDouble1, paramDouble2));
  }
}
