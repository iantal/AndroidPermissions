package com.facebook.react.flat;

import bsz;
import byn;
import ccg;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class FlatARTSurfaceViewManager
  extends BaseViewManager<ccg, bsz>
{
  private static final YogaMeasureFunction MEASURE_FUNCTION = new YogaMeasureFunction()
  {
    public long measure(YogaNode paramAnonymousYogaNode, float paramAnonymousFloat1, YogaMeasureMode paramAnonymousYogaMeasureMode1, float paramAnonymousFloat2, YogaMeasureMode paramAnonymousYogaMeasureMode2)
    {
      throw new IllegalStateException("SurfaceView should have explicit width and height set");
    }
  };
  static final String REACT_CLASS = "ARTSurfaceView";
  
  public FlatARTSurfaceViewManager() {}
  
  public bsz createShadowNodeInstance()
  {
    bsz localBsz = new bsz();
    localBsz.setMeasureFunction(MEASURE_FUNCTION);
    return localBsz;
  }
  
  protected ccg createViewInstance(byn paramByn)
  {
    return new ccg(paramByn);
  }
  
  public String getName()
  {
    return "ARTSurfaceView";
  }
  
  public Class<bsz> getShadowNodeClass()
  {
    return bsz.class;
  }
  
  public void updateExtraData(ccg paramCcg, Object paramObject)
  {
    paramCcg.setSurfaceTextureListener((bsz)paramObject);
  }
}
