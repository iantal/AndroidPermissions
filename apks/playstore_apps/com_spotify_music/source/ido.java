import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;

public abstract interface ido
  extends idl, ief, iei
{
  public static final gog<ido, ifa> a = new ido.1();
  
  public abstract iec getAccessoryRight();
  
  public abstract CharSequence getCaption();
  
  public abstract PorcelainImage getImage();
  
  public abstract PorcelainNavigationLink getLongClickLink();
  
  public abstract ieg getPlayable();
  
  public abstract boolean isEnabled();
}
