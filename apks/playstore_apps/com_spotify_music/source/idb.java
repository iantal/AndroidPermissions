import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;

public abstract interface idb<T>
  extends idj, ief
{
  public static final ImmutableList<Integer> a = ImmutableList.a(Integer.valueOf(2), Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(5), Integer.valueOf(6), Integer.valueOf(7), Integer.valueOf(8), Integer.valueOf(9));
  
  public abstract PorcelainNavigationLink getLongClickLink();
  
  public abstract int getMaxRows();
  
  public abstract ieg getPlayable();
  
  public abstract T getText();
  
  public abstract boolean isEnabled();
}
