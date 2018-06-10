import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

final class efu
{
  static ely a;
  
  static boolean a()
  {
    if (a != null) {
      return true;
    }
    Object localObject = fhv.bx;
    localObject = (String)fex.f().a((fhk)localObject);
    if (((String)localObject).length() == 0) {
      return false;
    }
    try
    {
      localObject = efp.a((String)localObject, true);
      localObject = emf.a((byte[])localObject);
      Iterator localIterator = emw.a.a().iterator();
      while (localIterator.hasNext())
      {
        eqk localEqk = (eqk)localIterator.next();
        if (!localEqk.b().isEmpty())
        {
          if (!localEqk.a().isEmpty())
          {
            if (!localEqk.f().isEmpty())
            {
              elz localElz = emi.a(localEqk.f()).a(localEqk.b(), localEqk.a(), localEqk.c());
              emi.a(localEqk.b(), localElz, localEqk.e());
            }
            else
            {
              throw new GeneralSecurityException("Missing catalogue_name.");
            }
          }
          else {
            throw new GeneralSecurityException("Missing primitive_name.");
          }
        }
        else {
          throw new GeneralSecurityException("Missing type_url.");
        }
      }
      a = emx.a((ema)localObject);
      return a != null;
    }
    catch (IllegalArgumentException|GeneralSecurityException localIllegalArgumentException) {}
    return false;
  }
}
