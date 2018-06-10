package com.topimagesystems.controllers.cropping;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.topimagesystems.R.id;
import com.topimagesystems.R.layout;
import com.topimagesystems.controllers.imageanalyze.CameraConfigurationManager;
import com.topimagesystems.controllers.imageanalyze.CameraController;
import com.topimagesystems.controllers.imageanalyze.CameraController.CameraActivityHandler;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import com.topimagesystems.controllers.imageanalyze.CameraTypes.CaptureMode;
import com.topimagesystems.controllers.imageanalyze.OCRAnalyzeSession;
import com.topimagesystems.data.SessionResultParams;
import com.topimagesystems.micr.GenericBoundingBoxResult;
import com.topimagesystems.ui.SelectionCroppingView;
import com.topimagesystems.ui.SelectionCroppingView.ISelectionListener;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.opencv.android.Utils;
import org.opencv.core.Mat;

@TargetApi(11)
public class ManualCroppingController
  extends Fragment
{
  public static final String EXTRA_IS_FRONT = "com.topimagesystems.controllers.manualcapture.isFront";
  public static final int ORIENTATION_LANDSCAPE = 0;
  public static final int ORIENTATION_PORTRAIT = 1;
  public static final int ORIENTATION_SESSION = 2;
  String TAG = getClass().getSimpleName();
  private CameraController activity;
  private ImageButton backBtn;
  private ImageView backgroundImageView;
  private ImageButton confirmBtn;
  FrameLayout confirmLayout;
  private GenericBoundingBoxResult currentBoundingBoxResult;
  private ImageButton expandBtn;
  private Fragment fragment;
  private View fragmentView;
  private boolean hasOriginalBoundingBox = true;
  private FrameLayout imageFrameLayout;
  private boolean isCurrentlyStarting;
  private boolean isInConfirmState = false;
  private ImageButton magnetBtn;
  private Bitmap originalBitmap;
  private GenericBoundingBoxResult originalBoundingBoxResult;
  private ImageView originalImageView;
  private final int[][] pointIndexForRotation;
  private ImageButton rotateCCWBtn;
  private ImageButton rotateCWBtn;
  private int rotateState = 0;
  private Bitmap[] scaledBitmaps = new Bitmap[4];
  SelectionCroppingView.ISelectionListener selectionListener;
  private SelectionCroppingView selectionPolygonView;
  private boolean shouldScaleWhileRotate = true;
  private ProgressBar spinner;
  private int toDegrees;
  private TranslateAnimation translateAnimation;
  
  public ManualCroppingController()
  {
    int[] arrayOfInt1 = new int[4];
    arrayOfInt1[1] = 1;
    arrayOfInt1[2] = 2;
    arrayOfInt1[3] = 3;
    int[] arrayOfInt2 = new int[4];
    arrayOfInt2[0] = 1;
    arrayOfInt2[1] = 3;
    arrayOfInt2[3] = 2;
    int[] arrayOfInt3 = new int[4];
    arrayOfInt3[0] = 3;
    arrayOfInt3[1] = 2;
    arrayOfInt3[2] = 1;
    int[] arrayOfInt4 = new int[4];
    arrayOfInt4[0] = 2;
    arrayOfInt4[2] = 3;
    arrayOfInt4[3] = 1;
    this.pointIndexForRotation = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4 };
    this.isCurrentlyStarting = true;
  }
  
  private GenericBoundingBoxResult calculateCurrentBoundingBox(boolean paramBoolean)
  {
    int j = getPointIndexForRotation(0, this.rotateState);
    int k = getPointIndexForRotation(1, this.rotateState);
    int m = getPointIndexForRotation(2, this.rotateState);
    int n = getPointIndexForRotation(3, this.rotateState);
    if (this.currentBoundingBoxResult == null) {
      this.currentBoundingBoxResult = new GenericBoundingBoxResult();
    }
    Object localObject1 = orderedValidEdgePoints(this.selectionPolygonView.getBoundaries(), this.selectionPolygonView.getPointsInsideBounds());
    Object localObject2 = this.selectionPolygonView.getBoundaries();
    float f1 = ((RectF)localObject2).width();
    int i;
    float f4;
    label148:
    float f5;
    float f2;
    float f3;
    if (this.rotateState % 2 == 0)
    {
      i = this.originalBitmap.getWidth();
      f4 = f1 * 1.0F / i;
      f1 = ((RectF)localObject2).height();
      if (this.rotateState % 2 != 0) {
        break label318;
      }
      i = this.originalBitmap.getHeight();
      f5 = f1 * 1.0F / i;
      localObject2 = new float[8];
      fillPointsArrWithPointsMap((float[])localObject2, (Map)localObject1, new PointF(f4, f5), new int[] { j, k, m, n });
      f1 = this.originalBitmap.getWidth() / 2;
      f2 = this.originalBitmap.getHeight() / 2;
      if (this.rotateState != 1) {
        break label330;
      }
      f3 = f2;
    }
    Matrix localMatrix;
    for (;;)
    {
      localMatrix = new Matrix();
      localMatrix.setRotate(-this.rotateState * 90, f3, f2);
      localObject3 = new float[8];
      localMatrix.mapPoints((float[])localObject3, (float[])localObject2);
      UserInterfaceUtils.fillGenericBBUsingPointsArr(this.currentBoundingBoxResult, (float[])localObject3);
      if ((paramBoolean) && (this.rotateState % 4 != 0)) {
        break label349;
      }
      return this.currentBoundingBoxResult;
      i = this.originalBitmap.getHeight();
      break;
      label318:
      i = this.originalBitmap.getWidth();
      break label148;
      label330:
      f3 = f1;
      if (this.rotateState == 3)
      {
        f2 = f1;
        f3 = f1;
      }
    }
    label349:
    Object localObject3 = new PointF(f4, f5);
    int[] arrayOfInt = new int[4];
    arrayOfInt[1] = 1;
    arrayOfInt[2] = 2;
    arrayOfInt[3] = 3;
    fillPointsArrWithPointsMap((float[])localObject2, (Map)localObject1, (PointF)localObject3, arrayOfInt);
    localObject1 = new float[8];
    localMatrix.mapPoints((float[])localObject1, (float[])localObject2);
    localObject2 = new GenericBoundingBoxResult();
    UserInterfaceUtils.fillGenericBBUsingPointsArr((GenericBoundingBoxResult)localObject2, (float[])localObject1);
    return localObject2;
  }
  
  private void disableAllButtons()
  {
    this.backBtn.setEnabled(false);
    this.rotateCWBtn.setEnabled(false);
    this.rotateCCWBtn.setEnabled(false);
    this.expandBtn.setEnabled(false);
    this.magnetBtn.setEnabled(false);
    this.confirmBtn.setEnabled(false);
  }
  
  private void enableAllButtons()
  {
    this.backBtn.setEnabled(true);
    this.rotateCWBtn.setEnabled(true);
    this.rotateCCWBtn.setEnabled(true);
    this.expandBtn.setEnabled(true);
    this.magnetBtn.setEnabled(true);
    this.confirmBtn.setEnabled(true);
  }
  
  private void fillPointsArrWithPointsMap(float[] paramArrayOfFloat, Map<Integer, PointF> paramMap, PointF paramPointF, int[] paramArrayOfInt)
  {
    paramArrayOfFloat[0] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[0]))).x / paramPointF.x);
    paramArrayOfFloat[1] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[0]))).y / paramPointF.y);
    paramArrayOfFloat[2] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[1]))).x / paramPointF.x);
    paramArrayOfFloat[3] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[1]))).y / paramPointF.y);
    paramArrayOfFloat[4] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[2]))).x / paramPointF.x);
    paramArrayOfFloat[5] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[2]))).y / paramPointF.y);
    paramArrayOfFloat[6] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[3]))).x / paramPointF.x);
    paramArrayOfFloat[7] = (((PointF)paramMap.get(Integer.valueOf(paramArrayOfInt[3]))).y / paramPointF.y);
  }
  
  private float[] getBoundingBoxWithRotation(GenericBoundingBoxResult paramGenericBoundingBoxResult, int paramInt)
  {
    float[] arrayOfFloat1 = new float[8];
    float[] arrayOfFloat2 = new float[8];
    UserInterfaceUtils.fillPointsArrayFromBoundingBox(arrayOfFloat2, paramGenericBoundingBoxResult);
    float f1 = this.originalBitmap.getWidth() / 2;
    float f2 = this.originalBitmap.getHeight() / 2;
    float f3;
    if (paramInt == 1) {
      f3 = f2;
    }
    for (;;)
    {
      paramGenericBoundingBoxResult = new Matrix();
      paramGenericBoundingBoxResult.setRotate(paramInt * 90, f3, f2);
      paramGenericBoundingBoxResult.mapPoints(arrayOfFloat1, arrayOfFloat2);
      return arrayOfFloat1;
      f3 = f1;
      if (paramInt == 3)
      {
        f2 = f1;
        f3 = f1;
      }
    }
  }
  
  private List<PointF> getContourEdgePoints(RectF paramRectF, boolean paramBoolean)
  {
    if (this.originalBoundingBoxResult == null) {
      return null;
    }
    float f1 = paramRectF.width();
    int i;
    float f2;
    if (this.rotateState % 2 == 0)
    {
      i = this.originalBitmap.getWidth();
      f1 = f1 * 1.0F / i;
      f2 = paramRectF.height();
      if (this.rotateState % 2 != 0) {
        break label256;
      }
      i = this.originalBitmap.getHeight();
      label64:
      f2 = f2 * 1.0F / i;
      if ((!paramBoolean) && (this.currentBoundingBoxResult != null)) {
        break label268;
      }
    }
    label256:
    label268:
    for (paramRectF = this.originalBoundingBoxResult;; paramRectF = this.currentBoundingBoxResult)
    {
      paramRectF = getBoundingBoxWithRotation(paramRectF, this.rotateState);
      float f3 = paramRectF[0];
      float f4 = paramRectF[1];
      float f5 = paramRectF[2];
      float f6 = paramRectF[3];
      float f7 = paramRectF[4];
      float f8 = paramRectF[5];
      float f9 = paramRectF[6];
      float f10 = paramRectF[7];
      paramRectF = new ArrayList();
      paramRectF.add(new PointF(f3 * f1, f4 * f2));
      paramRectF.add(new PointF(f5 * f1, f6 * f2));
      paramRectF.add(new PointF(f7 * f1, f8 * f2));
      paramRectF.add(new PointF(f1 * f9, f2 * f10));
      return paramRectF;
      i = this.originalBitmap.getHeight();
      break;
      i = this.originalBitmap.getWidth();
      break label64;
    }
  }
  
  private Bitmap getImageFromBundle()
    throws Exception
  {
    try
    {
      Bundle localBundle = getArguments();
      if (localBundle == null) {
        throw new Exception("Has no image to display");
      }
    }
    finally {}
    if (localObject1.getBoolean("com.topimagesystems.controllers.manualcapture.isFront", true)) {}
    for (Object localObject2 = SessionResultParams.originalFront; localObject2 == null; localObject2 = SessionResultParams.originalBack) {
      throw new Exception("Has no image to display");
    }
    localObject2 = BitmapFactory.decodeByteArray((byte[])localObject2, 0, localObject2.length);
    if (localObject2 == null) {
      throw new Exception("Not a valid bitmap");
    }
    return localObject2;
  }
  
  private Map<Integer, PointF> getLastEdgePoints(RectF paramRectF)
  {
    return orderedValidEdgePoints(paramRectF, getContourEdgePoints(paramRectF, false));
  }
  
  private Map<Integer, PointF> getOriginalEdgePoints(RectF paramRectF)
  {
    return orderedValidEdgePoints(paramRectF, getContourEdgePoints(paramRectF, true));
  }
  
  private Map<Integer, PointF> getOutlinePoints(RectF paramRectF)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), new PointF(0.0F, 0.0F));
    localHashMap.put(Integer.valueOf(1), new PointF(paramRectF.width(), 0.0F));
    localHashMap.put(Integer.valueOf(2), new PointF(0.0F, paramRectF.height()));
    localHashMap.put(Integer.valueOf(3), new PointF(paramRectF.width(), paramRectF.height()));
    return localHashMap;
  }
  
  private int getPointIndexForRotation(int paramInt1, int paramInt2)
  {
    return this.pointIndexForRotation[(paramInt2 % 4)][paramInt1];
  }
  
  private void initViews()
  {
    this.originalImageView.setImageBitmap(this.scaledBitmaps[0]);
    this.selectionPolygonView.setVisibility(0);
    this.originalImageView.getViewTreeObserver().addOnGlobalLayoutListener(new ManualCroppingController.12(this));
  }
  
  private boolean isMapPointsEqual(Map<Integer, PointF> paramMap1, Map<Integer, PointF> paramMap2)
  {
    return (paramMap1.get(Integer.valueOf(0)) != null) && (paramMap2.get(Integer.valueOf(0)) != null) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(0))).x - ((PointF)paramMap2.get(Integer.valueOf(0))).x) < 2.0F) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(0))).y - ((PointF)paramMap2.get(Integer.valueOf(0))).y) < 2.0F) && (paramMap1.get(Integer.valueOf(1)) != null) && (paramMap2.get(Integer.valueOf(1)) != null) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(1))).x - ((PointF)paramMap2.get(Integer.valueOf(1))).x) < 2.0F) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(1))).y - ((PointF)paramMap2.get(Integer.valueOf(1))).y) < 2.0F) && (paramMap1.get(Integer.valueOf(2)) != null) && (paramMap2.get(Integer.valueOf(2)) != null) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(2))).x - ((PointF)paramMap2.get(Integer.valueOf(2))).x) < 2.0F) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(2))).y - ((PointF)paramMap2.get(Integer.valueOf(2))).y) < 2.0F) && (paramMap1.get(Integer.valueOf(3)) != null) && (paramMap2.get(Integer.valueOf(3)) != null) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(3))).x - ((PointF)paramMap2.get(Integer.valueOf(3))).x) < 2.0F) && (Math.abs(((PointF)paramMap1.get(Integer.valueOf(3))).y - ((PointF)paramMap2.get(Integer.valueOf(3))).y) < 2.0F);
  }
  
  private Map<Integer, PointF> orderedValidEdgePoints(RectF paramRectF, List<PointF> paramList)
  {
    paramList = this.selectionPolygonView.getOrderedPoints(paramList);
    if (!this.selectionPolygonView.isValid()) {
      paramList = getOutlinePoints(paramRectF);
    }
    return paramList;
  }
  
  private void resizeImageViewAndSelection()
  {
    int i = this.originalImageView.getMeasuredWidth();
    int j = this.originalImageView.getMeasuredHeight();
    Object localObject = new RectF(this.originalImageView.getDrawable().getBounds());
    float f2 = (i - ((RectF)localObject).width()) / 2.0F;
    float f3 = (j - ((RectF)localObject).height()) / 2.0F;
    Matrix localMatrix = new Matrix();
    float f1 = 1.0F;
    if (f2 < 0.0F)
    {
      f1 = 1.0F * i / ((RectF)localObject).width();
      if (f1 == 1.0D) {
        break label378;
      }
      localObject = new RectF(0.0F, 0.0F, ((RectF)localObject).width() * f1, ((RectF)localObject).height() * f1);
      f2 = (i - ((RectF)localObject).width()) / 2.0F;
      f3 = (j - ((RectF)localObject).height()) / 2.0F;
    }
    label378:
    for (;;)
    {
      localMatrix.postTranslate(f2, f3);
      localMatrix.postScale(f1, f1, f2, f3);
      this.originalImageView.setImageMatrix(localMatrix);
      this.originalImageView.invalidate();
      this.originalImageView.setImageDrawable(null);
      this.originalImageView.setImageBitmap(this.scaledBitmaps[(this.rotateState % 4)]);
      localMatrix = new Matrix();
      localObject = new RectF((RectF)localObject);
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)this.imageFrameLayout.getLayoutParams();
      f1 = this.imageFrameLayout.getPaddingLeft() + localLayoutParams.leftMargin;
      int k = this.imageFrameLayout.getPaddingTop();
      f2 = localLayoutParams.topMargin + k;
      localMatrix.setRectToRect((RectF)localObject, new RectF(f1, f2, i + f1, j + f2), Matrix.ScaleToFit.CENTER);
      localMatrix.mapRect((RectF)localObject);
      this.selectionPolygonView.setBoundaries((RectF)localObject);
      if (this.originalBoundingBoxResult == null)
      {
        this.selectionPolygonView.setPoints(null);
        disableAllButtons();
        return;
        if (f3 >= 0.0F) {
          break;
        }
        f1 = 1.0F * j / ((RectF)localObject).height();
        break;
      }
      localObject = getLastEdgePoints((RectF)localObject);
      this.selectionPolygonView.setPoints((Map)localObject);
      return;
    }
  }
  
  private void rotateBitmap()
  {
    if (this.scaledBitmaps[(this.toDegrees / 90 % 4)] == null)
    {
      Mat localMat = new Mat();
      Utils.bitmapToMat(this.scaledBitmaps[0], localMat);
      localMat = FileUtils.rotateMatInAngle(localMat, this.toDegrees);
      this.scaledBitmaps[(this.toDegrees / 90 % 4)] = Bitmap.createBitmap(localMat.cols(), localMat.rows(), Bitmap.Config.ARGB_8888);
      Utils.matToBitmap(localMat, this.scaledBitmaps[(this.toDegrees / 90 % 4)]);
    }
    this.originalImageView.setImageBitmap(this.scaledBitmaps[(this.toDegrees / 90 % 4)]);
    this.originalImageView.post(new ManualCroppingController.11(this));
  }
  
  /* Error */
  private Bitmap scaledBitmap(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_2
    //   3: iload_3
    //   4: invokestatic 557	java/lang/Math:max	(II)I
    //   7: istore 4
    //   9: iload_2
    //   10: iload_3
    //   11: invokestatic 560	java/lang/Math:min	(II)I
    //   14: istore_2
    //   15: aload_1
    //   16: invokevirtual 247	android/graphics/Bitmap:getWidth	()I
    //   19: aload_1
    //   20: invokevirtual 253	android/graphics/Bitmap:getHeight	()I
    //   23: if_icmple +80 -> 103
    //   26: iload_2
    //   27: istore_3
    //   28: iload 4
    //   30: istore_2
    //   31: new 264	android/graphics/Matrix
    //   34: dup
    //   35: invokespecial 265	android/graphics/Matrix:<init>	()V
    //   38: astore 5
    //   40: aload 5
    //   42: new 239	android/graphics/RectF
    //   45: dup
    //   46: fconst_0
    //   47: fconst_0
    //   48: aload_1
    //   49: invokevirtual 247	android/graphics/Bitmap:getWidth	()I
    //   52: i2f
    //   53: aload_1
    //   54: invokevirtual 253	android/graphics/Bitmap:getHeight	()I
    //   57: i2f
    //   58: invokespecial 442	android/graphics/RectF:<init>	(FFFF)V
    //   61: new 239	android/graphics/RectF
    //   64: dup
    //   65: fconst_0
    //   66: fconst_0
    //   67: iload_2
    //   68: i2f
    //   69: iload_3
    //   70: i2f
    //   71: invokespecial 442	android/graphics/RectF:<init>	(FFFF)V
    //   74: getstatic 492	android/graphics/Matrix$ScaleToFit:CENTER	Landroid/graphics/Matrix$ScaleToFit;
    //   77: invokevirtual 496	android/graphics/Matrix:setRectToRect	(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    //   80: pop
    //   81: aload_1
    //   82: iconst_0
    //   83: iconst_0
    //   84: aload_1
    //   85: invokevirtual 247	android/graphics/Bitmap:getWidth	()I
    //   88: aload_1
    //   89: invokevirtual 253	android/graphics/Bitmap:getHeight	()I
    //   92: aload 5
    //   94: iconst_1
    //   95: invokestatic 563	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: areturn
    //   103: iload 4
    //   105: istore_3
    //   106: goto -75 -> 31
    //   109: astore_1
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_1
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	ManualCroppingController
    //   0	114	1	paramBitmap	Bitmap
    //   0	114	2	paramInt1	int
    //   0	114	3	paramInt2	int
    //   7	97	4	i	int
    //   38	55	5	localMatrix	Matrix
    // Exception table:
    //   from	to	target	type
    //   2	26	109	finally
    //   31	99	109	finally
  }
  
  private void setBoundingBoxIfRectNotFound()
  {
    if ((this.originalBitmap == null) || (this.hasOriginalBoundingBox)) {
      return;
    }
    this.originalBoundingBoxResult = new GenericBoundingBoxResult();
    GenericBoundingBoxResult localGenericBoundingBoxResult1 = this.originalBoundingBoxResult;
    this.originalBoundingBoxResult.y = 0;
    localGenericBoundingBoxResult1.x = 0;
    this.originalBoundingBoxResult.width = this.originalBitmap.getWidth();
    this.originalBoundingBoxResult.height = this.originalBitmap.getHeight();
    localGenericBoundingBoxResult1 = this.originalBoundingBoxResult;
    GenericBoundingBoxResult localGenericBoundingBoxResult2 = this.originalBoundingBoxResult;
    GenericBoundingBoxResult localGenericBoundingBoxResult3 = this.originalBoundingBoxResult;
    this.originalBoundingBoxResult.topRightY = 0.0F;
    localGenericBoundingBoxResult3.bottomLeftX = 0.0F;
    localGenericBoundingBoxResult2.topLeftY = 0.0F;
    localGenericBoundingBoxResult1.topLeftX = 0.0F;
    localGenericBoundingBoxResult1 = this.originalBoundingBoxResult;
    localGenericBoundingBoxResult2 = this.originalBoundingBoxResult;
    float f = this.originalBitmap.getWidth();
    localGenericBoundingBoxResult2.topRightX = f;
    localGenericBoundingBoxResult1.bottomRightX = f;
    localGenericBoundingBoxResult1 = this.originalBoundingBoxResult;
    localGenericBoundingBoxResult2 = this.originalBoundingBoxResult;
    f = this.originalBitmap.getHeight();
    localGenericBoundingBoxResult2.bottomRightY = f;
    localGenericBoundingBoxResult1.bottomLeftY = f;
  }
  
  private void updateBackgroundView()
  {
    this.backgroundImageView.setDrawingCacheEnabled(false);
    this.backgroundImageView.setImageMatrix(this.originalImageView.getImageMatrix());
    this.backgroundImageView.invalidate();
    this.backgroundImageView.setImageDrawable(null);
    this.backgroundImageView.setImageBitmap(this.scaledBitmaps[(this.rotateState % 4)]);
  }
  
  private void updateSelectionBitmap()
  {
    this.imageFrameLayout.buildDrawingCache();
    Bitmap localBitmap = this.imageFrameLayout.getDrawingCache();
    this.selectionPolygonView.setBitmap(Bitmap.createBitmap(localBitmap));
  }
  
  public void doBack(View paramView)
  {
    onBackPressed();
  }
  
  public void doConfirm(View paramView)
  {
    disableAllButtons();
    if (this.isInConfirmState)
    {
      this.spinner.setVisibility(0);
      paramView = new float[8];
      UserInterfaceUtils.fillPointsArrayFromBoundingBox(paramView, this.currentBoundingBoxResult);
      CameraManagerController.getOcrAnalyzeSession(this.activity).setCroppingCoordinates(paramView);
      CameraManagerController.getOcrAnalyzeSession(this.activity).setStillsBoundingBox(this.currentBoundingBoxResult.getRect());
      Message localMessage;
      if ((this.activity != null) && (this.activity.getHandler() != null))
      {
        localMessage = this.activity.getHandler().obtainMessage(8);
        if (CameraManagerController.getOcrAnalyzeSession(this.activity).captureMode != CameraTypes.CaptureMode.FRONT) {
          break label141;
        }
      }
      label141:
      for (paramView = CameraManagerController.getOcrAnalyzeSession(this.activity).getFrontImagePath();; paramView = CameraManagerController.getOcrAnalyzeSession(this.activity).getBackImagePath())
      {
        localMessage.obj = paramView;
        localMessage.arg1 = CameraConfigurationManager.videoResolutionWidth;
        localMessage.arg2 = CameraConfigurationManager.videoResolutionHeight;
        localMessage.sendToTarget();
        return;
      }
    }
    new ManualCroppingController.CropImageAndDisplay(this, null).execute(new Void[0]);
  }
  
  public void doExpand(View paramView)
  {
    if ((this.selectionPolygonView == null) || (this.selectionPolygonView.getBoundaries() == null)) {
      return;
    }
    paramView = getOutlinePoints(this.selectionPolygonView.getBoundaries());
    this.selectionPolygonView.setPoints(paramView);
    if (this.hasOriginalBoundingBox)
    {
      this.expandBtn.setVisibility(8);
      this.magnetBtn.setVisibility(0);
      return;
    }
    this.expandBtn.setEnabled(false);
  }
  
  public void doMagnet(View paramView)
  {
    if ((this.selectionPolygonView == null) || (this.selectionPolygonView.getBoundaries() == null) || (this.originalBoundingBoxResult == null)) {
      return;
    }
    paramView = getOriginalEdgePoints(this.selectionPolygonView.getBoundaries());
    this.selectionPolygonView.setPoints(paramView);
    this.magnetBtn.setVisibility(8);
    this.expandBtn.setVisibility(0);
  }
  
  public void doRotate(View paramView)
  {
    boolean bool = false;
    this.fragmentView.findViewById(R.id.rotateImageBtn).setEnabled(false);
    this.fragmentView.findViewById(R.id.rotateRevImageBtn).setEnabled(false);
    calculateCurrentBoundingBox(false);
    if (paramView.getTag().toString().equals("clock"))
    {
      this.rotateState += 1;
      this.toDegrees = (this.rotateState * 90);
      this.originalImageView.setVisibility(4);
      rotateBitmap();
      this.rotateState %= 4;
      if (!this.shouldScaleWhileRotate) {
        break label133;
      }
    }
    for (;;)
    {
      this.shouldScaleWhileRotate = bool;
      return;
      if (this.rotateState == 0) {
        this.rotateState = 4;
      }
      this.rotateState -= 1;
      break;
      label133:
      bool = true;
    }
  }
  
  public boolean isStarting()
  {
    try
    {
      boolean bool = this.isCurrentlyStarting;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void onBackPressed()
  {
    if (this.isInConfirmState)
    {
      this.translateAnimation = new TranslateAnimation(1, 0.0F, 1, -1.0F, 0, 0.0F, 0, 0.0F);
      this.translateAnimation.setDuration(500L);
      this.translateAnimation.setAnimationListener(new ManualCroppingController.10(this));
      this.confirmLayout.startAnimation(this.translateAnimation);
      this.isInConfirmState = false;
      return;
    }
    if ((this.activity != null) && (this.activity.getHandler() != null))
    {
      Message localMessage = this.activity.getHandler().obtainMessage(28);
      localMessage.obj = Boolean.valueOf(false);
      localMessage.sendToTarget();
      return;
    }
    try
    {
      getActivity().getFragmentManager().beginTransaction().remove(this).commit();
      return;
    }
    catch (Exception localException)
    {
      Logger.e(getClass().getSimpleName(), localException.toString());
    }
  }
  
  @TargetApi(16)
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.fragment = this;
    this.activity = ((CameraController)getActivity());
    this.fragmentView = paramLayoutInflater.inflate(R.layout.manual_cropping_layout, paramViewGroup, false);
    this.originalImageView = ((ImageView)this.fragmentView.findViewById(R.id.originalImageView));
    this.backgroundImageView = ((ImageView)this.fragmentView.findViewById(R.id.backgroundImageView));
    this.selectionPolygonView = ((SelectionCroppingView)this.fragmentView.findViewById(R.id.selectionPolygonView));
    try
    {
      this.originalBitmap = getImageFromBundle();
      this.imageFrameLayout = ((FrameLayout)this.fragmentView.findViewById(R.id.imageFrameLayout));
      this.originalImageView.post(new ManualCroppingController.2(this));
      this.backBtn = ((ImageButton)this.fragmentView.findViewById(R.id.cancelImageBtn));
      this.backBtn.setOnClickListener(new ManualCroppingController.3(this));
      this.rotateCWBtn = ((ImageButton)this.fragmentView.findViewById(R.id.rotateImageBtn));
      this.rotateCWBtn.setOnClickListener(new ManualCroppingController.4(this));
      this.rotateCCWBtn = ((ImageButton)this.fragmentView.findViewById(R.id.rotateRevImageBtn));
      this.rotateCCWBtn.setOnClickListener(new ManualCroppingController.5(this));
      this.expandBtn = ((ImageButton)this.fragmentView.findViewById(R.id.expandImageBtn));
      this.expandBtn.setOnClickListener(new ManualCroppingController.6(this));
      this.expandBtn.setEnabled(this.hasOriginalBoundingBox);
      this.magnetBtn = ((ImageButton)this.fragmentView.findViewById(R.id.magnetImageBtn));
      this.magnetBtn.setOnClickListener(new ManualCroppingController.7(this));
      this.confirmBtn = ((ImageButton)this.fragmentView.findViewById(R.id.confirmImageBtn));
      this.confirmBtn.setOnClickListener(new ManualCroppingController.8(this));
      this.selectionListener = new ManualCroppingController.9(this);
      this.selectionPolygonView.setSelectionListener(this.selectionListener);
      this.confirmLayout = ((FrameLayout)this.fragmentView.findViewById(R.id.confirmLayout));
      paramLayoutInflater = (FrameLayout.LayoutParams)this.confirmLayout.getLayoutParams();
      paramLayoutInflater.leftMargin = 10000;
      this.confirmLayout.setLayoutParams(paramLayoutInflater);
      this.spinner = ((ProgressBar)this.fragmentView.findViewById(R.id.mc_progress_bar));
      this.spinner.setVisibility(8);
      return this.fragmentView;
    }
    catch (Exception paramLayoutInflater)
    {
      new AlertDialog.Builder(this.activity).setTitle("Error").setMessage(paramLayoutInflater.getMessage()).setCancelable(false).setPositiveButton(StringUtils.dynamicString(this.activity.getBaseContext(), "TISFlowOK"), new ManualCroppingController.1(this)).create().show();
      paramLayoutInflater = this.fragmentView;
      return paramLayoutInflater;
    }
    finally {}
  }
  
  public void onDetach()
  {
    if ((this.originalBitmap != null) && (!this.originalBitmap.isRecycled()))
    {
      this.originalBitmap.recycle();
      this.originalBitmap = null;
    }
    int i = 0;
    for (;;)
    {
      if (i >= this.scaledBitmaps.length)
      {
        this.scaledBitmaps = null;
        this.selectionListener = null;
        if (this.translateAnimation != null)
        {
          this.translateAnimation.setAnimationListener(null);
          this.translateAnimation = null;
        }
        super.onDetach();
        return;
      }
      if ((this.scaledBitmaps[i] != null) && (!this.scaledBitmaps[i].isRecycled())) {
        this.scaledBitmaps[i].recycle();
      }
      this.scaledBitmaps[i] = null;
      i += 1;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.isCurrentlyStarting = false;
  }
  
  public void setFirstCoordinates(GenericBoundingBoxResult paramGenericBoundingBoxResult)
  {
    try
    {
      this.originalBoundingBoxResult = paramGenericBoundingBoxResult;
      if (this.originalBoundingBoxResult == null)
      {
        this.hasOriginalBoundingBox = false;
        if (this.originalBitmap != null) {
          setBoundingBoxIfRectNotFound();
        }
      }
      if (this.backBtn != null) {
        enableAllButtons();
      }
      if (this.selectionPolygonView != null)
      {
        paramGenericBoundingBoxResult = getLastEdgePoints(this.selectionPolygonView.getBoundaries());
        this.selectionPolygonView.setPoints(paramGenericBoundingBoxResult);
      }
      if (this.expandBtn != null) {
        this.expandBtn.setEnabled(this.hasOriginalBoundingBox);
      }
      return;
    }
    finally {}
  }
}
