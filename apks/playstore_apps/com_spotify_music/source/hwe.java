import com.spotify.mobile.android.playlist.model.Covers;

public abstract interface hwe
  extends hwu<hwe>, hwv
{
  public abstract int getAddTime();
  
  public abstract String getCollectionUri();
  
  public abstract Covers getCovers();
  
  public abstract int getInferredOfflineState();
  
  public abstract String getName();
  
  public abstract int getNumAlbumsInCollection();
  
  public abstract int getNumTracksInCollection();
  
  public abstract int getOfflineState();
  
  public abstract int getSyncProgress();
  
  public abstract boolean isDismissed();
  
  public abstract boolean isFollowed();
  
  public abstract boolean isVariousArtists();
}
