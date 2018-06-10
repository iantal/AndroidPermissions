package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.android.FragmentCompatUtil;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

final class ViewGroupDescriptor
  extends AbstractChainedDescriptor<ViewGroup>
  implements HighlightableDescriptor<ViewGroup>
{
  private final Map<View, Object> mViewToElementMap = Collections.synchronizedMap(new WeakHashMap());
  
  public ViewGroupDescriptor() {}
  
  private Object getElement(View paramView, Object paramObject)
  {
    if (paramObject == this) {
      return paramView;
    }
    return ((WeakReference)paramObject).get();
  }
  
  private Object getElementForView(ViewGroup paramViewGroup, View paramView)
  {
    Object localObject = this.mViewToElementMap.get(paramView);
    if (localObject != null)
    {
      localObject = getElement(paramView, localObject);
      if ((localObject != null) && (paramView.getParent() == paramViewGroup)) {
        return localObject;
      }
      this.mViewToElementMap.remove(paramView);
    }
    paramViewGroup = FragmentCompatUtil.findFragmentForView(paramView);
    if ((paramViewGroup != null) && (!FragmentCompatUtil.isDialogFragment(paramViewGroup)))
    {
      this.mViewToElementMap.put(paramView, new WeakReference(paramViewGroup));
      return paramViewGroup;
    }
    this.mViewToElementMap.put(paramView, this);
    return paramView;
  }
  
  private boolean isChildVisible(View paramView)
  {
    return !(paramView instanceof DocumentHiddenView);
  }
  
  public Object getElementToHighlightAtPosition(ViewGroup paramViewGroup, int paramInt1, int paramInt2, Rect paramRect)
  {
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      localView = paramViewGroup.getChildAt(i);
      if ((isChildVisible(localView)) && (localView.getVisibility() == 0))
      {
        localView.getHitRect(paramRect);
        if (paramRect.contains(paramInt1, paramInt2)) {
          break label70;
        }
      }
      i -= 1;
    }
    View localView = null;
    label70:
    if (localView != null) {
      return localView;
    }
    paramRect.set(0, 0, paramViewGroup.getWidth(), paramViewGroup.getHeight());
    return paramViewGroup;
  }
  
  public View getViewAndBoundsForHighlighting(ViewGroup paramViewGroup, Rect paramRect)
  {
    return paramViewGroup;
  }
  
  protected void onGetChildren(ViewGroup paramViewGroup, Accumulator<Object> paramAccumulator)
  {
    int j = paramViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = paramViewGroup.getChildAt(i);
      if (isChildVisible(localView)) {
        paramAccumulator.store(getElementForView(paramViewGroup, localView));
      }
      i += 1;
    }
  }
}
