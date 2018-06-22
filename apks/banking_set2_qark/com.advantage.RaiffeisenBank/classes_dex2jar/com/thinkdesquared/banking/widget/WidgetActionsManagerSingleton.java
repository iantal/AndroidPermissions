package com.thinkdesquared.banking.widget;

import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.WidgetLoggingJob;
import java.util.ArrayList;
import java.util.List;

public class WidgetActionsManagerSingleton
{
  public static final int ACTION_MANAGE_WIDGET = 1;
  public static final int ACTION_REFRESH = 0;
  public static final int ACTION_UPCOMING_PAYMENT = 2;
  public static final int STATE_COMES_FROM_MENU = 2;
  public static final int STATE_COMES_FROM_WIDGET = 1;
  public static final int STATE_REFRESH;
  private static WidgetActionsManagerSingleton sInstance;
  public final String OPEN_MANAGE_WIDGET_FROM_INSTANCE = "executeCreateWidget";
  public final String OPEN_MANAGE_WIDGET_FROM_MENU = "executeManageWidget";
  private int STATE_DEFAULT = -1;
  private WidgetState mCurrentWidgetState;
  private List<WidgetState> statesMap = new ArrayList();
  
  public WidgetActionsManagerSingleton() {}
  
  private void callWidgetLoggingJob(String paramString)
  {
    SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLoggingJob(paramString));
    resetCurrentWidgetState();
  }
  
  private WidgetState getCurrentWidgetState(int paramInt)
  {
    if ((this.mCurrentWidgetState != null) && (this.mCurrentWidgetState.getAction() == paramInt)) {
      return this.mCurrentWidgetState;
    }
    return null;
  }
  
  public static WidgetActionsManagerSingleton getInstance()
  {
    if (sInstance == null) {
      sInstance = new WidgetActionsManagerSingleton();
    }
    return sInstance;
  }
  
  private WidgetState getWidgetInstanceState(int paramInt1, int paramInt2)
  {
    if ((this.statesMap != null) && (!this.statesMap.isEmpty())) {
      for (int i = 0; i < this.statesMap.size(); i++)
      {
        if (paramInt2 == ((WidgetState)this.statesMap.get(i)).getId().intValue()) {}
        for (int j = 1; (paramInt1 == ((WidgetState)this.statesMap.get(i)).getAction()) && (j != 0); j = 0) {
          return (WidgetState)this.statesMap.get(i);
        }
      }
    }
    return null;
  }
  
  private void removeWidgetInstanceState(WidgetState paramWidgetState)
  {
    this.statesMap.remove(paramWidgetState);
  }
  
  private void resetCurrentWidgetState()
  {
    this.mCurrentWidgetState = null;
  }
  
  private WidgetState resolveState(int paramInt, Integer paramInteger)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 0: 
      return getWidgetInstanceState(paramInt, paramInteger.intValue());
    case 1: 
      return getCurrentWidgetState(paramInt);
    }
    return getCurrentWidgetState(paramInt);
  }
  
  private void setCurrentWidgetState(WidgetState paramWidgetState)
  {
    this.mCurrentWidgetState = paramWidgetState;
  }
  
  private void setWidgetInstanceState(WidgetState paramWidgetState)
  {
    this.statesMap.add(paramWidgetState);
  }
  
  public void executeManageWidgetLogging(int paramInt)
  {
    WidgetState localWidgetState = resolveState(paramInt, null);
    if (localWidgetState != null)
    {
      if (localWidgetState.getInitializer() != 1) {
        break label26;
      }
      callWidgetLoggingJob("executeCreateWidget");
    }
    label26:
    while (localWidgetState.getInitializer() != 2) {
      return;
    }
    callWidgetLoggingJob("executeManageWidget");
  }
  
  public void executeUpcomingPaymentWidgetLogging(int paramInt1, int paramInt2)
  {
    WidgetState localWidgetState = resolveState(paramInt1, Integer.valueOf(paramInt2));
    if ((localWidgetState != null) && (localWidgetState.getId().intValue() == paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      if ((localWidgetState != null) && (localWidgetState.getInitializer() == 1) && (i != 0)) {}
      return;
    }
  }
  
  public void initState(int paramInt1, int paramInt2, WidgetSingletonData paramWidgetSingletonData)
  {
    WidgetState localWidgetState = new WidgetState();
    localWidgetState.setAction(paramInt1);
    localWidgetState.setInitializer(paramInt2);
    localWidgetState.setId(paramWidgetSingletonData.getId());
    if (paramInt1 == 0) {
      setWidgetInstanceState(localWidgetState);
    }
    while ((paramInt1 != 1) && (paramInt1 != 2)) {
      return;
    }
    setCurrentWidgetState(localWidgetState);
  }
  
  public boolean shouldIncreaseRefresh(int paramInt1, int paramInt2)
  {
    WidgetState localWidgetState = resolveState(paramInt1, Integer.valueOf(paramInt2));
    if ((localWidgetState != null) && (localWidgetState.getInitializer() == 0)) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        removeWidgetInstanceState(localWidgetState);
      }
      return bool;
    }
  }
}
