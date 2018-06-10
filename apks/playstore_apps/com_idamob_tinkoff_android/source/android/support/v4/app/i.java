package android.support.v4.app;

import android.arch.lifecycle.c.b;
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
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.Iterator;

public class i
  extends f
  implements a.a, a.c
{
  static final String ALLOCATED_REQUEST_INDICIES_TAG = "android:support:request_indicies";
  static final String FRAGMENTS_TAG = "android:support:fragments";
  static final int MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS = 65534;
  static final int MSG_REALLY_STOPPED = 1;
  static final int MSG_RESUME_PENDING = 2;
  static final String NEXT_CANDIDATE_REQUEST_INDEX_TAG = "android:support:next_request_index";
  static final String REQUEST_FRAGMENT_WHO_TAG = "android:support:request_fragment_who";
  private static final String TAG = "FragmentActivity";
  boolean mCreated;
  final k mFragments = new k(new a());
  final Handler mHandler = new Handler()
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
        } while (!i.this.mStopped);
        i.this.doReallyStop(false);
        return;
      }
      i.this.onResumeFragments();
      i.this.mFragments.b();
    }
  };
  int mNextCandidateRequestIndex;
  android.support.v4.f.n<String> mPendingFragmentActivityResults;
  boolean mReallyStopped = true;
  boolean mRequestedPermissionsFromFragment;
  boolean mResumed;
  boolean mRetaining;
  boolean mStopped = true;
  
  public i() {}
  
  private int allocateRequestIndex(Fragment paramFragment)
  {
    if (this.mPendingFragmentActivityResults.b() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    for (;;)
    {
      android.support.v4.f.n localN = this.mPendingFragmentActivityResults;
      i = this.mNextCandidateRequestIndex;
      if (localN.a) {
        localN.a();
      }
      if (android.support.v4.f.c.a(localN.b, localN.c, i) < 0) {
        break;
      }
      this.mNextCandidateRequestIndex = ((this.mNextCandidateRequestIndex + 1) % 65534);
    }
    int i = this.mNextCandidateRequestIndex;
    this.mPendingFragmentActivityResults.a(i, paramFragment.o);
    this.mNextCandidateRequestIndex = ((this.mNextCandidateRequestIndex + 1) % 65534);
    return i;
  }
  
  private void markFragmentsCreated()
  {
    while (markState(getSupportFragmentManager(), c.b.c)) {}
  }
  
  private static boolean markState(m paramM, c.b paramB)
  {
    paramM = paramM.f().iterator();
    boolean bool = false;
    while (paramM.hasNext())
    {
      Object localObject = (Fragment)paramM.next();
      if (localObject != null)
      {
        if (((Fragment)localObject).getLifecycle().a().a(c.b.d))
        {
          ((Fragment)localObject).ad.a(paramB);
          bool = true;
        }
        localObject = ((Fragment)localObject).C;
        if (localObject == null) {
          break label83;
        }
        bool = markState((m)localObject, paramB) | bool;
      }
    }
    label83:
    for (;;)
    {
      break;
      return bool;
    }
  }
  
  final View dispatchFragmentsOnCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.mFragments.a.f.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  void doReallyStop(boolean paramBoolean)
  {
    if (!this.mReallyStopped)
    {
      this.mReallyStopped = true;
      this.mRetaining = paramBoolean;
      this.mHandler.removeMessages(1);
      onReallyStop();
    }
    while (!paramBoolean) {
      return;
    }
    this.mFragments.c();
    this.mFragments.a(true);
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
    paramPrintWriter.print(this.mCreated);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(this.mResumed);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(this.mStopped);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(this.mReallyStopped);
    l localL = this.mFragments.a;
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(localL.k);
    if (localL.i != null)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(localL.i)));
      paramPrintWriter.println(":");
      localL.i.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    this.mFragments.a.f.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public Object getLastCustomNonConfigurationInstance()
  {
    b localB = (b)getLastNonConfigurationInstance();
    if (localB != null) {
      return localB.a;
    }
    return null;
  }
  
  public android.arch.lifecycle.c getLifecycle()
  {
    return super.getLifecycle();
  }
  
  public m getSupportFragmentManager()
  {
    return this.mFragments.a.f;
  }
  
  public w getSupportLoaderManager()
  {
    l localL = this.mFragments.a;
    if (localL.i != null) {
      return localL.i;
    }
    localL.j = true;
    localL.i = localL.a("(root)", localL.k, true);
    return localL.i;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.mFragments.a();
    int i = paramInt1 >> 16;
    Object localObject;
    if (i != 0)
    {
      i -= 1;
      localObject = (String)this.mPendingFragmentActivityResults.a(i);
      this.mPendingFragmentActivityResults.b(i);
      if (localObject == null) {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
      }
    }
    do
    {
      return;
      Fragment localFragment = this.mFragments.a((String)localObject);
      if (localFragment == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for who: " + (String)localObject);
        return;
      }
      localFragment.a(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
      localObject = a.a();
    } while ((localObject != null) && (((a.b)localObject).b()));
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAttachFragment(Fragment paramFragment) {}
  
  public void onBackPressed()
  {
    n localN = this.mFragments.a.f;
    boolean bool = localN.g();
    if ((bool) && (Build.VERSION.SDK_INT <= 25)) {}
    while ((!bool) && (localN.d())) {
      return;
    }
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.mFragments.a.f.a(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject1 = this.mFragments;
    ((k)localObject1).a.f.a(((k)localObject1).a, ((k)localObject1).a, null);
    super.onCreate(paramBundle);
    localObject1 = (b)getLastNonConfigurationInstance();
    Object localObject3;
    Object localObject2;
    int i;
    if (localObject1 != null)
    {
      localObject3 = this.mFragments;
      localObject2 = ((b)localObject1).c;
      localObject3 = ((k)localObject3).a;
      if (localObject2 != null)
      {
        int j = ((android.support.v4.f.m)localObject2).size();
        i = 0;
        while (i < j)
        {
          ((x)((android.support.v4.f.m)localObject2).valueAt(i)).h = ((l)localObject3);
          i += 1;
        }
      }
      ((l)localObject3).g = ((android.support.v4.f.m)localObject2);
    }
    if (paramBundle != null)
    {
      localObject2 = paramBundle.getParcelable("android:support:fragments");
      localObject3 = this.mFragments;
      if (localObject1 == null) {
        break label255;
      }
      localObject1 = ((b)localObject1).b;
      ((k)localObject3).a.f.a((Parcelable)localObject2, (o)localObject1);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        this.mNextCandidateRequestIndex = paramBundle.getInt("android:support:next_request_index");
        localObject1 = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject1 != null) && (paramBundle != null) && (localObject1.length == paramBundle.length)) {
          break label261;
        }
        Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
      }
    }
    for (;;)
    {
      if (this.mPendingFragmentActivityResults == null)
      {
        this.mPendingFragmentActivityResults = new android.support.v4.f.n();
        this.mNextCandidateRequestIndex = 0;
      }
      this.mFragments.a.f.l();
      return;
      label255:
      localObject1 = null;
      break;
      label261:
      this.mPendingFragmentActivityResults = new android.support.v4.f.n(localObject1.length);
      i = 0;
      while (i < localObject1.length)
      {
        this.mPendingFragmentActivityResults.a(localObject1[i], paramBundle[i]);
        i += 1;
      }
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool = super.onCreatePanelMenu(paramInt, paramMenu);
      k localK = this.mFragments;
      MenuInflater localMenuInflater = getMenuInflater();
      return bool | localK.a.f.a(paramMenu, localMenuInflater);
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    doReallyStop(false);
    this.mFragments.a.f.q();
    l localL = this.mFragments.a;
    if (localL.i != null) {
      localL.i.g();
    }
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    this.mFragments.a.f.r();
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
      return this.mFragments.a.f.a(paramMenuItem);
    }
    return this.mFragments.a.f.b(paramMenuItem);
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean)
  {
    this.mFragments.a.f.a(paramBoolean);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.mFragments.a();
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
      this.mFragments.a.f.b(paramMenu);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    this.mResumed = false;
    if (this.mHandler.hasMessages(2))
    {
      this.mHandler.removeMessages(2);
      onResumeFragments();
    }
    this.mFragments.a.f.d(4);
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean)
  {
    this.mFragments.a.f.b(paramBoolean);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    this.mHandler.removeMessages(2);
    onResumeFragments();
    this.mFragments.b();
  }
  
  protected boolean onPrepareOptionsPanel(View paramView, Menu paramMenu)
  {
    return super.onPreparePanel(0, paramView, paramMenu);
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null)) {
      return onPrepareOptionsPanel(paramView, paramMenu) | this.mFragments.a.f.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  void onReallyStop()
  {
    this.mFragments.a(this.mRetaining);
    this.mFragments.a.f.d(2);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    this.mFragments.a();
    int i = paramInt >> 16 & 0xFFFF;
    String str;
    if (i != 0)
    {
      i -= 1;
      str = (String)this.mPendingFragmentActivityResults.a(i);
      this.mPendingFragmentActivityResults.b(i);
      if (str == null) {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
      }
    }
    else
    {
      return;
    }
    Fragment localFragment = this.mFragments.a(str);
    if (localFragment == null)
    {
      Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
      return;
    }
    localFragment.a(paramInt & 0xFFFF, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    this.mHandler.sendEmptyMessage(2);
    this.mResumed = true;
    this.mFragments.b();
  }
  
  protected void onResumeFragments()
  {
    this.mFragments.a.f.o();
  }
  
  public Object onRetainCustomNonConfigurationInstance()
  {
    return null;
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    int j = 0;
    if (this.mStopped) {
      doReallyStop(true);
    }
    Object localObject2 = onRetainCustomNonConfigurationInstance();
    Object localObject1 = this.mFragments.a.f;
    n.a(((n)localObject1).C);
    o localO = ((n)localObject1).C;
    localObject1 = this.mFragments.a;
    int k;
    if (((l)localObject1).g != null)
    {
      int m = ((l)localObject1).g.size();
      localObject3 = new x[m];
      int i = m - 1;
      while (i >= 0)
      {
        localObject3[i] = ((x)((l)localObject1).g.valueAt(i));
        i -= 1;
      }
      boolean bool = ((l)localObject1).h;
      i = 0;
      k = i;
      if (j < m)
      {
        Object localObject4 = localObject3[j];
        if ((!localObject4.f) && (bool))
        {
          if (!localObject4.e) {
            localObject4.b();
          }
          localObject4.d();
        }
        if (localObject4.f) {
          i = 1;
        }
        for (;;)
        {
          j += 1;
          break;
          localObject4.g();
          ((l)localObject1).g.remove(localObject4.d);
        }
      }
    }
    else
    {
      k = 0;
    }
    if (k != 0) {}
    for (localObject1 = ((l)localObject1).g; (localO == null) && (localObject1 == null) && (localObject2 == null); localObject1 = null) {
      return null;
    }
    Object localObject3 = new b();
    ((b)localObject3).a = localObject2;
    ((b)localObject3).b = localO;
    ((b)localObject3).c = ((android.support.v4.f.m)localObject1);
    return localObject3;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    markFragmentsCreated();
    Object localObject = this.mFragments.a.f.j();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (this.mPendingFragmentActivityResults.b() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", this.mNextCandidateRequestIndex);
      localObject = new int[this.mPendingFragmentActivityResults.b()];
      String[] arrayOfString = new String[this.mPendingFragmentActivityResults.b()];
      int i = 0;
      while (i < this.mPendingFragmentActivityResults.b())
      {
        localObject[i] = this.mPendingFragmentActivityResults.c(i);
        arrayOfString[i] = ((String)this.mPendingFragmentActivityResults.d(i));
        i += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.mStopped = false;
    this.mReallyStopped = false;
    this.mHandler.removeMessages(1);
    if (!this.mCreated)
    {
      this.mCreated = true;
      this.mFragments.a.f.m();
    }
    this.mFragments.a();
    this.mFragments.b();
    this.mFragments.c();
    this.mFragments.a.f.n();
    l localL = this.mFragments.a;
    if (localL.g != null)
    {
      int k = localL.g.size();
      x[] arrayOfX = new x[k];
      int i = k - 1;
      while (i >= 0)
      {
        arrayOfX[i] = ((x)localL.g.valueAt(i));
        i -= 1;
      }
      i = 0;
      while (i < k)
      {
        localL = arrayOfX[i];
        if (localL.f)
        {
          if (x.a) {
            new StringBuilder("Finished Retaining in ").append(localL);
          }
          localL.f = false;
          int j = localL.b.b() - 1;
          while (j >= 0)
          {
            x.a localA = (x.a)localL.b.d(j);
            if (localA.i)
            {
              if (x.a) {
                new StringBuilder("  Finished Retaining: ").append(localA);
              }
              localA.i = false;
              if ((localA.h != localA.j) && (!localA.h)) {
                localA.b();
              }
            }
            if ((localA.h) && (localA.e) && (!localA.k)) {
              localA.b(localA.d, localA.g);
            }
            j -= 1;
          }
        }
        localL.f();
        i += 1;
      }
    }
  }
  
  public void onStateNotSaved()
  {
    this.mFragments.a();
  }
  
  public void onStop()
  {
    super.onStop();
    this.mStopped = true;
    markFragmentsCreated();
    this.mHandler.sendEmptyMessage(1);
    this.mFragments.a.f.p();
  }
  
  void requestPermissionsFromFragment(Fragment paramFragment, String[] paramArrayOfString, int paramInt)
  {
    if (paramInt == -1)
    {
      a.a(this, paramArrayOfString, paramInt);
      return;
    }
    checkForValidRequestCode(paramInt);
    try
    {
      this.mRequestedPermissionsFromFragment = true;
      a.a(this, paramArrayOfString, (allocateRequestIndex(paramFragment) + 1 << 16) + (0xFFFF & paramInt));
      return;
    }
    finally
    {
      this.mRequestedPermissionsFromFragment = false;
    }
  }
  
  public void setEnterSharedElementCallback(ai paramAi)
  {
    a.a(this, paramAi);
  }
  
  public void setExitSharedElementCallback(ai paramAi)
  {
    a.b(this, paramAi);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!this.mStartedActivityFromFragment) && (paramInt != -1)) {
      checkForValidRequestCode(paramInt);
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  public void startActivityFromFragment(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    startActivityFromFragment(paramFragment, paramIntent, paramInt, null);
  }
  
  public void startActivityFromFragment(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    this.mStartedActivityFromFragment = true;
    if (paramInt == -1) {}
    try
    {
      a.a(this, paramIntent, -1, paramBundle);
      return;
    }
    finally
    {
      this.mStartedActivityFromFragment = false;
    }
    checkForValidRequestCode(paramInt);
    a.a(this, paramIntent, (allocateRequestIndex(paramFragment) + 1 << 16) + (0xFFFF & paramInt), paramBundle);
    this.mStartedActivityFromFragment = false;
  }
  
  public void startIntentSenderFromFragment(Fragment paramFragment, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    this.mStartedIntentSenderFromFragment = true;
    if (paramInt1 == -1) {}
    try
    {
      a.a(this, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    }
    finally
    {
      this.mStartedIntentSenderFromFragment = false;
    }
    checkForValidRequestCode(paramInt1);
    a.a(this, paramIntentSender, (allocateRequestIndex(paramFragment) + 1 << 16) + (0xFFFF & paramInt1), paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
    this.mStartedIntentSenderFromFragment = false;
  }
  
  public void supportFinishAfterTransition()
  {
    a.b(this);
  }
  
  @Deprecated
  public void supportInvalidateOptionsMenu()
  {
    invalidateOptionsMenu();
  }
  
  public void supportPostponeEnterTransition()
  {
    a.c(this);
  }
  
  public void supportStartPostponedEnterTransition()
  {
    a.d(this);
  }
  
  public final void validateRequestPermissionsRequestCode(int paramInt)
  {
    if ((!this.mRequestedPermissionsFromFragment) && (paramInt != -1)) {
      checkForValidRequestCode(paramInt);
    }
  }
  
  final class a
    extends l<i>
  {
    public a()
    {
      super();
    }
    
    public final View a(int paramInt)
    {
      return i.this.findViewById(paramInt);
    }
    
    public final void a(Fragment paramFragment)
    {
      i.this.onAttachFragment(paramFragment);
    }
    
    public final void a(Fragment paramFragment, Intent paramIntent, int paramInt, Bundle paramBundle)
    {
      i.this.startActivityFromFragment(paramFragment, paramIntent, paramInt, paramBundle);
    }
    
    public final void a(Fragment paramFragment, String[] paramArrayOfString, int paramInt)
    {
      i.this.requestPermissionsFromFragment(paramFragment, paramArrayOfString, paramInt);
    }
    
    public final void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      i.this.dump(paramString, null, paramPrintWriter, paramArrayOfString);
    }
    
    public final boolean a()
    {
      Window localWindow = i.this.getWindow();
      return (localWindow != null) && (localWindow.peekDecorView() != null);
    }
    
    public final boolean a(String paramString)
    {
      return a.a(i.this, paramString);
    }
    
    public final boolean b()
    {
      return !i.this.isFinishing();
    }
    
    public final LayoutInflater c()
    {
      return i.this.getLayoutInflater().cloneInContext(i.this);
    }
    
    public final void d()
    {
      i.this.supportInvalidateOptionsMenu();
    }
    
    public final boolean e()
    {
      return i.this.getWindow() != null;
    }
    
    public final int f()
    {
      Window localWindow = i.this.getWindow();
      if (localWindow == null) {
        return 0;
      }
      return localWindow.getAttributes().windowAnimations;
    }
  }
  
  static final class b
  {
    Object a;
    o b;
    android.support.v4.f.m<String, w> c;
    
    b() {}
  }
}
