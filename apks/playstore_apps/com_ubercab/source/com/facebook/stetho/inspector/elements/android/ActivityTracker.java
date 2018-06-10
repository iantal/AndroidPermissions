package com.facebook.stetho.inspector.elements.android;

import android.app.Activity;
import android.app.Application;
import android.os.Looper;
import com.facebook.stetho.common.Util;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ActivityTracker
{
  private static final ActivityTracker sInstance = new ActivityTracker();
  private final ArrayList<WeakReference<Activity>> mActivities = new ArrayList();
  private final List<WeakReference<Activity>> mActivitiesUnmodifiable = Collections.unmodifiableList(this.mActivities);
  private ActivityTracker.AutomaticTracker mAutomaticTracker;
  private final List<ActivityTracker.Listener> mListeners = new CopyOnWriteArrayList();
  
  public ActivityTracker() {}
  
  public static ActivityTracker get()
  {
    return sInstance;
  }
  
  private static <T> boolean removeFromWeakList(ArrayList<WeakReference<T>> paramArrayList, T paramT)
  {
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (((WeakReference)paramArrayList.get(i)).get() == paramT)
      {
        paramArrayList.remove(i);
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public void add(Activity paramActivity)
  {
    Util.throwIfNull(paramActivity);
    boolean bool;
    if (Looper.myLooper() == Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    Util.throwIfNot(bool);
    this.mActivities.add(new WeakReference(paramActivity));
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((ActivityTracker.Listener)localIterator.next()).onActivityAdded(paramActivity);
    }
  }
  
  public boolean beginTrackingIfPossible(Application paramApplication)
  {
    if (this.mAutomaticTracker == null)
    {
      paramApplication = ActivityTracker.AutomaticTracker.newInstanceIfPossible(paramApplication, this);
      if (paramApplication != null)
      {
        paramApplication.register();
        this.mAutomaticTracker = paramApplication;
        return true;
      }
    }
    return false;
  }
  
  public boolean endTracking()
  {
    if (this.mAutomaticTracker != null)
    {
      this.mAutomaticTracker.unregister();
      this.mAutomaticTracker = null;
      return true;
    }
    return false;
  }
  
  public List<WeakReference<Activity>> getActivitiesView()
  {
    return this.mActivitiesUnmodifiable;
  }
  
  public void registerListener(ActivityTracker.Listener paramListener)
  {
    this.mListeners.add(paramListener);
  }
  
  public void remove(Activity paramActivity)
  {
    Util.throwIfNull(paramActivity);
    boolean bool;
    if (Looper.myLooper() == Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    Util.throwIfNot(bool);
    if (removeFromWeakList(this.mActivities, paramActivity))
    {
      Iterator localIterator = this.mListeners.iterator();
      while (localIterator.hasNext()) {
        ((ActivityTracker.Listener)localIterator.next()).onActivityRemoved(paramActivity);
      }
    }
  }
  
  public Activity tryGetTopActivity()
  {
    if (this.mActivitiesUnmodifiable.isEmpty()) {
      return null;
    }
    int i = this.mActivitiesUnmodifiable.size() - 1;
    while (i >= 0)
    {
      Activity localActivity = (Activity)((WeakReference)this.mActivitiesUnmodifiable.get(i)).get();
      if (localActivity != null) {
        return localActivity;
      }
      i -= 1;
    }
    return null;
  }
  
  public void unregisterListener(ActivityTracker.Listener paramListener)
  {
    this.mListeners.remove(paramListener);
  }
}
