package android.support.v4.app;

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
import android.support.v4.b.m;
import android.support.v4.b.n;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public final class p
  extends k
  implements b, d
{
  final Handler c = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        super.handleMessage(paramAnonymousMessage);
      case 1: 
        do
        {
          return;
        } while (!p.this.g);
        p.this.a(false);
        return;
      }
      p.this.d.h();
      p.this.d.n();
    }
  };
  final t d = t.a(new q(this));
  boolean e;
  boolean f;
  boolean g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  int l;
  n<String> m;
  
  public p() {}
  
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
  
  public static void b() {}
  
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
  
  final void a(boolean paramBoolean)
  {
    if (!this.h)
    {
      this.h = true;
      this.i = paramBoolean;
      this.c.removeMessages(1);
      this.d.c(this.i);
      this.d.k();
    }
    while (!paramBoolean) {
      return;
    }
    this.d.o();
    this.d.c(true);
  }
  
  public final v c()
  {
    return this.d.a();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int n = Build.VERSION.SDK_INT;
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
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.d.b();
    int n = paramInt1 >> 16;
    if (n != 0)
    {
      paramInt1 = n - 1;
      paramIntent = (String)this.m.a(paramInt1);
      this.m.b(paramInt1);
      if (paramIntent == null) {
        return;
      }
      if (this.d.a(paramIntent) == null)
      {
        new StringBuilder("Activity result no fragment exists for who: ").append(paramIntent);
        return;
      }
      Fragment.i();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onBackPressed()
  {
    if (!this.d.a().c()) {
      a();
    }
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.d.a(paramConfiguration);
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    this.d.a(null);
    super.onCreate(paramBundle);
    Object localObject = (r)getLastNonConfigurationInstance();
    if (localObject != null) {
      this.d.a(((r)localObject).c);
    }
    if (paramBundle != null)
    {
      Parcelable localParcelable = paramBundle.getParcelable("android:support:fragments");
      t localT = this.d;
      if (localObject == null) {
        break label155;
      }
      localObject = ((r)localObject).b;
      localT.a(localParcelable, (z)localObject);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.l = paramBundle.getInt("android:support:next_request_index");
        localObject = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject != null) && (paramBundle != null) && (localObject.length == paramBundle.length)) {
          break label160;
        }
      }
    }
    for (;;)
    {
      if (this.m == null)
      {
        this.m = new n();
        this.l = 0;
      }
      this.d.e();
      return;
      label155:
      localObject = null;
      break;
      label160:
      this.m = new n(localObject.length);
      int n = 0;
      while (n < localObject.length)
      {
        this.m.a(localObject[n], paramBundle[n]);
        n += 1;
      }
    }
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
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
  
  protected final void onDestroy()
  {
    super.onDestroy();
    a(false);
    this.d.l();
    this.d.p();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void onLowMemory()
  {
    super.onLowMemory();
    this.d.m();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
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
  
  public final void onMultiWindowModeChanged(boolean paramBoolean)
  {
    this.d.a(paramBoolean);
  }
  
  protected final void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.d.b();
  }
  
  public final void onPanelClosed(int paramInt, Menu paramMenu)
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
  
  protected final void onPause()
  {
    super.onPause();
    this.f = false;
    if (this.c.hasMessages(2))
    {
      this.c.removeMessages(2);
      this.d.h();
    }
    this.d.i();
  }
  
  public final void onPictureInPictureModeChanged(boolean paramBoolean)
  {
    this.d.b(paramBoolean);
  }
  
  protected final void onPostResume()
  {
    super.onPostResume();
    this.c.removeMessages(2);
    this.d.h();
    this.d.n();
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (this.j)
      {
        this.j = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      return super.onPreparePanel(0, paramView, paramMenu) | this.d.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    paramInt = paramInt >> 16 & 0xFFFF;
    if (paramInt != 0)
    {
      paramInt -= 1;
      paramArrayOfString = (String)this.m.a(paramInt);
      this.m.b(paramInt);
      if (paramArrayOfString != null) {}
    }
    else
    {
      return;
    }
    if (this.d.a(paramArrayOfString) == null)
    {
      new StringBuilder("Activity result no fragment exists for who: ").append(paramArrayOfString);
      return;
    }
    Fragment.j();
  }
  
  protected final void onResume()
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
    z localZ = this.d.d();
    m localM = this.d.r();
    if ((localZ == null) && (localM == null)) {
      return null;
    }
    r localR = new r();
    localR.a = null;
    localR.b = localZ;
    localR.c = localM;
    return localR;
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Object localObject = this.d.c();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.m.a() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.l);
      localObject = new int[this.m.a()];
      String[] arrayOfString = new String[this.m.a()];
      int n = 0;
      while (n < this.m.a())
      {
        localObject[n] = this.m.c(n);
        arrayOfString[n] = ((String)this.m.d(n));
        n += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  protected final void onStart()
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
  
  public final void onStateNotSaved()
  {
    this.d.b();
  }
  
  protected final void onStop()
  {
    super.onStop();
    this.g = true;
    this.c.sendEmptyMessage(1);
    this.d.j();
  }
  
  public final void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!this.b) && (paramInt != -1)) {
      b(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
}
