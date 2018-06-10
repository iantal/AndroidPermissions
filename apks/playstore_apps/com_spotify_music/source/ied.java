import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;

public abstract interface ied
  extends ief
{
  public abstract PorcelainIcon getIcon();
  
  public abstract String getText();
  
  public abstract boolean isPreserved();
}
