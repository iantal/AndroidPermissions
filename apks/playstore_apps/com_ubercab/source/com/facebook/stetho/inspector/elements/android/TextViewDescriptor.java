package com.facebook.stetho.inspector.elements.android;

import android.widget.TextView;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.AttributeAccumulator;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;

final class TextViewDescriptor
  extends AbstractChainedDescriptor<TextView>
{
  private static final String TEXT_ATTRIBUTE_NAME = "text";
  private final Map<TextView, TextViewDescriptor.ElementContext> mElementToContextMap = Collections.synchronizedMap(new IdentityHashMap());
  
  TextViewDescriptor() {}
  
  protected void onGetAttributes(TextView paramTextView, AttributeAccumulator paramAttributeAccumulator)
  {
    paramTextView = paramTextView.getText();
    if ((paramTextView != null) && (paramTextView.length() != 0)) {
      paramAttributeAccumulator.store("text", paramTextView.toString());
    }
  }
  
  protected void onHook(TextView paramTextView)
  {
    TextViewDescriptor.ElementContext localElementContext = new TextViewDescriptor.ElementContext(this, null);
    localElementContext.hook(paramTextView);
    this.mElementToContextMap.put(paramTextView, localElementContext);
  }
  
  protected void onUnhook(TextView paramTextView)
  {
    ((TextViewDescriptor.ElementContext)this.mElementToContextMap.remove(paramTextView)).unhook();
  }
}
