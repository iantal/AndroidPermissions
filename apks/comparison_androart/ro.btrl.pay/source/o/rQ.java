package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import java.io.Closeable;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

abstract class rQ
  extends qG
{
  public rQ(qw paramQw, String paramString1, String paramString2, rG paramRG, rE paramRE)
  {
    super(paramQw, paramString1, paramString2, paramRG, paramRE);
  }
  
  private rD ˊ(rD paramRD, rT paramRT)
  {
    return paramRD.ˏ("X-CRASHLYTICS-API-KEY", paramRT.ˏ).ˏ("X-CRASHLYTICS-API-CLIENT-TYPE", "android").ˏ("X-CRASHLYTICS-API-CLIENT-VERSION", this.ॱ.ॱ());
  }
  
  private rD ˏ(rD paramRD, rT paramRT)
  {
    rD localRD = paramRD.ˋ("app[identifier]", paramRT.ˋ).ˋ("app[name]", paramRT.ʻ).ˋ("app[display_version]", paramRT.ॱ).ˋ("app[build_version]", paramRT.ˎ).ॱ("app[source]", Integer.valueOf(paramRT.ʽ)).ˋ("app[minimum_sdk_version]", paramRT.ᐝ).ˋ("app[built_sdk_version]", paramRT.ʼ);
    if (!qL.ˊ(paramRT.ˊ)) {
      localRD.ˋ("app[instance_identifier]", paramRT.ˊ);
    }
    if (paramRT.ॱॱ != null)
    {
      Object localObject = null;
      paramRD = null;
      try
      {
        InputStream localInputStream = this.ॱ.ॱˎ().getResources().openRawResource(paramRT.ॱॱ.ˏ);
        paramRD = localInputStream;
        localObject = localInputStream;
        localRD.ˋ("app[icon][hash]", paramRT.ॱॱ.ॱ).ˎ("app[icon][data]", "icon.png", "application/octet-stream", localInputStream).ॱ("app[icon][width]", Integer.valueOf(paramRT.ॱॱ.ˊ)).ॱ("app[icon][height]", Integer.valueOf(paramRT.ॱॱ.ˎ));
        qL.ˋ(localInputStream, "Failed to close app icon InputStream.");
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        localObject = paramRD;
        qr.ʼ().ॱ("Fabric", "Failed to find app icon with resource ID: " + paramRT.ॱॱ.ˏ, localNotFoundException);
        qL.ˋ(paramRD, "Failed to close app icon InputStream.");
      }
      finally
      {
        qL.ˋ((Closeable)localObject, "Failed to close app icon InputStream.");
      }
    }
    if (paramRT.ॱˊ != null)
    {
      paramRD = paramRT.ॱˊ.iterator();
      while (paramRD.hasNext())
      {
        paramRT = (qz)paramRD.next();
        localRD.ˋ(ˎ(paramRT), paramRT.ˊ());
        localRD.ˋ(ˋ(paramRT), paramRT.ˎ());
      }
    }
    return localRD;
  }
  
  String ˋ(qz paramQz)
  {
    return String.format(Locale.US, "app[build][libraries][%s][type]", new Object[] { paramQz.ˏ() });
  }
  
  String ˎ(qz paramQz)
  {
    return String.format(Locale.US, "app[build][libraries][%s][version]", new Object[] { paramQz.ˏ() });
  }
  
  public boolean ॱ(rT paramRT)
  {
    rD localRD = ˏ(ˊ(ˏ(), paramRT), paramRT);
    qr.ʼ().ॱ("Fabric", "Sending app info to " + ॱ());
    if (paramRT.ॱॱ != null)
    {
      qr.ʼ().ॱ("Fabric", "App icon hash is " + paramRT.ॱॱ.ॱ);
      qr.ʼ().ॱ("Fabric", "App icon size is " + paramRT.ॱॱ.ˊ + "x" + paramRT.ॱॱ.ˎ);
    }
    int i = localRD.ˏ();
    if ("POST".equals(localRD.ᐝॱ())) {
      paramRT = "Create";
    } else {
      paramRT = "Update";
    }
    qr.ʼ().ॱ("Fabric", paramRT + " app request ID: " + localRD.ˎ("X-REQUEST-ID"));
    qr.ʼ().ॱ("Fabric", "Result was " + i);
    return qT.ˏ(i) == 0;
  }
}
