import android.app.ActivityManager;
import android.app.Application;
import okhttp3.CertificatePinner;
import okhttp3.CertificatePinner.Builder;
import okhttp3.OkHttpClient;

public class aebr
{
  static gnb a(Application paramApplication, jyi paramJyi, Runtime paramRuntime)
  {
    if (paramJyi.a(kvu.HELIX_PICASSO_MEMORY_CACHE, kwe.b))
    {
      long l = paramJyi.a(kvu.HELIX_PICASSO_MEMORY_CACHE, "low_memory_device_mb", 65L);
      if (paramRuntime.maxMemory() <= l * 1024L * 1024L)
      {
        int i = ((ActivityManager)paramApplication.getSystemService("activity")).getMemoryClass();
        double d = paramJyi.a(kvu.HELIX_PICASSO_MEMORY_CACHE, "cache_size_percentage", 0.15D);
        return new gns(Math.max((int)(i * 1024L * 1024L * d), 1));
      }
    }
    return new gns(paramApplication);
  }
  
  public static void a(Application paramApplication, jyi paramJyi, awxo<OkHttpClient> paramAwxo, ahaw paramAhaw, oiv paramOiv, hmu paramHmu)
  {
    paramAhaw = new gie(new aebr.1(paramAwxo, paramJyi, paramAhaw, paramOiv));
    paramAwxo = a(paramApplication, paramJyi, Runtime.getRuntime());
    if (paramJyi.a(kvu.HELIX_PICASSO_MEMORY_CACHE_ANALYTICS)) {
      paramAwxo = new aebm(paramAwxo, paramHmu, Runtime.getRuntime(), paramJyi.a(kvu.HELIX_PICASSO_MEMORY_CACHE_ANALYTICS, "sample_percentage", 0.0D));
    }
    paramApplication = new goc(paramApplication).a(hfk.a().d()).a(paramAwxo).a(paramAhaw);
    if (paramJyi.a(kvu.HELIX_PICASSO_IMAGE_LOAD_ANALYTICS)) {
      paramApplication.a(new aebk(paramHmu, Runtime.getRuntime(), paramJyi.a(kvu.HELIX_PICASSO_IMAGE_LOAD_ANALYTICS, "sample_percentage", 0.0D)));
    }
    gob.a(paramApplication.a());
  }
  
  private static CertificatePinner b(ahaw paramAhaw, oiv paramOiv)
  {
    CertificatePinner.Builder localBuilder = new CertificatePinner.Builder();
    if ((!paramAhaw.j()) && (!paramOiv.k()))
    {
      localBuilder.add("*.digicert.com", new String[] { "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w=" });
      return localBuilder.build();
    }
    return localBuilder.build();
  }
}
