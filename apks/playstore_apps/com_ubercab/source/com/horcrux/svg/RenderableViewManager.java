package com.horcrux.svg;

import android.view.View;
import bxl;
import byn;
import com.facebook.react.uimanager.ViewManager;

public class RenderableViewManager
  extends ViewManager<View, bxl>
{
  static final String CLASS_CIRCLE = "RNSVGCircle";
  static final String CLASS_CLIP_PATH = "RNSVGClipPath";
  static final String CLASS_DEFS = "RNSVGDefs";
  static final String CLASS_ELLIPSE = "RNSVGEllipse";
  static final String CLASS_GROUP = "RNSVGGroup";
  static final String CLASS_IMAGE = "RNSVGImage";
  static final String CLASS_LINE = "RNSVGLine";
  static final String CLASS_LINEAR_GRADIENT = "RNSVGLinearGradient";
  static final String CLASS_PATH = "RNSVGPath";
  static final String CLASS_RADIAL_GRADIENT = "RNSVGRadialGradient";
  static final String CLASS_RECT = "RNSVGRect";
  static final String CLASS_SYMBOL = "RNSVGSymbol";
  static final String CLASS_TEXT = "RNSVGText";
  static final String CLASS_TEXT_PATH = "RNSVGTextPath";
  static final String CLASS_TSPAN = "RNSVGTSpan";
  static final String CLASS_USE = "RNSVGUse";
  private final String mClassName;
  
  private RenderableViewManager(String paramString)
  {
    this.mClassName = paramString;
  }
  
  public static RenderableViewManager createCircleViewManager()
  {
    return new RenderableViewManager("RNSVGCircle");
  }
  
  public static RenderableViewManager createClipPathViewManager()
  {
    return new RenderableViewManager("RNSVGClipPath");
  }
  
  public static RenderableViewManager createDefsViewManager()
  {
    return new RenderableViewManager("RNSVGDefs");
  }
  
  public static RenderableViewManager createEllipseViewManager()
  {
    return new RenderableViewManager("RNSVGEllipse");
  }
  
  public static RenderableViewManager createGroupViewManager()
  {
    return new RenderableViewManager("RNSVGGroup");
  }
  
  public static RenderableViewManager createImageViewManager()
  {
    return new RenderableViewManager("RNSVGImage");
  }
  
  public static RenderableViewManager createLineViewManager()
  {
    return new RenderableViewManager("RNSVGLine");
  }
  
  public static RenderableViewManager createLinearGradientManager()
  {
    return new RenderableViewManager("RNSVGLinearGradient");
  }
  
  public static RenderableViewManager createPathViewManager()
  {
    return new RenderableViewManager("RNSVGPath");
  }
  
  public static RenderableViewManager createRadialGradientManager()
  {
    return new RenderableViewManager("RNSVGRadialGradient");
  }
  
  public static RenderableViewManager createRectViewManager()
  {
    return new RenderableViewManager("RNSVGRect");
  }
  
  public static RenderableViewManager createSymbolManager()
  {
    return new RenderableViewManager("RNSVGSymbol");
  }
  
  public static RenderableViewManager createTSpanViewManager()
  {
    return new RenderableViewManager("RNSVGTSpan");
  }
  
  public static RenderableViewManager createTextPathViewManager()
  {
    return new RenderableViewManager("RNSVGTextPath");
  }
  
  public static RenderableViewManager createTextViewManager()
  {
    return new RenderableViewManager("RNSVGText");
  }
  
  public static RenderableViewManager createUseViewManager()
  {
    return new RenderableViewManager("RNSVGUse");
  }
  
  public bxl createShadowNodeInstance()
  {
    Object localObject = this.mClassName;
    switch (((String)localObject).hashCode())
    {
    default: 
      break;
    case 1852960317: 
      if (((String)localObject).equals("RNSVGClipPath")) {
        i = 10;
      }
      break;
    case 1571338294: 
      if (((String)localObject).equals("RNSVGTSpan")) {
        i = 7;
      }
      break;
    case 1561939891: 
      if (((String)localObject).equals("RNSVGImage")) {
        i = 9;
      }
      break;
    case 1560255703: 
      if (((String)localObject).equals("RNSVGGroup")) {
        i = 0;
      }
      break;
    case 1473223232: 
      if (((String)localObject).equals("RNSVGSymbol")) {
        i = 13;
      }
      break;
    case 1000530296: 
      if (((String)localObject).equals("RNSVGCircle")) {
        i = 2;
      }
      break;
    case 748220957: 
      if (((String)localObject).equals("RNSVGLinearGradient")) {
        i = 14;
      }
      break;
    case -68462182: 
      if (((String)localObject).equals("RNSVGTextPath")) {
        i = 8;
      }
      break;
    case -154787361: 
      if (((String)localObject).equals("RNSVGUse")) {
        i = 12;
      }
      break;
    case -503483435: 
      if (((String)localObject).equals("RNSVGText")) {
        i = 6;
      }
      break;
    case -503543668: 
      if (((String)localObject).equals("RNSVGRect")) {
        i = 5;
      }
      break;
    case -503606579: 
      if (((String)localObject).equals("RNSVGPath")) {
        i = 1;
      }
      break;
    case -503718244: 
      if (((String)localObject).equals("RNSVGLine")) {
        i = 4;
      }
      break;
    case -503960650: 
      if (((String)localObject).equals("RNSVGDefs")) {
        i = 11;
      }
      break;
    case -1487762378: 
      if (((String)localObject).equals("RNSVGEllipse")) {
        i = 3;
      }
      break;
    case -1866779881: 
      if (((String)localObject).equals("RNSVGRadialGradient")) {
        i = 15;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Unexpected type ");
      ((StringBuilder)localObject).append(this.mClassName);
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    case 15: 
      return new RadialGradientShadowNode();
    case 14: 
      return new LinearGradientShadowNode();
    case 13: 
      return new SymbolShadowNode();
    case 12: 
      return new UseShadowNode();
    case 11: 
      return new DefsShadowNode();
    case 10: 
      return new ClipPathShadowNode();
    case 9: 
      return new ImageShadowNode();
    case 8: 
      return new TextPathShadowNode();
    case 7: 
      return new TSpanShadowNode();
    case 6: 
      return new TextShadowNode();
    case 5: 
      return new RectShadowNode();
    case 4: 
      return new LineShadowNode();
    case 3: 
      return new EllipseShadowNode();
    case 2: 
      return new CircleShadowNode();
    case 1: 
      return new PathShadowNode();
    }
    return new GroupShadowNode();
  }
  
  protected View createViewInstance(byn paramByn)
  {
    throw new IllegalStateException("SVG elements does not map into a native view");
  }
  
  public String getName()
  {
    return this.mClassName;
  }
  
  public Class<? extends bxl> getShadowNodeClass()
  {
    Object localObject = this.mClassName;
    switch (((String)localObject).hashCode())
    {
    default: 
      break;
    case 1852960317: 
      if (((String)localObject).equals("RNSVGClipPath")) {
        i = 10;
      }
      break;
    case 1571338294: 
      if (((String)localObject).equals("RNSVGTSpan")) {
        i = 7;
      }
      break;
    case 1561939891: 
      if (((String)localObject).equals("RNSVGImage")) {
        i = 9;
      }
      break;
    case 1560255703: 
      if (((String)localObject).equals("RNSVGGroup")) {
        i = 0;
      }
      break;
    case 1473223232: 
      if (((String)localObject).equals("RNSVGSymbol")) {
        i = 13;
      }
      break;
    case 1000530296: 
      if (((String)localObject).equals("RNSVGCircle")) {
        i = 2;
      }
      break;
    case 748220957: 
      if (((String)localObject).equals("RNSVGLinearGradient")) {
        i = 14;
      }
      break;
    case -68462182: 
      if (((String)localObject).equals("RNSVGTextPath")) {
        i = 8;
      }
      break;
    case -154787361: 
      if (((String)localObject).equals("RNSVGUse")) {
        i = 12;
      }
      break;
    case -503483435: 
      if (((String)localObject).equals("RNSVGText")) {
        i = 6;
      }
      break;
    case -503543668: 
      if (((String)localObject).equals("RNSVGRect")) {
        i = 5;
      }
      break;
    case -503606579: 
      if (((String)localObject).equals("RNSVGPath")) {
        i = 1;
      }
      break;
    case -503718244: 
      if (((String)localObject).equals("RNSVGLine")) {
        i = 4;
      }
      break;
    case -503960650: 
      if (((String)localObject).equals("RNSVGDefs")) {
        i = 11;
      }
      break;
    case -1487762378: 
      if (((String)localObject).equals("RNSVGEllipse")) {
        i = 3;
      }
      break;
    case -1866779881: 
      if (((String)localObject).equals("RNSVGRadialGradient")) {
        i = 15;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Unexpected type ");
      ((StringBuilder)localObject).append(this.mClassName);
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    case 15: 
      return RadialGradientShadowNode.class;
    case 14: 
      return LinearGradientShadowNode.class;
    case 13: 
      return SymbolShadowNode.class;
    case 12: 
      return UseShadowNode.class;
    case 11: 
      return DefsShadowNode.class;
    case 10: 
      return ClipPathShadowNode.class;
    case 9: 
      return ImageShadowNode.class;
    case 8: 
      return TextPathShadowNode.class;
    case 7: 
      return TSpanShadowNode.class;
    case 6: 
      return TextShadowNode.class;
    case 5: 
      return RectShadowNode.class;
    case 4: 
      return LineShadowNode.class;
    case 3: 
      return EllipseShadowNode.class;
    case 2: 
      return CircleShadowNode.class;
    case 1: 
      return PathShadowNode.class;
    }
    return GroupShadowNode.class;
  }
  
  public void onDropViewInstance(View paramView) {}
  
  public void updateExtraData(View paramView, Object paramObject)
  {
    throw new IllegalStateException("SVG elements does not map into a native view");
  }
}
