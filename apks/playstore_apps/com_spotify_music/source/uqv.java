import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.music.internal.crashes.report.CrashReport;
import com.spotify.music.internal.crashes.report.CrashReport.Architecture;
import com.spotify.music.internal.crashes.report.CrashReport.Lifecycle;
import com.spotify.music.internal.crashes.report.CrashReport.State;
import com.spotify.music.internal.crashes.report.CrashingException;
import java.util.List;
import java.util.Map;

public abstract class uqv
{
  public uqv() {}
  
  @JsonProperty("conn_country")
  public abstract uqv a();
  
  @JsonProperty("architecture")
  public abstract uqv a(CrashReport.Architecture paramArchitecture);
  
  @JsonProperty("lifecycle")
  public abstract uqv a(CrashReport.Lifecycle paramLifecycle);
  
  @JsonProperty("state")
  public abstract uqv a(CrashReport.State paramState);
  
  @JsonProperty("revision")
  public abstract uqv a(Integer paramInteger);
  
  @JsonProperty("uptime")
  public abstract uqv a(Long paramLong);
  
  @JsonProperty("uuid")
  public abstract uqv a(String paramString);
  
  @JsonProperty("breadcrumbs")
  public abstract uqv a(List<String> paramList);
  
  @JsonProperty("metadata")
  public abstract uqv a(Map<String, String> paramMap);
  
  @JsonProperty("signal")
  public abstract uqv b();
  
  @JsonProperty("thread_count")
  public abstract uqv b(Integer paramInteger);
  
  @JsonProperty("crash_timestamp")
  public abstract uqv b(Long paramLong);
  
  @JsonProperty("client_build_type")
  public abstract uqv b(String paramString);
  
  @JsonProperty("threads")
  public abstract uqv b(List<Object> paramList);
  
  public abstract CrashReport c();
  
  @JsonProperty("free_memory")
  public abstract uqv c(Long paramLong);
  
  @JsonProperty("username")
  public abstract uqv c(String paramString);
  
  @JsonProperty("modules")
  public abstract uqv c(List<Object> paramList);
  
  @JsonProperty("product_identifier")
  public abstract uqv d(String paramString);
  
  @JsonProperty("exceptions")
  public abstract uqv d(List<CrashingException> paramList);
  
  @JsonProperty("raw_platform")
  public abstract uqv e(String paramString);
  
  @JsonProperty("signature")
  public abstract uqv f(String paramString);
  
  @JsonProperty("crashing_thread_id")
  public abstract uqv g(String paramString);
}
