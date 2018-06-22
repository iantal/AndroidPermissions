package com.onegravity.rteditor.spans;

public abstract interface RTParagraphSpan<V>
{
  public abstract RTParagraphSpan<V> createClone();
}
