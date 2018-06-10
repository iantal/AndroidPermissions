import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class jfb
  implements Parcelable
{
  public jfb() {}
  
  @JsonCreator
  public static jfb create(@JsonProperty("stream") String paramString1, @JsonProperty("midroll-watchnow") String paramString2, @JsonProperty("watchnow") String paramString3, @JsonProperty("preroll") String paramString4, @JsonProperty("mobile-screensaver") String paramString5)
  {
    return new jex(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  @JsonProperty("stream")
  public abstract String a();
  
  @JsonProperty("midroll-watchnow")
  public abstract String b();
  
  @JsonProperty("watchnow")
  public abstract String c();
  
  @JsonProperty("preroll")
  public abstract String d();
  
  @JsonProperty("mobile-screensaver")
  public abstract String e();
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (a() != null)
    {
      localStringBuilder.append("\tstream: ");
      localStringBuilder.append(a());
      localStringBuilder.append('\n');
    }
    if (b() != null)
    {
      localStringBuilder.append("\tmidroll-watchnow: ");
      localStringBuilder.append(b());
      localStringBuilder.append('\n');
    }
    if (c() != null)
    {
      localStringBuilder.append("\twatchnow: ");
      localStringBuilder.append(c());
      localStringBuilder.append('\n');
    }
    if (d() != null)
    {
      localStringBuilder.append("\tpreroll: ");
      localStringBuilder.append(d());
      localStringBuilder.append('\n');
    }
    if (e() != null)
    {
      localStringBuilder.append("\tmobile-screensaver: ");
      localStringBuilder.append(e());
      localStringBuilder.append('\n');
    }
    return localStringBuilder.toString();
  }
}
