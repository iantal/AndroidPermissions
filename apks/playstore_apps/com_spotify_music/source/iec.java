import com.fasterxml.jackson.databind.JsonNode;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;
import java.util.Map;

public abstract interface iec
{
  public abstract Map<String, JsonNode> getExtensions();
  
  public abstract PorcelainImage getImage();
  
  public abstract PorcelainNavigationLink getLink();
}
