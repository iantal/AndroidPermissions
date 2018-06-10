import android.os.AsyncTask;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Base64;
import java.net.URL;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.sql.Date;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ˉ
{
  private final String appPackageName;
  private final String appVendorId;
  private final String appVersion;
  
  public ˉ(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3)
  {
    this.appPackageName = paramString1;
    this.appVersion = paramString2;
    this.appVendorId = paramString3;
  }
  
  private static String certificateToPem(X509Certificate paramX509Certificate)
  {
    try
    {
      paramX509Certificate = paramX509Certificate.getEncoded();
    }
    catch (CertificateEncodingException paramX509Certificate)
    {
      for (;;) {}
    }
    throw new IllegalStateException("Should never happen - certificate was previously parsed by the system");
    paramX509Certificate = new StringBuilder().append("-----BEGIN CERTIFICATE-----\n").append(Base64.encodeToString(paramX509Certificate, 0)).toString();
    return new StringBuilder().append(paramX509Certificate).append("-----END CERTIFICATE-----\n").toString();
  }
  
  @RequiresApi(api=16)
  private static void ˋ(@NonNull ـ paramـ, @NonNull Set<URL> paramSet)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramـ);
    paramـ = paramSet.iterator();
    while (paramـ.hasNext()) {
      localArrayList.add((URL)paramـ.next());
    }
    new ˑ().execute(localArrayList.toArray());
  }
  
  @RequiresApi(api=16)
  public final void pinValidationFailed(@NonNull String paramString, @NonNull Integer paramInteger, @NonNull List<X509Certificate> paramList1, @NonNull List<X509Certificate> paramList2, @NonNull ᐝ paramᐝ, @NonNull ʿ paramʿ)
  {
    ᐧ.i("Generating pin failure report for ".concat(String.valueOf(paramString)));
    ArrayList localArrayList = new ArrayList();
    paramList2 = paramList2.iterator();
    while (paramList2.hasNext()) {
      localArrayList.add(certificateToPem((X509Certificate)paramList2.next()));
    }
    paramList2 = new ArrayList();
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext()) {
      paramList2.add(certificateToPem((X509Certificate)paramList1.next()));
    }
    paramInteger = new ـ(this.appPackageName, this.appVersion, this.appVendorId, paramString, paramInteger.intValue(), paramᐝ.getHostname(), paramᐝ.shouldIncludeSubdomains(), paramᐝ.shouldEnforcePinning(), paramList2, localArrayList, new Date(System.currentTimeMillis()), paramᐝ.getPublicKeyPins(), paramʿ);
    if (!ﹳ.ॱ(paramInteger))
    {
      ˋ(paramInteger, paramᐝ.getReportUris());
      return;
    }
    ᐧ.i(new StringBuilder("Report for ").append(paramString).append(" was not sent due to rate-limiting").toString());
  }
}
