package com.topimagesystems.controllers.imageanalyze;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.ToggleButton;
import com.topimagesystems.R.anim;
import com.topimagesystems.R.color;
import com.topimagesystems.R.id;
import com.topimagesystems.camera2.AutoFitTextureView;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.ui.CustomCanvasView;
import com.topimagesystems.ui.OneUnitLeveler;
import com.topimagesystems.ui.ScaleLeveler;
import com.topimagesystems.ui.TwoUnitsLeveler;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;

public class DynamicCameraOverlayLayout
  extends CameraOverlayLayout
{
  private String TAG = "DynamicCameraOverlayLayout";
  private float[] animBottomLeft;
  private float[] animBottomLeftEnd;
  private float[] animBottomLeftStart;
  private float[] animBottomRight;
  private float[] animBottomRightEnd;
  private float[] animBottomRightStart;
  private float[] animTopLeft;
  private float[] animTopLeftEnd;
  private float[] animTopLeftStart;
  private float[] animTopRight;
  private float[] animTopRightEnd;
  private float[] animTopRightStart;
  public float[] bottomLeft;
  public float[] bottomRight;
  private Button btnCancel;
  private CustomCanvasView camera2Canvas;
  private Context context;
  Paint extraBordersPaint;
  private boolean grid = true;
  Paint gridPaint;
  private int heightGridLineNumber = 12;
  Paint inValidRectPaint;
  private boolean isPortrait;
  public boolean isRectFound;
  public boolean isValidRect;
  private Path path;
  private Matrix scaleMatrix = null;
  private ImageView sucessImg;
  private org.opencv.core.Rect surfaceRect;
  public float[] topLeft;
  public float[] topRight;
  private final int transitionDuration = 250;
  private long transitionStartTime;
  Paint validRectPaintFill;
  Paint validRectPaintStroke;
  private View viewTouchFocus;
  private int widthGridLineNumber = 12;
  
  public DynamicCameraOverlayLayout(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    this.path = new Path();
  }
  
  public DynamicCameraOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    this.path = new Path();
  }
  
  private void drawOnACanvas(Canvas paramCanvas)
  {
    if ((CameraManagerController.enableTransitionBetweenRectangles) && (this.animTopLeft == null)) {
      initTransitionLogic();
    }
    int k = CameraConfigurationManager.screenResolution.x;
    int m = CameraConfigurationManager.screenResolution.y;
    int i;
    int j;
    if (this.surfaceRect == null)
    {
      if (!CameraConfigurationManager.adjustedPreviewSize) {
        break label666;
      }
      if (!this.isPortrait) {
        break label650;
      }
      i = CameraConfigurationManager.videoResolutionHeight;
      if (!this.isPortrait) {
        break label658;
      }
      j = CameraConfigurationManager.videoResolutionWidth;
      label70:
      this.surfaceRect = UserInterfaceUtils.getFitRectangle(k, m, i, j);
      if (CameraConfigurationManager.topLeftAdjustment)
      {
        this.surfaceRect.x = 0;
        this.surfaceRect.y = 0;
      }
    }
    label107:
    double d1 = k / this.widthGridLineNumber;
    double d2 = m / this.heightGridLineNumber;
    if (this.textHoldIndicator.getVisibility() == 0) {
      this.isValidRect = true;
    }
    if (this.grid)
    {
      if (this.gridPaint == null)
      {
        this.gridPaint = new Paint();
        this.gridPaint.setAntiAlias(true);
        this.gridPaint.setStrokeWidth(3.0F);
        this.gridPaint.setStyle(Paint.Style.STROKE);
        this.gridPaint.setColor(getResources().getColor(R.color.grid_line_color));
      }
      i = (int)d1;
      label214:
      if (i >= k + d1)
      {
        i = (int)d2;
        label231:
        if (i < m + d2) {
          break label715;
        }
      }
    }
    else
    {
      if (CameraConfigurationManager.adjustedPreviewSize)
      {
        if (this.extraBordersPaint == null)
        {
          this.extraBordersPaint = new Paint();
          this.extraBordersPaint.setColor(-16777216);
          this.extraBordersPaint.setStyle(Paint.Style.FILL);
        }
        if (this.surfaceRect.width < k)
        {
          if (!CameraConfigurationManager.topLeftAdjustment) {
            paramCanvas.drawRect(new android.graphics.Rect(0, 0, this.surfaceRect.x, m), this.extraBordersPaint);
          }
          paramCanvas.drawRect(new android.graphics.Rect((int)this.surfaceRect.br().x, 0, k, m), this.extraBordersPaint);
        }
        if (this.surfaceRect.height < m)
        {
          if (!CameraConfigurationManager.topLeftAdjustment) {
            paramCanvas.drawRect(new android.graphics.Rect(0, 0, k, this.surfaceRect.y), this.extraBordersPaint);
          }
          paramCanvas.drawRect(new android.graphics.Rect(0, (int)this.surfaceRect.br().y, k, m), this.extraBordersPaint);
        }
      }
      if (this.validRectPaintStroke == null)
      {
        this.validRectPaintStroke = new Paint();
        this.validRectPaintStroke.setAntiAlias(true);
        this.validRectPaintStroke.setStrokeWidth(10.0F);
        this.validRectPaintStroke.setColor(getResources().getColor(R.color.validRectStrokeColor));
        this.validRectPaintStroke.setStyle(Paint.Style.STROKE);
      }
      if (this.validRectPaintFill == null)
      {
        this.validRectPaintFill = new Paint();
        this.validRectPaintFill.setAntiAlias(true);
        this.validRectPaintFill.setStrokeWidth(10.0F);
        this.validRectPaintFill.setColor(getResources().getColor(R.color.validRectFillColor));
        this.validRectPaintFill.setStyle(Paint.Style.FILL);
      }
      if (this.inValidRectPaint == null)
      {
        this.inValidRectPaint = new Paint();
        this.inValidRectPaint.setAntiAlias(true);
        this.inValidRectPaint.setStrokeWidth(8.0F);
        this.inValidRectPaint.setStyle(Paint.Style.STROKE);
        this.inValidRectPaint.setColor(getResources().getColor(R.color.invalidRectStrokeColor));
      }
      if (this.isRectFound) {
        break label745;
      }
      this.path.reset();
      paramCanvas.drawPath(this.path, this.validRectPaintStroke);
    }
    label650:
    label658:
    label666:
    label715:
    label745:
    label849:
    label890:
    label953:
    label1009:
    label1022:
    label1043:
    label1229:
    label1248:
    for (;;)
    {
      return;
      i = CameraConfigurationManager.videoResolutionWidth;
      break;
      j = CameraConfigurationManager.videoResolutionHeight;
      break label70;
      this.surfaceRect = new org.opencv.core.Rect(0, 0, k, m);
      break label107;
      paramCanvas.drawLine(i, 0.0F, i, m, this.gridPaint);
      i = (int)(i + d1);
      break label214;
      paramCanvas.drawLine(0.0F, i, k, i, this.gridPaint);
      i = (int)(i + d2);
      break label231;
      RectF localRectF1;
      RectF localRectF2;
      if ((this.bottomLeft != null) && (this.topLeft[0] != 0.0F))
      {
        this.path.reset();
        if (this.isRectFound)
        {
          if (this.scaleMatrix == null)
          {
            this.scaleMatrix = new Matrix();
            if (CameraConfigurationManager.videoResolutionWidth <= CameraConfigurationManager.videoResolutionHeight) {
              break label1009;
            }
            j = CameraConfigurationManager.videoResolutionWidth;
            i = CameraConfigurationManager.videoResolutionHeight;
            if (this.surfaceRect.width <= this.surfaceRect.height) {
              break label1022;
            }
            m = this.surfaceRect.width;
            k = this.surfaceRect.height;
            if (this.isPortrait) {
              break label1043;
            }
            localRectF1 = new RectF(0.0F, 0.0F, m, k);
            localRectF2 = new RectF(0.0F, 0.0F, j, i);
            this.scaleMatrix.setRectToRect(localRectF2, localRectF1, Matrix.ScaleToFit.FILL);
            if ((CameraConfigurationManager.adjustedPreviewSize) && (!CameraConfigurationManager.topLeftAdjustment)) {
              this.scaleMatrix.setTranslate(this.surfaceRect.x, this.surfaceRect.y);
            }
          }
          if (CameraManagerController.enableTransitionBetweenRectangles)
          {
            drawRectangleWithTransition();
            i = 1;
            this.path.transform(this.scaleMatrix);
            if (!this.isValidRect) {
              break label1229;
            }
            paramCanvas.drawPath(this.path, this.validRectPaintStroke);
            paramCanvas.drawPath(this.path, this.validRectPaintFill);
            CameraController.frameWasGreen = true;
          }
        }
      }
      for (;;)
      {
        if (i == 0) {
          break label1248;
        }
        invalidate();
        return;
        i = CameraConfigurationManager.videoResolutionWidth;
        j = CameraConfigurationManager.videoResolutionHeight;
        break;
        m = this.surfaceRect.height;
        k = this.surfaceRect.width;
        break label849;
        localRectF1 = new RectF(0.0F, 0.0F, k, m);
        localRectF2 = new RectF(0.0F, 0.0F, i, j);
        break label890;
        this.path.moveTo(this.topLeft[0], this.topLeft[1]);
        this.path.quadTo(this.topLeft[0], this.topLeft[1], this.topRight[0], this.topRight[1]);
        this.path.quadTo(this.topRight[0], this.topRight[1], this.bottomRight[0], this.bottomRight[1]);
        this.path.quadTo(this.bottomRight[0], this.bottomRight[1], this.bottomLeft[0], this.bottomLeft[1]);
        this.path.quadTo(this.bottomLeft[0], this.bottomLeft[1], this.topLeft[0], this.topLeft[1]);
        i = 0;
        break label953;
        paramCanvas.drawPath(this.path, this.inValidRectPaint);
        continue;
        i = 0;
      }
    }
  }
  
  private void drawRectangleWithTransition()
  {
    long l2 = System.currentTimeMillis() - this.transitionStartTime;
    long l1 = l2;
    if (l2 > 250L)
    {
      this.transitionStartTime = System.currentTimeMillis();
      l1 = 0L;
      this.animTopLeftStart = this.animTopLeftEnd;
      this.animTopRightStart = this.animTopRightEnd;
      this.animBottomLeftStart = this.animBottomLeftEnd;
      this.animBottomRightStart = this.animBottomRightEnd;
      this.animTopLeftEnd = new float[] { this.topLeft[0], this.topLeft[1] };
      this.animTopRightEnd = new float[] { this.topRight[0], this.topRight[1] };
      this.animBottomLeftEnd = new float[] { this.bottomLeft[0], this.bottomLeft[1] };
      this.animBottomRightEnd = new float[] { this.bottomRight[0], this.bottomRight[1] };
    }
    findNewAnimationPoint(this.animTopLeftStart, this.animTopLeftEnd, this.animTopLeft, l1);
    findNewAnimationPoint(this.animTopRightStart, this.animTopRightEnd, this.animTopRight, l1);
    findNewAnimationPoint(this.animBottomLeftStart, this.animBottomLeftEnd, this.animBottomLeft, l1);
    findNewAnimationPoint(this.animBottomRightStart, this.animBottomRightEnd, this.animBottomRight, l1);
    this.path.moveTo(this.animTopLeft[0], this.animTopLeft[1]);
    this.path.quadTo(this.animTopLeft[0], this.animTopLeft[1], this.animTopRight[0], this.animTopRight[1]);
    this.path.quadTo(this.animTopRight[0], this.animTopRight[1], this.animBottomRight[0], this.animBottomRight[1]);
    this.path.quadTo(this.animBottomRight[0], this.animBottomRight[1], this.animBottomLeft[0], this.animBottomLeft[1]);
    this.path.quadTo(this.animBottomLeft[0], this.animBottomLeft[1], this.animTopLeft[0], this.animTopLeft[1]);
  }
  
  private float easeIn(double paramDouble1, float paramFloat1, float paramFloat2, double paramDouble2)
  {
    paramDouble1 /= paramDouble2;
    return (float)(paramDouble1 * (paramFloat2 * paramDouble1) + paramFloat1);
  }
  
  private void findNewAnimationPoint(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, float[] paramArrayOfFloat3, long paramLong)
  {
    paramArrayOfFloat3[0] = easeIn(paramLong, paramArrayOfFloat1[0], paramArrayOfFloat2[0] - paramArrayOfFloat1[0], 250.0D);
    paramArrayOfFloat3[1] = easeIn(paramLong, paramArrayOfFloat1[1], paramArrayOfFloat2[1] - paramArrayOfFloat1[1], 250.0D);
  }
  
  private void initTransitionLogic()
  {
    if ((this.topLeft != null) && (this.animTopLeft == null))
    {
      DisplayMetrics localDisplayMetrics = Resources.getSystem().getDisplayMetrics();
      this.animTopLeftStart = new float[] { 0.0F, 0.0F };
      this.animTopRightStart = new float[] { localDisplayMetrics.widthPixels, 0.0F };
      this.animBottomLeftStart = new float[] { 0.0F, localDisplayMetrics.heightPixels };
      this.animBottomRightStart = new float[] { localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels };
      this.animTopLeftEnd = new float[] { this.topLeft[0], this.topLeft[1] };
      this.animTopRightEnd = new float[] { this.topRight[0], this.topRight[1] };
      this.animBottomLeftEnd = new float[] { this.bottomLeft[0], this.bottomLeft[1] };
      this.animBottomRightEnd = new float[] { this.bottomRight[0], this.bottomRight[1] };
      this.animTopLeft = new float[] { 0.0F, 0.0F };
      this.animTopRight = new float[] { 0.0F, 0.0F };
      this.animBottomLeft = new float[] { 0.0F, 0.0F };
      this.animBottomRight = new float[] { 0.0F, 0.0F };
      this.transitionStartTime = System.currentTimeMillis();
    }
  }
  
  public void ensureUI()
  {
    boolean bool2 = true;
    if (!UserInterfaceUtils.hasHardwareAcceleration(DynamicCaptureCameraController.getInstance())) {
      ((AutoFitTextureView)findViewById(R.id.texture)).setVisibility(8);
    }
    this.btnCancel = ((Button)findViewById(R.id.dynamicBtnCancel));
    this.btnCancel.setContentDescription(StringUtils.dynamicString(getContext(), "TISAccessibilityCancelButton"));
    this.btnCapture = ((ImageButton)findViewById(R.id.dynamicBtnCapture));
    this.toggleAutoCapture = ((ToggleButton)findViewById(R.id.dynamicAutoCapture));
    this.sucessImg = ((ImageView)findViewById(R.id.succssesImg));
    this.sucessImg.setVisibility(8);
    this.horizontalScaleLeveler = ((ScaleLeveler)findViewById(R.id.dynamicScaleLevelerHorizontal));
    this.verticalScaleLeveler = ((ScaleLeveler)findViewById(R.id.dynamicScaleLevelerVertical));
    this.oneUnitLeveler = ((OneUnitLeveler)findViewById(R.id.dynamicOneUnitLeveler));
    this.horizontalLeveler = ((TwoUnitsLeveler)findViewById(R.id.dynamicLevelerHorizontal));
    this.verticalLeveler = ((TwoUnitsLeveler)findViewById(R.id.dynamicLevelerPortrait));
    this.spinner = ((ProgressBar)findViewById(R.id.dynamicLayoutProgressBar));
    this.textIndicator = ((TextView)findViewById(R.id.DynamicTxtIndicator));
    this.textStaticIndicator = ((TextView)findViewById(R.id.DynamicStaticTxtIndicator));
    this.textHoldIndicator = ((TextView)findViewById(R.id.DynamicHoldIndicator));
    this.imgLogoWaterMark = ((ImageView)findViewById(R.id.dynamicImgLogoWaterMark));
    this.btnTorch = ((ToggleButton)findViewById(R.id.dynamicBtnTorch));
    this.btnTorch.setContentDescription(StringUtils.dynamicString(getContext(), "TISAccessibilityTorchButton"));
    this.viewTouchFocus = findViewById(R.id.dynamicTouchFocusView);
    this.camera2Canvas = ((CustomCanvasView)findViewById(R.id.dynamicCamera2Canvas));
    if (CameraManagerController.tapToFocus) {
      this.viewTouchFocus.setOnTouchListener(this.tapToFocusListener);
    }
    this.fadeOut = AnimationUtils.loadAnimation(this.context, R.anim.view_fade_out);
    int i;
    if (this.oneUnitLeveler.getVisibility() == 0)
    {
      bool1 = true;
      this.isOneUnitLeveler = bool1;
      this.fadeOut = AnimationUtils.loadAnimation(this.context, R.anim.view_fade_out);
      this.textStaticIndicator.setText(StringUtils.dynamicString(getContext(), "TISPressToCapture"));
      this.btnCapture.setOnClickListener(new DynamicCameraOverlayLayout.1(this));
      this.toggleAutoCapture.setOnCheckedChangeListener(new DynamicCameraOverlayLayout.2(this));
      this.btnCancel.setOnClickListener(new DynamicCameraOverlayLayout.3(this));
      this.btnTorch.setOnCheckedChangeListener(new DynamicCameraOverlayLayout.4(this));
      if (this.oneUnitLeveler != null) {
        initOneUnitLeveler();
      }
      initLeveler();
      setAnimationListener();
      if (this.checkBoundariesRect != null) {
        initcheckBounderiesView(this.checkBoundariesRect);
      }
      ToggleButton localToggleButton = this.btnTorch;
      if (!CameraController.isCameraFlashSupported) {
        break label555;
      }
      i = 0;
      label491:
      localToggleButton.setVisibility(i);
      this.grid = CameraManagerController.showGridInLivePreview;
      if (!CameraManagerController.useCameraAPI2) {
        break label560;
      }
      this.camera2Canvas.setVisibility(0);
      this.camera2Canvas.setPainter(new DynamicCameraOverlayLayout.5(this));
      label533:
      if (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT) {
        break label572;
      }
    }
    label555:
    label560:
    label572:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.isPortrait = bool1;
      return;
      bool1 = false;
      break;
      i = 4;
      break label491;
      this.camera2Canvas.setVisibility(8);
      break label533;
    }
  }
  
  protected void finishCapture()
  {
    this.btnTorch.setVisibility(0);
    this.imgLogoWaterMark.setVisibility(0);
    this.textHoldIndicator.setVisibility(8);
    this.textIndicator.setVisibility(0);
    this.btnCancel.setVisibility(0);
    if (this.isManualCapture)
    {
      this.btnCapture.setVisibility(0);
      this.toggleAutoCapture.setVisibility(0);
      if (!this.toggleAutoCapture.isChecked())
      {
        this.textStaticIndicator.setVisibility(0);
        this.textIndicator.setVisibility(8);
      }
    }
    if (this.isOneUnitLeveler) {
      this.oneUnitLeveler.setVisibility(0);
    }
    if (this.isVerticalUnitLeveler) {
      this.verticalLeveler.setVisibility(0);
    }
    if (this.isHorizontalUnitLeveler) {
      this.horizontalLeveler.setVisibility(0);
    }
    if (this.isHorizontalScaleLeveler) {
      this.horizontalScaleLeveler.setVisibility(0);
    }
    if (this.isVerticalScaleLeveler) {
      this.verticalScaleLeveler.setVisibility(0);
    }
    this.spinner.setVisibility(8);
    this.isRectFound = false;
    invalidate();
  }
  
  protected void initcheckBounderiesView(CheckBoundaries paramCheckBoundaries)
  {
    this.isCheckBounderiesViewInit = true;
    UserInterfaceUtils.getDisplayDimensions(getContext());
    this.horizontalLeveler = ((TwoUnitsLeveler)findViewById(R.id.dynamicLevelerHorizontal));
    this.horizontalScaleLeveler = ((ScaleLeveler)findViewById(R.id.dynamicScaleLevelerHorizontal));
    this.verticalLeveler = ((TwoUnitsLeveler)findViewById(R.id.dynamicLevelerPortrait));
    this.verticalScaleLeveler = ((ScaleLeveler)findViewById(R.id.dynamicScaleLevelerVertical));
  }
  
  public void onClick(View paramView) {}
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (CameraManagerController.useCameraAPI2)
    {
      this.camera2Canvas.invalidate();
      return;
    }
    drawOnACanvas(paramCanvas);
  }
  
  public void removeCaptureElements()
  {
    CameraController.processStart = false;
    if (this.sucessImg != null) {
      this.sucessImg.setVisibility(8);
    }
    if (this.spinner != null) {
      this.spinner.setVisibility(8);
    }
    if (this.btnCancel != null) {
      this.btnCancel.setVisibility(0);
    }
    if ((this.btnCapture != null) && (this.isManualCapture)) {
      this.btnCapture.setVisibility(0);
    }
    if ((this.toggleAutoCapture != null) && (this.isManualCapture)) {
      this.toggleAutoCapture.setVisibility(0);
    }
    if ((this.toggleAutoCapture != null) && (this.isManualCapture) && (!this.toggleAutoCapture.isChecked()))
    {
      this.textStaticIndicator.setVisibility(0);
      this.textIndicator.setVisibility(8);
      this.textHoldIndicator.setVisibility(8);
    }
    this.isRectFound = false;
    invalidate();
  }
  
  public void setActionClickListener(CameraController.ActionClickListener paramActionClickListener)
  {
    this.actionClickListener = paramActionClickListener;
  }
  
  public void setCaptureCaption(CameraTypes.CaptureMode paramCaptureMode) {}
  
  public void showCheckBoundyRect(boolean paramBoolean, org.opencv.core.Rect paramRect) {}
  
  public void showProcessImg()
  {
    this.spinner.setVisibility(0);
    this.textHoldIndicator.setVisibility(8);
    this.btnCancel.setVisibility(8);
    this.oneUnitLeveler.setVisibility(8);
    this.toggleAutoCapture.setVisibility(8);
    this.btnCapture.setVisibility(8);
    this.textStaticIndicator.setVisibility(8);
  }
  
  public void switchToProcessingView(boolean paramBoolean)
  {
    this.btnCancel.setVisibility(8);
    this.textHoldIndicator.setVisibility(8);
    this.textIndicator.setVisibility(8);
    this.toggleAutoCapture.setVisibility(8);
    this.btnCapture.setVisibility(8);
    this.textStaticIndicator.setVisibility(8);
    CameraController.processStart = true;
    this.oneUnitLeveler.setVisibility(8);
    this.horizontalLeveler.setVisibility(8);
    this.verticalLeveler.setVisibility(8);
    this.horizontalScaleLeveler.setVisibility(8);
    this.verticalScaleLeveler.setVisibility(8);
  }
}
