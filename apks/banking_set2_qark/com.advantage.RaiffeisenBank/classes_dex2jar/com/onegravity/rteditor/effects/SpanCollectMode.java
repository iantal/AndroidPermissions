package com.onegravity.rteditor.effects;

public enum SpanCollectMode
{
  static
  {
    SpanCollectMode[] arrayOfSpanCollectMode = new SpanCollectMode[2];
    arrayOfSpanCollectMode[0] = EXACT;
    arrayOfSpanCollectMode[1] = SPAN_FLAGS;
    $VALUES = arrayOfSpanCollectMode;
  }
  
  private SpanCollectMode() {}
}
