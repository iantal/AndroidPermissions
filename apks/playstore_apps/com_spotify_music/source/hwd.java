import com.spotify.mobile.android.playlist.model.Covers;

public abstract interface hwd
  extends hwu<hwd>, hwv
{
  public abstract int getAddTime();
  
  public abstract hwe getArtist();
  
  public abstract String getCollectionUri();
  
  public abstract String getCopyright();
  
  public abstract Covers getCovers();
  
  public abstract int getInferredOfflineState();
  
  public abstract String getName();
  
  public abstract int getNumDiscs();
  
  public abstract int getNumTracks();
  
  public abstract int getNumTracksInCollection();
  
  public abstract int getOfflineState();
  
  public abstract int getSyncProgress();
  
  public abstract int getYear();
  
  public abstract boolean isAnyTrackPlayable();
  
  public abstract boolean isSavedToCollection();
}
