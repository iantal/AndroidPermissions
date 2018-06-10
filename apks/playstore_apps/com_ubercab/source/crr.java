import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

@fug
public final class crr
{
  public final int a;
  public final ViewGroup.LayoutParams b;
  public final ViewGroup c;
  public final Context d;
  
  public crr(dzy paramDzy)
    throws crp
  {
    this.b = paramDzy.getLayoutParams();
    Object localObject = paramDzy.getParent();
    this.d = paramDzy.r();
    if ((localObject != null) && ((localObject instanceof ViewGroup)))
    {
      this.c = ((ViewGroup)localObject);
      ViewGroup localViewGroup = this.c;
      if (paramDzy != null)
      {
        localObject = (View)paramDzy;
        this.a = localViewGroup.indexOfChild((View)localObject);
        localViewGroup = this.c;
        if (paramDzy != null)
        {
          localViewGroup.removeView((View)localObject);
          paramDzy.b(true);
          return;
        }
        throw null;
      }
      throw null;
    }
    throw new crp("Could not get the parent of the WebView for an overlay.");
  }
}
