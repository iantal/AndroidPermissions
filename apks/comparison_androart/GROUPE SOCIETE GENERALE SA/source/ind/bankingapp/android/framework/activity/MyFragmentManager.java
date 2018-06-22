package ind.bankingapp.android.framework.activity;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.activity.fragment.BaseFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.CollectionUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MyFragmentManager
{
  private static final String STATE_UNIQUE_TAG = "myfragmentmanager_tag";
  public static final String TOOLBAR_TAG = "1";
  private static final Logger logger = new Logger(MyFragmentManager.class);
  private final List<WeakReference<BaseFragment>> fRefs = new ArrayList();
  private int uniqueFragmentTag = 10;
  
  public MyFragmentManager() {}
  
  public void addBaseFragment(BaseFragment paramBaseFragment)
  {
    logger.debug(" GFM: addNew " + this.fRefs.size());
    this.fRefs.add(new WeakReference(paramBaseFragment));
  }
  
  Map<String, Object> collectRetainStates()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.fRefs.iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)((WeakReference)localIterator.next()).get();
      if (localBaseFragment != null) {
        localHashMap.put(localBaseFragment.getTag(), localBaseFragment.onRetainNonConfigurationInstance());
      }
    }
    return localHashMap;
  }
  
  boolean dispatchBackPress(ActivityWrapper paramActivityWrapper)
  {
    logger.debug("dispatchBackPress, added fragments: " + this.fRefs.size());
    CollectionUtil.bringWeakRefToFront(this.fRefs, paramActivityWrapper.getFeatures().getFocusedFragment());
    paramActivityWrapper = this.fRefs.iterator();
    BaseFragment localBaseFragment;
    label142:
    do
    {
      while (paramActivityWrapper.hasNext())
      {
        localBaseFragment = (BaseFragment)((WeakReference)paramActivityWrapper.next()).get();
        if ((localBaseFragment != null) && (localBaseFragment.isVisible()))
        {
          logger.debug("fragment url: " + localBaseFragment.getURL());
          if (!"view://ind/token/function/requesttokenlogin".equals(localBaseFragment.getURL())) {
            break label142;
          }
          localBaseFragment.onBackPressed();
        }
      }
      return false;
    } while (!localBaseFragment.onBackPressed());
    return true;
  }
  
  void dispatchNavigationEnded()
  {
    Iterator localIterator = this.fRefs.iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)((WeakReference)localIterator.next()).get();
      if ((localBaseFragment != null) && (localBaseFragment.isVisible())) {
        localBaseFragment.onNavigationEnded();
      }
    }
  }
  
  void dispatchOnUserInteraction()
  {
    Iterator localIterator = this.fRefs.iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)((WeakReference)localIterator.next()).get();
      if ((localBaseFragment != null) && (localBaseFragment.isVisible())) {
        localBaseFragment.onUserInteraction();
      }
    }
  }
  
  void dispatchOnWindowFocusChanged(boolean paramBoolean)
  {
    Iterator localIterator = this.fRefs.iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)((WeakReference)localIterator.next()).get();
      if ((localBaseFragment != null) && (localBaseFragment.isVisible())) {
        localBaseFragment.onWindowFocusChanged(paramBoolean);
      }
    }
  }
  
  void dispatchRetainedStates(Map<String, Object> paramMap)
  {
    Iterator localIterator = this.fRefs.iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)((WeakReference)localIterator.next()).get();
      if (localBaseFragment != null) {
        localBaseFragment.handleRetainedObject(paramMap.get(localBaseFragment.getTag()));
      }
    }
  }
  
  public String makeNewTag()
  {
    int i = this.uniqueFragmentTag + 1;
    this.uniqueFragmentTag = i;
    return String.valueOf(i);
  }
  
  public void removeAll(FragmentManager paramFragmentManager)
  {
    logger.debug(" GFM: removeAll " + this.fRefs.size());
    paramFragmentManager = paramFragmentManager.beginTransaction();
    Iterator localIterator = this.fRefs.iterator();
    if (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)((WeakReference)localIterator.next()).get();
      Logger localLogger = logger;
      StringBuilder localStringBuilder = new StringBuilder().append(" GFM isnull ");
      if (localBaseFragment == null) {}
      for (boolean bool = true;; bool = false)
      {
        localLogger.debug(bool);
        if (localBaseFragment != null) {
          paramFragmentManager.remove(localBaseFragment);
        }
        localIterator.remove();
        break;
      }
    }
    paramFragmentManager.commitAllowingStateLoss();
  }
  
  public void removeFragments(FragmentManager paramFragmentManager, Set<String> paramSet)
  {
    logger.debug(" GFM: removeFragents " + this.fRefs.size());
    logger.debug(" GFM: tagsToRemove " + paramSet);
    Object localObject1 = paramFragmentManager.beginTransaction();
    Iterator localIterator = paramSet.iterator();
    if (localIterator.hasNext())
    {
      Object localObject2 = (String)localIterator.next();
      logger.debug(" GFM tag: " + (String)localObject2);
      localObject2 = paramFragmentManager.findFragmentByTag((String)localObject2);
      Logger localLogger = logger;
      StringBuilder localStringBuilder = new StringBuilder().append(" GFM isnull ");
      if (localObject2 == null) {}
      for (boolean bool = true;; bool = false)
      {
        localLogger.debug(bool);
        if (localObject2 == null) {
          break;
        }
        ((FragmentTransaction)localObject1).remove((Fragment)localObject2);
        break;
      }
    }
    ((FragmentTransaction)localObject1).commitAllowingStateLoss();
    paramFragmentManager = this.fRefs.iterator();
    while (paramFragmentManager.hasNext())
    {
      localObject1 = (BaseFragment)((WeakReference)paramFragmentManager.next()).get();
      if ((localObject1 != null) && (paramSet.contains(((BaseFragment)localObject1).getTag()))) {
        paramFragmentManager.remove();
      }
    }
  }
  
  public void restoreState(Bundle paramBundle)
  {
    this.uniqueFragmentTag = paramBundle.getInt("myfragmentmanager_tag");
  }
  
  public void saveState(Bundle paramBundle)
  {
    paramBundle.putInt("myfragmentmanager_tag", this.uniqueFragmentTag);
  }
}
