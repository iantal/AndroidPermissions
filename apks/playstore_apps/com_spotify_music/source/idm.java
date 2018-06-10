import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;

public abstract interface idm
  extends idj
{
  public static final gog<idm, iez> a = new idm.1();
  
  public abstract String getBackgroundImageUri();
  
  public abstract PorcelainIcon getIcon();
  
  public abstract PorcelainNavigationLink getLink();
  
  public abstract PorcelainNavigationLink getLongClickLink();
  
  public abstract ieg getPlayable();
  
  public abstract String getTitle();
}
