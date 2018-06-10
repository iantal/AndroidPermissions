import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.music.internal.crashes.report.CrashingException;
import com.spotify.music.internal.crashes.report.CrashingException.ExceptionType;
import java.util.List;

public abstract class uqw
{
  public uqw() {}
  
  @JsonProperty("code_name")
  public abstract uqw a();
  
  @JsonProperty("type")
  public abstract uqw a(CrashingException.ExceptionType paramExceptionType);
  
  @JsonProperty("name")
  public abstract uqw a(String paramString);
  
  @JsonProperty("call_stack")
  public abstract uqw a(List<String> paramList);
  
  public abstract CrashingException b();
  
  @JsonProperty("message")
  public abstract uqw b(String paramString);
}
