import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.security.cert.Certificate;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;

public final class ʻ
{
  @Nullable
  private final Set<Certificate> debugCaCertificates;
  @NonNull
  private final Set<ᐝ> domainPolicies;
  private final boolean shouldOverridePins;
  
  protected ʻ(@NonNull Set<ᐝ> paramSet)
  {
    this(paramSet, false, null);
  }
  
  protected ʻ(@NonNull Set<ᐝ> paramSet, boolean paramBoolean, @Nullable Set<Certificate> paramSet1)
  {
    if (paramSet.size() <= 0) {
      throw new ˏ("Policy contains 0 domains to pin");
    }
    HashSet localHashSet = new HashSet();
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext())
    {
      ᐝ localᐝ = (ᐝ)localIterator.next();
      if (localHashSet.contains(localᐝ.getHostname())) {
        throw new ˏ(new StringBuilder("Policy contains the same domain defined twice: ").append(localᐝ.getHostname()).toString());
      }
      localHashSet.add(localᐝ.getHostname());
    }
    this.domainPolicies = paramSet;
    this.shouldOverridePins = paramBoolean;
    this.debugCaCertificates = paramSet1;
  }
  
  public static ʻ fromXmlPolicy(@NonNull Context paramContext, @NonNull XmlPullParser paramXmlPullParser)
  {
    return ͺ.fromXmlPolicy(paramContext, paramXmlPullParser);
  }
  
  private static boolean isSubdomain(@NonNull String paramString1, @NonNull String paramString2)
  {
    return (paramString2.endsWith(paramString1)) && (paramString2.charAt(paramString2.length() - paramString1.length() - 1) == '.');
  }
  
  @Nullable
  public final Set<Certificate> getDebugCaCertificates()
  {
    return this.debugCaCertificates;
  }
  
  @Nullable
  public final ᐝ getPolicyForHostname(@NonNull String paramString)
  {
    if (!aux.getInstance(false).isValid(paramString)) {
      throw new IllegalArgumentException("Invalid domain supplied: ".concat(String.valueOf(paramString)));
    }
    Object localObject1 = null;
    Iterator localIterator = this.domainPolicies.iterator();
    while (localIterator.hasNext())
    {
      ᐝ localᐝ = (ᐝ)localIterator.next();
      if (localᐝ.getHostname().equals(paramString)) {
        return localᐝ;
      }
      Object localObject2 = localObject1;
      if (localᐝ.shouldIncludeSubdomains())
      {
        localObject2 = localObject1;
        if (isSubdomain(localᐝ.getHostname(), paramString))
        {
          if (localObject1 == null)
          {
            localObject1 = localᐝ;
            continue;
          }
          localObject2 = localObject1;
          if (localᐝ.getHostname().length() > localObject1.getHostname().length()) {
            localObject2 = localᐝ;
          }
        }
      }
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public final boolean shouldOverridePins()
  {
    return this.shouldOverridePins;
  }
}
