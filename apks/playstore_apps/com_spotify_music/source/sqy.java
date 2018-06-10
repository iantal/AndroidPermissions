import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.music.features.placebobanner.models.PlaceboBannerControl;

public abstract class sqy
{
  public sqy() {}
  
  public abstract PlaceboBannerControl a();
  
  @JsonProperty("type")
  public abstract sqy a(String paramString);
  
  @JsonProperty("text")
  public abstract sqy b(String paramString);
  
  @JsonProperty("url")
  public abstract sqy c(String paramString);
}
