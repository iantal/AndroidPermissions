package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.f;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;

public class b
  implements DrawerLayout.f
{
  boolean a = true;
  View.OnClickListener b;
  private final a c;
  private final DrawerLayout d;
  private android.support.v7.c.a.b e;
  private boolean f = true;
  private Drawable g;
  private boolean h;
  private final int i;
  private final int j;
  private boolean k = false;
  
  public b(Activity paramActivity, DrawerLayout paramDrawerLayout, Toolbar paramToolbar, int paramInt1, int paramInt2)
  {
    this(paramActivity, paramToolbar, paramDrawerLayout, null, paramInt1, paramInt2);
  }
  
  b(Activity paramActivity, Toolbar paramToolbar, DrawerLayout paramDrawerLayout, android.support.v7.c.a.b paramB, int paramInt1, int paramInt2)
  {
    if (paramToolbar != null)
    {
      this.c = new g(paramToolbar);
      paramToolbar.setNavigationOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (b.this.a) {
            b.this.b();
          }
          while (b.this.b == null) {
            return;
          }
          b.this.b.onClick(paramAnonymousView);
        }
      });
      this.d = paramDrawerLayout;
      this.i = paramInt1;
      this.j = paramInt2;
      if (paramB != null) {
        break label205;
      }
    }
    label205:
    for (this.e = new android.support.v7.c.a.b(this.c.b());; this.e = paramB)
    {
      this.g = c();
      return;
      if ((paramActivity instanceof b))
      {
        this.c = ((b)paramActivity).b();
        break;
      }
      if (Build.VERSION.SDK_INT >= 18)
      {
        this.c = new f(paramActivity);
        break;
      }
      if (Build.VERSION.SDK_INT >= 14)
      {
        this.c = new e(paramActivity);
        break;
      }
      if (Build.VERSION.SDK_INT >= 11)
      {
        this.c = new d(paramActivity);
        break;
      }
      this.c = new c(paramActivity);
      break;
    }
  }
  
  private void a(float paramFloat)
  {
    if (paramFloat == 1.0F) {
      this.e.b(true);
    }
    for (;;)
    {
      this.e.c(paramFloat);
      return;
      if (paramFloat == 0.0F) {
        this.e.b(false);
      }
    }
  }
  
  public void a()
  {
    android.support.v7.c.a.b localB;
    if (this.d.g(8388611))
    {
      a(1.0F);
      if (this.a)
      {
        localB = this.e;
        if (!this.d.g(8388611)) {
          break label61;
        }
      }
    }
    label61:
    for (int m = this.j;; m = this.i)
    {
      a(localB, m);
      return;
      a(0.0F);
      break;
    }
  }
  
  public void a(int paramInt) {}
  
  public void a(Configuration paramConfiguration)
  {
    if (!this.h) {
      this.g = c();
    }
    a();
  }
  
  void a(Drawable paramDrawable, int paramInt)
  {
    if ((!this.k) && (!this.c.c()))
    {
      Log.w("ActionBarDrawerToggle", "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);");
      this.k = true;
    }
    this.c.a(paramDrawable, paramInt);
  }
  
  public void a(View paramView)
  {
    a(1.0F);
    if (this.a) {
      b(this.j);
    }
  }
  
  public void a(View paramView, float paramFloat)
  {
    if (this.f)
    {
      a(Math.min(1.0F, Math.max(0.0F, paramFloat)));
      return;
    }
    a(0.0F);
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem != null) && (paramMenuItem.getItemId() == 16908332) && (this.a))
    {
      b();
      return true;
    }
    return false;
  }
  
  void b()
  {
    int m = this.d.a(8388611);
    if ((this.d.h(8388611)) && (m != 2)) {
      this.d.f(8388611);
    }
    while (m == 1) {
      return;
    }
    this.d.e(8388611);
  }
  
  void b(int paramInt)
  {
    this.c.a(paramInt);
  }
  
  public void b(View paramView)
  {
    a(0.0F);
    if (this.a) {
      b(this.i);
    }
  }
  
  Drawable c()
  {
    return this.c.a();
  }
  
  public static abstract interface a
  {
    public abstract Drawable a();
    
    public abstract void a(int paramInt);
    
    public abstract void a(Drawable paramDrawable, int paramInt);
    
    public abstract Context b();
    
    public abstract boolean c();
  }
  
  public static abstract interface b
  {
    public abstract b.a b();
  }
  
  static class c
    implements b.a
  {
    final Activity a;
    
    c(Activity paramActivity)
    {
      this.a = paramActivity;
    }
    
    public Drawable a()
    {
      return null;
    }
    
    public void a(int paramInt) {}
    
    public void a(Drawable paramDrawable, int paramInt) {}
    
    public Context b()
    {
      return this.a;
    }
    
    public boolean c()
    {
      return true;
    }
  }
  
  @TargetApi(11)
  private static class d
    implements b.a
  {
    final Activity a;
    c.a b;
    
    d(Activity paramActivity)
    {
      this.a = paramActivity;
    }
    
    public Drawable a()
    {
      return c.a(this.a);
    }
    
    public void a(int paramInt)
    {
      this.b = c.a(this.b, this.a, paramInt);
    }
    
    public void a(Drawable paramDrawable, int paramInt)
    {
      ActionBar localActionBar = this.a.getActionBar();
      if (localActionBar != null)
      {
        localActionBar.setDisplayShowHomeEnabled(true);
        this.b = c.a(this.b, this.a, paramDrawable, paramInt);
        localActionBar.setDisplayShowHomeEnabled(false);
      }
    }
    
    public Context b()
    {
      return this.a;
    }
    
    public boolean c()
    {
      ActionBar localActionBar = this.a.getActionBar();
      return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
    }
  }
  
  @TargetApi(14)
  private static class e
    extends b.d
  {
    e(Activity paramActivity)
    {
      super();
    }
    
    public Context b()
    {
      ActionBar localActionBar = this.a.getActionBar();
      if (localActionBar != null) {
        return localActionBar.getThemedContext();
      }
      return this.a;
    }
  }
  
  @TargetApi(18)
  private static class f
    implements b.a
  {
    final Activity a;
    
    f(Activity paramActivity)
    {
      this.a = paramActivity;
    }
    
    public Drawable a()
    {
      TypedArray localTypedArray = b().obtainStyledAttributes(null, new int[] { 16843531 }, 16843470, 0);
      Drawable localDrawable = localTypedArray.getDrawable(0);
      localTypedArray.recycle();
      return localDrawable;
    }
    
    public void a(int paramInt)
    {
      ActionBar localActionBar = this.a.getActionBar();
      if (localActionBar != null) {
        localActionBar.setHomeActionContentDescription(paramInt);
      }
    }
    
    public void a(Drawable paramDrawable, int paramInt)
    {
      ActionBar localActionBar = this.a.getActionBar();
      if (localActionBar != null)
      {
        localActionBar.setHomeAsUpIndicator(paramDrawable);
        localActionBar.setHomeActionContentDescription(paramInt);
      }
    }
    
    public Context b()
    {
      ActionBar localActionBar = this.a.getActionBar();
      if (localActionBar != null) {
        return localActionBar.getThemedContext();
      }
      return this.a;
    }
    
    public boolean c()
    {
      ActionBar localActionBar = this.a.getActionBar();
      return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
    }
  }
  
  static class g
    implements b.a
  {
    final Toolbar a;
    final Drawable b;
    final CharSequence c;
    
    g(Toolbar paramToolbar)
    {
      this.a = paramToolbar;
      this.b = paramToolbar.getNavigationIcon();
      this.c = paramToolbar.getNavigationContentDescription();
    }
    
    public Drawable a()
    {
      return this.b;
    }
    
    public void a(int paramInt)
    {
      if (paramInt == 0)
      {
        this.a.setNavigationContentDescription(this.c);
        return;
      }
      this.a.setNavigationContentDescription(paramInt);
    }
    
    public void a(Drawable paramDrawable, int paramInt)
    {
      this.a.setNavigationIcon(paramDrawable);
      a(paramInt);
    }
    
    public Context b()
    {
      return this.a.getContext();
    }
    
    public boolean c()
    {
      return true;
    }
  }
}
