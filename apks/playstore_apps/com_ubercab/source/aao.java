import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

public class aao
  extends ActionMode
{
  final Context a;
  final aaj b;
  
  public aao(Context paramContext, aaj paramAaj)
  {
    this.a = paramContext;
    this.b = paramAaj;
  }
  
  public void finish()
  {
    this.b.c();
  }
  
  public View getCustomView()
  {
    return this.b.i();
  }
  
  public Menu getMenu()
  {
    return aby.a(this.a, (om)this.b.b());
  }
  
  public MenuInflater getMenuInflater()
  {
    return this.b.a();
  }
  
  public CharSequence getSubtitle()
  {
    return this.b.g();
  }
  
  public Object getTag()
  {
    return this.b.j();
  }
  
  public CharSequence getTitle()
  {
    return this.b.f();
  }
  
  public boolean getTitleOptionalHint()
  {
    return this.b.k();
  }
  
  public void invalidate()
  {
    this.b.d();
  }
  
  public boolean isTitleOptional()
  {
    return this.b.h();
  }
  
  public void setCustomView(View paramView)
  {
    this.b.a(paramView);
  }
  
  public void setSubtitle(int paramInt)
  {
    this.b.b(paramInt);
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    this.b.a(paramCharSequence);
  }
  
  public void setTag(Object paramObject)
  {
    this.b.a(paramObject);
  }
  
  public void setTitle(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.b.b(paramCharSequence);
  }
  
  public void setTitleOptionalHint(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
  }
}
