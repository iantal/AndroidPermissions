import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;

public abstract class ajn
{
  public ajn() {}
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
  
  public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, ake paramAke)
  {
    ((RecyclerView.LayoutParams)paramView.getLayoutParams()).c.c();
    paramRect.set(0, 0, 0, 0);
  }
  
  public void b(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
}
