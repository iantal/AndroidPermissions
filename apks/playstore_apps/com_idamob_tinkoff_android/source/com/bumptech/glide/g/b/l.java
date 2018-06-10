package com.bumptech.glide.g.b;

import android.content.Context;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.WindowManager;
import com.bumptech.glide.g.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

public abstract class l<T extends View, Z>
  extends a<Z>
{
  private static boolean b = false;
  private static Integer c = null;
  protected final T a;
  private final a d;
  
  public l(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("View must not be null!");
    }
    this.a = paramT;
    this.d = new a(paramT);
  }
  
  public final T a()
  {
    return this.a;
  }
  
  public final void a(i paramI)
  {
    a localA = this.d;
    int i = localA.b();
    int j = localA.a();
    if ((a.a(i)) && (a.a(j))) {
      paramI.a(i, j);
    }
    do
    {
      return;
      if (!localA.b.contains(paramI)) {
        localA.b.add(paramI);
      }
    } while (localA.c != null);
    paramI = localA.a.getViewTreeObserver();
    localA.c = new l.a.a(localA);
    paramI.addOnPreDrawListener(localA.c);
  }
  
  public final void a(b paramB)
  {
    if (c == null)
    {
      b = true;
      this.a.setTag(paramB);
      return;
    }
    this.a.setTag(c.intValue(), paramB);
  }
  
  public final b e()
  {
    Object localObject;
    if (c == null) {
      localObject = this.a.getTag();
    }
    while (localObject != null) {
      if ((localObject instanceof b))
      {
        return (b)localObject;
        localObject = this.a.getTag(c.intValue());
      }
      else
      {
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
      }
    }
    return null;
  }
  
  public String toString()
  {
    return "Target for: " + this.a;
  }
  
  private static final class a
  {
    final View a;
    final List<i> b = new ArrayList();
    a c;
    private Point d;
    
    public a(View paramView)
    {
      this.a = paramView;
    }
    
    private int a(int paramInt, boolean paramBoolean)
    {
      int i = paramInt;
      Object localObject;
      if (paramInt == -2) {
        if (this.d == null)
        {
          localObject = ((WindowManager)this.a.getContext().getSystemService("window")).getDefaultDisplay();
          if (Build.VERSION.SDK_INT < 13) {
            break label83;
          }
          this.d = new Point();
          ((Display)localObject).getSize(this.d);
        }
      }
      for (;;)
      {
        localObject = this.d;
        if (!paramBoolean) {
          break;
        }
        i = ((Point)localObject).y;
        return i;
        label83:
        this.d = new Point(((Display)localObject).getWidth(), ((Display)localObject).getHeight());
      }
      return ((Point)localObject).x;
    }
    
    static boolean a(int paramInt)
    {
      return (paramInt > 0) || (paramInt == -2);
    }
    
    final int a()
    {
      ViewGroup.LayoutParams localLayoutParams = this.a.getLayoutParams();
      if (a(this.a.getHeight())) {
        return this.a.getHeight();
      }
      if (localLayoutParams != null) {
        return a(localLayoutParams.height, true);
      }
      return 0;
    }
    
    final int b()
    {
      int i = 0;
      ViewGroup.LayoutParams localLayoutParams = this.a.getLayoutParams();
      if (a(this.a.getWidth())) {
        i = this.a.getWidth();
      }
      while (localLayoutParams == null) {
        return i;
      }
      return a(localLayoutParams.width, false);
    }
    
    private static final class a
      implements ViewTreeObserver.OnPreDrawListener
    {
      private final WeakReference<l.a> a;
      
      public a(l.a paramA)
      {
        this.a = new WeakReference(paramA);
      }
      
      public final boolean onPreDraw()
      {
        if (Log.isLoggable("ViewTarget", 2)) {
          new StringBuilder("OnGlobalLayoutListener called listener=").append(this);
        }
        l.a localA = (l.a)this.a.get();
        if (localA != null) {
          l.a.a(localA);
        }
        return true;
      }
    }
  }
}
