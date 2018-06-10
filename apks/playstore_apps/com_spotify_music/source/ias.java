import com.spotify.mobile.android.porcelain.collection.PorcelainLinearCollection;
import java.util.List;

public abstract class ias<T extends ias<T, C>, C extends idj>
  implements PorcelainLinearCollection<T>
{
  private final String mId;
  private final List<? extends C> mItems;
  
  protected ias(String paramString, List<? extends C> paramList)
  {
    this.mId = paramString;
    this.mItems = ((List)fjl.a(paramList));
  }
  
  public String getId()
  {
    return this.mId;
  }
  
  public ier getInfo()
  {
    return (ier)b.a(this);
  }
  
  public C getItem(int paramInt)
  {
    return (idj)getItems().get(paramInt);
  }
  
  public int getItemCount()
  {
    return getItems().size();
  }
  
  public List<? extends C> getItems()
  {
    return this.mItems;
  }
  
  public Iterable<ieg> getPlayables()
  {
    return fjz.a(getItems()).a(new iff.2()).b(new iff.1());
  }
}
