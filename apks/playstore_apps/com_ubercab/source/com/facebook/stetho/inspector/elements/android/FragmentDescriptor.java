package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.view.View;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.android.FragmentAccessor;
import com.facebook.stetho.common.android.FragmentCompat;
import com.facebook.stetho.common.android.ResourcesUtil;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.AttributeAccumulator;
import com.facebook.stetho.inspector.elements.Descriptor.Host;
import com.facebook.stetho.inspector.elements.DescriptorMap;

final class FragmentDescriptor
  extends AbstractChainedDescriptor<Object>
  implements HighlightableDescriptor<Object>
{
  private static final String ID_ATTRIBUTE_NAME = "id";
  private static final String TAG_ATTRIBUTE_NAME = "tag";
  private final FragmentAccessor mAccessor;
  
  private FragmentDescriptor(FragmentCompat paramFragmentCompat)
  {
    this.mAccessor = paramFragmentCompat.forFragment();
  }
  
  private static void maybeRegister(DescriptorMap paramDescriptorMap, FragmentCompat paramFragmentCompat)
  {
    if (paramFragmentCompat != null)
    {
      Class localClass = paramFragmentCompat.getFragmentClass();
      LogUtil.d("Adding support for %s", new Object[] { localClass.getName() });
      paramDescriptorMap.registerDescriptor(localClass, new FragmentDescriptor(paramFragmentCompat));
    }
  }
  
  public static DescriptorMap register(DescriptorMap paramDescriptorMap)
  {
    maybeRegister(paramDescriptorMap, FragmentCompat.getSupportLibInstance());
    maybeRegister(paramDescriptorMap, FragmentCompat.getFrameworkInstance());
    return paramDescriptorMap;
  }
  
  public Object getElementToHighlightAtPosition(Object paramObject, int paramInt1, int paramInt2, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    View localView;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localView = this.mAccessor.getView(paramObject);
      paramObject = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localView);
    }
    else
    {
      localView = null;
      paramObject = localView;
    }
    if (paramObject == null) {
      return null;
    }
    return paramObject.getElementToHighlightAtPosition(localView, paramInt1, paramInt2, paramRect);
  }
  
  public View getViewAndBoundsForHighlighting(Object paramObject, Rect paramRect)
  {
    return this.mAccessor.getView(paramObject);
  }
  
  protected void onGetAttributes(Object paramObject, AttributeAccumulator paramAttributeAccumulator)
  {
    int i = this.mAccessor.getId(paramObject);
    if (i != 0) {
      paramAttributeAccumulator.store("id", ResourcesUtil.getIdStringQuietly(paramObject, this.mAccessor.getResources(paramObject), i));
    }
    paramObject = this.mAccessor.getTag(paramObject);
    if ((paramObject != null) && (paramObject.length() > 0)) {
      paramAttributeAccumulator.store("tag", paramObject);
    }
  }
  
  protected void onGetChildren(Object paramObject, Accumulator<Object> paramAccumulator)
  {
    paramObject = this.mAccessor.getView(paramObject);
    if (paramObject != null) {
      paramAccumulator.store(paramObject);
    }
  }
}
