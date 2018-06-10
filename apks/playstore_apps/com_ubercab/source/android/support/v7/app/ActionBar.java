package android.support.v7.app;

import aaj;
import aak;
import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyEvent;

public abstract class ActionBar
{
  public ActionBar() {}
  
  public abstract int a();
  
  public aaj a(aak paramAak)
  {
    return null;
  }
  
  public void a(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      return;
    }
    throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
  }
  
  public abstract void a(int paramInt);
  
  public void a(Configuration paramConfiguration) {}
  
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
  
  public abstract void b();
  
  public abstract void b(int paramInt);
  
  public void b(CharSequence paramCharSequence) {}
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public void c(int paramInt) {}
  
  public abstract void c(boolean paramBoolean);
  
  public void d(boolean paramBoolean) {}
  
  public abstract boolean d();
  
  public Context e()
  {
    return null;
  }
  
  public void e(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
  }
  
  public int f()
  {
    return 0;
  }
  
  public void f(boolean paramBoolean) {}
  
  public void g(boolean paramBoolean) {}
  
  public boolean g()
  {
    return false;
  }
  
  public void h(boolean paramBoolean) {}
  
  public boolean h()
  {
    return false;
  }
  
  public boolean i()
  {
    return false;
  }
  
  public boolean j()
  {
    return false;
  }
  
  public void k() {}
}
