import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import java.io.InputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;

final class ͺ
{
  ͺ() {}
  
  @NonNull
  public static ʻ fromXmlPolicy(@NonNull Context paramContext, @NonNull XmlPullParser paramXmlPullParser)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = null;
    int i = paramXmlPullParser.getEventType();
    while (i != 1)
    {
      Object localObject2 = localObject1;
      if (i == 2) {
        if ("domain-config".equals(paramXmlPullParser.getName()))
        {
          localArrayList.addAll(readDomainConfig(paramXmlPullParser, null));
          localObject2 = localObject1;
        }
        else
        {
          localObject2 = localObject1;
          if ("debug-overrides".equals(paramXmlPullParser.getName())) {
            localObject2 = readDebugOverrides(paramContext, paramXmlPullParser);
          }
        }
      }
      i = paramXmlPullParser.next();
      localObject1 = localObject2;
    }
    paramContext = new HashSet();
    paramXmlPullParser = localArrayList.iterator();
    while (paramXmlPullParser.hasNext()) {
      paramContext.add(((ᐝ.ˋ)paramXmlPullParser.next()).build());
    }
    if (localObject1 != null) {
      return new ʻ(paramContext, localObject1.ॱ, localObject1.ˎ);
    }
    return new ʻ(paramContext);
  }
  
  @NonNull
  private static ͺ.ˋ readDebugOverrides(@NonNull Context paramContext, @NonNull XmlPullParser paramXmlPullParser)
  {
    paramXmlPullParser.require(2, null, "debug-overrides");
    ͺ.ˋ localˋ = new ͺ.ˋ((byte)0);
    Object localObject1 = null;
    HashSet localHashSet = new HashSet();
    int i = paramXmlPullParser.next();
    while ((i != 3) || (!"trust-anchors".equals(paramXmlPullParser.getName())))
    {
      Object localObject2 = localObject1;
      if (i == 2)
      {
        localObject2 = localObject1;
        if ("certificates".equals(paramXmlPullParser.getName()))
        {
          boolean bool = Boolean.parseBoolean(paramXmlPullParser.getAttributeValue(null, "overridePins"));
          if ((localObject1 != null) && (((Boolean)localObject1).booleanValue() != bool))
          {
            localObject1 = Boolean.FALSE;
            ᐧ.w("Warning: different values for overridePins are set in the policy but TrustKit only supports one value; using overridePins=false for all connections");
          }
          else
          {
            localObject1 = Boolean.valueOf(bool);
          }
          localObject2 = paramXmlPullParser.getAttributeValue(null, "src").trim();
          if ((!TextUtils.isEmpty((CharSequence)localObject2)) && (!localObject2.equals("user")) && (!localObject2.equals("system")) && (((String)localObject2).startsWith("@raw")))
          {
            localObject2 = paramContext.getResources().openRawResource(paramContext.getResources().getIdentifier(localObject2.split("/")[1], "raw", paramContext.getPackageName()));
            localHashSet.add(CertificateFactory.getInstance("X.509").generateCertificate((InputStream)localObject2));
            localObject2 = localObject1;
          }
          else
          {
            ᐧ.i("No <debug-overrides> certificates found by TrustKit. Please check your @raw folder (TrustKit doesn't support system and user installed certificates).");
            localObject2 = localObject1;
          }
        }
      }
      i = paramXmlPullParser.next();
      localObject1 = localObject2;
    }
    if (localObject1 != null) {
      localˋ.ॱ = ((Boolean)localObject1).booleanValue();
    }
    if (localHashSet.size() > 0) {
      localˋ.ˎ = localHashSet;
    }
    return localˋ;
  }
  
  @NonNull
  private static ͺ.iF readDomain(@NonNull XmlPullParser paramXmlPullParser)
  {
    paramXmlPullParser.require(2, null, "domain");
    ͺ.iF localIF = new ͺ.iF((byte)0);
    String str = paramXmlPullParser.getAttributeValue(null, "includeSubdomains");
    if (str != null) {
      localIF.ॱ = Boolean.valueOf(Boolean.parseBoolean(str));
    }
    localIF.ˎ = paramXmlPullParser.nextText();
    return localIF;
  }
  
  private static List<ᐝ.ˋ> readDomainConfig(XmlPullParser paramXmlPullParser, ᐝ.ˋ paramˋ)
  {
    paramXmlPullParser.require(2, null, "domain-config");
    paramˋ = new ᐝ.ˋ().setParent(paramˋ);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramˋ);
    for (int i = paramXmlPullParser.next(); (i != 3) || (!"domain-config".equals(paramXmlPullParser.getName())); i = paramXmlPullParser.next()) {
      if (i == 2) {
        if ("domain-config".equals(paramXmlPullParser.getName()))
        {
          localArrayList.addAll(readDomainConfig(paramXmlPullParser, paramˋ));
        }
        else
        {
          Object localObject;
          if ("domain".equals(paramXmlPullParser.getName()))
          {
            localObject = readDomain(paramXmlPullParser);
            paramˋ.setHostname(((ͺ.iF)localObject).ˎ).setShouldIncludeSubdomains(((ͺ.iF)localObject).ॱ);
          }
          else if ("pin-set".equals(paramXmlPullParser.getName()))
          {
            localObject = readPinSet(paramXmlPullParser);
            paramˋ.setPublicKeyHashes(((ͺ.ˊ)localObject).ˋ).setExpirationDate(((ͺ.ˊ)localObject).ˎ);
          }
          else if ("trustkit-config".equals(paramXmlPullParser.getName()))
          {
            localObject = readTrustkitConfig(paramXmlPullParser);
            paramˋ.setReportUris(((ͺ.ˏ)localObject).ˊ).setShouldEnforcePinning(((ͺ.ˏ)localObject).ˎ).setShouldDisableDefaultReportUri(((ͺ.ˏ)localObject).ॱ);
          }
        }
      }
    }
    return localArrayList;
  }
  
  @NonNull
  private static ͺ.ˊ readPinSet(@NonNull XmlPullParser paramXmlPullParser)
  {
    paramXmlPullParser.require(2, null, "pin-set");
    ͺ.ˊ localˊ = new ͺ.ˊ((byte)0);
    localˊ.ˋ = new HashSet();
    Object localObject = paramXmlPullParser.getAttributeValue(null, "expiration");
    if (localObject != null) {}
    try
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
      localSimpleDateFormat.setLenient(false);
      localObject = localSimpleDateFormat.parse((String)localObject);
      if (localObject == null) {
        throw new ˏ("Invalid expiration date in pin-set");
      }
      localˊ.ˎ = ((Date)localObject);
    }
    catch (ParseException paramXmlPullParser)
    {
      int i;
      for (;;) {}
    }
    throw new ˏ("Invalid expiration date in pin-set");
    for (i = paramXmlPullParser.next(); (i != 3) || (!"pin-set".equals(paramXmlPullParser.getName())); i = paramXmlPullParser.next()) {
      if ((i == 2) && ("pin".equals(paramXmlPullParser.getName())))
      {
        localObject = paramXmlPullParser.getAttributeValue(null, "digest");
        if ((localObject == null) || (!localObject.equals("SHA-256"))) {
          throw new IllegalArgumentException("Unexpected digest value: ".concat(String.valueOf(localObject)));
        }
        localˊ.ˋ.add(paramXmlPullParser.nextText());
      }
    }
    return localˊ;
  }
  
  @NonNull
  private static ͺ.ˏ readTrustkitConfig(@NonNull XmlPullParser paramXmlPullParser)
  {
    paramXmlPullParser.require(2, null, "trustkit-config");
    ͺ.ˏ localˏ = new ͺ.ˏ((byte)0);
    HashSet localHashSet = new HashSet();
    String str = paramXmlPullParser.getAttributeValue(null, "enforcePinning");
    if (str != null) {
      localˏ.ˎ = Boolean.valueOf(Boolean.parseBoolean(str));
    }
    str = paramXmlPullParser.getAttributeValue(null, "disableDefaultReportUri");
    if (str != null) {
      localˏ.ॱ = Boolean.valueOf(Boolean.parseBoolean(str));
    }
    for (int i = paramXmlPullParser.next(); (i != 3) || (!"trustkit-config".equals(paramXmlPullParser.getName())); i = paramXmlPullParser.next()) {
      if ((i == 2) && ("report-uri".equals(paramXmlPullParser.getName()))) {
        localHashSet.add(paramXmlPullParser.nextText());
      }
    }
    localˏ.ˊ = localHashSet;
    return localˏ;
  }
  
  static final class iF
  {
    String ˎ = null;
    Boolean ॱ = null;
    
    private iF() {}
  }
  
  static final class ˊ
  {
    Set<String> ˋ = null;
    Date ˎ = null;
    
    private ˊ() {}
  }
  
  static final class ˋ
  {
    Set<Certificate> ˎ = null;
    boolean ॱ = false;
    
    private ˋ() {}
  }
  
  static final class ˏ
  {
    Set<String> ˊ;
    Boolean ˎ = null;
    Boolean ॱ = null;
    
    private ˏ() {}
  }
}
