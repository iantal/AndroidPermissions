import android.arch.lifecycle.Lifecycle;
import android.arch.lifecycle.Lifecycle.State;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.Iterator;

public class je
  extends iy
  implements in, ip
{
  final Handler c = new je.1(this);
  final ji d = new ji(new jf(this));
  boolean e = true;
  private boolean f;
  private boolean g;
  private boolean h = true;
  private boolean i;
  private int j;
  private ta<String> k;
  
  public je() {}
  
  private static boolean a(jk paramJk, Lifecycle.State paramState)
  {
    paramJk = paramJk.f().iterator();
    boolean bool1 = false;
    while (paramJk.hasNext())
    {
      Object localObject = (Fragment)paramJk.next();
      if (localObject != null)
      {
        int m;
        if (((Fragment)localObject).aZ_().a().compareTo(Lifecycle.State.d) >= 0) {
          m = 1;
        } else {
          m = 0;
        }
        boolean bool2 = bool1;
        if (m != 0)
        {
          ((Fragment)localObject).aa.a(paramState);
          bool2 = true;
        }
        localObject = ((Fragment)localObject).z;
        bool1 = bool2;
        if (localObject != null) {
          bool1 = bool2 | a((jk)localObject, paramState);
        }
      }
    }
    return bool1;
  }
  
  private void g()
  {
    while (a(B_(), Lifecycle.State.c)) {}
  }
  
  public final jk B_()
  {
    return this.d.a.d;
  }
  
  final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.d.a.d.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void a(Fragment paramFragment) {}
  
  final void a(boolean paramBoolean)
  {
    if (!this.h)
    {
      this.h = true;
      this.i = paramBoolean;
      this.c.removeMessages(1);
      this.d.a(this.i);
      this.d.a.d.d(2);
      return;
    }
    if (paramBoolean)
    {
      this.d.c();
      this.d.a(true);
    }
  }
  
  public void aM_()
  {
    this.d.a.d.o();
  }
  
  public final Lifecycle aZ_()
  {
    return super.aZ_();
  }
  
  public final void a_()
  {
    a(49374);
  }
  
  final int b(Fragment paramFragment)
  {
    if (this.k.a() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    while (this.k.f(this.j) >= 0) {
      this.j = ((this.j + 1) % 65534);
    }
    int m = this.j;
    this.k.a(m, paramFragment.l);
    this.j = ((this.j + 1) % 65534);
    return m;
  }
  
  @Deprecated
  public void d()
  {
    invalidateOptionsMenu();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append("  ");
    localObject1 = ((StringBuilder)localObject1).toString();
    paramPrintWriter.print((String)localObject1);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.f);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.g);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.e);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.h);
    Object localObject2 = this.d.a;
    paramPrintWriter.print((String)localObject1);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(((jj)localObject2).i);
    if (((jj)localObject2).g != null)
    {
      paramPrintWriter.print((String)localObject1);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(((jj)localObject2).g)));
      paramPrintWriter.println(":");
      localObject2 = ((jj)localObject2).g;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append("  ");
      ((kn)localObject2).a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    this.d.a.d.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final kl f()
  {
    jj localJj = this.d.a;
    if (localJj.g != null) {
      return localJj.g;
    }
    localJj.h = true;
    localJj.g = localJj.a("(root)", localJj.i, true);
    return localJj.g;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.d.a();
    int m = paramInt1 >> 16;
    if (m != 0)
    {
      m -= 1;
      Object localObject = (String)this.k.a(m);
      this.k.b(m);
      if (localObject == null) {
        return;
      }
      localObject = this.d.a((String)localObject);
      if (localObject == null) {
        return;
      }
      ((Fragment)localObject).a(paramInt1 & 0xFFFF, paramInt2, paramIntent);
      return;
    }
    im.a();
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    jn localJn = this.d.a.d;
    boolean bool = localJn.g();
    if ((bool) && (Build.VERSION.SDK_INT <= 25)) {
      return;
    }
    if ((bool) || (!localJn.d())) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.d.a.d.a(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject1 = this.d;
    Object localObject2 = ((ji)localObject1).a.d;
    Object localObject3 = ((ji)localObject1).a;
    Object localObject4 = ((ji)localObject1).a;
    localObject1 = null;
    ((jn)localObject2).a((jj)localObject3, (jh)localObject4, null);
    super.onCreate(paramBundle);
    localObject2 = (jg)getLastNonConfigurationInstance();
    int m;
    if (localObject2 != null)
    {
      localObject4 = this.d;
      localObject3 = ((jg)localObject2).b;
      localObject4 = ((ji)localObject4).a;
      if (localObject3 != null)
      {
        int n = ((sz)localObject3).size();
        m = 0;
        while (m < n)
        {
          ((kn)((sz)localObject3).c(m)).f = ((jj)localObject4);
          m += 1;
        }
      }
      ((jj)localObject4).e = ((sz)localObject3);
    }
    if (paramBundle != null)
    {
      localObject3 = paramBundle.getParcelable("android:support:fragments");
      localObject4 = this.d;
      if (localObject2 != null) {
        localObject1 = ((jg)localObject2).a;
      }
      ((ji)localObject4).a.d.a((Parcelable)localObject3, (jv)localObject1);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.j = paramBundle.getInt("android:support:next_request_index");
        localObject1 = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject1 != null) && (paramBundle != null) && (localObject1.length == paramBundle.length))
        {
          this.k = new ta(localObject1.length);
          m = 0;
          while (m < localObject1.length)
          {
            this.k.a(localObject1[m], paramBundle[m]);
            m += 1;
          }
        }
      }
    }
    if (this.k == null)
    {
      this.k = new ta();
      this.j = 0;
    }
    this.d.a.d.l();
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool = super.onCreatePanelMenu(paramInt, paramMenu);
      ji localJi = this.d;
      MenuInflater localMenuInflater = getMenuInflater();
      return bool | localJi.a.d.a(paramMenu, localMenuInflater);
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(false);
    this.d.a.d.q();
    jj localJj = this.d.a;
    if (localJj.g != null) {
      localJj.g.h();
    }
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    this.d.a.d.r();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    if (paramInt != 0)
    {
      if (paramInt != 6) {
        return false;
      }
      return this.d.a.d.b(paramMenuItem);
    }
    return this.d.a.d.a(paramMenuItem);
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean)
  {
    this.d.a.d.a(paramBoolean);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.d.a();
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0) {
      this.d.a.d.b(paramMenu);
    }
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  public void onPause()
  {
    super.onPause();
    this.g = false;
    if (this.c.hasMessages(2))
    {
      this.c.removeMessages(2);
      aM_();
    }
    this.d.a.d.d(4);
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean)
  {
    this.d.a.d.b(paramBoolean);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    this.c.removeMessages(2);
    aM_();
    this.d.b();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null)) {
      return super.onPreparePanel(0, paramView, paramMenu) | this.d.a.d.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    this.d.a();
    paramInt = paramInt >> 16 & 0xFFFF;
    if (paramInt != 0)
    {
      paramInt -= 1;
      paramArrayOfString = (String)this.k.a(paramInt);
      this.k.b(paramInt);
      if (paramArrayOfString == null) {
        return;
      }
      if (this.d.a(paramArrayOfString) == null) {
        return;
      }
      Fragment.r();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    this.c.sendEmptyMessage(2);
    this.g = true;
    this.d.b();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (this.e) {
      a(true);
    }
    Object localObject1 = this.d.a.d;
    jn.a(((jn)localObject1).k);
    jv localJv = ((jn)localObject1).k;
    localObject1 = this.d.a;
    Object localObject2 = ((jj)localObject1).e;
    int m = 0;
    int n = 0;
    if (localObject2 != null)
    {
      int i1 = ((jj)localObject1).e.size();
      localObject2 = new kn[i1];
      m = i1 - 1;
      while (m >= 0)
      {
        localObject2[m] = ((kn)((jj)localObject1).e.c(m));
        m -= 1;
      }
      boolean bool = ((jj)localObject1).f;
      m = 0;
      while (n < i1)
      {
        Object localObject3 = localObject2[n];
        if ((!localObject3.e) && (bool))
        {
          if (!localObject3.d) {
            localObject3.c();
          }
          localObject3.e();
        }
        if (localObject3.e)
        {
          m = 1;
        }
        else
        {
          localObject3.h();
          ((jj)localObject1).e.remove(localObject3.c);
        }
        n += 1;
      }
    }
    if (m != 0) {
      localObject1 = ((jj)localObject1).e;
    } else {
      localObject1 = null;
    }
    if ((localJv == null) && (localObject1 == null)) {
      return null;
    }
    localObject2 = new jg();
    ((jg)localObject2).a = localJv;
    ((jg)localObject2).b = ((sz)localObject1);
    return localObject2;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    g();
    Object localObject = this.d.a.d.j();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.k.a() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.j);
      localObject = new int[this.k.a()];
      String[] arrayOfString = new String[this.k.a()];
      int m = 0;
      while (m < this.k.a())
      {
        localObject[m] = this.k.d(m);
        arrayOfString[m] = ((String)this.k.e(m));
        m += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.e = false;
    this.h = false;
    this.c.removeMessages(1);
    if (!this.f)
    {
      this.f = true;
      this.d.a.d.m();
    }
    this.d.a();
    this.d.b();
    this.d.c();
    this.d.a.d.n();
    jj localJj = this.d.a;
    if (localJj.e != null)
    {
      int i1 = localJj.e.size();
      kn[] arrayOfKn = new kn[i1];
      int m = i1 - 1;
      while (m >= 0)
      {
        arrayOfKn[m] = ((kn)localJj.e.c(m));
        m -= 1;
      }
      m = 0;
      while (m < i1)
      {
        localJj = arrayOfKn[m];
        if (localJj.e)
        {
          localJj.e = false;
          int n = localJj.a.a() - 1;
          while (n >= 0)
          {
            ko localKo = (ko)localJj.a.e(n);
            if (localKo.h)
            {
              localKo.h = false;
              if ((localKo.g != localKo.i) && (!localKo.g)) {
                localKo.b();
              }
            }
            if ((localKo.g) && (localKo.d) && (!localKo.j)) {
              localKo.b(localKo.f);
            }
            n -= 1;
          }
        }
        localJj.g();
        m += 1;
      }
    }
  }
  
  public void onStateNotSaved()
  {
    this.d.a();
  }
  
  public void onStop()
  {
    super.onStop();
    this.e = true;
    g();
    this.c.sendEmptyMessage(1);
    this.d.a.d.p();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!this.b) && (paramInt != -1)) {
      a(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
}
