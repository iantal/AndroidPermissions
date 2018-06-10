package android.support.v7.app;

import ady;
import adz;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;

public abstract class ActionBar
{
  public ActionBar() {}
  
  public ady a(adz paramAdz)
  {
    return null;
  }
  
  public abstract void a();
  
  public void a(float paramFloat)
  {
    if (paramFloat != 0.0F) {
      throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
    }
  }
  
  public void a(Configuration paramConfiguration) {}
  
  public void a(Drawable paramDrawable) {}
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(boolean paramBoolean);
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public abstract int b();
  
  public void b(CharSequence paramCharSequence) {}
  
  public void b(boolean paramBoolean) {}
  
  public Context c()
  {
    return null;
  }
  
  public void c(boolean paramBoolean) {}
  
  public void d(boolean paramBoolean) {}
  
  public boolean d()
  {
    return false;
  }
  
  public boolean e()
  {
    return false;
  }
  
  public boolean f()
  {
    return false;
  }
  
  public boolean g()
  {
    return false;
  }
  
  public void h() {}
}
