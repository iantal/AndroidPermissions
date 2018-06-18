package android.support.v4.app;

import android.arch.lifecycle.e;
import android.arch.lifecycle.e.b;
import android.arch.lifecycle.x;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.support.v4.h.n;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.Iterator;

public class FragmentActivity
  extends f
  implements android.arch.lifecycle.y, a.a, a.c
{
  final Handler c = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        super.handleMessage(paramAnonymousMessage);
        return;
      case 2: 
        FragmentActivity.this.b();
        FragmentActivity.this.d.n();
        return;
      }
      if (FragmentActivity.this.h) {
        FragmentActivity.this.a(false);
      }
    }
  };
  final k d = k.a(new a());
  y e;
  boolean f;
  boolean g;
  boolean h = true;
  boolean i = true;
  boolean j;
  boolean k;
  int l;
  n<String> m;
  private x n;
  
  public FragmentActivity() {}
  
  private static boolean a(m paramM, e.b paramB)
  {
    paramM = paramM.f().iterator();
    boolean bool1 = false;
    while (paramM.hasNext())
    {
      Object localObject = (i)paramM.next();
      if (localObject != null)
      {
        boolean bool2 = bool1;
        if (((i)localObject).getLifecycle().a().a(e.b.d))
        {
          ((i)localObject).mLifecycleRegistry.a(paramB);
          bool2 = true;
        }
        localObject = ((i)localObject).peekChildFragmentManager();
        bool1 = bool2;
        if (localObject != null) {
          bool1 = bool2 | a((m)localObject, paramB);
        }
      }
    }
    return bool1;
  }
  
  private int b(i paramI)
  {
    if (this.m.b() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    while (this.m.f(this.l) >= 0) {
      this.l = ((this.l + 1) % 65534);
    }
    int i1 = this.l;
    this.m.b(i1, paramI.mWho);
    this.l = ((this.l + 1) % 65534);
    return i1;
  }
  
  private void g()
  {
    while (a(f(), e.b.c)) {}
  }
  
  @Deprecated
  public void L_()
  {
    invalidateOptionsMenu();
  }
  
  final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.d.a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public final void a(int paramInt)
  {
    if ((!this.k) && (paramInt != -1)) {
      b(paramInt);
    }
  }
  
  public void a(i paramI) {}
  
  public void a(i paramI, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    this.b = true;
    if (paramInt == -1) {
      try
      {
        a.a(this, paramIntent, -1, paramBundle);
        this.b = false;
        return;
      }
      finally
      {
        break label60;
      }
    }
    b(paramInt);
    a.a(this, paramIntent, (b(paramI) + 1 << 16) + (paramInt & 0xFFFF), paramBundle);
    this.b = false;
    return;
    label60:
    this.b = false;
    throw paramI;
  }
  
  public void a(i paramI, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    this.a = true;
    if (paramInt1 == -1) {
      try
      {
        a.a(this, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
        this.a = false;
        return;
      }
      finally
      {
        break label76;
      }
    }
    b(paramInt1);
    a.a(this, paramIntentSender, (b(paramI) + 1 << 16) + (0xFFFF & paramInt1), paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
    this.a = false;
    return;
    label76:
    this.a = false;
    throw paramI;
  }
  
  void a(i paramI, String[] paramArrayOfString, int paramInt)
  {
    if (paramInt == -1)
    {
      a.a(this, paramArrayOfString, paramInt);
      return;
    }
    b(paramInt);
    try
    {
      this.k = true;
      a.a(this, paramArrayOfString, (b(paramI) + 1 << 16) + (paramInt & 0xFFFF));
      return;
    }
    finally
    {
      this.k = false;
    }
  }
  
  void a(boolean paramBoolean)
  {
    if (!this.i)
    {
      this.i = true;
      this.j = paramBoolean;
      this.c.removeMessages(1);
      e();
    }
  }
  
  protected boolean a(View paramView, Menu paramMenu)
  {
    return super.onPreparePanel(0, paramView, paramMenu);
  }
  
  protected void b()
  {
    this.d.h();
  }
  
  public void b_()
  {
    a.b(this);
  }
  
  public Object c()
  {
    return null;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("  ");
    localObject = ((StringBuilder)localObject).toString();
    paramPrintWriter.print((String)localObject);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.f);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.g);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.h);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.i);
    if (this.e != null) {
      this.e.a((String)localObject, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    this.d.a().a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  void e()
  {
    this.d.k();
  }
  
  public m f()
  {
    return this.d.a();
  }
  
  public e getLifecycle()
  {
    return super.getLifecycle();
  }
  
  public x getViewModelStore()
  {
    if (getApplication() == null) {
      throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }
    if (this.n == null) {
      this.n = new x();
    }
    return this.n;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.d.b();
    int i1 = paramInt1 >> 16;
    if (i1 != 0)
    {
      i1 -= 1;
      localObject = (String)this.m.a(i1);
      this.m.c(i1);
      if (localObject == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      i localI = this.d.a((String)localObject);
      if (localI == null)
      {
        paramIntent = new StringBuilder();
        paramIntent.append("Activity result no fragment exists for who: ");
        paramIntent.append((String)localObject);
        Log.w("FragmentActivity", paramIntent.toString());
        return;
      }
      localI.onActivityResult(paramInt1 & 0xFFFF, paramInt2, paramIntent);
      return;
    }
    Object localObject = a.a();
    if ((localObject != null) && (((a.b)localObject).a(this, paramInt1, paramInt2, paramIntent))) {
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    m localM = this.d.a();
    boolean bool = localM.h();
    if ((bool) && (Build.VERSION.SDK_INT <= 25)) {
      return;
    }
    if ((bool) || (!localM.d())) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.d.b();
    this.d.a(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    Object localObject2 = this.d;
    Object localObject1 = null;
    ((k)localObject2).a(null);
    super.onCreate(paramBundle);
    b localB = (b)getLastNonConfigurationInstance();
    if (localB != null) {
      this.n = localB.b;
    }
    if (paramBundle != null)
    {
      localObject2 = paramBundle.getParcelable("android:support:fragments");
      k localK = this.d;
      if (localB != null) {
        localObject1 = localB.c;
      }
      localK.a((Parcelable)localObject2, (o)localObject1);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.l = paramBundle.getInt("android:support:next_request_index");
        localObject1 = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        int i1;
        if ((localObject1 != null) && (paramBundle != null) && (localObject1.length == paramBundle.length))
        {
          this.m = new n(localObject1.length);
          i1 = 0;
        }
        while (i1 < localObject1.length)
        {
          this.m.b(localObject1[i1], paramBundle[i1]);
          i1 += 1;
          continue;
          Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
        }
      }
    }
    if (this.m == null)
    {
      this.m = new n();
      this.l = 0;
    }
    this.d.e();
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0) {
      return super.onCreatePanelMenu(paramInt, paramMenu) | this.d.a(paramMenu, getMenuInflater());
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a(false);
    if ((this.n != null) && (!this.j)) {
      this.n.a();
    }
    this.d.l();
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
    if (paramInt != 0)
    {
      if (paramInt != 6) {
        return false;
      }
      return this.d.b(paramMenuItem);
    }
    return this.d.a(paramMenuItem);
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
    if (paramInt == 0) {
      this.d.b(paramMenu);
    }
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  protected void onPause()
  {
    super.onPause();
    this.g = false;
    if (this.c.hasMessages(2))
    {
      this.c.removeMessages(2);
      b();
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
    b();
    this.d.n();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null)) {
      return a(paramView, paramMenu) | this.d.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    this.d.b();
    int i1 = paramInt >> 16 & 0xFFFF;
    if (i1 != 0)
    {
      i1 -= 1;
      String str = (String)this.m.a(i1);
      this.m.c(i1);
      if (str == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      i localI = this.d.a(str);
      if (localI == null)
      {
        paramArrayOfString = new StringBuilder();
        paramArrayOfString.append("Activity result no fragment exists for who: ");
        paramArrayOfString.append(str);
        Log.w("FragmentActivity", paramArrayOfString.toString());
        return;
      }
      localI.onRequestPermissionsResult(paramInt & 0xFFFF, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    this.c.sendEmptyMessage(2);
    this.g = true;
    this.d.n();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (this.h) {
      a(true);
    }
    Object localObject = c();
    o localO = this.d.d();
    if ((localO == null) && (this.n == null) && (localObject == null)) {
      return null;
    }
    b localB = new b();
    localB.a = localObject;
    localB.b = this.n;
    localB.c = localO;
    return localB;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    g();
    Object localObject = this.d.c();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.m.b() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.l);
      localObject = new int[this.m.b()];
      String[] arrayOfString = new String[this.m.b()];
      int i1 = 0;
      while (i1 < this.m.b())
      {
        localObject[i1] = this.m.d(i1);
        arrayOfString[i1] = ((String)this.m.e(i1));
        i1 += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    this.h = false;
    this.i = false;
    this.c.removeMessages(1);
    if (!this.f)
    {
      this.f = true;
      this.d.f();
    }
    this.d.b();
    this.d.n();
    this.d.g();
  }
  
  public void onStateNotSaved()
  {
    this.d.b();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.h = true;
    g();
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
    extends l<FragmentActivity>
  {
    public a()
    {
      super();
    }
    
    public View a(int paramInt)
    {
      return FragmentActivity.this.findViewById(paramInt);
    }
    
    public void a(i paramI, Intent paramIntent, int paramInt, Bundle paramBundle)
    {
      FragmentActivity.this.a(paramI, paramIntent, paramInt, paramBundle);
    }
    
    public void a(i paramI, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
      throws IntentSender.SendIntentException
    {
      FragmentActivity.this.a(paramI, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
    }
    
    public void a(i paramI, String[] paramArrayOfString, int paramInt)
    {
      FragmentActivity.this.a(paramI, paramArrayOfString, paramInt);
    }
    
    public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      FragmentActivity.this.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    
    public boolean a()
    {
      Window localWindow = FragmentActivity.this.getWindow();
      return (localWindow != null) && (localWindow.peekDecorView() != null);
    }
    
    public boolean a(i paramI)
    {
      return FragmentActivity.this.isFinishing() ^ true;
    }
    
    public boolean a(String paramString)
    {
      return a.a(FragmentActivity.this, paramString);
    }
    
    public LayoutInflater b()
    {
      return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
    }
    
    public void b(i paramI)
    {
      FragmentActivity.this.a(paramI);
    }
    
    public FragmentActivity c()
    {
      return FragmentActivity.this;
    }
    
    public void d()
    {
      FragmentActivity.this.L_();
    }
    
    public boolean e()
    {
      return FragmentActivity.this.getWindow() != null;
    }
    
    public int f()
    {
      Window localWindow = FragmentActivity.this.getWindow();
      if (localWindow == null) {
        return 0;
      }
      return localWindow.getAttributes().windowAnimations;
    }
  }
  
  static final class b
  {
    Object a;
    x b;
    o c;
    
    b() {}
  }
}
