package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.support.v4.app.LoaderManagerImpl;
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

public class ᴊ
  extends ہ
  implements ז.If, ז.if
{
  boolean ʻ;
  boolean ʼ = true;
  boolean ʽ;
  ɾ ˊ;
  int ˊॱ;
  final ᓒ ˋ = ᓒ.ˊ(new If());
  ﮄ<String> ˋॱ;
  final Handler ˎ = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        break;
      case 1: 
        if (!ᴊ.this.ॱॱ) {
          return;
        }
        ᴊ.this.ˊ(false);
        return;
      case 2: 
        ᴊ.this.d_();
        ᴊ.this.ˋ.ͺ();
        return;
      }
      super.handleMessage(paramAnonymousMessage);
    }
  };
  boolean ˏॱ;
  private Con ͺ;
  boolean ॱॱ = true;
  boolean ᐝ;
  
  public ᴊ() {}
  
  private int ˊ(ᴷ paramᴷ)
  {
    if (this.ˋॱ.ॱ() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    while (this.ˋॱ.ʽ(this.ˊॱ) >= 0) {
      this.ˊॱ = ((this.ˊॱ + 1) % 65534);
    }
    int i = this.ˊॱ;
    this.ˋॱ.ˎ(i, paramᴷ.ˏॱ);
    this.ˊॱ = ((this.ˊॱ + 1) % 65534);
    return i;
  }
  
  private static boolean ˏ(ﺒ paramﺒ, ᐝ.iF paramIF)
  {
    boolean bool1 = false;
    paramﺒ = paramﺒ.ॱ().iterator();
    while (paramﺒ.hasNext())
    {
      Object localObject = (ᴷ)paramﺒ.next();
      if (localObject != null)
      {
        if (((ᴷ)localObject).g_().ˎ().ˏ(ᐝ.iF.ˎ))
        {
          ((ᴷ)localObject).ㆍ.ˏ(paramIF);
          bool1 = true;
        }
        localObject = ((ᴷ)localObject).ʻॱ();
        boolean bool2 = bool1;
        if (localObject != null) {
          bool2 = bool1 | ˏ((ﺒ)localObject, paramIF);
        }
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  private void ॱॱ()
  {
    while (ˏ(ʽ(), ᐝ.iF.ॱ)) {}
  }
  
  public Con c_()
  {
    if (getApplication() == null) {
      throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }
    if (this.ͺ == null) {
      this.ͺ = new Con();
    }
    return this.ͺ;
  }
  
  protected void d_()
  {
    this.ˋ.ʻ();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(this.ᐝ);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.ʽ);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.ॱॱ);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.ʼ);
    if (this.ˊ != null) {
      this.ˊ.ˎ(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    this.ˋ.ˋ().ˊ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public ᐝ g_()
  {
    return super.g_();
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.ˋ.ˎ();
    int i = paramInt1 >> 16;
    if (i != 0)
    {
      i -= 1;
      localObject = (String)this.ˋॱ.ˏ(i);
      this.ˋॱ.ˋ(i);
      if (localObject == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      ᴷ localᴷ = this.ˋ.ˋ((String)localObject);
      if (localᴷ == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for who: " + (String)localObject);
        return;
      }
      localᴷ.ˋ(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    Object localObject = ז.ˏ();
    if ((localObject != null) && (((ז.ˊ)localObject).ˏ(this, paramInt1, paramInt2, paramIntent))) {
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    ﺒ localﺒ = this.ˋ.ˋ();
    boolean bool = localﺒ.ˎ();
    if ((bool) && (Build.VERSION.SDK_INT <= 25)) {
      return;
    }
    if ((bool) || (!localﺒ.ˋ())) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.ˋ.ˎ();
    this.ˋ.ॱ(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.ˋ.ˊ(null);
    super.onCreate(paramBundle);
    Object localObject = (ˊ)getLastNonConfigurationInstance();
    if (localObject != null) {
      this.ͺ = ((ˊ)localObject).ॱ;
    }
    if (paramBundle != null)
    {
      Parcelable localParcelable = paramBundle.getParcelable("android:support:fragments");
      ᓒ localᓒ = this.ˋ;
      if (localObject != null) {
        localObject = ((ˊ)localObject).ˏ;
      } else {
        localObject = null;
      }
      localᓒ.ˏ(localParcelable, (ᵏ)localObject);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.ˊॱ = paramBundle.getInt("android:support:next_request_index");
        localObject = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject == null) || (paramBundle == null) || (localObject.length != paramBundle.length))
        {
          Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
        }
        else
        {
          this.ˋॱ = new ﮄ(localObject.length);
          int i = 0;
          while (i < localObject.length)
          {
            this.ˋॱ.ˎ(localObject[i], paramBundle[i]);
            i += 1;
          }
        }
      }
    }
    if (this.ˋॱ == null)
    {
      this.ˋॱ = new ﮄ();
      this.ˊॱ = 0;
    }
    this.ˋ.ˊ();
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0) {
      return super.onCreatePanelMenu(paramInt, paramMenu) | this.ˋ.ˏ(paramMenu, getMenuInflater());
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ˊ(false);
    if ((this.ͺ != null) && (!this.ʻ)) {
      this.ͺ.ˎ();
    }
    this.ˋ.ˋॱ();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    this.ˋ.ˊॱ();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return this.ˋ.ॱ(paramMenuItem);
    case 6: 
      return this.ˋ.ˊ(paramMenuItem);
    }
    return false;
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean)
  {
    this.ˋ.ˋ(paramBoolean);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.ˋ.ˎ();
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      this.ˋ.ˏ(paramMenu);
    }
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  protected void onPause()
  {
    super.onPause();
    this.ʽ = false;
    if (this.ˎ.hasMessages(2))
    {
      this.ˎ.removeMessages(2);
      d_();
    }
    this.ˋ.ᐝ();
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean)
  {
    this.ˋ.ˏ(paramBoolean);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    this.ˎ.removeMessages(2);
    d_();
    this.ˋ.ͺ();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null)) {
      return ॱ(paramView, paramMenu) | this.ˋ.ˋ(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    this.ˋ.ˎ();
    int i = paramInt >> 16 & 0xFFFF;
    if (i != 0)
    {
      i -= 1;
      String str = (String)this.ˋॱ.ˏ(i);
      this.ˋॱ.ˋ(i);
      if (str == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      ᴷ localᴷ = this.ˋ.ˋ(str);
      if (localᴷ == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
        return;
      }
      localᴷ.ˏ(0xFFFF & paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    this.ˎ.sendEmptyMessage(2);
    this.ʽ = true;
    this.ˋ.ͺ();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (this.ॱॱ) {
      ˊ(true);
    }
    Object localObject = ˊ();
    ᵏ localᵏ = this.ˋ.ॱ();
    if ((localᵏ == null) && (this.ͺ == null) && (localObject == null)) {
      return null;
    }
    ˊ localˊ = new ˊ();
    localˊ.ˊ = localObject;
    localˊ.ॱ = this.ͺ;
    localˊ.ˏ = localᵏ;
    return localˊ;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ॱॱ();
    Object localObject = this.ˋ.ˏ();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.ˋॱ.ॱ() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.ˊॱ);
      localObject = new int[this.ˋॱ.ॱ()];
      String[] arrayOfString = new String[this.ˋॱ.ॱ()];
      int i = 0;
      while (i < this.ˋॱ.ॱ())
      {
        localObject[i] = this.ˋॱ.ˊ(i);
        arrayOfString[i] = ((String)this.ˋॱ.ॱ(i));
        i += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    this.ॱॱ = false;
    this.ʼ = false;
    this.ˎ.removeMessages(1);
    if (!this.ᐝ)
    {
      this.ᐝ = true;
      this.ˋ.ॱॱ();
    }
    this.ˋ.ˎ();
    this.ˋ.ͺ();
    this.ˋ.ʼ();
  }
  
  public void onStateNotSaved()
  {
    this.ˋ.ˎ();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.ॱॱ = true;
    ॱॱ();
    this.ˎ.sendEmptyMessage(1);
    this.ˋ.ʽ();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!this.ˏ) && (paramInt != -1)) {
      ˎ(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  public ɾ ʼ()
  {
    if (this.ˊ != null) {
      return this.ˊ;
    }
    this.ˊ = new LoaderManagerImpl(this, c_());
    return this.ˊ;
  }
  
  public ﺒ ʽ()
  {
    return this.ˋ.ˋ();
  }
  
  public Object ˊ()
  {
    return null;
  }
  
  public void ˊ(ᴷ paramᴷ, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    this.ˏ = true;
    if (paramInt == -1) {}
    try
    {
      ז.ˏ(this, paramIntent, -1, paramBundle);
      return;
    }
    finally
    {
      this.ˏ = false;
    }
    ˎ(paramInt);
    ז.ˏ(this, paramIntent, (ˊ(paramᴷ) + 1 << 16) + (0xFFFF & paramInt), paramBundle);
    this.ˏ = false;
  }
  
  void ˊ(boolean paramBoolean)
  {
    if (!this.ʼ)
    {
      this.ʼ = true;
      this.ʻ = paramBoolean;
      this.ˎ.removeMessages(1);
      ᐝ();
    }
  }
  
  final View ˋ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.ˋ.ˎ(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public final void ˏ(int paramInt)
  {
    if ((!this.ˏॱ) && (paramInt != -1)) {
      ˎ(paramInt);
    }
  }
  
  @Deprecated
  public void ॱ()
  {
    invalidateOptionsMenu();
  }
  
  public void ॱ(ᴷ paramᴷ) {}
  
  protected boolean ॱ(View paramView, Menu paramMenu)
  {
    return super.onPreparePanel(0, paramView, paramMenu);
  }
  
  void ᐝ()
  {
    this.ˋ.ˏॱ();
  }
  
  class If
    extends ⅼ<ᴊ>
  {
    public If()
    {
      super();
    }
    
    public LayoutInflater ˊ()
    {
      return ᴊ.this.getLayoutInflater().cloneInContext(ᴊ.this);
    }
    
    public void ˋ()
    {
      ᴊ.this.ॱ();
    }
    
    public void ˎ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      ᴊ.this.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    
    public void ˎ(ᴷ paramᴷ, Intent paramIntent, int paramInt, Bundle paramBundle)
    {
      ᴊ.this.ˊ(paramᴷ, paramIntent, paramInt, paramBundle);
    }
    
    public boolean ˎ()
    {
      Window localWindow = ᴊ.this.getWindow();
      return (localWindow != null) && (localWindow.peekDecorView() != null);
    }
    
    public boolean ˎ(ᴷ paramᴷ)
    {
      return !ᴊ.this.isFinishing();
    }
    
    public int ˏ()
    {
      Window localWindow = ᴊ.this.getWindow();
      if (localWindow == null) {
        return 0;
      }
      return localWindow.getAttributes().windowAnimations;
    }
    
    public View ˏ(int paramInt)
    {
      return ᴊ.this.findViewById(paramInt);
    }
    
    public void ॱ(ᴷ paramᴷ)
    {
      ᴊ.this.ॱ(paramᴷ);
    }
    
    public boolean ॱ()
    {
      return ᴊ.this.getWindow() != null;
    }
  }
  
  static final class ˊ
  {
    Object ˊ;
    ᵏ ˏ;
    Con ॱ;
    
    ˊ() {}
  }
}
