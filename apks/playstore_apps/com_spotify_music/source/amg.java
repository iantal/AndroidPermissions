import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;

final class amg
  extends amh
{
  amg() {}
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramView.getTag(2131363653) == null))
    {
      float f4 = ui.p(paramView);
      int j = paramRecyclerView.getChildCount();
      float f1 = 0.0F;
      int i = 0;
      while (i < j)
      {
        View localView = paramRecyclerView.getChildAt(i);
        float f2 = f1;
        if (localView != paramView)
        {
          float f3 = ui.p(localView);
          f2 = f1;
          if (f3 > f1) {
            f2 = f3;
          }
        }
        i += 1;
        f1 = f2;
      }
      ui.d(paramView, 1.0F + f1);
      paramView.setTag(2131363653, Float.valueOf(f4));
    }
    super.a(paramCanvas, paramRecyclerView, paramView, paramFloat1, paramFloat2, paramInt, paramBoolean);
  }
  
  public final void a(View paramView)
  {
    Object localObject = paramView.getTag(2131363653);
    if ((localObject != null) && ((localObject instanceof Float))) {
      ui.d(paramView, ((Float)localObject).floatValue());
    }
    paramView.setTag(2131363653, null);
    super.a(paramView);
  }
}
