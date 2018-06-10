import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.music.features.placebobanner.models.PlaceboBannerControl;
import com.spotify.music.features.placebobanner.models.PlaceboBannerView;
import java.util.List;

public abstract class sqz
{
  public sqz() {}
  
  public abstract PlaceboBannerView a();
  
  @JsonProperty("type")
  public abstract sqz a(String paramString);
  
  @JsonProperty("controls")
  public abstract sqz a(List<PlaceboBannerControl> paramList);
  
  @JsonProperty("title")
  public abstract sqz b(String paramString);
  
  @JsonProperty("description")
  public abstract sqz c(String paramString);
}
