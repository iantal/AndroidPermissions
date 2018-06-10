import com.spotify.mobile.android.porcelain.subitem.PorcelainText.Font;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText.Format;

public abstract interface iej
{
  public abstract CharSequence asHtml();
  
  public abstract PorcelainText.Font getFont();
  
  public abstract PorcelainText.Format getFormat();
  
  public abstract String getText();
}
