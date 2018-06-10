import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.CollectionInfo;

public final class akh
  extends td
{
  final RecyclerView b;
  final td c;
  
  public akh(RecyclerView paramRecyclerView)
  {
    this.b = paramRecyclerView;
    this.c = new aki(this);
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!this.b.r()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.m != null) {
        paramView.m.a(paramAccessibilityEvent);
      }
    }
  }
  
  public final void a(View paramView, vr paramVr)
  {
    super.a(paramView, paramVr);
    paramVr.b(RecyclerView.class.getName());
    if ((!this.b.r()) && (this.b.m != null))
    {
      paramView = this.b.m;
      ajx localAjx = paramView.i.d;
      ake localAke = paramView.i.I;
      if ((paramView.i.canScrollVertically(-1)) || (paramView.i.canScrollHorizontally(-1)))
      {
        paramVr.a(8192);
        paramVr.j(true);
      }
      if ((paramView.i.canScrollVertically(1)) || (paramView.i.canScrollHorizontally(1)))
      {
        paramVr.a(4096);
        paramVr.j(true);
      }
      int i = paramView.a(localAjx, localAke);
      int j = paramView.b(localAjx, localAke);
      if (Build.VERSION.SDK_INT >= 21) {
        paramView = new vt(AccessibilityNodeInfo.CollectionInfo.obtain(i, j, false, 0));
      } else if (Build.VERSION.SDK_INT >= 19) {
        paramView = new vt(AccessibilityNodeInfo.CollectionInfo.obtain(i, j, false));
      } else {
        paramView = new vt(null);
      }
      if (Build.VERSION.SDK_INT >= 19) {
        paramVr.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo)((vt)paramView).a);
      }
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!this.b.r()) && (this.b.m != null))
    {
      paramView = this.b.m;
      paramBundle = paramView.i.d;
      paramBundle = paramView.i.I;
      if (paramView.i == null) {
        return false;
      }
      if (paramInt != 4096)
      {
        if (paramInt != 8192)
        {
          i = 0;
          paramInt = i;
          break label229;
        }
        if (paramView.i.canScrollVertically(-1)) {
          i = -(paramView.w - paramView.r() - paramView.t());
        } else {
          i = 0;
        }
        paramInt = i;
        if (paramView.i.canScrollHorizontally(-1))
        {
          paramInt = -(paramView.v - paramView.q() - paramView.s());
          break label229;
        }
      }
      else
      {
        if (paramView.i.canScrollVertically(1)) {
          i = paramView.w - paramView.r() - paramView.t();
        } else {
          i = 0;
        }
        paramInt = i;
        if (paramView.i.canScrollHorizontally(1))
        {
          paramInt = paramView.v - paramView.q() - paramView.s();
          break label229;
        }
      }
      int j = 0;
      int i = paramInt;
      paramInt = j;
      label229:
      if ((i == 0) && (paramInt == 0)) {
        return false;
      }
      paramView.i.scrollBy(paramInt, i);
      return true;
    }
    return false;
  }
}
