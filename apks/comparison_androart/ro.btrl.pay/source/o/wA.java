package o;

import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class wA
{
  public final String ˊ;
  public final String ˋ;
  public final Boolean ˏ;
  public final Set<String> ॱ;
  
  public wA(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    this(paramPackageInfo.packageName, ˎ(paramPackageInfo.signatures), paramPackageInfo.versionName, paramBoolean);
  }
  
  public wA(String paramString1, Set<String> paramSet, String paramString2, boolean paramBoolean)
  {
    this.ˋ = paramString1;
    this.ॱ = paramSet;
    this.ˊ = paramString2;
    this.ˏ = Boolean.valueOf(paramBoolean);
  }
  
  public static String ˎ(Signature paramSignature)
  {
    try
    {
      paramSignature = Base64.encodeToString(MessageDigest.getInstance("SHA-512").digest(paramSignature.toByteArray()), 10);
      return paramSignature;
    }
    catch (NoSuchAlgorithmException paramSignature)
    {
      throw new IllegalStateException("Platform does not supportSHA-512 hashing");
    }
  }
  
  public static Set<String> ˎ(Signature[] paramArrayOfSignature)
  {
    HashSet localHashSet = new HashSet();
    int j = paramArrayOfSignature.length;
    int i = 0;
    while (i < j)
    {
      localHashSet.add(ˎ(paramArrayOfSignature[i]));
      i += 1;
    }
    return localHashSet;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (!(paramObject instanceof wA))) {
      return false;
    }
    paramObject = (wA)paramObject;
    return (this.ˋ.equals(paramObject.ˋ)) && (this.ˊ.equals(paramObject.ˊ)) && (this.ˏ == paramObject.ˏ) && (this.ॱ.equals(paramObject.ॱ));
  }
  
  public int hashCode()
  {
    int j = this.ˋ.hashCode();
    int k = this.ˊ.hashCode();
    if (this.ˏ.booleanValue()) {
      i = 1;
    } else {
      i = 0;
    }
    int i = 92821 * (92821 * j + k) + i;
    Iterator localIterator = this.ॱ.iterator();
    while (localIterator.hasNext()) {
      i = 92821 * i + ((String)localIterator.next()).hashCode();
    }
    return i;
  }
}
