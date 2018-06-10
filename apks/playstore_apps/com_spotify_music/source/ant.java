import com.android.common.view.StartPageBackgroundView;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground.PaletteProfile;
import java.util.Iterator;
import java.util.List;

public final class ant
  extends xnt
{
  private final List<StartPageBackground.PaletteProfile> b;
  
  public ant(List<StartPageBackground.PaletteProfile> paramList)
  {
    Object localObject;
    this.b = localObject;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 0)
    {
      this.c.setBackgroundResource(0);
      this.c.setVisibility(8);
      return;
    }
    this.c.setBackgroundColor(paramInt);
  }
  
  public final void a(xmv paramXmv)
  {
    Iterator localIterator = this.b.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      int j = ((StartPageBackground.PaletteProfile)localIterator.next()).a(paramXmv);
      i = j;
      if (j != 0) {
        i = j;
      }
    }
    a(i);
  }
}
