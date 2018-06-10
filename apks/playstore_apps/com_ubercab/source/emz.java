import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

final class emz
{
  public static esj a(epm paramEpm)
    throws GeneralSecurityException
  {
    switch (ena.b[paramEpm.ordinal()])
    {
    default: 
      paramEpm = String.valueOf(paramEpm);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramEpm).length() + 20);
      localStringBuilder.append("unknown curve type: ");
      localStringBuilder.append(paramEpm);
      throw new GeneralSecurityException(localStringBuilder.toString());
    case 3: 
      return esj.c;
    case 2: 
      return esj.b;
    }
    return esj.a;
  }
  
  public static esk a(eos paramEos)
    throws GeneralSecurityException
  {
    switch (ena.c[paramEos.ordinal()])
    {
    default: 
      paramEos = String.valueOf(paramEos);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramEos).length() + 22);
      localStringBuilder.append("unknown point format: ");
      localStringBuilder.append(paramEos);
      throw new GeneralSecurityException(localStringBuilder.toString());
    case 2: 
      return esk.b;
    }
    return esk.a;
  }
  
  public static String a(epo paramEpo)
    throws NoSuchAlgorithmException
  {
    switch (ena.a[paramEpo.ordinal()])
    {
    default: 
      paramEpo = String.valueOf(paramEpo);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramEpo).length() + 27);
      localStringBuilder.append("hash unsupported for HMAC: ");
      localStringBuilder.append(paramEpo);
      throw new NoSuchAlgorithmException(localStringBuilder.toString());
    case 3: 
      return "HmacSha512";
    case 2: 
      return "HmacSha256";
    }
    return "HmacSha1";
  }
  
  public static void a(epa paramEpa)
    throws GeneralSecurityException
  {
    esh.a(a(paramEpa.a().a()));
    a(paramEpa.a().b());
    if (paramEpa.c() != eos.a)
    {
      emi.a(paramEpa.b().a());
      return;
    }
    throw new GeneralSecurityException("unknown EC point format");
  }
}
