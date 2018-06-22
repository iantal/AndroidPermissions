package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.Preference;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.support.v4.app.ListFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

public class PreferenceListFragment
  extends ListFragment
{
  private static final int FIRST_REQUEST_CODE = 100;
  private static final int MSG_BIND_PREFERENCES = 0;
  private View content;
  private ListView lv;
  private final Handler mHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return;
      }
      PreferenceListFragment.this.bindPreferences();
    }
  };
  private PreferenceManager preferenceManager;
  private int xmlId;
  
  public PreferenceListFragment() {}
  
  public PreferenceListFragment(int paramInt)
  {
    this.xmlId = paramInt;
  }
  
  private void bindPreferences()
  {
    PreferenceScreen localPreferenceScreen = getPreferenceScreen();
    if (localPreferenceScreen != null)
    {
      int i = 0;
      while (i < this.lv.getCount())
      {
        this.lv.getAdapter().getView(i, null, null);
        this.lv.getAdapter().getView(i, null, null);
        this.lv.getAdapter().getView(i, null, null).setBackgroundColor(-16777216);
        i += 1;
      }
      this.lv.setDivider(new ColorDrawable(-7829368));
      this.lv.setDividerHeight(3);
      localPreferenceScreen.bind(this.lv);
    }
  }
  
  private PreferenceManager onCreatePreferenceManager()
  {
    try
    {
      Object localObject = PreferenceManager.class.getDeclaredConstructor(new Class[] { Activity.class, Integer.TYPE });
      ((Constructor)localObject).setAccessible(true);
      localObject = (PreferenceManager)((Constructor)localObject).newInstance(new Object[] { getActivity(), Integer.valueOf(100) });
      return localObject;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }
  
  private void postBindPreferences()
  {
    if (this.mHandler.hasMessages(0)) {
      return;
    }
    this.mHandler.obtainMessage(0).sendToTarget();
  }
  
  public void addPreferencesFromIntent(Intent paramIntent)
  {
    throw new RuntimeException("too lazy to include this bs");
  }
  
  public void addPreferencesFromResource(int paramInt)
  {
    try
    {
      Method localMethod = PreferenceManager.class.getDeclaredMethod("inflateFromResource", new Class[] { Context.class, Integer.TYPE, PreferenceScreen.class });
      localMethod.setAccessible(true);
      setPreferenceScreen((PreferenceScreen)localMethod.invoke(this.preferenceManager, new Object[] { getActivity(), Integer.valueOf(paramInt), getPreferenceScreen() }));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public Preference findPreference(CharSequence paramCharSequence)
  {
    if (this.preferenceManager == null) {
      return null;
    }
    return this.preferenceManager.findPreference(paramCharSequence);
  }
  
  public PreferenceManager getPreferenceManager()
  {
    return this.preferenceManager;
  }
  
  public PreferenceScreen getPreferenceScreen()
  {
    try
    {
      Object localObject = PreferenceManager.class.getDeclaredMethod("getPreferenceScreen", new Class[0]);
      ((Method)localObject).setAccessible(true);
      localObject = (PreferenceScreen)((Method)localObject).invoke(this.preferenceManager, new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    try
    {
      Method localMethod = PreferenceManager.class.getDeclaredMethod("dispatchActivityResult", new Class[] { Integer.TYPE, Integer.TYPE, Intent.class });
      localMethod.setAccessible(true);
      localMethod.invoke(this.preferenceManager, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramIntent });
      return;
    }
    catch (Exception paramIntent)
    {
      paramIntent.printStackTrace();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      this.xmlId = paramBundle.getInt("xml");
    }
    this.preferenceManager = onCreatePreferenceManager();
    int j = getResources().getIdentifier("preference_list_content_single", "layout", "android");
    int i = j;
    if (j == 0) {
      i = getResources().getIdentifier("preference_list_content", "layout", "android");
    }
    this.content = LayoutInflater.from(getActivity()).inflate(i, null, false);
    this.lv = ((ListView)this.content.findViewById(16908298));
    addPreferencesFromResource(this.xmlId);
    postBindPreferences();
    ((OnPreferenceAttachedListener)getActivity()).onPreferenceAttached(getPreferenceScreen(), this.xmlId);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    postBindPreferences();
    return this.content;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.lv = null;
    try
    {
      Method localMethod = PreferenceManager.class.getDeclaredMethod("dispatchActivityDestroy", new Class[0]);
      localMethod.setAccessible(true);
      localMethod.invoke(this.preferenceManager, new Object[0]);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ViewParent localViewParent = this.lv.getParent();
    if (localViewParent != null) {
      ((ViewGroup)localViewParent).removeView(this.lv);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("xml", this.xmlId);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStop()
  {
    super.onStop();
    try
    {
      Method localMethod = PreferenceManager.class.getDeclaredMethod("dispatchActivityStop", new Class[0]);
      localMethod.setAccessible(true);
      localMethod.invoke(this.preferenceManager, new Object[0]);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public void setPreferenceScreen(PreferenceScreen paramPreferenceScreen)
  {
    try
    {
      Method localMethod = PreferenceManager.class.getDeclaredMethod("setPreferences", new Class[] { PreferenceScreen.class });
      localMethod.setAccessible(true);
      if ((((Boolean)localMethod.invoke(this.preferenceManager, new Object[] { paramPreferenceScreen })).booleanValue()) && (paramPreferenceScreen != null)) {
        postBindPreferences();
      }
      return;
    }
    catch (Exception paramPreferenceScreen)
    {
      paramPreferenceScreen.printStackTrace();
    }
  }
  
  public static abstract interface OnPreferenceAttachedListener
  {
    public abstract void onPreferenceAttached(PreferenceScreen paramPreferenceScreen, int paramInt);
  }
}
