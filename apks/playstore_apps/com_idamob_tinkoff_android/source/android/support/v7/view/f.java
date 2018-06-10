package android.support.v7.view;

import android.content.Context;
import android.support.v4.b.a.a;
import android.support.v4.f.m;
import android.support.v7.view.menu.q;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;

public final class f
  extends ActionMode
{
  final Context a;
  final b b;
  
  public f(Context paramContext, b paramB)
  {
    this.a = paramContext;
    this.b = paramB;
  }
  
  public final void finish()
  {
    this.b.c();
  }
  
  public final View getCustomView()
  {
    return this.b.i();
  }
  
  public final Menu getMenu()
  {
    return q.a(this.a, (a)this.b.b());
  }
  
  public final MenuInflater getMenuInflater()
  {
    return this.b.a();
  }
  
  public final CharSequence getSubtitle()
  {
    return this.b.g();
  }
  
  public final Object getTag()
  {
    return this.b.c;
  }
  
  public final CharSequence getTitle()
  {
    return this.b.f();
  }
  
  public final boolean getTitleOptionalHint()
  {
    return this.b.d;
  }
  
  public final void invalidate()
  {
    this.b.d();
  }
  
  public final boolean isTitleOptional()
  {
    return this.b.h();
  }
  
  public final void setCustomView(View paramView)
  {
    this.b.a(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    this.b.b(paramInt);
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    this.b.a(paramCharSequence);
  }
  
  public final void setTag(Object paramObject)
  {
    this.b.c = paramObject;
  }
  
  public final void setTitle(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    this.b.b(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
  }
  
  public static final class a
    implements b.a
  {
    final ActionMode.Callback a;
    final Context b;
    final ArrayList<f> c;
    final m<Menu, Menu> d;
    
    public a(Context paramContext, ActionMode.Callback paramCallback)
    {
      this.b = paramContext;
      this.a = paramCallback;
      this.c = new ArrayList();
      this.d = new m();
    }
    
    private Menu a(Menu paramMenu)
    {
      Menu localMenu2 = (Menu)this.d.get(paramMenu);
      Menu localMenu1 = localMenu2;
      if (localMenu2 == null)
      {
        localMenu1 = q.a(this.b, (a)paramMenu);
        this.d.put(paramMenu, localMenu1);
      }
      return localMenu1;
    }
    
    public final void a(b paramB)
    {
      this.a.onDestroyActionMode(b(paramB));
    }
    
    public final boolean a(b paramB, Menu paramMenu)
    {
      return this.a.onCreateActionMode(b(paramB), a(paramMenu));
    }
    
    public final boolean a(b paramB, MenuItem paramMenuItem)
    {
      return this.a.onActionItemClicked(b(paramB), q.a(this.b, (android.support.v4.b.a.b)paramMenuItem));
    }
    
    public final ActionMode b(b paramB)
    {
      int j = this.c.size();
      int i = 0;
      while (i < j)
      {
        f localF = (f)this.c.get(i);
        if ((localF != null) && (localF.b == paramB)) {
          return localF;
        }
        i += 1;
      }
      paramB = new f(this.b, paramB);
      this.c.add(paramB);
      return paramB;
    }
    
    public final boolean b(b paramB, Menu paramMenu)
    {
      return this.a.onPrepareActionMode(b(paramB), a(paramMenu));
    }
  }
}
