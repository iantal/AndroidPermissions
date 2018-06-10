import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;

public abstract interface idd
  extends idj
{
  public static final gog<idd, iev> a = new idd.1();
  
  public abstract PorcelainImage getBackgroundImage();
  
  public abstract CharSequence getDescription();
  
  public abstract PorcelainImage getImage();
  
  public abstract PorcelainNavigationLink getLink();
  
  public abstract PorcelainNavigationLink getLongClickLink();
  
  public abstract ieg getPlayable();
  
  public abstract CharSequence getTitle();
}
