import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;

public abstract interface ieg
{
  public abstract String getContext();
  
  public abstract String getGroup();
  
  public abstract String getUri();
  
  public abstract boolean isPlayable();
  
  public abstract PlayerTrack toPlayerTrack();
}
