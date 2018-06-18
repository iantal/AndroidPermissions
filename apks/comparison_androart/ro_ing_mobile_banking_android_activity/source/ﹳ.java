import android.support.annotation.NonNull;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

final class ﹳ
{
  private static final long MAX_SECONDS_BETWEEN_CACHE_RESET = 86400L;
  private static final Set<List<Object>> reportsCache = new HashSet();
  protected static Date ˊ = new Date();
  
  ﹳ() {}
  
  static boolean ॱ(@NonNull ـ paramـ)
  {
    try
    {
      Object localObject = new Date();
      if (((Date)localObject).getTime() / 1000L - ˊ.getTime() / 1000L > 86400L)
      {
        reportsCache.clear();
        ˊ = (Date)localObject;
      }
      localObject = new ArrayList();
      ((List)localObject).add(paramـ.notedHostname);
      ((List)localObject).add(paramـ.serverHostname);
      ((List)localObject).add(Integer.valueOf(paramـ.serverPort));
      ((List)localObject).add(paramـ.validatedCertificateChainAsPem);
      ((List)localObject).add(paramـ.validationResult);
      boolean bool = reportsCache.contains(localObject);
      if (!bool) {
        reportsCache.add(localObject);
      }
      return bool;
    }
    finally {}
  }
}
