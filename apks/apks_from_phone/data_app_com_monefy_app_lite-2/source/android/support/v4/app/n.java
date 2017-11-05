package android.support.v4.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.support.annotation.RestrictTo;
import android.support.v4.util.j;
import android.support.v4.util.k;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class n
  extends i
  implements a.a, b.a
{
  final Handler c = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        super.handleMessage(paramAnonymousMessage);
      case 1: 
        do
        {
          return;
        } while (!n.this.g);
        n.this.a(false);
        return;
      }
      n.this.a_();
      n.this.d.n();
    }
  };
  final p d = p.a(new a());
  boolean e;
  boolean f;
  boolean g = true;
  boolean h = true;
  boolean i;
  boolean j;
  boolean k;
  int l;
  k<String> m;
  
  public n() {}
  
  private static String a(View paramView)
  {
    char c3 = 'F';
    char c2 = '.';
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    char c1;
    label118:
    label135:
    label152:
    label169:
    label186:
    label203:
    label220:
    label244:
    label261:
    int n;
    Object localObject;
    switch (paramView.getVisibility())
    {
    default: 
      localStringBuilder.append('.');
      if (paramView.isFocusable())
      {
        c1 = 'F';
        localStringBuilder.append(c1);
        if (!paramView.isEnabled()) {
          break label562;
        }
        c1 = 'E';
        localStringBuilder.append(c1);
        if (!paramView.willNotDraw()) {
          break label568;
        }
        c1 = '.';
        localStringBuilder.append(c1);
        if (!paramView.isHorizontalScrollBarEnabled()) {
          break label574;
        }
        c1 = 'H';
        localStringBuilder.append(c1);
        if (!paramView.isVerticalScrollBarEnabled()) {
          break label580;
        }
        c1 = 'V';
        localStringBuilder.append(c1);
        if (!paramView.isClickable()) {
          break label586;
        }
        c1 = 'C';
        localStringBuilder.append(c1);
        if (!paramView.isLongClickable()) {
          break label592;
        }
        c1 = 'L';
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        if (!paramView.isFocused()) {
          break label598;
        }
        c1 = c3;
        localStringBuilder.append(c1);
        if (!paramView.isSelected()) {
          break label604;
        }
        c1 = 'S';
        localStringBuilder.append(c1);
        c1 = c2;
        if (paramView.isPressed()) {
          c1 = 'P';
        }
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        localStringBuilder.append(paramView.getLeft());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getTop());
        localStringBuilder.append('-');
        localStringBuilder.append(paramView.getRight());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getBottom());
        n = paramView.getId();
        if (n != -1)
        {
          localStringBuilder.append(" #");
          localStringBuilder.append(Integer.toHexString(n));
          localObject = paramView.getResources();
          if ((n != 0) && (localObject != null)) {
            switch (0xFF000000 & n)
            {
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramView = ((Resources)localObject).getResourcePackageName(n);
        String str = ((Resources)localObject).getResourceTypeName(n);
        localObject = ((Resources)localObject).getResourceEntryName(n);
        localStringBuilder.append(" ");
        localStringBuilder.append(paramView);
        localStringBuilder.append(":");
        localStringBuilder.append(str);
        localStringBuilder.append("/");
        localStringBuilder.append((String)localObject);
      }
      catch (Resources.NotFoundException paramView)
      {
        label562:
        label568:
        label574:
        label580:
        label586:
        label592:
        label598:
        label604:
        continue;
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append('V');
      break;
      localStringBuilder.append('I');
      break;
      localStringBuilder.append('G');
      break;
      c1 = '.';
      break label118;
      c1 = '.';
      break label135;
      c1 = 'D';
      break label152;
      c1 = '.';
      break label169;
      c1 = '.';
      break label186;
      c1 = '.';
      break label203;
      c1 = '.';
      break label220;
      c1 = '.';
      break label244;
      c1 = '.';
      break label261;
      paramView = "app";
      continue;
      paramView = "android";
    }
  }
  
  private void a(String paramString, PrintWriter paramPrintWriter, View paramView)
  {
    paramPrintWriter.print(paramString);
    if (paramView == null) {
      paramPrintWriter.println("null");
    }
    for (;;)
    {
      return;
      paramPrintWriter.println(a(paramView));
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int i1 = paramView.getChildCount();
        if (i1 > 0)
        {
          paramString = paramString + "  ";
          int n = 0;
          while (n < i1)
          {
            a(paramString, paramPrintWriter, paramView.getChildAt(n));
            n += 1;
          }
        }
      }
    }
  }
  
  private int b(Fragment paramFragment)
  {
    if (this.m.b() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    while (this.m.f(this.l) >= 0) {
      this.l = ((this.l + 1) % 65534);
    }
    int n = this.l;
    this.m.b(n, paramFragment.o);
    this.l = ((this.l + 1) % 65534);
    return n;
  }
  
  final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.d.a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void a(Fragment paramFragment) {}
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    this.b = true;
    if (paramInt == -1) {}
    try
    {
      a.a(this, paramIntent, -1, paramBundle);
      return;
    }
    finally
    {
      this.b = false;
    }
    b(paramInt);
    a.a(this, paramIntent, (b(paramFragment) + 1 << 16) + (0xFFFF & paramInt), paramBundle);
    this.b = false;
  }
  
  void a(boolean paramBoolean)
  {
    if (!this.h)
    {
      this.h = true;
      this.i = paramBoolean;
      this.c.removeMessages(1);
      d();
    }
    while (!paramBoolean) {
      return;
    }
    this.d.o();
    this.d.c(true);
  }
  
  @RestrictTo
  protected boolean a(View paramView, Menu paramMenu)
  {
    return super.onPreparePanel(0, paramView, paramMenu);
  }
  
  protected void a_()
  {
    this.d.h();
  }
  
  public Object b_()
  {
    return null;
  }
  
  public final void b_(int paramInt)
  {
    if ((!this.k) && (paramInt != -1)) {
      b(paramInt);
    }
  }
  
  public void c()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      c.a(this);
      return;
    }
    this.j = true;
  }
  
  void d()
  {
    this.d.c(this.i);
    this.d.k();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.e);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.f);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.g);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.h);
    this.d.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    this.d.a().a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("View Hierarchy:");
    a(paramString + "  ", paramPrintWriter, getWindow().getDecorView());
  }
  
  public q e()
  {
    return this.d.a();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.d.b();
    int n = paramInt1 >> 16;
    if (n != 0)
    {
      n -= 1;
      String str = (String)this.m.a(n);
      this.m.c(n);
      if (str == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      Fragment localFragment = this.d.a(str);
      if (localFragment == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
        return;
      }
      localFragment.a(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (!this.d.a().c()) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.d.a(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.d.a(null);
    super.onCreate(paramBundle);
    Object localObject = (b)getLastNonConfigurationInstance();
    if (localObject != null) {
      this.d.a(((b)localObject).c);
    }
    if (paramBundle != null)
    {
      Parcelable localParcelable = paramBundle.getParcelable("android:support:fragments");
      p localP = this.d;
      if (localObject == null) {
        break label165;
      }
      localObject = ((b)localObject).b;
      localP.a(localParcelable, (FragmentManagerNonConfig)localObject);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.l = paramBundle.getInt("android:support:next_request_index");
        localObject = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject != null) && (paramBundle != null) && (localObject.length == paramBundle.length)) {
          break label170;
        }
        Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
      }
    }
    for (;;)
    {
      if (this.m == null)
      {
        this.m = new k();
        this.l = 0;
      }
      this.d.e();
      return;
      label165:
      localObject = null;
      break;
      label170:
      this.m = new k(localObject.length);
      int n = 0;
      while (n < localObject.length)
      {
        this.m.b(localObject[n], paramBundle[n]);
        n += 1;
      }
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool1 = super.onCreatePanelMenu(paramInt, paramMenu);
      boolean bool2 = this.d.a(paramMenu, getMenuInflater());
      if (Build.VERSION.SDK_INT >= 11) {
        return bool1 | bool2;
      }
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a(false);
    this.d.l();
    this.d.p();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    this.d.m();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 0: 
      return this.d.a(paramMenuItem);
    }
    return this.d.b(paramMenuItem);
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean)
  {
    this.d.a(paramBoolean);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.d.b();
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      this.d.b(paramMenu);
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    this.f = false;
    if (this.c.hasMessages(2))
    {
      this.c.removeMessages(2);
      a_();
    }
    this.d.i();
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean)
  {
    this.d.b(paramBoolean);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    this.c.removeMessages(2);
    a_();
    this.d.n();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (this.j)
      {
        this.j = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      return a(paramView, paramMenu) | this.d.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int n = paramInt >> 16 & 0xFFFF;
    String str;
    if (n != 0)
    {
      n -= 1;
      str = (String)this.m.a(n);
      this.m.c(n);
      if (str == null) {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
      }
    }
    else
    {
      return;
    }
    Fragment localFragment = this.d.a(str);
    if (localFragment == null)
    {
      Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
      return;
    }
    localFragment.a(paramInt & 0xFFFF, paramArrayOfString, paramArrayOfInt);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.c.sendEmptyMessage(2);
    this.f = true;
    this.d.n();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (this.g) {
      a(true);
    }
    Object localObject = b_();
    FragmentManagerNonConfig localFragmentManagerNonConfig = this.d.d();
    j localJ = this.d.r();
    if ((localFragmentManagerNonConfig == null) && (localJ == null) && (localObject == null)) {
      return null;
    }
    b localB = new b();
    localB.a = localObject;
    localB.b = localFragmentManagerNonConfig;
    localB.c = localJ;
    return localB;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Object localObject = this.d.c();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.m.b() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.l);
      localObject = new int[this.m.b()];
      String[] arrayOfString = new String[this.m.b()];
      int n = 0;
      while (n < this.m.b())
      {
        localObject[n] = this.m.d(n);
        arrayOfString[n] = ((String)this.m.e(n));
        n += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    this.g = false;
    this.h = false;
    this.c.removeMessages(1);
    if (!this.e)
    {
      this.e = true;
      this.d.f();
    }
    this.d.b();
    this.d.n();
    this.d.o();
    this.d.g();
    this.d.q();
  }
  
  public void onStateNotSaved()
  {
    this.d.b();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.g = true;
    this.c.sendEmptyMessage(1);
    this.d.j();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!this.b) && (paramInt != -1)) {
      b(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  class a
    extends FragmentHostCallback<n>
  {
    public a()
    {
      super();
    }
    
    public View a(int paramInt)
    {
      return n.this.findViewById(paramInt);
    }
    
    public void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
    {
      n.this.a(paramFragment, paramIntent, paramInt, paramBundle);
    }
    
    @SuppressLint({"NewApi"})
    public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      n.this.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    
    public boolean a()
    {
      Window localWindow = n.this.getWindow();
      return (localWindow != null) && (localWindow.peekDecorView() != null);
    }
    
    public boolean a(Fragment paramFragment)
    {
      return !n.this.isFinishing();
    }
    
    public LayoutInflater b()
    {
      return n.this.getLayoutInflater().cloneInContext(n.this);
    }
    
    public void b(Fragment paramFragment)
    {
      n.this.a(paramFragment);
    }
    
    public void c()
    {
      n.this.c();
    }
    
    public boolean d()
    {
      return n.this.getWindow() != null;
    }
    
    public int e()
    {
      Window localWindow = n.this.getWindow();
      if (localWindow == null) {
        return 0;
      }
      return localWindow.getAttributes().windowAnimations;
    }
  }
  
  static final class b
  {
    Object a;
    FragmentManagerNonConfig b;
    j<String, v> c;
    
    b() {}
  }
}
