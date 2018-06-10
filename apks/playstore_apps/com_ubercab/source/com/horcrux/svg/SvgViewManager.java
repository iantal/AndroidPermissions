package com.horcrux.svg;

import android.graphics.Bitmap;
import android.util.SparseArray;
import byn;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class SvgViewManager
  extends BaseViewManager<SvgView, SvgViewShadowNode>
{
  private static final YogaMeasureFunction MEASURE_FUNCTION = new YogaMeasureFunction()
  {
    public long measure(YogaNode paramAnonymousYogaNode, float paramAnonymousFloat1, YogaMeasureMode paramAnonymousYogaMeasureMode1, float paramAnonymousFloat2, YogaMeasureMode paramAnonymousYogaMeasureMode2)
    {
      throw new IllegalStateException("SurfaceView should have explicit width and height set");
    }
  };
  private static final String REACT_CLASS = "RNSVGSvgView";
  private static final SparseArray<SvgViewShadowNode> mTagToShadowNode = new SparseArray();
  private static final SparseArray<SvgView> mTagToSvgView = new SparseArray();
  
  public SvgViewManager() {}
  
  static SvgViewShadowNode getShadowNodeByTag(int paramInt)
  {
    return (SvgViewShadowNode)mTagToShadowNode.get(paramInt);
  }
  
  static SvgView getSvgViewByTag(int paramInt)
  {
    return (SvgView)mTagToSvgView.get(paramInt);
  }
  
  static void setShadowNode(SvgViewShadowNode paramSvgViewShadowNode)
  {
    mTagToShadowNode.put(paramSvgViewShadowNode.getReactTag(), paramSvgViewShadowNode);
  }
  
  static void setSvgView(SvgView paramSvgView)
  {
    mTagToSvgView.put(paramSvgView.getId(), paramSvgView);
  }
  
  public SvgViewShadowNode createShadowNodeInstance()
  {
    SvgViewShadowNode localSvgViewShadowNode = new SvgViewShadowNode();
    localSvgViewShadowNode.setMeasureFunction(MEASURE_FUNCTION);
    return localSvgViewShadowNode;
  }
  
  protected SvgView createViewInstance(byn paramByn)
  {
    return new SvgView(paramByn);
  }
  
  public String getName()
  {
    return "RNSVGSvgView";
  }
  
  public Class<SvgViewShadowNode> getShadowNodeClass()
  {
    return SvgViewShadowNode.class;
  }
  
  public void onDropViewInstance(SvgView paramSvgView)
  {
    int i = paramSvgView.getId();
    mTagToShadowNode.remove(i);
    mTagToSvgView.remove(i);
  }
  
  public void updateExtraData(SvgView paramSvgView, Object paramObject)
  {
    paramSvgView.setBitmap((Bitmap)paramObject);
  }
}
