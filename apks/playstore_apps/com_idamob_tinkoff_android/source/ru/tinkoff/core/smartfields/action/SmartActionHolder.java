package ru.tinkoff.core.smartfields.action;

import android.os.Parcel;
import android.support.v4.f.a;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tinkoff.core.smartfields.IParcelable;
import ru.tinkoff.core.smartfields.SmartField;

public class SmartActionHolder
  implements IParcelable
{
  public static final String DEFAULT_TYPE = "default";
  public static final String ON_HIDE = "hide";
  public static final String ON_SHOW = "show";
  public static final String ON_SUGGEST_PICKED = "suggest-picked";
  public static final String ON_VALUE_CHANGED = "value-changed";
  private final Map<String, List<SmartAction>> typedActions = new a();
  
  public SmartActionHolder() {}
  
  private void performActionsInner(List<SmartAction> paramList, SmartField<?> paramSmartField, SmartAction.ValueProvider paramValueProvider)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      SmartAction localSmartAction = (SmartAction)paramList.next();
      if (localSmartAction != null) {
        localSmartAction.performOnField(paramSmartField, paramValueProvider);
      }
    }
  }
  
  public boolean addAction(String paramString, SmartAction paramSmartAction)
  {
    if ((paramSmartAction == null) || (paramString == null)) {
      return false;
    }
    List localList = (List)this.typedActions.get(paramString);
    Object localObject = localList;
    if (localList == null)
    {
      localObject = new ArrayList();
      this.typedActions.put(paramString, localObject);
    }
    ((List)localObject).add(paramSmartAction);
    return true;
  }
  
  public void fillByParcel(Parcel paramParcel)
  {
    paramParcel.readMap(this.typedActions, SmartAction.class.getClassLoader());
  }
  
  public List<SmartAction> getActions(String paramString)
  {
    paramString = (List)this.typedActions.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return Collections.emptyList();
  }
  
  public void performActions(String paramString, SmartField<?> paramSmartField, SmartAction.ValueProvider paramValueProvider)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("type cannot be null");
    }
    performActionsInner(getActions(paramString), paramSmartField, paramValueProvider);
  }
  
  public void performAllActions(SmartField<?> paramSmartField, SmartAction.ValueProvider paramValueProvider)
  {
    Iterator localIterator = this.typedActions.values().iterator();
    while (localIterator.hasNext()) {
      performActionsInner((List)localIterator.next(), paramSmartField, paramValueProvider);
    }
  }
  
  public void writeToParcel(Parcel paramParcel)
  {
    paramParcel.writeMap(this.typedActions);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ActionType {}
}
