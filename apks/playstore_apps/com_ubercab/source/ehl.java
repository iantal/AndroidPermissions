import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

final class ehl
  extends fvw
{
  private final ddl<fut> a;
  
  ehl(ddl<fut> paramDdl)
  {
    this.a = paramDdl;
  }
  
  public final void a()
  {
    try
    {
      this.a.a();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(LocationAvailability paramLocationAvailability)
  {
    this.a.a(new ehn(this, paramLocationAvailability));
  }
  
  public final void a(LocationResult paramLocationResult)
  {
    this.a.a(new ehm(this, paramLocationResult));
  }
}
