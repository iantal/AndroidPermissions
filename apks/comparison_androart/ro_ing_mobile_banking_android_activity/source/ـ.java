import android.support.annotation.NonNull;
import android.text.format.DateFormat;
import java.io.Serializable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class ـ
  implements Serializable
{
  private static final String APP_PLATFORM = "ANDROID";
  private static final String trustKitVersion = "1.0.0";
  @NonNull
  private final String appBundleId;
  @NonNull
  private final String appVendorId;
  @NonNull
  private final String appVersion;
  @NonNull
  private final Date dateTime;
  private final boolean enforcePinning;
  private final boolean includeSubdomains;
  @NonNull
  private final Set<ˎ> knownPins;
  @NonNull
  final String notedHostname;
  @NonNull
  private final List<String> servedCertificateChainAsPem;
  @NonNull
  final String serverHostname;
  final int serverPort;
  @NonNull
  final List<String> validatedCertificateChainAsPem;
  @NonNull
  final ʿ validationResult;
  
  ـ(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @NonNull String paramString4, int paramInt, @NonNull String paramString5, boolean paramBoolean1, boolean paramBoolean2, @NonNull List<String> paramList1, @NonNull List<String> paramList2, @NonNull Date paramDate, @NonNull Set<ˎ> paramSet, @NonNull ʿ paramʿ)
  {
    this.appBundleId = paramString1;
    this.appVersion = paramString2;
    this.appVendorId = paramString3;
    this.serverHostname = paramString4;
    this.serverPort = paramInt;
    this.notedHostname = paramString5;
    this.includeSubdomains = paramBoolean1;
    this.enforcePinning = paramBoolean2;
    this.servedCertificateChainAsPem = paramList1;
    this.validatedCertificateChainAsPem = paramList2;
    this.dateTime = paramDate;
    this.knownPins = paramSet;
    this.validationResult = paramʿ;
  }
  
  public final String toString()
  {
    try
    {
      String str = ˊ().toString(2);
      return str;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return ˊ().toString();
  }
  
  final JSONObject ˊ()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("app-bundle-id", this.appBundleId);
      localJSONObject.put("app-version", String.valueOf(this.appVersion));
      localJSONObject.put("app-vendor-id", this.appVendorId);
      localJSONObject.put("app-platform", "ANDROID");
      localJSONObject.put("trustkit-version", "1.0.0");
      localJSONObject.put("hostname", this.serverHostname);
      localJSONObject.put("port", this.serverPort);
      localJSONObject.put("noted-hostname", this.notedHostname);
      localJSONObject.put("include-subdomains", this.includeSubdomains);
      localJSONObject.put("enforce-pinning", this.enforcePinning);
      localJSONObject.put("validation-result", this.validationResult.ordinal());
      localJSONObject.put("date-time", DateFormat.format("yyyy-MM-dd'T'HH:mm:ssZ", this.dateTime));
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = this.validatedCertificateChainAsPem.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put((String)localIterator.next());
      }
      localJSONObject.put("validated-certificate-chain", localJSONArray);
      localJSONArray = new JSONArray();
      localIterator = this.servedCertificateChainAsPem.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put((String)localIterator.next());
      }
      localJSONObject.put("served-certificate-chain", localJSONArray);
      localJSONArray = new JSONArray();
      localIterator = this.knownPins.iterator();
      while (localIterator.hasNext())
      {
        ˎ localˎ = (ˎ)localIterator.next();
        localJSONArray.put(new StringBuilder("pin-sha256=\"").append(localˎ.toString()).append("\"").toString());
      }
      localJSONObject.put("known-pins", localJSONArray);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    throw new IllegalStateException(new StringBuilder("JSON error for report: ").append(toString()).toString());
  }
}
