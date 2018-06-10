package com.facebook.stetho.inspector.elements.android;

import com.facebook.stetho.inspector.elements.Descriptor.Host;

abstract interface AndroidDescriptorHost
  extends Descriptor.Host
{
  public abstract HighlightableDescriptor getHighlightableDescriptor(Object paramObject);
}
