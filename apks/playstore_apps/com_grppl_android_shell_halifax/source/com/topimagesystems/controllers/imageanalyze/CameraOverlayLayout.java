package com.topimagesystems.controllers.imageanalyze;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.ToggleButton;
import com.topimagesystems.Config;
import com.topimagesystems.R.anim;
import com.topimagesystems.R.color;
import com.topimagesystems.R.drawable;
import com.topimagesystems.R.id;
import com.topimagesystems.R.string;
import com.topimagesystems.R.style;
import com.topimagesystems.intent.CaptureIntent.LevelerType;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.micr.OCRCommon.ErrorCode;
import com.topimagesystems.ui.CheckBounderiesView;
import com.topimagesystems.ui.Counter;
import com.topimagesystems.ui.DebugRectView;
import com.topimagesystems.ui.OneUnitLeveler;
import com.topimagesystems.ui.ScaleLeveler;
import com.topimagesystems.ui.TwoUnitsLeveler;
import com.topimagesystems.util.AccessibilityUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;
import org.opencv.core.Rect;

public class CameraOverlayLayout
  extends RelativeLayout
  implements SensorEventListener, View.OnClickListener
{
  private static final String TAG = Logger.makeLogTag("CameraOverlay");
  public static long lastTimeIndicatorWasDisplayed = 0L;
  private final boolean AUTO_CAPTURE_ENABLED_DEFAULT = false;
  protected CameraController.ActionClickListener actionClickListener;
  float azimutLocation;
  private Button btnCancel;
  protected ImageButton btnCapture;
  protected ToggleButton btnTorch;
  private boolean captureFrameInicator = false;
  private RelativeLayout captureOverlay;
  protected CheckBoundaries checkBoundariesRect;
  protected CheckBounderiesView checkBounderiesView;
  private DebugRectView checkRectBounderies;
  private Context context;
  private Counter counter;
  private CameraTypes.HintIndicator currentHintIndicator;
  protected Animation fadeOut;
  float[] geoMagnetic;
  float[] gravity;
  protected TwoUnitsLeveler horizontalLeveler;
  protected ScaleLeveler horizontalScaleLeveler;
  protected ImageView imgLogoWaterMark;
  protected boolean isCheckBounderiesViewInit = false;
  private boolean isCreditCard = false;
  private boolean isCustomView = true;
  private boolean isFadeOutAnimation = false;
  private boolean isFadeOutBoundariesAnimation = false;
  protected boolean isHorizontalScaleLeveler = false;
  protected boolean isHorizontalUnitLeveler = false;
  protected boolean isManualCapture = false;
  protected boolean isOneUnitLeveler = true;
  private boolean isShowingHint;
  private boolean isValid;
  private boolean isValidOrientation;
  private boolean isValidX;
  private boolean isValidY;
  private boolean isValidZ;
  protected boolean isVerticalScaleLeveler = false;
  protected boolean isVerticalUnitLeveler = false;
  private long lastTimeIndicatorWasAnnounced = 0L;
  private long lastTimeInstructionWasAnnounced = 0L;
  private long lastTimeShowOrientation = 0L;
  protected OneUnitLeveler oneUnitLeveler;
  float orientationX;
  float orientationY;
  float orientationZ;
  float pitchLocation;
  private View processingOverlay;
  float rollLocation;
  private final StabilityDetection.StableSampleQueue sampleQueue = new StabilityDetection.StableSampleQueue();
  protected boolean shouldDisplayLogo;
  protected ProgressBar spinner;
  protected View.OnTouchListener tapToFocusListener = new CameraOverlayLayout.1(this);
  public TextView textHoldIndicator;
  public TextView textIndicator;
  protected TextView textStaticIndicator;
  protected ToggleButton toggleAutoCapture;
  private TextView txtCapture;
  private TextView txtErrorMessage;
  private TextView txtProcessing;
  private TextView txtX;
  private TextView txtY;
  private TextView txtZ;
  protected TwoUnitsLeveler verticalLeveler;
  protected ScaleLeveler verticalScaleLeveler;
  private View viewTouchFocus;
  
  public CameraOverlayLayout(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
  }
  
  public CameraOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }
  
  public CameraOverlayLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
  }
  
  @SuppressLint({"NewApi"})
  private boolean dragImage(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    PointF localPointF2 = new PointF();
    PointF localPointF1 = new PointF();
    switch (i)
    {
    }
    for (;;)
    {
      return true;
      paramMotionEvent = new PointF(paramMotionEvent.getX() - localPointF2.x, paramMotionEvent.getY() - localPointF2.y);
      paramView.setX((int)(localPointF1.x + paramMotionEvent.x));
      float f = localPointF1.y;
      paramView.setY((int)(paramMotionEvent.y + f));
      new PointF(paramView.getX(), this.oneUnitLeveler.getY());
      continue;
      localPointF2.x = paramMotionEvent.getX();
      localPointF2.y = paramMotionEvent.getY();
      new PointF(paramView.getX(), paramView.getY());
    }
  }
  
  private void handleAnimation(ScaleLeveler paramScaleLeveler, boolean paramBoolean)
  {
    if (paramScaleLeveler.isFadeAnimationEnable())
    {
      if (paramBoolean) {
        break label66;
      }
      if (paramScaleLeveler.getVisibility() != 0)
      {
        if (this.isFadeOutAnimation) {
          break label35;
        }
        paramScaleLeveler.clearAnimation();
        paramScaleLeveler.setVisibility(0);
      }
    }
    label35:
    label66:
    while ((paramScaleLeveler.getVisibility() != 0) || (this.isFadeOutAnimation))
    {
      return;
      new Handler(this.context.getMainLooper()).postDelayed(new CameraOverlayLayout.7(this, paramScaleLeveler), 1500L);
      return;
    }
    new Handler(this.context.getMainLooper()).postDelayed(new CameraOverlayLayout.8(this, paramScaleLeveler), 1500L);
  }
  
  private boolean hideIndicator()
  {
    this.textIndicator.setVisibility(8);
    this.isShowingHint = false;
    return this.isShowingHint;
  }
  
  private boolean isAccelerating(SensorEvent paramSensorEvent)
  {
    boolean bool = false;
    float f1 = paramSensorEvent.values[0];
    float f2 = paramSensorEvent.values[1];
    float f3 = paramSensorEvent.values[2];
    if (Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3) > 10.5D) {
      bool = true;
    }
    return bool;
  }
  
  private void showCounter(int paramInt)
  {
    showCounter(true, paramInt);
  }
  
  private void showErrorMessage(boolean paramBoolean, OCRCommon.ErrorCode paramErrorCode)
  {
    if (paramBoolean)
    {
      this.txtErrorMessage.setVisibility(0);
      if (paramErrorCode == null) {
        return;
      }
      this.txtErrorMessage.setText(paramErrorCode.getResourceId());
      return;
    }
    this.txtErrorMessage.setVisibility(8);
  }
  
  public void animateToCheckBoundariesRect(CheckBoundaries paramCheckBoundaries)
  {
    this.checkBounderiesView.animateToCheckBoundaries(paramCheckBoundaries, CameraController.getInstance().getHandler(), 21);
  }
  
  public void animateToCheckBoundariesRect(CheckBoundaries paramCheckBoundaries, Rect[] paramArrayOfRect)
  {
    this.checkBounderiesView.animateRectanglesSeries(paramCheckBoundaries, CameraController.getInstance().getHandler(), 21, paramArrayOfRect);
  }
  
  public boolean calcIsValidOrientation(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    Config.ACCELERATION_X_THRESHOLD = 1.5F;
    Config.ACCELERATION_BASIC_THRESHOLD = 1.5F;
    if (CameraManagerController.enableSoftCaptureAndImageAligment)
    {
      Config.ACCELERATION_X_THRESHOLD *= (2.3F + CameraManagerController.softCaptureThreshold * 2.0F);
      Config.ACCELERATION_BASIC_THRESHOLD *= (1.1F + CameraManagerController.softCaptureThreshold * 0.15F);
    }
    if (Math.abs(paramDouble1 - 0.0D) < Config.ACCELERATION_X_THRESHOLD)
    {
      bool = true;
      this.isValidX = bool;
      if (Math.abs(paramDouble2 - 0.0D) >= Config.ACCELERATION_BASIC_THRESHOLD) {
        break label191;
      }
      bool = true;
      label92:
      this.isValidY = bool;
      if (Math.abs(paramDouble3 - 10.0D) >= Config.ACCELERATION_BASIC_THRESHOLD) {
        break label197;
      }
    }
    label191:
    label197:
    for (boolean bool = true;; bool = false)
    {
      this.isValidZ = bool;
      if ((this.isHorizontalUnitLeveler) && (!this.isVerticalUnitLeveler)) {
        this.isValidX = true;
      }
      if ((!this.isHorizontalUnitLeveler) && (this.isVerticalUnitLeveler)) {
        this.isValidY = true;
      }
      if ((!this.isValidX) || (!this.isValidY) || (!this.isValidZ)) {
        break label203;
      }
      return true;
      bool = false;
      break;
      bool = false;
      break label92;
    }
    label203:
    return false;
  }
  
  public void clearBoundariesRect()
  {
    if (this.checkBounderiesView != null) {
      this.checkBounderiesView.clearView();
    }
  }
  
  public void enableTorchButton(boolean paramBoolean)
  {
    this.btnTorch.setEnabled(paramBoolean);
  }
  
  public void ensureUI()
  {
    int k = 8;
    int j = 0;
    this.isCustomView = CameraManagerController.isCustomView;
    this.isCreditCard = CameraManagerController.getOcrAnalyzeSession(getContext()).isCreditCardSession();
    if (isInEditMode()) {
      return;
    }
    boolean bool2 = CameraManagerController.isDebug;
    label73:
    label93:
    label116:
    boolean bool1;
    label141:
    label158:
    label181:
    label204:
    label227:
    label250:
    label273:
    label296:
    label349:
    label381:
    label404:
    label447:
    label467:
    Object localObject;
    if (this.isCustomView)
    {
      i = R.id.customCheckRectBounderies;
      this.checkRectBounderies = ((DebugRectView)findViewById(i));
      if (!this.isCustomView) {
        break label930;
      }
      i = R.id.customProcessingOverlay;
      this.processingOverlay = findViewById(i);
      if (!this.isCustomView) {
        break label937;
      }
      i = R.id.customCaptureOverlay;
      this.captureOverlay = ((RelativeLayout)findViewById(i));
      if (!this.isCustomView) {
        break label944;
      }
      i = R.id.customImgLogoWaterMark;
      this.imgLogoWaterMark = ((ImageView)findViewById(i));
      if (this.imgLogoWaterMark.getVisibility() != 0) {
        break label951;
      }
      bool1 = true;
      this.shouldDisplayLogo = bool1;
      if (!this.isCustomView) {
        break label957;
      }
      i = R.id.customProgressBarMainView;
      this.spinner = ((ProgressBar)findViewById(i));
      if (!this.isCustomView) {
        break label964;
      }
      i = R.id.customCounter;
      this.counter = ((Counter)findViewById(i));
      if (!this.isCustomView) {
        break label971;
      }
      i = R.id.customLeveler;
      this.oneUnitLeveler = ((OneUnitLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label978;
      }
      i = R.id.customLevelerHorizontal;
      this.horizontalLeveler = ((TwoUnitsLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label985;
      }
      i = R.id.customScaleLevelerHorizontal;
      this.horizontalScaleLeveler = ((ScaleLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label992;
      }
      i = R.id.customLevelerPortrait;
      this.verticalLeveler = ((TwoUnitsLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label999;
      }
      i = R.id.customScaleLevelerVertical;
      this.verticalScaleLeveler = ((ScaleLeveler)findViewById(i));
      if (this.oneUnitLeveler != null) {
        initOneUnitLeveler();
      }
      initLeveler();
      if (this.checkBoundariesRect != null) {
        initcheckBounderiesView(this.checkBoundariesRect);
      }
      if (!this.isCustomView) {
        break label1006;
      }
      i = R.id.customTxtIndicator;
      this.textIndicator = ((TextView)findViewById(i));
      this.textIndicator.setVisibility(8);
      if (!this.isCustomView) {
        break label1013;
      }
      i = R.id.customTxtHoldIndicator;
      this.textHoldIndicator = ((TextView)findViewById(i));
      if (!this.isCustomView) {
        break label1020;
      }
      i = R.id.customStaticTxtIndicator;
      this.textStaticIndicator = ((TextView)findViewById(i));
      if (!CameraManagerController.isCustomView) {
        break label1027;
      }
      this.textStaticIndicator.setText(StringUtils.dynamicString(getContext(), "TISFlowStaticIndicator"));
      this.textStaticIndicator.setVisibility(0);
      this.textHoldIndicator.setVisibility(8);
      if (!this.isCustomView) {
        break label1061;
      }
      i = R.id.customDebugBox;
      localObject = (LinearLayout)findViewById(i);
      i = k;
      if (bool2) {
        i = 0;
      }
      ((LinearLayout)localObject).setVisibility(i);
      if (!this.isCustomView) {
        break label1068;
      }
      i = R.id.customTxtCapture;
      label503:
      this.txtCapture = ((TextView)findViewById(i));
      this.txtCapture.setText("");
      if (!this.isCustomView) {
        break label1075;
      }
      i = R.id.customTxtErrorMessage;
      label536:
      this.txtErrorMessage = ((TextView)findViewById(i));
      if (!this.isCustomView) {
        break label1082;
      }
      i = R.id.customTxtX;
      label559:
      this.txtX = ((TextView)findViewById(i));
      if (!this.isCustomView) {
        break label1089;
      }
      i = R.id.customTxtY;
      label582:
      this.txtY = ((TextView)findViewById(i));
      if (!this.isCustomView) {
        break label1096;
      }
      i = R.id.customTxtZ;
      label605:
      this.txtZ = ((TextView)findViewById(i));
      this.fadeOut = AnimationUtils.loadAnimation(this.context, R.anim.view_fade_out);
      setAnimationListener();
      if (!this.isCustomView) {
        break label1103;
      }
      i = R.id.customBtnTorch;
      label646:
      this.btnTorch = ((ToggleButton)findViewById(i));
      this.btnTorch.setContentDescription(StringUtils.dynamicString(getContext(), "TISAccessibilityTorchButton"));
      if (!this.isCustomView) {
        break label1110;
      }
      i = R.id.customBtnCancel;
      label686:
      this.btnCancel = ((Button)findViewById(i));
      if (this.isCustomView) {
        this.btnCancel.setText(StringUtils.dynamicString(getContext(), "TISFlowCancelCaptureButton"));
      }
      this.btnCancel.setContentDescription(StringUtils.dynamicString(getContext(), "TISAccessibilityCancelButton"));
      if (!this.isCustomView) {
        break label1117;
      }
      i = R.id.customBtnCapture;
      label750:
      this.btnCapture = ((ImageButton)findViewById(i));
      if (!this.isCustomView) {
        break label1124;
      }
      i = R.id.customAutoCapture;
      label773:
      this.toggleAutoCapture = ((ToggleButton)findViewById(i));
      if (!this.isCustomView) {
        break label1131;
      }
      i = R.id.customTouchFocusView;
      label796:
      this.viewTouchFocus = findViewById(i);
      if (CameraManagerController.tapToFocus) {
        this.viewTouchFocus.setOnTouchListener(this.tapToFocusListener);
      }
      localObject = new CameraOverlayLayout.OnClickListenerIMpl(this);
      this.btnCancel.setOnClickListener((View.OnClickListener)localObject);
      this.btnCapture.setOnClickListener((View.OnClickListener)localObject);
      this.toggleAutoCapture.setOnCheckedChangeListener(new CameraOverlayLayout.3(this));
      this.btnTorch.setOnClickListener((View.OnClickListener)localObject);
      if (CameraController.getInstance() != null) {
        CameraController.getInstance().onSentUIEventMessage(CameraTypes.TISFlowUIMessages.INIT_LAYOUT);
      }
      setCaptureCaption(CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).captureMode);
      localObject = this.btnTorch;
      if (!CameraController.isCameraFlashSupported) {
        break label1138;
      }
    }
    label930:
    label937:
    label944:
    label951:
    label957:
    label964:
    label971:
    label978:
    label985:
    label992:
    label999:
    label1006:
    label1013:
    label1020:
    label1027:
    label1061:
    label1068:
    label1075:
    label1082:
    label1089:
    label1096:
    label1103:
    label1110:
    label1117:
    label1124:
    label1131:
    label1138:
    for (int i = j;; i = 4)
    {
      ((ToggleButton)localObject).setVisibility(i);
      return;
      i = R.id.checkRectBounderies;
      break;
      i = R.id.processingOverlay;
      break label73;
      i = R.id.captureOverlay;
      break label93;
      i = R.id.imgLogoWaterMark;
      break label116;
      bool1 = false;
      break label141;
      i = R.id.progressBarMainView;
      break label158;
      i = R.id.counter;
      break label181;
      i = R.id.leveler;
      break label204;
      i = R.id.levelerHorizontal;
      break label227;
      i = R.id.scaleLevelerHorizontal;
      break label250;
      i = R.id.levelerPortrait;
      break label273;
      i = R.id.scaleLevelerVertical;
      break label296;
      i = R.id.txtIndicator;
      break label349;
      i = R.id.txtHoldIndicator;
      break label381;
      i = R.id.staticTxtIndicator;
      break label404;
      if (!this.isManualCapture) {
        break label447;
      }
      this.textStaticIndicator.setText(R.string.TISPressToCapture);
      this.textStaticIndicator.setTextAppearance(this.context, R.style.pressToCaptureText);
      break label447;
      i = R.id.debugBox;
      break label467;
      i = R.id.txtCapture;
      break label503;
      i = R.id.txtErrorMessage;
      break label536;
      i = R.id.txtX;
      break label559;
      i = R.id.txtY;
      break label582;
      i = R.id.txtZ;
      break label605;
      i = R.id.btnTorch;
      break label646;
      i = R.id.btnCancel;
      break label686;
      i = R.id.btnCapture;
      break label750;
      i = R.id.btnAutoCapture;
      break label773;
      i = R.id.touchFocusView;
      break label796;
    }
  }
  
  protected void finishCapture()
  {
    this.counter.setVisibility(8);
    this.txtCapture.setVisibility(0);
    this.btnTorch.setVisibility(0);
    if (this.shouldDisplayLogo) {
      this.imgLogoWaterMark.setVisibility(0);
    }
    this.checkBounderiesView.showBounderies(false, true);
    this.textHoldIndicator.setVisibility(8);
    this.textIndicator.setVisibility(0);
    this.btnCancel.setVisibility(0);
    CameraController.processStart = false;
    this.currentHintIndicator = CameraTypes.HintIndicator.None;
    if (this.isManualCapture)
    {
      this.btnCapture.setVisibility(0);
      this.toggleAutoCapture.setVisibility(0);
      if ((!this.toggleAutoCapture.isChecked()) && (!CameraManagerController.isCustomView))
      {
        this.textStaticIndicator.setVisibility(0);
        this.textIndicator.setVisibility(8);
      }
    }
    if (CameraManagerController.isCustomView) {
      this.textStaticIndicator.setVisibility(0);
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
    this.checkBounderiesView.invalidate();
  }
  
  public void forceNewCheckBoundariesRect(CheckBoundaries paramCheckBoundaries)
  {
    this.checkBoundariesRect = paramCheckBoundaries;
    initcheckBounderiesView(paramCheckBoundaries);
  }
  
  public boolean getCaptureFrameIndicator()
  {
    return this.captureFrameInicator;
  }
  
  protected void handleAnimation(TwoUnitsLeveler paramTwoUnitsLeveler, boolean paramBoolean)
  {
    if (paramTwoUnitsLeveler.isFadeAnimationEnable())
    {
      if (paramBoolean) {
        break label66;
      }
      if (paramTwoUnitsLeveler.getVisibility() != 0)
      {
        if (this.isFadeOutAnimation) {
          break label35;
        }
        paramTwoUnitsLeveler.clearAnimation();
        paramTwoUnitsLeveler.setVisibility(0);
      }
    }
    label35:
    label66:
    while ((paramTwoUnitsLeveler.getVisibility() != 0) || (this.isFadeOutAnimation))
    {
      return;
      new Handler(this.context.getMainLooper()).postDelayed(new CameraOverlayLayout.5(this, paramTwoUnitsLeveler), 1500L);
      return;
    }
    new Handler(this.context.getMainLooper()).postDelayed(new CameraOverlayLayout.6(this, paramTwoUnitsLeveler), 1500L);
  }
  
  protected void handleCameraFlashSupport()
  {
    ToggleButton localToggleButton;
    if (this.btnTorch != null)
    {
      localToggleButton = this.btnTorch;
      if (!CameraController.isCameraFlashSupported) {
        break label26;
      }
    }
    label26:
    for (int i = 0;; i = 4)
    {
      localToggleButton.setVisibility(i);
      return;
    }
  }
  
  public void hideErrorMessage()
  {
    showErrorMessage(false, null);
  }
  
  protected void initLeveler()
  {
    boolean bool2 = false;
    Object localObject;
    if ((this.horizontalLeveler.getVisibility() != 0) && ((CameraManagerController.levlerType == null) || (CameraManagerController.levlerType != CaptureIntent.LevelerType.TWO_UNITS)))
    {
      bool1 = false;
      this.isHorizontalUnitLeveler = bool1;
      localObject = UserInterfaceUtils.getDisplayDimensions(getContext());
      localObject = new Rect(0, 0, ((android.graphics.Point)localObject).x, ((android.graphics.Point)localObject).y);
      if (this.isHorizontalUnitLeveler)
      {
        this.horizontalLeveler.setFrame((Rect)localObject);
        this.horizontalLeveler.showLeveler();
      }
      if ((this.horizontalScaleLeveler.getVisibility() == 0) || ((CameraManagerController.levlerType != null) && (CameraManagerController.levlerType == CaptureIntent.LevelerType.SCALE))) {
        break label340;
      }
      bool1 = false;
      label109:
      this.isHorizontalScaleLeveler = bool1;
      if (this.isHorizontalScaleLeveler)
      {
        this.horizontalScaleLeveler.setFrame((Rect)localObject);
        this.horizontalScaleLeveler.showLeveler();
      }
      if ((this.verticalLeveler.getVisibility() == 0) || ((CameraManagerController.levlerType != null) && (CameraManagerController.levlerType == CaptureIntent.LevelerType.TWO_UNITS))) {
        break label345;
      }
      bool1 = false;
      label163:
      this.isVerticalUnitLeveler = bool1;
      if (this.isVerticalUnitLeveler)
      {
        this.verticalLeveler.setFrame((Rect)localObject);
        this.verticalLeveler.showLeveler();
      }
      if (this.verticalScaleLeveler.getVisibility() == 0) {
        break label350;
      }
      bool1 = bool2;
      if (CameraManagerController.levlerType != null) {
        if (CameraManagerController.levlerType == CaptureIntent.LevelerType.SCALE) {
          break label350;
        }
      }
    }
    label340:
    label345:
    label350:
    for (boolean bool1 = bool2;; bool1 = true)
    {
      this.isVerticalScaleLeveler = bool1;
      if (this.isVerticalScaleLeveler)
      {
        UserInterfaceUtils.getDisplayDimensions(this.context);
        this.verticalScaleLeveler.setFrame((Rect)localObject);
        this.verticalScaleLeveler.showLeveler();
      }
      if ((this.horizontalLeveler.isDraggingEnable()) && (Build.VERSION.SDK_INT >= 11) && (this.isHorizontalUnitLeveler)) {
        this.horizontalLeveler.setOnTouchListener(new CameraOverlayLayout.9(this));
      }
      if ((this.verticalLeveler.isDraggingEnable()) && (Build.VERSION.SDK_INT >= 11) && (this.isVerticalUnitLeveler)) {
        this.verticalLeveler.setOnTouchListener(new CameraOverlayLayout.10(this));
      }
      return;
      bool1 = true;
      break;
      bool1 = true;
      break label109;
      bool1 = true;
      break label163;
    }
  }
  
  protected void initOneUnitLeveler()
  {
    if (this.oneUnitLeveler != null) {
      if ((this.oneUnitLeveler.getVisibility() == 0) || ((CameraManagerController.levlerType != null) && (CameraManagerController.levlerType == CaptureIntent.LevelerType.ONE_UNIT))) {
        break label87;
      }
    }
    label87:
    for (boolean bool = false;; bool = true)
    {
      this.isOneUnitLeveler = bool;
      if (this.isOneUnitLeveler)
      {
        this.oneUnitLeveler.showLeveler();
        if ((this.oneUnitLeveler.isDraggingEnable()) && (Build.VERSION.SDK_INT >= 11)) {
          this.oneUnitLeveler.setOnTouchListener(new CameraOverlayLayout.2(this));
        }
      }
      return;
    }
  }
  
  protected void initcheckBounderiesView(CheckBoundaries paramCheckBoundaries)
  {
    this.isCheckBounderiesViewInit = true;
    android.graphics.Point localPoint = UserInterfaceUtils.getDisplayDimensions(getContext());
    if (this.isCustomView)
    {
      i = R.id.customCheckBounderiesView;
      this.checkBounderiesView = ((CheckBounderiesView)findViewById(i));
      this.checkBounderiesView.setVisibility(0);
      this.checkBounderiesView.setCheckBounderies(localPoint, paramCheckBoundaries);
      if (!this.isCustomView) {
        break label276;
      }
      i = R.id.customLevelerHorizontal;
      label64:
      this.horizontalLeveler = ((TwoUnitsLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label283;
      }
      i = R.id.customScaleLevelerHorizontal;
      label87:
      this.horizontalScaleLeveler = ((ScaleLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label290;
      }
      i = R.id.customLevelerPortrait;
      label110:
      this.verticalLeveler = ((TwoUnitsLeveler)findViewById(i));
      if (!this.isCustomView) {
        break label297;
      }
    }
    label276:
    label283:
    label290:
    label297:
    for (int i = R.id.customScaleLevelerVertical;; i = R.id.scaleLevelerVertical)
    {
      this.verticalScaleLeveler = ((ScaleLeveler)findViewById(i));
      if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.PASSPORT)
      {
        paramCheckBoundaries = paramCheckBoundaries.getValidationBoundariesRectByCaptureMode();
        ImageView localImageView = new ImageView(this.context);
        localImageView.setImageResource(R.drawable.passport_overlay);
        RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(paramCheckBoundaries.width - 20, -2);
        localLayoutParams.addRule(12);
        localLayoutParams.addRule(9);
        localLayoutParams.leftMargin = (paramCheckBoundaries.x + 10);
        localLayoutParams.bottomMargin = ((int)(localPoint.y - paramCheckBoundaries.br().y - localImageView.getDrawable().getIntrinsicHeight() * 0.25D));
        this.captureOverlay.addView(localImageView, localLayoutParams);
      }
      return;
      i = R.id.checkBounderiesView;
      break;
      i = R.id.levelerHorizontal;
      break label64;
      i = R.id.scaleLevelerHorizontal;
      break label87;
      i = R.id.levelerPortrait;
      break label110;
    }
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onClick(View paramView)
  {
    paramView = CameraController.getInstance().getHandler().obtainMessage(3);
    CameraController.getInstance().getHandler().sendMessage(paramView);
  }
  
  protected void onFinishInflate()
  {
    ensureUI();
    super.onFinishInflate();
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (CameraController.getInstance() == null) {}
    for (;;)
    {
      return;
      try
      {
        if (paramSensorEvent.sensor.getType() == 1)
        {
          this.gravity = ((float[])paramSensorEvent.values.clone());
          if (!CameraController.getInstance().isPreviewing()) {
            continue;
          }
          this.orientationY = paramSensorEvent.values[1];
          this.orientationZ = paramSensorEvent.values[2];
          this.orientationX = paramSensorEvent.values[0];
          this.isValidOrientation = calcIsValidOrientation(this.orientationX, this.orientationY, this.orientationZ);
          return;
        }
        if ((paramSensorEvent.sensor.getType() != 2) || (!CameraController.getInstance().isPreviewing())) {
          continue;
        }
        long l = System.currentTimeMillis();
        int i;
        label161:
        int j;
        if (l - this.lastTimeShowOrientation > 0L)
        {
          this.lastTimeShowOrientation = l;
          this.geoMagnetic = ((float[])paramSensorEvent.values.clone());
          if (this.geoMagnetic == null) {
            break label426;
          }
          i = 1;
          if (this.gravity == null) {
            break label431;
          }
          j = 1;
          label171:
          if ((j & i) != 0)
          {
            float[] arrayOfFloat1 = new float[9];
            float[] arrayOfFloat2 = new float[9];
            bool = SensorManager.getRotationMatrix(arrayOfFloat1, arrayOfFloat2, this.gravity, this.geoMagnetic);
            SensorManager.remapCoordinateSystem(arrayOfFloat2, 2, 129, arrayOfFloat2);
            if (bool)
            {
              arrayOfFloat2 = new float[3];
              SensorManager.getOrientation(arrayOfFloat1, arrayOfFloat2);
              this.azimutLocation = (arrayOfFloat2[0] * 57.29578F);
              this.pitchLocation = (arrayOfFloat2[1] * 57.29578F);
              this.rollLocation = (arrayOfFloat2[2] * 57.29578F);
              Math.abs((float)(1.399999976158142D * Math.tan(this.pitchLocation * 3.141592653589793D / 180.0D)));
            }
          }
          if (CameraManagerController.deviceName.contains("ASUS Transformer Pad"))
          {
            float f = this.pitchLocation;
            this.pitchLocation = this.rollLocation;
            this.rollLocation = f;
          }
          paramSensorEvent.values[0] = this.azimutLocation;
          paramSensorEvent.values[1] = this.pitchLocation;
          paramSensorEvent.values[2] = this.rollLocation;
          if ((this.isCreditCard) || (this.isValidOrientation)) {
            break label437;
          }
        }
        label426:
        label431:
        label437:
        for (boolean bool = false;; bool = true)
        {
          this.isValidOrientation = bool;
          showBounderies(this.isValidOrientation, paramSensorEvent.values);
          if (!this.isValidOrientation) {
            showIndicator(CameraTypes.HintIndicator.HoldFlat, true);
          }
          if (CameraController.getInstance() == null) {
            break;
          }
          CameraController.getInstance().setIsValidOrientation(this.isValidOrientation);
          return;
          i = 0;
          break label161;
          j = 0;
          break label171;
        }
        return;
      }
      catch (Exception paramSensorEvent) {}
    }
  }
  
  public void prepareForStillCapture()
  {
    if (CameraManagerController.showCountDown) {
      showCounter(this.counter.getCountDownStartNumber());
    }
    showIndicator(CameraTypes.HintIndicator.Hold, true);
    this.toggleAutoCapture.setEnabled(false);
  }
  
  public void resetCameraOverlay(CameraTypes.CaptureMode paramCaptureMode)
  {
    hideIndicator();
    showCounter(false, -1L);
    hideErrorMessage();
    showProcessingOverlay(false);
    setCaptureCaption(paramCaptureMode);
  }
  
  public void setActionClickListener(CameraController.ActionClickListener paramActionClickListener)
  {
    this.actionClickListener = paramActionClickListener;
  }
  
  public void setAnimationListener()
  {
    this.fadeOut.setAnimationListener(new CameraOverlayLayout.11(this));
  }
  
  public void setCaptureCaption(CameraTypes.CaptureMode paramCaptureMode)
  {
    Object localObject = null;
    long l;
    switch (paramCaptureMode)
    {
    default: 
      paramCaptureMode = localObject;
      if (CameraManagerController.getOcrAnalyzeSession(getContext()).isBarcodeSession) {
        paramCaptureMode = StringUtils.dynamicString(getContext(), "TISFlowPleaseCaptureTheBarcode");
      }
      if (CameraManagerController.getOcrAnalyzeSession(getContext()).isCreditCardSession()) {
        paramCaptureMode = StringUtils.dynamicString(getContext(), "TISFlowPleaseCaptureCreditCard");
      }
      l = System.currentTimeMillis();
      if ((!this.txtCapture.getText().toString().equals(paramCaptureMode)) || (l - this.lastTimeInstructionWasAnnounced >= 6000L)) {
        break;
      }
    }
    for (int i = 0;; i = 1)
    {
      if (paramCaptureMode != null)
      {
        this.txtCapture.setText(paramCaptureMode);
        this.txtCapture.setContentDescription(paramCaptureMode);
        if (i != 0)
        {
          CameraController.getInstance().onSentUIEventMessage(CameraTypes.TISFlowUIMessages.INSTRUCTION_CHANGED);
          AccessibilityUtils.sendAnnouncement(getContext(), this.txtCapture, getClass().getName());
          if (this.lastTimeInstructionWasAnnounced != 0L) {
            break label220;
          }
          this.lastTimeInstructionWasAnnounced = 1L;
        }
      }
      return;
      paramCaptureMode = StringUtils.dynamicString(getContext(), "TISFlowFrontCaption");
      break;
      paramCaptureMode = StringUtils.dynamicString(getContext(), "TISFlowBackCaption");
      break;
    }
    label220:
    this.lastTimeInstructionWasAnnounced = l;
  }
  
  public void setCheckBoundariesRect(CheckBoundaries paramCheckBoundaries)
  {
    this.checkBoundariesRect = paramCheckBoundaries;
    if (!this.isCheckBounderiesViewInit) {
      initcheckBounderiesView(paramCheckBoundaries);
    }
  }
  
  public void setConfirmationIndicators()
  {
    this.captureFrameInicator = true;
    this.checkBounderiesView.showBounderies(getCaptureFrameIndicator(), true);
    showIndicator(CameraTypes.HintIndicator.Hold, true);
    this.isShowingHint = true;
    this.checkBounderiesView.invalidate();
  }
  
  public void setIsManualCapture(boolean paramBoolean)
  {
    this.isManualCapture = paramBoolean;
    if (paramBoolean) {}
    for (boolean bool = false;; bool = true)
    {
      CameraController.enableAutoCapture = bool;
      if (!paramBoolean) {
        break;
      }
      this.btnCapture.setVisibility(0);
      this.toggleAutoCapture.setVisibility(0);
      if (!CameraManagerController.isCustomView)
      {
        this.textStaticIndicator.setText(StringUtils.dynamicString(getContext(), "TISPressToCapture"));
        this.textStaticIndicator.setTextAppearance(this.context, R.style.pressToCaptureText);
      }
      this.toggleAutoCapture.setChecked(false);
      return;
    }
    this.btnCapture.setVisibility(8);
    this.toggleAutoCapture.setVisibility(8);
  }
  
  public void setIsTorchOn(boolean paramBoolean)
  {
    this.btnTorch.setOnClickListener(null);
    this.btnTorch.setChecked(paramBoolean);
    this.btnTorch.setOnClickListener(new CameraOverlayLayout.OnClickListenerIMpl(this));
  }
  
  public void setNonConfirmationIndicators()
  {
    this.captureFrameInicator = false;
    this.checkBounderiesView.showBounderies(getCaptureFrameIndicator(), true);
    showIndicator(CameraTypes.HintIndicator.None, true);
    this.checkBounderiesView.invalidate();
  }
  
  public void showBounderies(boolean paramBoolean, float[] paramArrayOfFloat)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.FULL_PAGE)
    {
      bool1 = bool2;
      if (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT) {
        bool1 = false;
      }
    }
    if (!CameraManagerController.isDynamicCapture) {}
    for (;;)
    {
      try
      {
        if ((this.txtX != null) && (this.txtY != null) && (this.txtZ != null))
        {
          this.txtX.setText("x:" + String.format("%.02f", new Object[] { Float.valueOf(paramArrayOfFloat[2]) }));
          this.txtY.setText("y:" + String.format("%.02f", new Object[] { Float.valueOf(paramArrayOfFloat[1]) }));
          this.txtZ.setText("Z:" + String.format("%.02f", new Object[] { Float.valueOf(paramArrayOfFloat[0]) }));
          TextView localTextView = this.txtX;
          Resources localResources = getResources();
          if (!paramBoolean) {
            continue;
          }
          i = R.color.valid_value;
          localTextView.setTextColor(localResources.getColor(i));
          localTextView = this.txtY;
          localResources = getResources();
          if (!paramBoolean) {
            continue;
          }
          i = R.color.valid_value;
          localTextView.setTextColor(localResources.getColor(i));
          localTextView = this.txtZ;
          localResources = getResources();
          if (!paramBoolean) {
            continue;
          }
          i = R.color.valid_value;
          localTextView.setTextColor(localResources.getColor(i));
        }
      }
      catch (Exception localException)
      {
        int i;
        Logger.e(TAG, Log.getStackTraceString(localException));
        continue;
        if (this.isFadeOutAnimation) {
          continue;
        }
        this.oneUnitLeveler.setVisibility(0);
        continue;
        if ((this.oneUnitLeveler.getVisibility() != 0) || (this.isFadeOutAnimation)) {
          continue;
        }
        new Handler(this.context.getMainLooper()).postDelayed(new CameraOverlayLayout.4(this), 1000L);
        continue;
      }
      if (this.isOneUnitLeveler)
      {
        if (this.oneUnitLeveler.isFadeAnimationEnable())
        {
          if (paramBoolean) {
            continue;
          }
          if (this.oneUnitLeveler.getVisibility() != 0)
          {
            if (!this.isFadeOutAnimation) {
              continue;
            }
            this.oneUnitLeveler.clearAnimation();
            this.oneUnitLeveler.setVisibility(0);
            Logger.e(TAG, "cancel animation");
          }
        }
        this.oneUnitLeveler.updateLevelerLocation(paramArrayOfFloat, paramBoolean, bool1);
      }
      if (this.isHorizontalUnitLeveler)
      {
        this.horizontalLeveler.updateLevelerLocation(paramArrayOfFloat, this.isValidY, this.isValidZ, bool1);
        handleAnimation(this.horizontalLeveler, paramBoolean);
      }
      if (this.isVerticalUnitLeveler)
      {
        this.verticalLeveler.updateLevelerLocation(paramArrayOfFloat, this.isValidY, this.isValidZ, bool1);
        handleAnimation(this.verticalLeveler, paramBoolean);
      }
      if (this.isHorizontalScaleLeveler)
      {
        this.horizontalScaleLeveler.updateLevelerLocation(paramArrayOfFloat, this.isValidY, this.isValidZ, bool1);
        handleAnimation(this.horizontalScaleLeveler, paramBoolean);
      }
      if (this.isVerticalScaleLeveler)
      {
        this.verticalScaleLeveler.updateLevelerLocation(paramArrayOfFloat, this.isValidY, this.isValidZ, bool1);
        handleAnimation(this.verticalScaleLeveler, paramBoolean);
      }
      return;
      i = R.color.invalid_value;
      continue;
      i = R.color.invalid_value;
      continue;
      i = R.color.invalid_value;
    }
  }
  
  public void showCheckBoundyRect(boolean paramBoolean, Rect paramRect)
  {
    if (paramBoolean)
    {
      this.checkRectBounderies.drawCheckRect(paramRect);
      return;
    }
    this.checkRectBounderies.clearCheckRect();
  }
  
  public void showCounter(boolean paramBoolean, long paramLong)
  {
    if (paramBoolean)
    {
      this.btnCancel.setVisibility(8);
      this.toggleAutoCapture.setVisibility(8);
      if (this.oneUnitLeveler.getVisibility() == 0) {
        this.oneUnitLeveler.setVisibility(8);
      }
      if (this.verticalLeveler.getVisibility() == 0) {
        this.verticalLeveler.setVisibility(8);
      }
      if (this.horizontalLeveler.getVisibility() == 0) {
        this.horizontalLeveler.setVisibility(8);
      }
      if (this.textStaticIndicator.getVisibility() == 0) {
        this.textStaticIndicator.setVisibility(8);
      }
      this.counter.startCountdown((int)paramLong);
      return;
    }
    this.btnCancel.setVisibility(0);
    if (this.isManualCapture) {
      this.toggleAutoCapture.setVisibility(0);
    }
    this.counter.stopCountdown();
  }
  
  public void showErrorMessage(OCRCommon.ErrorCode paramErrorCode)
  {
    showErrorMessage(true, paramErrorCode);
  }
  
  public boolean showIndicator(CameraTypes.HintIndicator paramHintIndicator, boolean paramBoolean)
  {
    int i = 0;
    long l1;
    if ((paramBoolean) && ((!this.isManualCapture) || (this.toggleAutoCapture.isChecked())))
    {
      paramBoolean = true;
      if (paramBoolean)
      {
        try
        {
          if ((this.currentHintIndicator == CameraTypes.HintIndicator.Hold) && (CameraManagerController.isStillMode) && (!CameraManagerController.isDynamicCapture))
          {
            Logger.i(TAG, "not showing other indicators while in hold");
            return this.isShowingHint;
          }
          if ((CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()) != null) && (CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).isCreditCardSession()))
          {
            localObject = paramHintIndicator;
            if (paramHintIndicator != CameraTypes.HintIndicator.Hold) {
              localObject = CameraTypes.HintIndicator.AlignCreditBoundaries;
            }
            this.isShowingHint = paramBoolean;
            this.textIndicator.setText(((CameraTypes.HintIndicator)localObject).getText());
            this.textIndicator.setContentDescription(((CameraTypes.HintIndicator)localObject).getText());
            this.textIndicator.setVisibility(0);
            return true;
          }
        }
        catch (Exception paramHintIndicator)
        {
          return hideIndicator();
        }
        if ((CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()) != null) && (CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).isBarcodeSession))
        {
          paramHintIndicator = CameraTypes.HintIndicator.MoveToBARCODE;
          this.isShowingHint = paramBoolean;
          this.textIndicator.setText(paramHintIndicator.getText());
          this.textIndicator.setContentDescription(paramHintIndicator.getText());
          this.textIndicator.setVisibility(0);
          return true;
        }
        l1 = System.currentTimeMillis();
        long l2 = l1 - lastTimeIndicatorWasDisplayed;
        if ((CameraManagerController.showGuidelinesIndicators) && (paramHintIndicator == CameraTypes.HintIndicator.None) && (l2 > 1000L)) {
          return hideIndicator();
        }
        if (CameraController.getInstance().getHandler() == null) {
          return false;
        }
        if (paramHintIndicator == CameraTypes.HintIndicator.Hold)
        {
          lastTimeIndicatorWasDisplayed = l1;
          this.currentHintIndicator = paramHintIndicator;
          this.textIndicator.setVisibility(8);
          this.textHoldIndicator.setVisibility(0);
          this.textHoldIndicator.setText(paramHintIndicator.getText());
          AccessibilityUtils.sendAnnouncement(getContext(), this.textHoldIndicator, getClass().getName());
          this.isShowingHint = paramBoolean;
        }
        label327:
        while (l2 < 1000L) {
          return this.isShowingHint;
        }
        CameraController.getInstance().getHandler().sendEmptyMessageDelayed(13, 1000L);
        lastTimeIndicatorWasDisplayed = l1;
        this.currentHintIndicator = paramHintIndicator;
        if (!CameraManagerController.showGuidelinesIndicators) {
          paramHintIndicator = CameraTypes.HintIndicator.Align;
        }
        this.textHoldIndicator.setVisibility(8);
        Object localObject = paramHintIndicator.getText();
        if ((!this.textIndicator.getText().toString().equals(localObject)) || (l1 - this.lastTimeIndicatorWasAnnounced >= 4000L)) {
          break label512;
        }
      }
    }
    for (;;)
    {
      this.textIndicator.setText(paramHintIndicator.getText());
      this.textIndicator.setContentDescription(paramHintIndicator.getText());
      this.textIndicator.setVisibility(0);
      this.isShowingHint = paramBoolean;
      if (i == 0) {
        break label327;
      }
      CameraController.getInstance().onSentUIEventMessage(CameraTypes.TISFlowUIMessages.HINT_CHANGED);
      AccessibilityUtils.sendAnnouncement(getContext(), this.textIndicator, getClass().getName());
      this.lastTimeIndicatorWasAnnounced = l1;
      break label327;
      paramBoolean = hideIndicator();
      return paramBoolean;
      paramBoolean = false;
      break;
      label512:
      i = 1;
    }
  }
  
  public void showProcessingOverlay(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = this.processingOverlay;
    if (paramBoolean)
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      localObject = this.captureOverlay;
      if (!paramBoolean) {
        break label46;
      }
    }
    label46:
    for (int i = j;; i = 0)
    {
      ((RelativeLayout)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public void startFadeoutAnimationForBoundaries() {}
  
  public void switchToProcessingView(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      this.textHoldIndicator.setVisibility(8);
      this.textIndicator.setVisibility(8);
      this.checkBounderiesView.showBounderies(false, false);
    }
    this.textHoldIndicator.setVisibility(8);
    this.spinner.setVisibility(0);
    this.oneUnitLeveler.setVisibility(8);
    this.horizontalLeveler.setVisibility(8);
    this.verticalLeveler.setVisibility(8);
    this.horizontalScaleLeveler.setVisibility(8);
    this.verticalScaleLeveler.setVisibility(8);
    this.counter.setVisibility(8);
    this.btnTorch.setVisibility(8);
    this.toggleAutoCapture.setVisibility(8);
    this.imgLogoWaterMark.setVisibility(8);
    this.btnCancel.setVisibility(8);
    this.btnCapture.setVisibility(8);
    this.toggleAutoCapture.setVisibility(8);
    CameraController.processStart = true;
    this.txtCapture.setVisibility(8);
    this.currentHintIndicator = CameraTypes.HintIndicator.None;
    this.textStaticIndicator.setVisibility(8);
    if (this.isOneUnitLeveler) {
      this.oneUnitLeveler.setVisibility(8);
    }
    if (this.isVerticalUnitLeveler) {
      this.verticalLeveler.setVisibility(8);
    }
    if (this.isHorizontalUnitLeveler) {
      this.horizontalLeveler.setVisibility(8);
    }
    if (this.isHorizontalScaleLeveler) {
      this.horizontalScaleLeveler.setVisibility(8);
    }
    if (this.isVerticalScaleLeveler) {
      this.verticalScaleLeveler.setVisibility(8);
    }
  }
  
  public void updateLevelerSize()
  {
    if (this.horizontalLeveler.getUpperMainRectSize() != null)
    {
      this.horizontalLeveler.setLayoutParams(new RelativeLayout.LayoutParams((int)this.horizontalLeveler.getUpperMainRectSize()[0], (int)this.horizontalLeveler.getUpperMainRectSize()[1]));
      this.verticalLeveler.setLayoutParams(new RelativeLayout.LayoutParams((int)this.verticalLeveler.getLeftRightRectSize()[0], (int)this.verticalLeveler.getLeftRightRectSize()[1]));
    }
  }
  
  public void updateProcessingMessage(String paramString) {}
}
