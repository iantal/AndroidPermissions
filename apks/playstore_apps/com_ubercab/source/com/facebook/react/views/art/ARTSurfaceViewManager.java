package com.facebook.react.views.art;

import byn;
import ccg;
import cch;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class ARTSurfaceViewManager
  extends BaseViewManager<ccg, cch>
{
  private static final YogaMeasureFunction MEASURE_FUNCTION = new YogaMeasureFunction()
  {
    public long measure(YogaNode paramAnonymousYogaNode, float paramAnonymousFloat1, YogaMeasureMode paramAnonymousYogaMeasureMode1, float paramAnonymousFloat2, YogaMeasureMode paramAnonymousYogaMeasureMode2)
    {
      throw new IllegalStateException("SurfaceView should have explicit width and height set");
    }
  };
  protected static final String REACT_CLASS = "ARTSurfaceView";
  
  public ARTSurfaceViewManager() {}
  
  public cch createShadowNodeInstance()
  {
    cch localCch = new cch();
    localCch.setMeasureFunction(MEASURE_FUNCTION);
    return localCch;
  }
  
  protected ccg createViewInstance(byn paramByn)
  {
    return new ccg(paramByn);
  }
  
  public String getName()
  {
    return "ARTSurfaceView";
  }
  
  public Class<cch> getShadowNodeClass()
  {
    return cch.class;
  }
  
  public void setBackgroundColor(ccg paramCcg, int paramInt) {}
  
  public void updateExtraData(ccg paramCcg, Object paramObject)
  {
    paramCcg.setSurfaceTextureListener((cch)paramObject);
  }
}
