import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

public final class aed
  extends ActionMode
{
  final ady a;
  private Context b;
  
  public aed(Context paramContext, ady paramAdy)
  {
    this.b = paramContext;
    this.a = paramAdy;
  }
  
  public final void finish()
  {
    this.a.c();
  }
  
  public final View getCustomView()
  {
    return this.a.i();
  }
  
  public final Menu getMenu()
  {
    return afn.a(this.b, (nq)this.a.b());
  }
  
  public final MenuInflater getMenuInflater()
  {
    return this.a.a();
  }
  
  public final CharSequence getSubtitle()
  {
    return this.a.g();
  }
  
  public final Object getTag()
  {
    return this.a.b;
  }
  
  public final CharSequence getTitle()
  {
    return this.a.f();
  }
  
  public final boolean getTitleOptionalHint()
  {
    return this.a.c;
  }
  
  public final void invalidate()
  {
    this.a.d();
  }
  
  public final boolean isTitleOptional()
  {
    return this.a.h();
  }
  
  public final void setCustomView(View paramView)
  {
    this.a.a(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    this.a.b(paramInt);
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public final void setTag(Object paramObject)
  {
    this.a.b = paramObject;
  }
  
  public final void setTitle(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
}
