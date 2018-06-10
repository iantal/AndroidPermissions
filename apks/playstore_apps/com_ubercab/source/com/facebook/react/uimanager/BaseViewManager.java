package com.facebook.react.uimanager;

import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.View;
import blm;
import bpe;
import bxf;
import bxg;
import bxl;
import bxn;
import bxo;
import bxw;
import byi;
import byp;
import cav;
import cca;

public abstract class BaseViewManager<T extends View, C extends bxl>
  extends ViewManager<T, C>
{
  private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = 5.0F;
  private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
  private static final String PROP_ACCESSIBILITY_COMPONENT_TYPE = "accessibilityComponentType";
  private static final String PROP_ACCESSIBILITY_LABEL = "accessibilityLabel";
  private static final String PROP_ACCESSIBILITY_LIVE_REGION = "accessibilityLiveRegion";
  private static final String PROP_BACKGROUND_COLOR = "backgroundColor";
  private static final String PROP_ELEVATION = "elevation";
  private static final String PROP_IMPORTANT_FOR_ACCESSIBILITY = "importantForAccessibility";
  public static final String PROP_NATIVE_ID = "nativeID";
  private static final String PROP_RENDER_TO_HARDWARE_TEXTURE = "renderToHardwareTextureAndroid";
  private static final String PROP_ROTATION = "rotation";
  private static final String PROP_SCALE_X = "scaleX";
  private static final String PROP_SCALE_Y = "scaleY";
  public static final String PROP_TEST_ID = "testID";
  private static final String PROP_TRANSFORM = "transform";
  private static final String PROP_TRANSLATE_X = "translateX";
  private static final String PROP_TRANSLATE_Y = "translateY";
  private static final String PROP_Z_INDEX = "zIndex";
  private static bxo sMatrixDecompositionContext = new bxo();
  private static double[] sTransformDecompositionArray = new double[16];
  
  public BaseViewManager() {}
  
  private static void resetTransformProperty(View paramView)
  {
    paramView.setTranslationX(bxw.a(0.0F));
    paramView.setTranslationY(bxw.a(0.0F));
    paramView.setRotation(0.0F);
    paramView.setRotationX(0.0F);
    paramView.setRotationY(0.0F);
    paramView.setScaleX(1.0F);
    paramView.setScaleY(1.0F);
    paramView.setCameraDistance(0.0F);
  }
  
  private static void setTransformProperty(View paramView, bpe paramBpe)
  {
    byp.a(paramBpe, sTransformDecompositionArray);
    bxn.a(sTransformDecompositionArray, sMatrixDecompositionContext);
    paramView.setTranslationX(bxw.a((float)sMatrixDecompositionContext.d[0]));
    paramView.setTranslationY(bxw.a((float)sMatrixDecompositionContext.d[1]));
    paramView.setRotation((float)sMatrixDecompositionContext.e[2]);
    paramView.setRotationX((float)sMatrixDecompositionContext.e[0]);
    paramView.setRotationY((float)sMatrixDecompositionContext.e[1]);
    paramView.setScaleX((float)sMatrixDecompositionContext.b[0]);
    paramView.setScaleY((float)sMatrixDecompositionContext.b[1]);
    paramBpe = sMatrixDecompositionContext.a;
    if (paramBpe.length > 2)
    {
      float f2 = (float)paramBpe[2];
      float f1 = f2;
      if (f2 == 0.0F) {
        f1 = 7.8125E-4F;
      }
      f1 = -1.0F / f1;
      paramView.setCameraDistance(bxg.b().density * f1 * 5.0F);
    }
  }
  
  @cav(a="accessibilityComponentType")
  public void setAccessibilityComponentType(T paramT, String paramString)
  {
    bxf.a(paramT, paramString);
  }
  
  @cav(a="accessibilityLabel")
  public void setAccessibilityLabel(T paramT, String paramString)
  {
    paramT.setContentDescription(paramString);
  }
  
  @cav(a="accessibilityLiveRegion")
  public void setAccessibilityLiveRegion(T paramT, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      if ((paramString != null) && (!paramString.equals("none")))
      {
        if (paramString.equals("polite"))
        {
          paramT.setAccessibilityLiveRegion(1);
          return;
        }
        if (paramString.equals("assertive")) {
          paramT.setAccessibilityLiveRegion(2);
        }
      }
      else
      {
        paramT.setAccessibilityLiveRegion(0);
      }
    }
  }
  
  @cav(a="backgroundColor", b="Color", e=0)
  public void setBackgroundColor(T paramT, int paramInt)
  {
    paramT.setBackgroundColor(paramInt);
  }
  
  @cav(a="elevation")
  public void setElevation(T paramT, float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramT.setElevation(bxw.a(paramFloat));
    }
  }
  
  @cav(a="importantForAccessibility")
  public void setImportantForAccessibility(T paramT, String paramString)
  {
    if ((paramString != null) && (!paramString.equals("auto")))
    {
      if (paramString.equals("yes"))
      {
        paramT.setImportantForAccessibility(1);
        return;
      }
      if (paramString.equals("no"))
      {
        paramT.setImportantForAccessibility(2);
        return;
      }
      if (paramString.equals("no-hide-descendants")) {
        paramT.setImportantForAccessibility(4);
      }
    }
    else
    {
      paramT.setImportantForAccessibility(0);
    }
  }
  
  @cav(a="nativeID")
  public void setNativeId(T paramT, String paramString)
  {
    paramT.setTag(blm.view_tag_native_id, paramString);
    cca.a(paramT);
  }
  
  @cav(a="opacity", d=1.0F)
  public void setOpacity(T paramT, float paramFloat)
  {
    paramT.setAlpha(paramFloat);
  }
  
  @cav(a="renderToHardwareTextureAndroid")
  public void setRenderToHardwareTexture(T paramT, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    paramT.setLayerType(i, null);
  }
  
  @cav(a="rotation")
  @Deprecated
  public void setRotation(T paramT, float paramFloat)
  {
    paramT.setRotation(paramFloat);
  }
  
  @cav(a="scaleX", d=1.0F)
  @Deprecated
  public void setScaleX(T paramT, float paramFloat)
  {
    paramT.setScaleX(paramFloat);
  }
  
  @cav(a="scaleY", d=1.0F)
  @Deprecated
  public void setScaleY(T paramT, float paramFloat)
  {
    paramT.setScaleY(paramFloat);
  }
  
  @cav(a="testID")
  public void setTestId(T paramT, String paramString)
  {
    paramT.setTag(blm.react_test_id, paramString);
    paramT.setTag(paramString);
  }
  
  @cav(a="transform")
  public void setTransform(T paramT, bpe paramBpe)
  {
    if (paramBpe == null)
    {
      resetTransformProperty(paramT);
      return;
    }
    setTransformProperty(paramT, paramBpe);
  }
  
  @cav(a="translateX", d=0.0F)
  @Deprecated
  public void setTranslateX(T paramT, float paramFloat)
  {
    paramT.setTranslationX(bxw.a(paramFloat));
  }
  
  @cav(a="translateY", d=0.0F)
  @Deprecated
  public void setTranslateY(T paramT, float paramFloat)
  {
    paramT.setTranslationY(bxw.a(paramFloat));
  }
  
  @cav(a="zIndex")
  public void setZIndex(T paramT, float paramFloat)
  {
    ViewGroupManager.setViewZIndex(paramT, Math.round(paramFloat));
    paramT = paramT.getParent();
    if ((paramT != null) && ((paramT instanceof byi))) {
      ((byi)paramT).e();
    }
  }
}
