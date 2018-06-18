package o;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

class qs
  implements Callable<Map<String, qz>>
{
  final String ˋ;
  
  qs(String paramString)
  {
    this.ˋ = paramString;
  }
  
  private Map<String, qz> ˎ()
  {
    HashMap localHashMap = new HashMap();
    ZipFile localZipFile = ॱ();
    Enumeration localEnumeration = localZipFile.entries();
    while (localEnumeration.hasMoreElements())
    {
      Object localObject = (ZipEntry)localEnumeration.nextElement();
      if ((((ZipEntry)localObject).getName().startsWith("fabric/")) && (((ZipEntry)localObject).getName().length() > "fabric/".length()))
      {
        localObject = ॱ((ZipEntry)localObject, localZipFile);
        if (localObject != null)
        {
          localHashMap.put(((qz)localObject).ˏ(), localObject);
          qr.ʼ().ˊ("Fabric", String.format("Found kit:[%s] version:[%s]", new Object[] { ((qz)localObject).ˏ(), ((qz)localObject).ˊ() }));
        }
      }
    }
    if (localZipFile != null) {}
    try
    {
      localZipFile.close();
      return localHashMap;
    }
    catch (IOException localIOException) {}
    return localHashMap;
  }
  
  private Map<String, qz> ˏ()
  {
    HashMap localHashMap = new HashMap();
    try
    {
      Class.forName("com.google.android.gms.ads.AdView");
      qz localQz = new qz("com.google.firebase.firebase-ads", "0.0.0", "binary");
      localHashMap.put(localQz.ˏ(), localQz);
      qr.ʼ().ˊ("Fabric", "Found kit: com.google.firebase.firebase-ads");
      return localHashMap;
    }
    catch (Exception localException) {}
    return localHashMap;
  }
  
  private qz ॱ(ZipEntry paramZipEntry, ZipFile paramZipFile)
  {
    Object localObject1 = null;
    ZipFile localZipFile = null;
    try
    {
      paramZipFile = paramZipFile.getInputStream(paramZipEntry);
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      Object localObject3 = new Properties();
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      ((Properties)localObject3).load(paramZipFile);
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      Object localObject2 = ((Properties)localObject3).getProperty("fabric-identifier");
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      String str = ((Properties)localObject3).getProperty("fabric-version");
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      localObject3 = ((Properties)localObject3).getProperty("fabric-build-type");
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      if (!TextUtils.isEmpty((CharSequence)localObject2))
      {
        localZipFile = paramZipFile;
        localObject1 = paramZipFile;
        if (!TextUtils.isEmpty(str)) {}
      }
      else
      {
        localZipFile = paramZipFile;
        localObject1 = paramZipFile;
        throw new IllegalStateException("Invalid format of fabric file," + paramZipEntry.getName());
      }
      localZipFile = paramZipFile;
      localObject1 = paramZipFile;
      localObject2 = new qz((String)localObject2, str, (String)localObject3);
      qL.ˏ(paramZipFile);
      return localObject2;
    }
    catch (IOException paramZipFile)
    {
      localObject1 = localZipFile;
      qr.ʼ().ॱ("Fabric", "Error when parsing fabric properties " + paramZipEntry.getName(), paramZipFile);
      qL.ˏ(localZipFile);
    }
    finally
    {
      qL.ˏ((Closeable)localObject1);
    }
    return null;
  }
  
  public Map<String, qz> ˊ()
  {
    HashMap localHashMap = new HashMap();
    long l = SystemClock.elapsedRealtime();
    localHashMap.putAll(ˏ());
    localHashMap.putAll(ˎ());
    qr.ʼ().ˊ("Fabric", "finish scanning in " + (SystemClock.elapsedRealtime() - l));
    return localHashMap;
  }
  
  protected ZipFile ॱ()
  {
    return new ZipFile(this.ˋ);
  }
}
