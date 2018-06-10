package com.spotify.android.glue.patterns.header.transformations;

import gia;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class TransformationSet
  implements gia
{
  public static final TransformationSet c = new TransformationSet(TransformationSet.ExecutionOrder.b, Collections.emptyList());
  public TransformationSet.ExecutionOrder a;
  public List<gia> b;
  
  public TransformationSet()
  {
    this.b = new ArrayList();
  }
  
  private TransformationSet(TransformationSet.ExecutionOrder paramExecutionOrder, List<gia> paramList)
  {
    this.a = paramExecutionOrder;
    this.b = paramList;
  }
  
  public final float a(float paramFloat)
  {
    return this.a.a(this.b, paramFloat);
  }
}
