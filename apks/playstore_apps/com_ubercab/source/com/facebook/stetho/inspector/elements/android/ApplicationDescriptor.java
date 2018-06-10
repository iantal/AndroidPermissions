package com.facebook.stetho.inspector.elements.android;

import android.app.Activity;
import android.app.Application;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.NodeType;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

final class ApplicationDescriptor
  extends AbstractChainedDescriptor<Application>
{
  private final ActivityTracker mActivityTracker = ActivityTracker.get();
  private final Map<Application, ApplicationDescriptor.ElementContext> mElementToContextMap = Collections.synchronizedMap(new IdentityHashMap());
  
  ApplicationDescriptor() {}
  
  private ApplicationDescriptor.ElementContext getContext(Application paramApplication)
  {
    return (ApplicationDescriptor.ElementContext)this.mElementToContextMap.get(paramApplication);
  }
  
  protected void onGetChildren(Application paramApplication, Accumulator<Object> paramAccumulator)
  {
    paramApplication = getContext(paramApplication).getActivitiesList();
    int i = paramApplication.size() - 1;
    while (i >= 0)
    {
      Activity localActivity = (Activity)((WeakReference)paramApplication.get(i)).get();
      if (localActivity != null) {
        paramAccumulator.store(localActivity);
      }
      i -= 1;
    }
  }
  
  protected NodeType onGetNodeType(Application paramApplication)
  {
    return NodeType.ELEMENT_NODE;
  }
  
  protected void onHook(Application paramApplication)
  {
    ApplicationDescriptor.ElementContext localElementContext = new ApplicationDescriptor.ElementContext(this);
    localElementContext.hook(paramApplication);
    this.mElementToContextMap.put(paramApplication, localElementContext);
  }
  
  protected void onUnhook(Application paramApplication)
  {
    ((ApplicationDescriptor.ElementContext)this.mElementToContextMap.remove(paramApplication)).unhook();
  }
}
