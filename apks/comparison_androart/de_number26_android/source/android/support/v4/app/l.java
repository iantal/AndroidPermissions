package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class l<E>
  extends j
{
  private final Activity a;
  final Context b;
  final int c;
  final n d = new n();
  private final Handler e;
  
  l(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt)
  {
    this.a = paramActivity;
    this.b = paramContext;
    this.e = paramHandler;
    this.c = paramInt;
  }
  
  l(FragmentActivity paramFragmentActivity)
  {
    this(paramFragmentActivity, paramFragmentActivity, paramFragmentActivity.c, 0);
  }
  
  public View a(int paramInt)
  {
    return null;
  }
  
  public void a(i paramI, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (paramInt != -1) {
      throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }
    this.b.startActivity(paramIntent);
  }
  
  public void a(i paramI, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    if (paramInt1 != -1) {
      throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
    }
    a.a(this.a, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
  }
  
  public void a(i paramI, String[] paramArrayOfString, int paramInt) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public boolean a()
  {
    return true;
  }
  
  public boolean a(i paramI)
  {
    return true;
  }
  
  public boolean a(String paramString)
  {
    return false;
  }
  
  public LayoutInflater b()
  {
    return LayoutInflater.from(this.b);
  }
  
  void b(i paramI) {}
  
  public void d() {}
  
  public boolean e()
  {
    return true;
  }
  
  public int f()
  {
    return this.c;
  }
  
  public abstract E g();
  
  Activity h()
  {
    return this.a;
  }
  
  Context i()
  {
    return this.b;
  }
  
  Handler j()
  {
    return this.e;
  }
  
  n k()
  {
    return this.d;
  }
}
