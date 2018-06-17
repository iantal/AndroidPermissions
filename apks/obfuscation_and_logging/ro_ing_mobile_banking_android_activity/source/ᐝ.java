import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class ᐝ
{
  private static final URL DEFAULT_REPORTING_URL;
  @Nullable
  private final Date expirationDate;
  @NonNull
  private final String hostname;
  @NonNull
  private final Set<ˎ> publicKeyPins;
  @NonNull
  private final Set<URL> reportUris;
  private final boolean shouldEnforcePinning;
  private final boolean shouldIncludeSubdomains;
  
  static
  {
    try
    {
      localURL = new URL("https://overmind.datatheorem.com/trustkit/report");
    }
    catch (MalformedURLException localMalformedURLException)
    {
      URL localURL;
      for (;;) {}
    }
    throw new IllegalStateException("Bad DEFAULT_REPORTING_URL");
    DEFAULT_REPORTING_URL = localURL;
  }
  
  ᐝ(@NonNull String paramString, Boolean paramBoolean1, @NonNull Set<String> paramSet1, Boolean paramBoolean2, @Nullable Date paramDate, @Nullable Set<String> paramSet2, Boolean paramBoolean3)
  {
    if (!aux.getInstance(false).isValid(paramString)) {
      throw new ˏ("Tried to pin an invalid domain: ".concat(String.valueOf(paramString)));
    }
    this.hostname = paramString.trim();
    if (paramSet1.size() < 2) {
      throw new ˏ(new StringBuilder("Less than two pins were supplied for domain ").append(this.hostname).append(". This might brick your App; please review the Getting Started guide in ./docs/getting-started.md").toString());
    }
    this.publicKeyPins = new HashSet();
    paramString = paramSet1.iterator();
    while (paramString.hasNext())
    {
      paramSet1 = (String)paramString.next();
      this.publicKeyPins.add(new ˎ(paramSet1));
    }
    this.reportUris = new HashSet();
    if (paramSet2 != null)
    {
      paramString = paramSet2.iterator();
      while (paramString.hasNext())
      {
        paramSet1 = (String)paramString.next();
        this.reportUris.add(new URL(paramSet1));
      }
    }
    if ((paramBoolean3 == null) || (!paramBoolean3.booleanValue())) {
      this.reportUris.add(DEFAULT_REPORTING_URL);
    }
    if (paramBoolean2 == null) {
      this.shouldEnforcePinning = false;
    } else {
      this.shouldEnforcePinning = paramBoolean2.booleanValue();
    }
    if (paramBoolean1 == null) {
      this.shouldIncludeSubdomains = false;
    } else {
      this.shouldIncludeSubdomains = paramBoolean1.booleanValue();
    }
    this.expirationDate = paramDate;
  }
  
  @Nullable
  public final Date getExpirationDate()
  {
    return this.expirationDate;
  }
  
  @NonNull
  public final String getHostname()
  {
    return this.hostname;
  }
  
  @NonNull
  public final Set<ˎ> getPublicKeyPins()
  {
    return this.publicKeyPins;
  }
  
  @NonNull
  public final Set<URL> getReportUris()
  {
    return this.reportUris;
  }
  
  public final boolean shouldEnforcePinning()
  {
    return this.shouldEnforcePinning;
  }
  
  public final boolean shouldIncludeSubdomains()
  {
    return this.shouldIncludeSubdomains;
  }
  
  public final String toString()
  {
    return new StringBuilder("DomainPinningPolicy{hostname = ").append(this.hostname).append("\nknownPins = ").append(Arrays.toString(this.publicKeyPins.toArray())).append("\nshouldEnforcePinning = ").append(this.shouldEnforcePinning).append("\nreportUris = ").append(this.reportUris).append("\nshouldIncludeSubdomains = ").append(this.shouldIncludeSubdomains).append("\n}").toString();
  }
  
  public static final class ˋ
  {
    private Date expirationDate = null;
    private String hostname;
    private ˋ parentBuilder = null;
    private Set<String> publicKeyHashes = null;
    private Set<String> reportUris = null;
    private Boolean shouldDisableDefaultReportUri = null;
    private Boolean shouldEnforcePinning = null;
    private Boolean shouldIncludeSubdomains = null;
    
    public ˋ() {}
    
    public final ᐝ build()
    {
      if (this.parentBuilder != null)
      {
        if (this.shouldIncludeSubdomains == null) {
          this.shouldIncludeSubdomains = this.parentBuilder.shouldIncludeSubdomains;
        }
        if (this.publicKeyHashes == null) {
          this.publicKeyHashes = this.parentBuilder.publicKeyHashes;
        }
        if (this.expirationDate == null) {
          this.expirationDate = this.parentBuilder.expirationDate;
        }
        if (this.shouldEnforcePinning == null) {
          this.shouldEnforcePinning = this.parentBuilder.shouldEnforcePinning;
        }
        if (this.reportUris == null) {
          this.reportUris = this.parentBuilder.reportUris;
        }
        if (this.shouldDisableDefaultReportUri == null) {
          this.shouldDisableDefaultReportUri = this.parentBuilder.shouldDisableDefaultReportUri;
        }
      }
      return new ᐝ(this.hostname, this.shouldIncludeSubdomains, this.publicKeyHashes, this.shouldEnforcePinning, this.expirationDate, this.reportUris, this.shouldDisableDefaultReportUri);
    }
    
    public final ˋ setExpirationDate(Date paramDate)
    {
      this.expirationDate = paramDate;
      return this;
    }
    
    public final ˋ setHostname(String paramString)
    {
      this.hostname = paramString;
      return this;
    }
    
    public final ˋ setParent(ˋ paramˋ)
    {
      for (ˋ localˋ = paramˋ; localˋ != null; localˋ = localˋ.parentBuilder) {
        if (localˋ == this) {
          throw new IllegalArgumentException("Loops are not allowed in Builder parents");
        }
      }
      this.parentBuilder = paramˋ;
      return this;
    }
    
    public final ˋ setPublicKeyHashes(Set<String> paramSet)
    {
      this.publicKeyHashes = paramSet;
      return this;
    }
    
    public final ˋ setReportUris(Set<String> paramSet)
    {
      this.reportUris = paramSet;
      return this;
    }
    
    public final ˋ setShouldDisableDefaultReportUri(Boolean paramBoolean)
    {
      this.shouldDisableDefaultReportUri = paramBoolean;
      return this;
    }
    
    public final ˋ setShouldEnforcePinning(Boolean paramBoolean)
    {
      this.shouldEnforcePinning = paramBoolean;
      return this;
    }
    
    public final ˋ setShouldIncludeSubdomains(Boolean paramBoolean)
    {
      this.shouldIncludeSubdomains = paramBoolean;
      return this;
    }
  }
}
