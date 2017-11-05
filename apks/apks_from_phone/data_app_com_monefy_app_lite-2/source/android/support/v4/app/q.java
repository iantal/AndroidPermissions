package android.support.v4.app;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.RestrictTo;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public abstract class q
{
  public q() {}
  
  public abstract Fragment.SavedState a(Fragment paramFragment);
  
  public abstract Fragment a(int paramInt);
  
  public abstract Fragment a(Bundle paramBundle, String paramString);
  
  public abstract Fragment a(String paramString);
  
  public abstract s a();
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public abstract void a(Bundle paramBundle, String paramString, Fragment paramFragment);
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract boolean b();
  
  public abstract boolean c();
  
  @RestrictTo
  public abstract List<Fragment> d();
  
  public abstract boolean e();
  
  public static abstract class a
  {
    public a() {}
    
    public void a(q paramQ, Fragment paramFragment) {}
    
    public void a(q paramQ, Fragment paramFragment, Context paramContext) {}
    
    public void a(q paramQ, Fragment paramFragment, Bundle paramBundle) {}
    
    public void a(q paramQ, Fragment paramFragment, View paramView, Bundle paramBundle) {}
    
    public void b(q paramQ, Fragment paramFragment) {}
    
    public void b(q paramQ, Fragment paramFragment, Context paramContext) {}
    
    public void b(q paramQ, Fragment paramFragment, Bundle paramBundle) {}
    
    public void c(q paramQ, Fragment paramFragment) {}
    
    public void c(q paramQ, Fragment paramFragment, Bundle paramBundle) {}
    
    public void d(q paramQ, Fragment paramFragment) {}
    
    public void e(q paramQ, Fragment paramFragment) {}
    
    public void f(q paramQ, Fragment paramFragment) {}
    
    public void g(q paramQ, Fragment paramFragment) {}
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
}
