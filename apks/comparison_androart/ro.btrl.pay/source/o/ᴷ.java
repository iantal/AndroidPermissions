package o;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.app.LoaderManagerImpl;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public class ᴷ
  implements ComponentCallbacks, View.OnCreateContextMenuListener, IF
{
  private static byte ˊ;
  private static int ˋ;
  private static final ﹽ<String, Class<?>> ˏ = new ﹽ();
  private static int ॱ = 0;
  static final Object ॱॱ = new Object();
  int ʻॱ = -1;
  boolean ʼॱ;
  boolean ʽॱ;
  boolean ʾ;
  boolean ʿ;
  boolean ˈ;
  ﭘ ˉ;
  int ˊˊ;
  ᵏ ˊˋ;
  int ˊॱ = -1;
  ⅼ ˊᐝ;
  ﭘ ˋˊ;
  ᴷ ˋˋ;
  Bundle ˋॱ;
  int ˋᐝ;
  Con ˌ;
  String ˍ;
  int ˎˎ;
  boolean ˎˏ;
  boolean ˏˎ;
  boolean ˏˏ;
  String ˏॱ;
  boolean ˑ;
  SparseArray<Parcelable> ͺ;
  boolean ͺॱ;
  View ـ;
  View ॱʻ;
  boolean ॱʼ = true;
  boolean ॱʽ;
  int ॱˊ = 0;
  int ॱˋ;
  ᴷ ॱˎ;
  ViewGroup ॱͺ;
  Bundle ॱᐝ;
  boolean ᐝˊ;
  boolean ᐝˋ;
  boolean ᐝॱ;
  boolean ᐝᐝ = true;
  If ᐧ;
  LoaderManagerImpl ᐨ;
  boolean ᶥ;
  ʼ ㆍ = new ʼ(this);
  LayoutInflater ꓸ;
  float ꜞ;
  boolean ꜟ;
  
  static
  {
    ˋ = 1;
    ﾞ();
  }
  
  public ᴷ() {}
  
  private String ˊ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  private If ˋ()
  {
    if (this.ᐧ == null) {
      this.ᐧ = new If();
    }
    return this.ᐧ;
  }
  
  public static ᴷ ˋ(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)ˏ.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        ˏ.put(paramString, localClass1);
      }
      paramContext = (ᴷ)localClass1.getConstructor(new Class[0]).newInstance(new Object[0]);
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        paramContext.ʽ(paramBundle);
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an" + " empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an" + " empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an" + " empty constructor that is public", paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": could not find Fragment constructor", paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": calling Fragment constructor caused an exception", paramContext);
    }
  }
  
  static boolean ˎ(Context paramContext, String paramString)
  {
    try
    {
      Class localClass2 = (Class)ˏ.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        ˏ.put(paramString, localClass1);
      }
      boolean bool = ᴷ.class.isAssignableFrom(localClass1);
      return bool;
    }
    catch (ClassNotFoundException paramContext) {}
    return false;
  }
  
  private void ॱ()
  {
    ˊ localˊ;
    if (this.ᐧ == null)
    {
      localˊ = null;
    }
    else
    {
      this.ᐧ.ʻ = false;
      localˊ = this.ᐧ.ʽ;
      this.ᐧ.ʽ = null;
    }
    if (localˊ != null) {
      localˊ.ˎ();
    }
  }
  
  static void ﾞ()
  {
    ˊ = -102;
  }
  
  void a_(int paramInt)
  {
    ˋ().ˊ = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public ᐝ g_()
  {
    return this.ㆍ;
  }
  
  public View getView()
  {
    return this.ॱʻ;
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.ॱʽ = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    ͺ().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onLowMemory()
  {
    this.ॱʽ = true;
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    ॱ(paramIntent, paramInt, null);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    ᴿ.ˋ(this, localStringBuilder);
    if (this.ˊॱ >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.ˊॱ);
    }
    if (this.ˋᐝ != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.ˋᐝ));
    }
    if (this.ˍ != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.ˍ);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  boolean ʹ()
  {
    if (this.ᐧ == null) {
      return false;
    }
    return this.ᐧ.ʻ;
  }
  
  LayoutInflater ʻ(Bundle paramBundle)
  {
    this.ꓸ = ˋ(paramBundle);
    return this.ꓸ;
  }
  
  void ʻ(boolean paramBoolean)
  {
    ˋ().ˋॱ = paramBoolean;
  }
  
  final boolean ʻ()
  {
    return this.ˊˊ > 0;
  }
  
  ﺒ ʻॱ()
  {
    return this.ˉ;
  }
  
  public void ʼ()
  {
    this.ॱʽ = true;
  }
  
  void ʼ(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (this.ˉ == null) {
          ˏˎ();
        }
        this.ˉ.ˊ(paramBundle, this.ˊˋ);
        this.ˊˋ = null;
        this.ˉ.ॱˊ();
      }
    }
  }
  
  void ʼ(boolean paramBoolean)
  {
    ॱॱ(paramBoolean);
    if (this.ˉ != null) {
      this.ˉ.ˏ(paramBoolean);
    }
  }
  
  public void ʼॱ()
  {
    this.ॱʽ = true;
  }
  
  public final Bundle ʽ()
  {
    return this.ॱᐝ;
  }
  
  public void ʽ(Bundle paramBundle)
  {
    if ((this.ˊॱ >= 0) && (ॱˊ())) {
      throw new IllegalStateException("Fragment already active and state has been saved");
    }
    this.ॱᐝ = paramBundle;
  }
  
  void ʽ(boolean paramBoolean)
  {
    ᐝ(paramBoolean);
    if (this.ˉ != null) {
      this.ˉ.ॱ(paramBoolean);
    }
  }
  
  public final boolean ʽॱ()
  {
    return (this.ˊᐝ != null) && (this.ᐝॱ);
  }
  
  public final boolean ʾ()
  {
    return this.ˏˎ;
  }
  
  public final boolean ʿ()
  {
    return this.ʽॱ;
  }
  
  public void ˈ()
  {
    this.ॱʽ = true;
  }
  
  public void ˉ()
  {
    this.ॱʽ = true;
    if ((this.ˌ != null) && (!this.ˊᐝ.ॱ.ˎ())) {
      this.ˌ.ˎ();
    }
  }
  
  public void ˊ()
  {
    this.ॱʽ = true;
  }
  
  void ˊ(int paramInt)
  {
    if ((this.ᐧ == null) && (paramInt == 0)) {
      return;
    }
    ˋ().ॱ = paramInt;
  }
  
  void ˊ(Animator paramAnimator)
  {
    ˋ().ˋ = paramAnimator;
  }
  
  @Deprecated
  public void ˊ(Activity paramActivity)
  {
    this.ॱʽ = true;
  }
  
  public void ˊ(Context paramContext, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.ॱʽ = true;
    if (this.ˊᐝ == null) {
      paramContext = null;
    } else {
      paramContext = this.ˊᐝ.ᐝ();
    }
    if (paramContext != null)
    {
      this.ॱʽ = false;
      ॱ(paramContext, paramAttributeSet, paramBundle);
    }
  }
  
  public void ˊ(Bundle paramBundle) {}
  
  public void ˊ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.ˋᐝ));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.ˎˎ));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.ˍ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.ॱˊ);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.ˊॱ);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.ˏॱ);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.ˊˊ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(this.ᐝॱ);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(this.ʽॱ);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(this.ʾ);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(this.ˈ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(this.ˏˎ);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.ˎˏ);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.ॱʼ);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.ͺॱ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.ˑ);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(this.ˏˏ);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.ᐝᐝ);
    if (this.ˋˊ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.ˋˊ);
    }
    if (this.ˊᐝ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.ˊᐝ);
    }
    if (this.ˋˋ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.ˋˋ);
    }
    if (this.ॱᐝ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(this.ॱᐝ);
    }
    if (this.ˋॱ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(this.ˋॱ);
    }
    if (this.ͺ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(this.ͺ);
    }
    if (this.ॱˎ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(this.ॱˎ);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(this.ॱˋ);
    }
    if (ᐝˊ() != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(ᐝˊ());
    }
    if (this.ॱͺ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.ॱͺ);
    }
    if (this.ॱʻ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.ॱʻ);
    }
    if (this.ـ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.ॱʻ);
    }
    if (ꜟ() != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(ꜟ());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(ꞌ());
    }
    if (this.ᐨ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      this.ᐨ.ˎ(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (this.ˉ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + this.ˉ + ":");
      this.ˉ.ˊ(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public void ˊ(ᴷ paramᴷ) {}
  
  public void ˊ(ᴷ paramᴷ, int paramInt)
  {
    ﺒ localﺒ = ॱˋ();
    if (paramᴷ != null) {
      localObject = paramᴷ.ॱˋ();
    } else {
      localObject = null;
    }
    if ((localﺒ != null) && (localObject != null) && (localﺒ != localObject)) {
      throw new IllegalArgumentException("Fragment " + paramᴷ + " must share the same FragmentManager to be set as a target fragment");
    }
    for (Object localObject = paramᴷ; localObject != null; localObject = ((ᴷ)localObject).ˊॱ()) {
      if (localObject == this) {
        throw new IllegalArgumentException("Setting " + paramᴷ + " as the target of " + this + " would create a target cycle");
      }
    }
    this.ॱˎ = paramᴷ;
    this.ॱˋ = paramInt;
  }
  
  boolean ˊ(MenuItem paramMenuItem)
  {
    if (!this.ˏˎ)
    {
      if (ˎ(paramMenuItem)) {
        return true;
      }
      if ((this.ˉ != null) && (this.ˉ.ˎ(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  public void ˊˊ() {}
  
  public Object ˊˋ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    if (If.ˋ(this.ᐧ) == ॱॱ) {
      return ˊᐝ();
    }
    return If.ˋ(this.ᐧ);
  }
  
  public final ᴷ ˊॱ()
  {
    return this.ॱˎ;
  }
  
  void ˊॱ(Bundle paramBundle)
  {
    if (this.ˉ != null) {
      this.ˉ.ͺ();
    }
    this.ॱˊ = 1;
    this.ॱʽ = false;
    ॱ(paramBundle);
    this.ꜟ = true;
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onCreate()");
    }
    this.ㆍ.ˋ(ᐝ.If.ON_CREATE);
  }
  
  public Object ˊᐝ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return If.ॱ(this.ᐧ);
  }
  
  public LayoutInflater ˋ(Bundle paramBundle)
  {
    return ॱॱ(paramBundle);
  }
  
  View ˋ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.ˉ != null) {
      this.ˉ.ͺ();
    }
    this.ʼॱ = true;
    return ˏ(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public Animation ˋ(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  public final String ˋ(int paramInt)
  {
    Object localObject2;
    for (;;)
    {
      try
      {
        paramInt = ॱ + 25;
        try
        {
          ˋ = paramInt % 128;
          if (paramInt % 2 == 0) {
            break label206;
          }
        }
        catch (Exception localException1)
        {
          int i;
          throw localException1;
        }
        return localObject2;
      }
      catch (Exception localException2)
      {
        Object localObject1;
        boolean bool;
        throw localException2;
      }
      i = ॱ + 99;
      ˋ = i % 128;
      if (i % 2 != 0)
      {
        continue;
        paramInt = 0;
        break label211;
        paramInt = 1;
        break;
        paramInt = 0;
        break;
      }
      else
      {
        localObject1 = ॱᐝ();
        localObject1 = ((Resources)localObject1).getString(paramInt);
        bool = ((String)localObject1).startsWith("\005\032\013\f");
        paramInt = 1 / 0;
        if (bool) {
          continue;
        }
        continue;
      }
      localObject1 = ॱᐝ().getString(paramInt);
      if (((String)localObject1).startsWith("\005\032\013\f")) {
        break label209;
      }
    }
    for (;;)
    {
      String str1 = ˊ(str2.substring(4)).intern();
      break;
      localObject2 = str1;
      String str2 = str1;
      switch (paramInt)
      {
      }
      return str1;
      label206:
      for (;;)
      {
        return str1;
      }
      label209:
      paramInt = 1;
      label211:
      localObject2 = str1;
      str2 = str1;
      switch (paramInt)
      {
      }
      str2 = str1;
    }
  }
  
  ᴷ ˋ(String paramString)
  {
    if (paramString.equals(this.ˏॱ)) {
      return this;
    }
    if (this.ˉ != null) {
      return this.ˉ.ॱ(paramString);
    }
    return null;
  }
  
  void ˋ(int paramInt1, int paramInt2)
  {
    if ((this.ᐧ == null) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    ˋ();
    this.ᐧ.ˏ = paramInt1;
    this.ᐧ.ᐝ = paramInt2;
  }
  
  public void ˋ(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void ˋ(Menu paramMenu) {}
  
  public void ˋ(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public void ˋ(View paramView, Bundle paramBundle) {}
  
  void ˋ(ˊ paramˊ)
  {
    ˋ();
    if (paramˊ == this.ᐧ.ʽ) {
      return;
    }
    if ((paramˊ != null) && (this.ᐧ.ʽ != null)) {
      throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
    }
    if (this.ᐧ.ʻ) {
      this.ᐧ.ʽ = paramˊ;
    }
    if (paramˊ != null) {
      paramˊ.ˊ();
    }
  }
  
  void ˋˊ()
  {
    this.ˊॱ = -1;
    this.ˏॱ = null;
    this.ᐝॱ = false;
    this.ʽॱ = false;
    this.ʾ = false;
    this.ˈ = false;
    this.ʿ = false;
    this.ˊˊ = 0;
    this.ˋˊ = null;
    this.ˉ = null;
    this.ˊᐝ = null;
    this.ˋᐝ = 0;
    this.ˎˎ = 0;
    this.ˍ = null;
    this.ˏˎ = false;
    this.ˎˏ = false;
    this.ˏˏ = false;
  }
  
  public Object ˋˋ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return If.ˎ(this.ᐧ);
  }
  
  public final Context ˋॱ()
  {
    Context localContext = ˏॱ();
    if (localContext == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }
    return localContext;
  }
  
  void ˋॱ(Bundle paramBundle)
  {
    ˊ(paramBundle);
    if (this.ˉ != null)
    {
      Parcelable localParcelable = this.ˉ.ˏॱ();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public boolean ˋᐝ()
  {
    if ((this.ᐧ == null) || (If.ʼ(this.ᐧ) == null)) {
      return true;
    }
    return If.ʼ(this.ᐧ).booleanValue();
  }
  
  public Object ˌ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    if (If.ᐝ(this.ᐧ) == ॱॱ) {
      return ˋˋ();
    }
    return If.ᐝ(this.ᐧ);
  }
  
  public Object ˍ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    if (If.ˏ(this.ᐧ) == ॱॱ) {
      return ˎˎ();
    }
    return If.ˏ(this.ᐧ);
  }
  
  public Animator ˎ(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  void ˎ(Configuration paramConfiguration)
  {
    onConfigurationChanged(paramConfiguration);
    if (this.ˉ != null) {
      this.ˉ.ॱ(paramConfiguration);
    }
  }
  
  public void ˎ(Bundle paramBundle)
  {
    this.ॱʽ = true;
  }
  
  public void ˎ(Menu paramMenu) {}
  
  void ˎ(View paramView)
  {
    ˋ().ˎ = paramView;
  }
  
  public void ˎ(ˋ paramˋ)
  {
    if (this.ˊॱ >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    if ((paramˋ != null) && (paramˋ.ॱ != null)) {
      paramˋ = paramˋ.ॱ;
    } else {
      paramˋ = null;
    }
    this.ˋॱ = paramˋ;
  }
  
  public void ˎ(boolean paramBoolean)
  {
    if ((!this.ᐝᐝ) && (paramBoolean) && (this.ॱˊ < 4) && (this.ˋˊ != null) && (ʽॱ())) {
      this.ˋˊ.ˎ(this);
    }
    this.ᐝᐝ = paramBoolean;
    if ((this.ॱˊ < 4) && (!paramBoolean)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.ᐝˋ = paramBoolean;
    if (this.ˋॱ != null) {
      this.ˋॱ.putBoolean("android:user_visible_hint", this.ᐝᐝ);
    }
  }
  
  public boolean ˎ(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public Object ˎˎ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return If.ˊ(this.ᐧ);
  }
  
  void ˎˏ()
  {
    if (this.ˉ != null)
    {
      this.ˉ.ͺ();
      this.ˉ.ʻ();
    }
    this.ॱˊ = 4;
    this.ॱʽ = false;
    ᐝ();
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onStart()");
    }
    if (this.ˉ != null) {
      this.ˉ.ˋॱ();
    }
    this.ㆍ.ˋ(ᐝ.If.ON_START);
  }
  
  public View ˏ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  final void ˏ(int paramInt, ᴷ paramᴷ)
  {
    this.ˊॱ = paramInt;
    if (paramᴷ != null)
    {
      this.ˏॱ = (paramᴷ.ˏॱ + ":" + this.ˊॱ);
      return;
    }
    this.ˏॱ = ("android:fragment:" + this.ˊॱ);
  }
  
  public void ˏ(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  void ˏ(Menu paramMenu)
  {
    if (!this.ˏˎ)
    {
      if ((this.ͺॱ) && (this.ॱʼ)) {
        ˎ(paramMenu);
      }
      if (this.ˉ != null) {
        this.ˉ.ˊ(paramMenu);
      }
    }
  }
  
  public void ˏ(boolean paramBoolean)
  {
    if (this.ॱʼ != paramBoolean)
    {
      this.ॱʼ = paramBoolean;
      if ((this.ͺॱ) && (ʽॱ()) && (!ʾ())) {
        this.ˊᐝ.ˋ();
      }
    }
  }
  
  public boolean ˏ(MenuItem paramMenuItem)
  {
    return false;
  }
  
  void ˏˎ()
  {
    if (this.ˊᐝ == null) {
      throw new IllegalStateException("Fragment has not been attached yet.");
    }
    this.ˉ = new ﭘ();
    this.ˉ.ˋ(this.ˊᐝ, new ᙆ()
    {
      public boolean ˎ()
      {
        return ᴷ.this.ॱʻ != null;
      }
      
      public View ˏ(int paramAnonymousInt)
      {
        if (ᴷ.this.ॱʻ == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return ᴷ.this.ॱʻ.findViewById(paramAnonymousInt);
      }
      
      public ᴷ ˏ(Context paramAnonymousContext, String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        return ᴷ.this.ˊᐝ.ˏ(paramAnonymousContext, paramAnonymousString, paramAnonymousBundle);
      }
    }, this);
  }
  
  public boolean ˏˏ()
  {
    if ((this.ᐧ == null) || (If.ʽ(this.ᐧ) == null)) {
      return true;
    }
    return If.ʽ(this.ᐧ).booleanValue();
  }
  
  public Context ˏॱ()
  {
    if (this.ˊᐝ == null) {
      return null;
    }
    return this.ˊᐝ.ʻ();
  }
  
  public void ˑ()
  {
    if ((this.ˋˊ == null) || (this.ˋˊ.ˋॱ == null))
    {
      ˋ().ʻ = false;
      return;
    }
    if (Looper.myLooper() != this.ˋˊ.ˋॱ.ʽ().getLooper())
    {
      this.ˋˊ.ˋॱ.ʽ().postAtFrontOfQueue(new Runnable()
      {
        public void run()
        {
          ᴷ.ˏ(ᴷ.this);
        }
      });
      return;
    }
    ॱ();
  }
  
  public final ᴊ ͺ()
  {
    if (this.ˊᐝ == null) {
      return null;
    }
    return (ᴊ)this.ˊᐝ.ᐝ();
  }
  
  public void ͺ(Bundle paramBundle)
  {
    this.ॱʽ = true;
  }
  
  void ͺॱ()
  {
    if (this.ˉ != null)
    {
      this.ˉ.ͺ();
      this.ˉ.ʻ();
    }
    this.ॱˊ = 5;
    this.ॱʽ = false;
    ˈ();
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onResume()");
    }
    if (this.ˉ != null)
    {
      this.ˉ.ॱˎ();
      this.ˉ.ʻ();
    }
    this.ㆍ.ˋ(ᐝ.If.ON_RESUME);
  }
  
  void ـ()
  {
    if (this.ˉ != null) {
      this.ˉ.ʻॱ();
    }
    this.ॱˊ = 2;
  }
  
  @Deprecated
  public void ॱ(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.ॱʽ = true;
  }
  
  public void ॱ(Context paramContext)
  {
    this.ॱʽ = true;
    if (this.ˊᐝ == null) {
      paramContext = null;
    } else {
      paramContext = this.ˊᐝ.ᐝ();
    }
    if (paramContext != null)
    {
      this.ॱʽ = false;
      ˊ(paramContext);
    }
  }
  
  public void ॱ(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (this.ˊᐝ == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.ˊᐝ.ˎ(this, paramIntent, paramInt, paramBundle);
  }
  
  public void ॱ(Bundle paramBundle)
  {
    this.ॱʽ = true;
    ʼ(paramBundle);
    if ((this.ˉ != null) && (!this.ˉ.ˎ(1))) {
      this.ˉ.ॱˊ();
    }
  }
  
  public void ॱ(boolean paramBoolean) {}
  
  boolean ॱ(Menu paramMenu)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.ˏˎ)
    {
      boolean bool1 = bool3;
      if (this.ͺॱ)
      {
        bool1 = bool3;
        if (this.ॱʼ)
        {
          bool1 = true;
          ˋ(paramMenu);
        }
      }
      bool2 = bool1;
      if (this.ˉ != null) {
        bool2 = bool1 | this.ˉ.ॱ(paramMenu);
      }
    }
    return bool2;
  }
  
  boolean ॱ(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.ˏˎ)
    {
      boolean bool1 = bool3;
      if (this.ͺॱ)
      {
        bool1 = bool3;
        if (this.ॱʼ)
        {
          bool1 = true;
          ˋ(paramMenu, paramMenuInflater);
        }
      }
      bool2 = bool1;
      if (this.ˉ != null) {
        bool2 = bool1 | this.ˉ.ॱ(paramMenu, paramMenuInflater);
      }
    }
    return bool2;
  }
  
  boolean ॱ(MenuItem paramMenuItem)
  {
    if (!this.ˏˎ)
    {
      if ((this.ͺॱ) && (this.ॱʼ) && (ˏ(paramMenuItem))) {
        return true;
      }
      if ((this.ˉ != null) && (this.ˉ.ˏ(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  void ॱʻ()
  {
    onLowMemory();
    if (this.ˉ != null) {
      this.ˉ.ʾ();
    }
  }
  
  void ॱʼ()
  {
    this.ㆍ.ˋ(ᐝ.If.ON_STOP);
    if (this.ˉ != null) {
      this.ˉ.ॱᐝ();
    }
    this.ॱˊ = 3;
    this.ॱʽ = false;
    ॱॱ();
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onStop()");
    }
  }
  
  void ॱʽ()
  {
    if (this.ˉ != null) {
      this.ˉ.ͺ();
    }
  }
  
  void ॱˊ(Bundle paramBundle)
  {
    if (this.ˉ != null) {
      this.ˉ.ͺ();
    }
    this.ॱˊ = 2;
    this.ॱʽ = false;
    ˎ(paramBundle);
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onActivityCreated()");
    }
    if (this.ˉ != null) {
      this.ˉ.ˊॱ();
    }
  }
  
  public final boolean ॱˊ()
  {
    if (this.ˋˊ == null) {
      return false;
    }
    return this.ˋˊ.ˎ();
  }
  
  public final ﺒ ॱˋ()
  {
    return this.ˋˊ;
  }
  
  public final ﺒ ॱˎ()
  {
    if (this.ˉ == null)
    {
      ˏˎ();
      if (this.ॱˊ >= 5) {
        this.ˉ.ॱˎ();
      } else if (this.ॱˊ >= 4) {
        this.ˉ.ˋॱ();
      } else if (this.ॱˊ >= 2) {
        this.ˉ.ˊॱ();
      } else if (this.ॱˊ >= 1) {
        this.ˉ.ॱˊ();
      }
    }
    return this.ˉ;
  }
  
  void ॱͺ()
  {
    this.ㆍ.ˋ(ᐝ.If.ON_PAUSE);
    if (this.ˉ != null) {
      this.ˉ.ᐝॱ();
    }
    this.ॱˊ = 4;
    this.ॱʽ = false;
    ʼॱ();
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onPause()");
    }
  }
  
  @Deprecated
  public LayoutInflater ॱॱ(Bundle paramBundle)
  {
    if (this.ˊᐝ == null) {
      throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }
    paramBundle = this.ˊᐝ.ˊ();
    ॱˎ();
    ﺋ.ॱ(paramBundle, this.ˉ.ʼॱ());
    return paramBundle;
  }
  
  public void ॱॱ()
  {
    this.ॱʽ = true;
  }
  
  public void ॱॱ(boolean paramBoolean) {}
  
  public final Resources ॱᐝ()
  {
    return ˋॱ().getResources();
  }
  
  public void ᐝ()
  {
    this.ॱʽ = true;
  }
  
  final void ᐝ(Bundle paramBundle)
  {
    if (this.ͺ != null)
    {
      this.ـ.restoreHierarchyState(this.ͺ);
      this.ͺ = null;
    }
    this.ॱʽ = false;
    ͺ(paramBundle);
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onViewStateRestored()");
    }
  }
  
  public void ᐝ(boolean paramBoolean) {}
  
  int ᐝˊ()
  {
    if (this.ᐧ == null) {
      return 0;
    }
    return this.ᐧ.ॱ;
  }
  
  void ᐝˋ()
  {
    this.ㆍ.ˋ(ᐝ.If.ON_DESTROY);
    if (this.ˉ != null) {
      this.ˉ.ˈ();
    }
    this.ॱˊ = 0;
    this.ॱʽ = false;
    this.ꜟ = false;
    ˉ();
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onDestroy()");
    }
    this.ˉ = null;
  }
  
  public final ᴷ ᐝॱ()
  {
    return this.ˋˋ;
  }
  
  int ᐝᐝ()
  {
    if (this.ᐧ == null) {
      return 0;
    }
    return this.ᐧ.ˏ;
  }
  
  void ᐧ()
  {
    if (this.ˉ != null) {
      this.ˉ.ॱˋ();
    }
    this.ॱˊ = 1;
    this.ॱʽ = false;
    ʼ();
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onDestroyView()");
    }
    if (this.ᐨ != null) {
      this.ᐨ.ˎ();
    }
    this.ʼॱ = false;
  }
  
  void ᐨ()
  {
    this.ॱʽ = false;
    ˊ();
    this.ꓸ = null;
    if (!this.ॱʽ) {
      throw new ᒼ("Fragment " + this + " did not call through to super.onDetach()");
    }
    if (this.ˉ != null)
    {
      if (!this.ˏˏ) {
        throw new IllegalStateException("Child FragmentManager of " + this + " was not " + " destroyed and this fragment is not retaining instance");
      }
      this.ˉ.ˈ();
      this.ˉ = null;
    }
  }
  
  ܙ ᶥ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return this.ᐧ.ʼ;
  }
  
  ܙ ㆍ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return this.ᐧ.ॱॱ;
  }
  
  Animator ꓸ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return this.ᐧ.ˋ;
  }
  
  int ꜞ()
  {
    if (this.ᐧ == null) {
      return 0;
    }
    return this.ᐧ.ᐝ;
  }
  
  View ꜟ()
  {
    if (this.ᐧ == null) {
      return null;
    }
    return this.ᐧ.ˎ;
  }
  
  int ꞌ()
  {
    if (this.ᐧ == null) {
      return 0;
    }
    return this.ᐧ.ˊ;
  }
  
  boolean ﾟ()
  {
    if (this.ᐧ == null) {
      return false;
    }
    return this.ᐧ.ˋॱ;
  }
  
  static class If
  {
    boolean ʻ;
    private Object ʻॱ = ᴷ.ॱॱ;
    ܙ ʼ = null;
    ᴷ.ˊ ʽ;
    int ˊ;
    private Object ˊॱ = ᴷ.ॱॱ;
    Animator ˋ;
    boolean ˋॱ;
    View ˎ;
    int ˏ;
    private Object ˏॱ = null;
    private Object ͺ = ᴷ.ॱॱ;
    int ॱ;
    private Object ॱˊ = null;
    private Boolean ॱˎ;
    ܙ ॱॱ = null;
    private Object ॱᐝ = null;
    int ᐝ;
    private Boolean ᐝॱ;
    
    If() {}
  }
  
  public static class if
    extends RuntimeException
  {
    public if(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
  
  static abstract interface ˊ
  {
    public abstract void ˊ();
    
    public abstract void ˎ();
  }
  
  public static class ˋ
    implements Parcelable
  {
    public static final Parcelable.Creator<ˋ> CREATOR = new Parcelable.Creator()
    {
      public ᴷ.ˋ ˊ(Parcel paramAnonymousParcel)
      {
        return new ᴷ.ˋ(paramAnonymousParcel, null);
      }
      
      public ᴷ.ˋ[] ॱ(int paramAnonymousInt)
      {
        return new ᴷ.ˋ[paramAnonymousInt];
      }
    };
    final Bundle ॱ;
    
    ˋ(Bundle paramBundle)
    {
      this.ॱ = paramBundle;
    }
    
    ˋ(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      this.ॱ = paramParcel.readBundle();
      if ((paramClassLoader != null) && (this.ॱ != null)) {
        this.ॱ.setClassLoader(paramClassLoader);
      }
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeBundle(this.ॱ);
    }
  }
}
