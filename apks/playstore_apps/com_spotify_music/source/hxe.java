import java.util.List;

public abstract interface hxe
  extends hwu<hxe>, hwv
{
  public abstract boolean canAddToCollection();
  
  public abstract boolean canBan();
  
  public abstract int getAddTime();
  
  public abstract hxf getAddedBy();
  
  public abstract hwd getAlbum();
  
  public abstract List<hwe> getArtists();
  
  public abstract String getName();
  
  public abstract int getOfflineState();
  
  public abstract boolean hasLyrics();
  
  public abstract boolean inCollection();
  
  public abstract boolean isAvailableInMetadataCatalogue();
  
  public abstract boolean isBanned();
  
  public abstract boolean isCurrentlyPlayable();
  
  public abstract boolean isExplicit();
  
  public abstract boolean isLocal();
  
  public abstract boolean isPremiumOnly();
  
  public abstract String playableTrackUri();
  
  public abstract String previewId();
}
