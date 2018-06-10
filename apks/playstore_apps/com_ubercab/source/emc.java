import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class emc
{
  private static final CopyOnWriteArrayList<emb> a = new CopyOnWriteArrayList();
  
  public static emb a(String paramString)
    throws GeneralSecurityException
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      emb localEmb = (emb)localIterator.next();
      if (localEmb.a(paramString)) {
        return localEmb;
      }
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "No KMS client does support: ".concat(paramString);
    } else {
      paramString = new String("No KMS client does support: ");
    }
    throw new GeneralSecurityException(paramString);
  }
}
