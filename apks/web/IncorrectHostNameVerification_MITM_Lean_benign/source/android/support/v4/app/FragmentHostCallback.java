package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class FragmentHostCallback<E>
  extends FragmentContainer
{
  private final Activity mActivity;
  final Context mContext;
  final FragmentManagerImpl mFragmentManager = new FragmentManagerImpl();
  private final Handler mHandler;
  final int mWindowAnimations;
  
  FragmentHostCallback(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt)
  {
    this.mActivity = paramActivity;
    this.mContext = paramContext;
    this.mHandler = paramHandler;
    this.mWindowAnimations = paramInt;
  }
  
  FragmentHostCallback(FragmentActivity paramFragmentActivity)
  {
    this(paramFragmentActivity, paramFragmentActivity, paramFragmentActivity.mHandler, 0);
  }
  
  Activity getActivity()
  {
    return this.mActivity;
  }
  
  Context getContext()
  {
    return this.mContext;
  }
  
  FragmentManagerImpl getFragmentManagerImpl()
  {
    return this.mFragmentManager;
  }
  
  Handler getHandler()
  {
    return this.mHandler;
  }
  
  void onAttachFragment(Fragment paramFragment) {}
  
  public void onDump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public View onFindViewById(int paramInt)
  {
    return null;
  }
  
  public LayoutInflater onGetLayoutInflater()
  {
    return LayoutInflater.from(this.mContext);
  }
  
  public int onGetWindowAnimations()
  {
    return this.mWindowAnimations;
  }
  
  public boolean onHasView()
  {
    return true;
  }
  
  public boolean onHasWindowAnimations()
  {
    return true;
  }
  
  public boolean onShouldSaveFragmentState(Fragment paramFragment)
  {
    return true;
  }
  
  public void onSupportInvalidateOptionsMenu() {}
}
