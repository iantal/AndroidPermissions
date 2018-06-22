package ind.token.android.core.ui.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.MenuItemCompat;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import ind.common.android.ui.actionbarcompat.ActionBarHelper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.drawable;
import ind.token.android.core.ui.fragment.BaseFragment;
import ind.token.android.core.ui.fragment.LoginFragment;
import ind.token.android.integration.TokenActivityFeatures;
import ind.token.android.integration.TokenFragment;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class TokenActivity
  extends FragmentActivity
  implements TokenActivityFeatures
{
  public static final String EXTRA_FRAGMENT_ARGS = "ind.token.fragment_arguments";
  public static final String EXTRA_FRAGMENT_CLASS = "ind.token.fragment_class";
  private static final Class<? extends BaseFragment> FIRST_FRAGMENT_CLASS = LoginFragment.class;
  private static final String STATE_REGISTERED_FILTERS = "ind.token.registered_filters";
  private ActionBarHelper actionbar;
  private final Map<IntentFilter, FragmentBroadcastReceiver> activeReceivers = new HashMap();
  private boolean changingConfiguration;
  private boolean firstRun;
  private Map<IntentFilter, Set<String>> registeredFilters = new HashMap(1);
  private BaseFragment tokenFragment;
  
  public TokenActivity() {}
  
  private Set<String> findRegisteredTagsForReceiver(FragmentBroadcastReceiver paramFragmentBroadcastReceiver)
  {
    Iterator localIterator = this.activeReceivers.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (localEntry.getValue() == paramFragmentBroadcastReceiver) {
        return (Set)this.registeredFilters.get(localEntry.getKey());
      }
    }
    throw new IllegalStateException();
  }
  
  protected Class<? extends BaseFragment> getFragmentClass(Bundle paramBundle)
  {
    Class localClass = (Class)getIntent().getSerializableExtra("ind.token.fragment_class");
    paramBundle = localClass;
    if (localClass == null) {
      paramBundle = FIRST_FRAGMENT_CLASS;
    }
    return paramBundle;
  }
  
  public boolean isConfigurationChanging()
  {
    return this.changingConfiguration;
  }
  
  public boolean isFirstRun()
  {
    return this.firstRun;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Logger.debug("TokenActivity result");
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Bundle localBundle;
    if (paramInt2 == 1)
    {
      localBundle = paramIntent.getBundleExtra("ind.token.nav_back_target_extra");
      paramIntent = (Class)paramIntent.getSerializableExtra("ind.token.nav_back_target_class");
      if (this.tokenFragment.getClass() == paramIntent) {
        break label57;
      }
      this.tokenFragment.navigateBackTo(paramIntent, localBundle);
    }
    label57:
    while (localBundle == null) {
      return;
    }
    this.tokenFragment.onHandleTargetExtra(localBundle);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    boolean bool;
    Class localClass;
    if (paramBundle == null)
    {
      bool = true;
      this.firstRun = bool;
      super.onCreate(paramBundle);
      this.actionbar = ActionBarHelper.createInstance(this);
      this.actionbar.onCreate(paramBundle);
      localClass = getFragmentClass(paramBundle);
      if (paramBundle != null) {
        break label139;
      }
    }
    for (;;)
    {
      try
      {
        this.tokenFragment = ((BaseFragment)localClass.newInstance());
        Bundle localBundle = getIntent().getBundleExtra("ind.token.fragment_arguments");
        paramBundle = localBundle;
        if (localBundle == null) {
          paramBundle = new Bundle();
        }
        this.tokenFragment.setArguments(paramBundle);
        getSupportFragmentManager().beginTransaction().add(16908290, this.tokenFragment, localClass.getSimpleName()).commit();
        this.tokenFragment.handleRetainedObject(getLastCustomNonConfigurationInstance());
        return;
      }
      catch (Exception paramBundle)
      {
        throw new RuntimeException(paramBundle);
      }
      bool = false;
      break;
      label139:
      this.registeredFilters = ((Map)paramBundle.getSerializable("ind.token.registered_filters"));
      this.tokenFragment = ((BaseFragment)getSupportFragmentManager().findFragmentByTag(localClass.getSimpleName()));
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    boolean bool = super.onCreatePanelMenu(paramInt, paramMenu);
    if (paramInt == 0)
    {
      if ((this.actionbar.hasPermanentMenuKey()) && (paramMenu.size() > 0))
      {
        MenuItem localMenuItem = paramMenu.add(68, 1, 1, "");
        localMenuItem.setIcon(R.drawable.titlebar_menu_selector);
        MenuItemCompat.setShowAsAction(localMenuItem, 2);
      }
      this.actionbar.onCreateOptionsMenu(paramMenu);
      bool = true;
    }
    return bool;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      Logger.debug("onBackPress");
      if (this.tokenFragment.onHandleBackPress())
      {
        Logger.debug("fragment handled");
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getGroupId() == 68) {
      getWindow().getDecorView().post(new Runnable()
      {
        public void run()
        {
          TokenActivity.this.openOptionsMenu();
        }
      });
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    Logger.debug("TokenActivity onPause");
    super.onPause();
    Iterator localIterator = this.activeReceivers.values().iterator();
    while (localIterator.hasNext()) {
      unregisterReceiver((BroadcastReceiver)localIterator.next());
    }
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    this.actionbar.onPostCreate(paramBundle);
    this.actionbar.setTitle(this.tokenFragment.getTitle());
  }
  
  protected void onResume()
  {
    super.onResume();
    this.activeReceivers.clear();
    Iterator localIterator = this.registeredFilters.keySet().iterator();
    while (localIterator.hasNext())
    {
      IntentFilter localIntentFilter = (IntentFilter)localIterator.next();
      FragmentBroadcastReceiver localFragmentBroadcastReceiver = new FragmentBroadcastReceiver();
      registerReceiver(localFragmentBroadcastReceiver, localIntentFilter);
      this.activeReceivers.put(localIntentFilter, localFragmentBroadcastReceiver);
    }
  }
  
  public Object onRetainCustomNonConfigurationInstance()
  {
    this.changingConfiguration = true;
    return this.tokenFragment.onRetainNonConfigurationInstance();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("ind.token.registered_filters", (Serializable)this.registeredFilters);
  }
  
  public void onTokenGenerated(String paramString, boolean paramBoolean) {}
  
  public void onUserInteraction()
  {
    super.onUserInteraction();
    this.tokenFragment.onUserInteraction();
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    this.tokenFragment.onWindowFocusChanged(paramBoolean);
  }
  
  public void registerForBroadcast(String paramString, IntentFilter paramIntentFilter)
  {
    Set localSet = (Set)this.registeredFilters.get(paramIntentFilter);
    int i = 0;
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      this.registeredFilters.put(paramIntentFilter, localObject);
      i = 1;
    }
    ((Set)localObject).add(paramString);
    if (i != 0)
    {
      paramString = new FragmentBroadcastReceiver();
      registerReceiver(paramString, paramIntentFilter);
      this.activeReceivers.put(paramIntentFilter, paramString);
    }
  }
  
  public void unregisterFromBroadcast(String paramString, IntentFilter paramIntentFilter)
  {
    paramString = (Set)this.registeredFilters.get(paramIntentFilter);
    if (paramString != null)
    {
      paramString.remove(paramString);
      if (paramString.size() == 0)
      {
        paramString = (FragmentBroadcastReceiver)this.activeReceivers.remove(paramIntentFilter);
        if (paramString != null) {
          unregisterReceiver(paramString);
        }
      }
    }
  }
  
  class FragmentBroadcastReceiver
    extends BroadcastReceiver
  {
    FragmentBroadcastReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      paramContext = TokenActivity.this.findRegisteredTagsForReceiver(this).iterator();
      while (paramContext.hasNext())
      {
        String str = (String)paramContext.next();
        TokenFragment localTokenFragment = (TokenFragment)TokenActivity.this.getSupportFragmentManager().findFragmentByTag(str);
        if (localTokenFragment != null) {
          localTokenFragment.onBroadcastReceived(paramIntent);
        } else {
          Logger.warn("Fragment not found for tag: " + str);
        }
      }
    }
  }
}
