import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class kg
  extends kk<FragmentActivity>
{
  public kg(FragmentActivity paramFragmentActivity)
  {
    super(paramFragmentActivity);
  }
  
  public View a(int paramInt)
  {
    return this.a.findViewById(paramInt);
  }
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    this.a.startActivityFromFragment(paramFragment, paramIntent, paramInt, paramBundle);
  }
  
  public void a(Fragment paramFragment, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    this.a.startIntentSenderFromFragment(paramFragment, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
  }
  
  public void a(Fragment paramFragment, String[] paramArrayOfString, int paramInt)
  {
    this.a.requestPermissionsFromFragment(paramFragment, paramArrayOfString, paramInt);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.a.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public boolean a()
  {
    Window localWindow = this.a.getWindow();
    return (localWindow != null) && (localWindow.peekDecorView() != null);
  }
  
  public boolean a(Fragment paramFragment)
  {
    return this.a.isFinishing() ^ true;
  }
  
  public boolean a(String paramString)
  {
    return jp.a(this.a, paramString);
  }
  
  public LayoutInflater b()
  {
    return this.a.getLayoutInflater().cloneInContext(this.a);
  }
  
  public void b(Fragment paramFragment)
  {
    this.a.onAttachFragment(paramFragment);
  }
  
  public FragmentActivity c()
  {
    return this.a;
  }
  
  public void d()
  {
    this.a.supportInvalidateOptionsMenu();
  }
  
  public boolean e()
  {
    return this.a.getWindow() != null;
  }
  
  public int f()
  {
    Window localWindow = this.a.getWindow();
    if (localWindow == null) {
      return 0;
    }
    return localWindow.getAttributes().windowAnimations;
  }
}
