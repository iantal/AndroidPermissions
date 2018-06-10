import android.os.Parcelable;
import java.util.List;

public abstract interface ujs
  extends Parcelable
{
  public abstract String getAlbumName();
  
  public abstract String getArtistName();
  
  public abstract List<String> getArtistNames();
  
  public abstract Boolean getCurrentlyPlayable();
  
  public abstract String getImageUri();
  
  public abstract String getName();
  
  public abstract String getPreviewId();
  
  public abstract String getRowId();
  
  public abstract String getUri();
  
  public abstract boolean isBanned();
  
  public abstract boolean isExplicit();
  
  public abstract boolean isHearted();
  
  public abstract ujt<?, ?> toGenericBuilder();
}
