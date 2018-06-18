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
    char c1 = 'F';
    char c2 = '.';
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    char c3;
    label108:
    char c4;
    label126:
    char c5;
    label143:
    char c6;
    label161:
    char c7;
    label179:
    char c8;
    label197:
    char c9;
    label215:
    label236:
    char c10;
    label253:
    int n;
    Resources localResources;
    switch (paramView.getVisibility())
    {
    default: 
      localStringBuilder.append(c2);
      if (paramView.isFocusable())
      {
        c3 = c1;
        localStringBuilder.append(c3);
        if (!paramView.isEnabled()) {
          break label533;
        }
        c4 = 'E';
        localStringBuilder.append(c4);
        if (!paramView.willNotDraw()) {
          break label539;
        }
        c5 = c2;
        localStringBuilder.append(c5);
        if (!paramView.isHorizontalScrollBarEnabled()) {
          break label546;
        }
        c6 = 'H';
        localStringBuilder.append(c6);
        if (!paramView.isVerticalScrollBarEnabled()) {
          break label552;
        }
        c7 = 'V';
        localStringBuilder.append(c7);
        if (!paramView.isClickable()) {
          break label558;
        }
        c8 = 'C';
        localStringBuilder.append(c8);
        if (!paramView.isLongClickable()) {
          break label564;
        }
        c9 = 'L';
        localStringBuilder.append(c9);
        localStringBuilder.append(' ');
        if (!paramView.isFocused()) {
          break label570;
        }
        localStringBuilder.append(c1);
        if (!paramView.isSelected()) {
          break label575;
        }
        c10 = 'S';
        localStringBuilder.append(c10);
        if (paramView.isPressed()) {
          c2 = 'P';
        }
        localStringBuilder.append(c2);
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
          localResources = paramView.getResources();
          if ((n != 0) && (localResources != null)) {
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
        str1 = localResources.getResourcePackageName(n);
        String str2 = localResources.getResourceTypeName(n);
        String str3 = localResources.getResourceEntryName(n);
        localStringBuilder.append(" ");
        localStringBuilder.append(str1);
        localStringBuilder.append(":");
        localStringBuilder.append(str2);
        localStringBuilder.append("/");
        localStringBuilder.append(str3);
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        String str1;
        label533:
        label539:
        label546:
        label552:
        label558:
        label564:
        label570:
        label575:
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
      c3 = c2;
      break label108;
      c4 = c2;
      break label126;
      c5 = 'D';
      break label143;
      c6 = c2;
      break label161;
      c7 = c2;
      break label179;
      c8 = c2;
      break label197;
      c9 = c2;
      break label215;
      c1 = c2;
      break label236;
      c10 = c2;
      break label253;
      str1 = "app";
      continue;
      str1 = "android";
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
        ViewGroup localViewGroup = (ViewGroup)paramView;
        int n = localViewGroup.getChildCount();
        if (n > 0)
        {
          String str = paramString + "  ";
          for (int i1 = 0; i1 < n; i1++) {
            a(str, paramPrintWriter, localViewGroup.getChildAt(i1));
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
      int i1 = n - 1;
      String str = (String)this.m.a(i1);
      this.m.b(i1);
      if (str == null) {
        return;
      }
      if (this.d.a(str) == null)
      {
        new StringBuilder("Activity result no fragment exists for who: ").append(str);
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
    r localR = (r)getLastNonConfigurationInstance();
    if (localR != null) {
      this.d.a(localR.c);
    }
    z localZ;
    int[] arrayOfInt;
    String[] arrayOfString;
    if (paramBundle != null)
    {
      Parcelable localParcelable = paramBundle.getParcelable("android:support:fragments");
      t localT = this.d;
      if (localR == null) {
        break label161;
      }
      localZ = localR.b;
      localT.a(localParcelable, localZ);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.l = paramBundle.getInt("android:support:next_request_index");
        arrayOfInt = paramBundle.getIntArray("android:support:request_indicies");
        arrayOfString = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((arrayOfInt != null) && (arrayOfString != null) && (arrayOfInt.length == arrayOfString.length)) {
          break label167;
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
      label161:
      localZ = null;
      break;
      label167:
      this.m = new n(arrayOfInt.length);
      for (int n = 0; n < arrayOfInt.length; n++) {
        this.m.a(arrayOfInt[n], arrayOfString[n]);
      }
    }
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool = super.onCreatePanelMenu(paramInt, paramMenu) | this.d.a(paramMenu, getMenuInflater());
      if (Build.VERSION.SDK_INT >= 11) {
        return bool;
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
    int n = 0xFFFF & paramInt >> 16;
    String str;
    if (n != 0)
    {
      int i1 = n - 1;
      str = (String)this.m.a(i1);
      this.m.b(i1);
      if (str != null) {}
    }
    else
    {
      return;
    }
    if (this.d.a(str) == null)
    {
      new StringBuilder("Activity result no fragment exists for who: ").append(str);
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
    Parcelable localParcelable = this.d.c();
    if (localParcelable != null) {
      paramBundle.putParcelable("android:support:fragments", localParcelable);
    }
    if (this.m.a() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.l);
      int[] arrayOfInt = new int[this.m.a()];
      String[] arrayOfString = new String[this.m.a()];
      for (int n = 0; n < this.m.a(); n++)
      {
        arrayOfInt[n] = this.m.c(n);
        arrayOfString[n] = ((String)this.m.d(n));
      }
      paramBundle.putIntArray("android:support:request_indicies", arrayOfInt);
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
