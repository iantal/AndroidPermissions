import android.graphics.drawable.Drawable;
import android.support.design.widget.TabLayout;
import android.view.LayoutInflater;
import android.view.View;

public final class fk
{
  public TabLayout a;
  public fm b;
  private Object c;
  private Drawable d;
  private CharSequence e;
  private CharSequence f;
  private int g = -1;
  private View h;
  
  public fk() {}
  
  public View a()
  {
    return this.h;
  }
  
  public fk a(int paramInt)
  {
    return a(LayoutInflater.from(this.b.getContext()).inflate(paramInt, this.b, false));
  }
  
  public fk a(Drawable paramDrawable)
  {
    this.d = paramDrawable;
    h();
    return this;
  }
  
  public fk a(View paramView)
  {
    this.h = paramView;
    h();
    return this;
  }
  
  public fk a(CharSequence paramCharSequence)
  {
    this.e = paramCharSequence;
    h();
    return this;
  }
  
  public Drawable b()
  {
    return this.d;
  }
  
  public fk b(CharSequence paramCharSequence)
  {
    this.f = paramCharSequence;
    h();
    return this;
  }
  
  public void b(int paramInt)
  {
    this.g = paramInt;
  }
  
  public int c()
  {
    return this.g;
  }
  
  public CharSequence d()
  {
    return this.e;
  }
  
  public void e()
  {
    if (this.a != null)
    {
      this.a.b(this);
      return;
    }
    throw new IllegalArgumentException("Tab not attached to a TabLayout");
  }
  
  public boolean f()
  {
    if (this.a != null) {
      return this.a.d() == this.g;
    }
    throw new IllegalArgumentException("Tab not attached to a TabLayout");
  }
  
  public CharSequence g()
  {
    return this.f;
  }
  
  void h()
  {
    if (this.b != null) {
      this.b.b();
    }
  }
  
  public void i()
  {
    this.a = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = -1;
    this.h = null;
  }
}
