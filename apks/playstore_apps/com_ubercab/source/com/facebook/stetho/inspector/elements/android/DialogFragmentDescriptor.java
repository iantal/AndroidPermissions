package com.facebook.stetho.inspector.elements.android;

import android.app.Dialog;
import android.graphics.Rect;
import android.view.View;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.common.android.DialogFragmentAccessor;
import com.facebook.stetho.common.android.FragmentCompat;
import com.facebook.stetho.inspector.elements.AttributeAccumulator;
import com.facebook.stetho.inspector.elements.ChainedDescriptor;
import com.facebook.stetho.inspector.elements.ComputedStyleAccumulator;
import com.facebook.stetho.inspector.elements.Descriptor;
import com.facebook.stetho.inspector.elements.Descriptor.Host;
import com.facebook.stetho.inspector.elements.DescriptorMap;
import com.facebook.stetho.inspector.elements.NodeType;
import com.facebook.stetho.inspector.elements.StyleAccumulator;
import com.facebook.stetho.inspector.elements.StyleRuleNameAccumulator;

final class DialogFragmentDescriptor
  extends Descriptor<Object>
  implements ChainedDescriptor<Object>, HighlightableDescriptor<Object>
{
  private final DialogFragmentAccessor mAccessor;
  private Descriptor<? super Object> mSuper;
  
  private DialogFragmentDescriptor(FragmentCompat paramFragmentCompat)
  {
    this.mAccessor = paramFragmentCompat.forDialogFragment();
  }
  
  private static void maybeRegister(DescriptorMap paramDescriptorMap, FragmentCompat paramFragmentCompat)
  {
    if (paramFragmentCompat != null)
    {
      Class localClass = paramFragmentCompat.getDialogFragmentClass();
      LogUtil.d("Adding support for %s", new Object[] { localClass });
      paramDescriptorMap.registerDescriptor(localClass, new DialogFragmentDescriptor(paramFragmentCompat));
    }
  }
  
  public static DescriptorMap register(DescriptorMap paramDescriptorMap)
  {
    maybeRegister(paramDescriptorMap, FragmentCompat.getSupportLibInstance());
    maybeRegister(paramDescriptorMap, FragmentCompat.getFrameworkInstance());
    return paramDescriptorMap;
  }
  
  public void getAttributes(Object paramObject, AttributeAccumulator paramAttributeAccumulator)
  {
    this.mSuper.getAttributes(paramObject, paramAttributeAccumulator);
  }
  
  public void getChildren(Object paramObject, Accumulator<Object> paramAccumulator)
  {
    paramAccumulator.store(this.mAccessor.getDialog(paramObject));
  }
  
  public void getComputedStyles(Object paramObject, ComputedStyleAccumulator paramComputedStyleAccumulator) {}
  
  public Object getElementToHighlightAtPosition(Object paramObject, int paramInt1, int paramInt2, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    Dialog localDialog;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localDialog = this.mAccessor.getDialog(paramObject);
      paramObject = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localDialog);
    }
    else
    {
      localDialog = null;
      paramObject = localDialog;
    }
    if (paramObject == null) {
      return null;
    }
    return paramObject.getElementToHighlightAtPosition(localDialog, paramInt1, paramInt2, paramRect);
  }
  
  public String getLocalName(Object paramObject)
  {
    return this.mSuper.getLocalName(paramObject);
  }
  
  public String getNodeName(Object paramObject)
  {
    return this.mSuper.getNodeName(paramObject);
  }
  
  public NodeType getNodeType(Object paramObject)
  {
    return this.mSuper.getNodeType(paramObject);
  }
  
  public String getNodeValue(Object paramObject)
  {
    return this.mSuper.getNodeValue(paramObject);
  }
  
  public void getStyleRuleNames(Object paramObject, StyleRuleNameAccumulator paramStyleRuleNameAccumulator) {}
  
  public void getStyles(Object paramObject, String paramString, StyleAccumulator paramStyleAccumulator) {}
  
  public View getViewAndBoundsForHighlighting(Object paramObject, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    Dialog localDialog;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localDialog = this.mAccessor.getDialog(paramObject);
      paramObject = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localDialog);
    }
    else
    {
      localDialog = null;
      paramObject = localDialog;
    }
    if (paramObject == null) {
      return null;
    }
    return paramObject.getViewAndBoundsForHighlighting(localDialog, paramRect);
  }
  
  public void hook(Object paramObject)
  {
    this.mSuper.hook(paramObject);
  }
  
  public void setAttributesAsText(Object paramObject, String paramString)
  {
    this.mSuper.setAttributesAsText(paramObject, paramString);
  }
  
  public void setStyle(Object paramObject, String paramString1, String paramString2, String paramString3) {}
  
  public void setSuper(Descriptor<? super Object> paramDescriptor)
  {
    Util.throwIfNull(paramDescriptor);
    if (paramDescriptor != this.mSuper)
    {
      if (this.mSuper == null)
      {
        this.mSuper = paramDescriptor;
        return;
      }
      throw new IllegalStateException();
    }
  }
  
  public void unhook(Object paramObject)
  {
    this.mSuper.unhook(paramObject);
  }
}
