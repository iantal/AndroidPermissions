import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.music.nowplaying.canvas.model.CanvasContentType;

public abstract class uzw
{
  public uzw() {}
  
  @JsonCreator
  public static uzw create(@JsonProperty("uri") String paramString1, @JsonProperty("content") String paramString2, @JsonProperty("canvasId") String paramString3, @JsonProperty("type") CanvasContentType paramCanvasContentType)
  {
    return new uzu(paramString1, paramString2, paramString3, paramCanvasContentType);
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract String c();
  
  public abstract CanvasContentType d();
}
