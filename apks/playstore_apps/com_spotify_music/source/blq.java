import android.content.Context;
import android.view.View.MeasureSpec;
import android.widget.ImageView;

public final class blq
  extends ImageView
{
  public blq(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824)
    {
      i = paramInt1;
    }
    else
    {
      i = paramInt2;
      if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
      {
        paramInt1 = paramInt2;
        i = paramInt2;
      }
    }
    super.onMeasure(paramInt1, i);
  }
}
