import com.spotify.mobile.android.connect.model.DeviceState;
import com.spotify.mobile.android.connect.model.DeviceType;
import com.spotify.mobile.android.connect.model.GaiaDeviceCapability;
import java.util.List;

public abstract interface gwz
{
  public abstract List<GaiaDeviceCapability> getCapabilities();
  
  public abstract String getIdentifier();
  
  public abstract String getName();
  
  public abstract DeviceState getState();
  
  public abstract boolean getSupportsLogout();
  
  public abstract boolean getSupportsVolume();
  
  public abstract DeviceType getType();
  
  public abstract boolean hasIncarnations();
  
  public abstract boolean isActive();
  
  public abstract boolean isGrouped();
  
  public abstract boolean isSelf();
  
  public abstract void setActive();
  
  public abstract void setInactive();
}
