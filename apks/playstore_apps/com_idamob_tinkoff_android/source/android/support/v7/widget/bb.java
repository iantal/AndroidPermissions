package android.support.v7.widget;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.a.a.a;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.CollectionInfo;

public final class bb
  extends android.support.v4.view.a
{
  final RecyclerView a;
  final android.support.v4.view.a c;
  
  public bb(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
    this.c = new a(this);
  }
  
  public final void a(View paramView, android.support.v4.view.a.a paramA)
  {
    super.a(paramView, paramA);
    paramA.a(RecyclerView.class.getName());
    int i;
    int j;
    if ((!this.a.o()) && (this.a.getLayoutManager() != null))
    {
      paramView = this.a.getLayoutManager();
      RecyclerView.o localO = paramView.q.d;
      RecyclerView.s localS = paramView.q.G;
      if ((paramView.q.canScrollVertically(-1)) || (paramView.q.canScrollHorizontally(-1)))
      {
        paramA.a(8192);
        paramA.b(true);
      }
      if ((paramView.q.canScrollVertically(1)) || (paramView.q.canScrollHorizontally(1)))
      {
        paramA.a(4096);
        paramA.b(true);
      }
      i = paramView.a(localO, localS);
      j = paramView.b(localO, localS);
      if (Build.VERSION.SDK_INT < 21) {
        break label198;
      }
      paramView = new a.a(AccessibilityNodeInfo.CollectionInfo.obtain(i, j, false, 0));
    }
    for (;;)
    {
      if (Build.VERSION.SDK_INT >= 19) {
        paramA.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo)((a.a)paramView).a);
      }
      return;
      label198:
      if (Build.VERSION.SDK_INT >= 19) {
        paramView = new a.a(AccessibilityNodeInfo.CollectionInfo.obtain(i, j, false));
      } else {
        paramView = new a.a(null);
      }
    }
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!this.a.o()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.getLayoutManager() != null) {
        paramView.getLayoutManager().a(paramAccessibilityEvent);
      }
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    boolean bool1;
    if (super.a(paramView, paramInt, paramBundle)) {
      bool1 = true;
    }
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (this.a.o());
          bool1 = bool2;
        } while (this.a.getLayoutManager() == null);
        paramView = this.a.getLayoutManager();
        paramBundle = paramView.q.d;
        paramBundle = paramView.q.G;
        bool1 = bool2;
      } while (paramView.q == null);
      switch (paramInt)
      {
      default: 
        paramInt = 0;
        i = 0;
        if (i != 0) {
          break label126;
        }
        bool1 = bool2;
      }
    } while (paramInt == 0);
    label126:
    paramView.q.scrollBy(paramInt, i);
    return true;
    if (paramView.q.canScrollVertically(-1)) {}
    for (paramInt = -(paramView.E - paramView.getPaddingTop() - paramView.getPaddingBottom());; paramInt = 0)
    {
      i = paramInt;
      int j;
      if (paramView.q.canScrollHorizontally(-1))
      {
        j = -(paramView.D - paramView.getPaddingLeft() - paramView.getPaddingRight());
        i = paramInt;
        paramInt = j;
        break;
        if (!paramView.q.canScrollVertically(1)) {
          break label283;
        }
      }
      label283:
      for (paramInt = paramView.E - paramView.getPaddingTop() - paramView.getPaddingBottom();; paramInt = 0)
      {
        i = paramInt;
        if (paramView.q.canScrollHorizontally(1))
        {
          j = paramView.D;
          int k = paramView.getPaddingLeft();
          int m = paramView.getPaddingRight();
          i = paramInt;
          paramInt = j - k - m;
          break;
        }
        paramInt = 0;
        break;
      }
    }
  }
  
  public static final class a
    extends android.support.v4.view.a
  {
    final bb a;
    
    public a(bb paramBb)
    {
      this.a = paramBb;
    }
    
    public final void a(View paramView, android.support.v4.view.a.a paramA)
    {
      super.a(paramView, paramA);
      if ((!this.a.a.o()) && (this.a.a.getLayoutManager() != null)) {
        this.a.a.getLayoutManager().a(paramView, paramA);
      }
    }
    
    public final boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      boolean bool2 = false;
      boolean bool1;
      if (super.a(paramView, paramInt, paramBundle)) {
        bool1 = true;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (this.a.a.o());
        bool1 = bool2;
      } while (this.a.a.getLayoutManager() == null);
      paramView = this.a.a.getLayoutManager();
      paramBundle = paramView.q.d;
      paramView = paramView.q.G;
      return false;
    }
  }
}
