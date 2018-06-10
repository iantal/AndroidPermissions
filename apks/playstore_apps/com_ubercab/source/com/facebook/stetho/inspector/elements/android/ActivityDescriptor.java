package com.facebook.stetho.inspector.elements.android;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.StringUtil;
import com.facebook.stetho.common.android.FragmentActivityAccessor;
import com.facebook.stetho.common.android.FragmentCompat;
import com.facebook.stetho.common.android.FragmentManagerAccessor;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.Descriptor.Host;
import java.util.List;

final class ActivityDescriptor
  extends AbstractChainedDescriptor<Activity>
  implements HighlightableDescriptor<Activity>
{
  ActivityDescriptor() {}
  
  private static void getDialogFragments(FragmentCompat paramFragmentCompat, Activity paramActivity, Accumulator<Object> paramAccumulator)
  {
    if (paramFragmentCompat != null)
    {
      if (!paramFragmentCompat.getFragmentActivityClass().isInstance(paramActivity)) {
        return;
      }
      paramActivity = paramFragmentCompat.forFragmentActivity().getFragmentManager(paramActivity);
      if (paramActivity == null) {
        return;
      }
      paramActivity = paramFragmentCompat.forFragmentManager().getAddedFragments(paramActivity);
      if (paramActivity == null) {
        return;
      }
      int i = 0;
      int j = paramActivity.size();
      while (i < j)
      {
        Object localObject = paramActivity.get(i);
        if (paramFragmentCompat.getDialogFragmentClass().isInstance(localObject)) {
          paramAccumulator.store(localObject);
        }
        i += 1;
      }
      return;
    }
  }
  
  public Object getElementToHighlightAtPosition(Activity paramActivity, int paramInt1, int paramInt2, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    Window localWindow;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localWindow = paramActivity.getWindow();
      paramActivity = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localWindow);
    }
    else
    {
      localWindow = null;
      paramActivity = localWindow;
    }
    if (paramActivity == null) {
      return null;
    }
    return paramActivity.getElementToHighlightAtPosition(localWindow, paramInt1, paramInt2, paramRect);
  }
  
  public View getViewAndBoundsForHighlighting(Activity paramActivity, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    Window localWindow;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localWindow = paramActivity.getWindow();
      paramActivity = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localWindow);
    }
    else
    {
      localWindow = null;
      paramActivity = localWindow;
    }
    if (paramActivity == null) {
      return null;
    }
    return paramActivity.getViewAndBoundsForHighlighting(localWindow, paramRect);
  }
  
  protected void onGetChildren(Activity paramActivity, Accumulator<Object> paramAccumulator)
  {
    getDialogFragments(FragmentCompat.getSupportLibInstance(), paramActivity, paramAccumulator);
    getDialogFragments(FragmentCompat.getFrameworkInstance(), paramActivity, paramAccumulator);
    paramActivity = paramActivity.getWindow();
    if (paramActivity != null) {
      paramAccumulator.store(paramActivity);
    }
  }
  
  protected String onGetNodeName(Activity paramActivity)
  {
    return StringUtil.removePrefix(paramActivity.getClass().getName(), "android.app.");
  }
}
