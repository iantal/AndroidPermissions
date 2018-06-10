import android.content.Context;
import com.spotify.mobile.android.playlist.model.Covers.Size;

public abstract interface hwv
{
  public abstract String getImageUri();
  
  public abstract String getImageUri(Covers.Size paramSize);
  
  public abstract String getSubtitle(gab paramGab, Context paramContext);
  
  public abstract String getTargetUri(gab paramGab);
  
  public abstract String getTitle(Context paramContext);
  
  public abstract String getUri();
}
