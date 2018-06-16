package android.support.v4.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public abstract class FragmentManager
{
  public FragmentManager() {}
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract List<Fragment> getFragments();
  
  public abstract boolean isStateSaved();
  
  public abstract boolean popBackStackImmediate();
  
  public static abstract class FragmentLifecycleCallbacks
  {
    public FragmentLifecycleCallbacks() {}
    
    public void onFragmentActivityCreated(FragmentManager paramFragmentManager, Fragment paramFragment, Bundle paramBundle) {}
    
    public void onFragmentAttached(FragmentManager paramFragmentManager, Fragment paramFragment, Context paramContext) {}
    
    public void onFragmentCreated(FragmentManager paramFragmentManager, Fragment paramFragment, Bundle paramBundle) {}
    
    public void onFragmentDestroyed(FragmentManager paramFragmentManager, Fragment paramFragment) {}
    
    public void onFragmentDetached(FragmentManager paramFragmentManager, Fragment paramFragment) {}
    
    public void onFragmentPaused(FragmentManager paramFragmentManager, Fragment paramFragment) {}
    
    public void onFragmentPreAttached(FragmentManager paramFragmentManager, Fragment paramFragment, Context paramContext) {}
    
    public void onFragmentPreCreated(FragmentManager paramFragmentManager, Fragment paramFragment, Bundle paramBundle) {}
    
    public void onFragmentResumed(FragmentManager paramFragmentManager, Fragment paramFragment) {}
    
    public void onFragmentSaveInstanceState(FragmentManager paramFragmentManager, Fragment paramFragment, Bundle paramBundle) {}
    
    public void onFragmentStarted(FragmentManager paramFragmentManager, Fragment paramFragment) {}
    
    public void onFragmentStopped(FragmentManager paramFragmentManager, Fragment paramFragment) {}
    
    public void onFragmentViewCreated(FragmentManager paramFragmentManager, Fragment paramFragment, View paramView, Bundle paramBundle) {}
    
    public void onFragmentViewDestroyed(FragmentManager paramFragmentManager, Fragment paramFragment) {}
  }
  
  public static abstract interface OnBackStackChangedListener
  {
    public abstract void onBackStackChanged();
  }
}
