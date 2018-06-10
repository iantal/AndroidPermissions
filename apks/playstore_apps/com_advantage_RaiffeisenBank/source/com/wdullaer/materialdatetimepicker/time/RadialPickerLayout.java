package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;
import android.widget.FrameLayout;
import com.wdullaer.materialdatetimepicker.R.color;
import java.util.Calendar;
import java.util.List;

public class RadialPickerLayout
  extends FrameLayout
  implements View.OnTouchListener
{
  private static final int AM = 0;
  private static final int AMPM_INDEX = 2;
  private static final int ENABLE_PICKER_INDEX = 3;
  private static final int HOUR_INDEX = 0;
  private static final int HOUR_VALUE_TO_DEGREES_STEP_SIZE = 30;
  private static final int MINUTE_INDEX = 1;
  private static final int MINUTE_VALUE_TO_DEGREES_STEP_SIZE = 6;
  private static final int PM = 1;
  private static final String TAG = "RadialPickerLayout";
  private static final int VISIBLE_DEGREES_STEP_SIZE = 30;
  private final int TAP_TIMEOUT;
  private final int TOUCH_SLOP;
  private AccessibilityManager mAccessibilityManager;
  private AmPmCirclesView mAmPmCirclesView;
  private CircleView mCircleView;
  private TimePickerController mController;
  private int mCurrentHoursOfDay;
  private int mCurrentItemShowing;
  private int mCurrentMinutes;
  private boolean mDoingMove;
  private boolean mDoingTouch;
  private int mDownDegrees;
  private float mDownX;
  private float mDownY;
  private View mGrayBox;
  private Handler mHandler = new Handler();
  private RadialSelectorView mHourRadialSelectorView;
  private RadialTextsView mHourRadialTextsView;
  private boolean mInputEnabled;
  private boolean mIs24HourMode;
  private int mIsTouchingAmOrPm = -1;
  private int mLastValueSelected;
  private OnValueSelectedListener mListener;
  private RadialSelectorView mMinuteRadialSelectorView;
  private RadialTextsView mMinuteRadialTextsView;
  private int[] mSnapPrefer30sMap;
  private boolean mTimeInitialized;
  private AnimatorSet mTransition;
  
  public RadialPickerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnTouchListener(this);
    this.TOUCH_SLOP = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.TAP_TIMEOUT = ViewConfiguration.getTapTimeout();
    this.mDoingMove = false;
    this.mCircleView = new CircleView(paramContext);
    addView(this.mCircleView);
    this.mAmPmCirclesView = new AmPmCirclesView(paramContext);
    addView(this.mAmPmCirclesView);
    this.mHourRadialSelectorView = new RadialSelectorView(paramContext);
    addView(this.mHourRadialSelectorView);
    this.mMinuteRadialSelectorView = new RadialSelectorView(paramContext);
    addView(this.mMinuteRadialSelectorView);
    this.mHourRadialTextsView = new RadialTextsView(paramContext);
    addView(this.mHourRadialTextsView);
    this.mMinuteRadialTextsView = new RadialTextsView(paramContext);
    addView(this.mMinuteRadialTextsView);
    preparePrefer30sMap();
    this.mLastValueSelected = -1;
    this.mInputEnabled = true;
    this.mGrayBox = new View(paramContext);
    this.mGrayBox.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    this.mGrayBox.setBackgroundColor(getResources().getColor(R.color.mdtp_transparent_black));
    this.mGrayBox.setVisibility(4);
    addView(this.mGrayBox);
    this.mAccessibilityManager = ((AccessibilityManager)paramContext.getSystemService("accessibility"));
    this.mTimeInitialized = false;
  }
  
  private int getCurrentlyShowingValue()
  {
    int i = getCurrentItemShowing();
    if (i == 0) {
      return this.mCurrentHoursOfDay;
    }
    if (i == 1) {
      return this.mCurrentMinutes;
    }
    return -1;
  }
  
  private int getDegreesFromCoords(float paramFloat1, float paramFloat2, boolean paramBoolean, Boolean[] paramArrayOfBoolean)
  {
    int i = getCurrentItemShowing();
    if (i == 0) {
      return this.mHourRadialSelectorView.getDegreesFromCoords(paramFloat1, paramFloat2, paramBoolean, paramArrayOfBoolean);
    }
    if (i == 1) {
      return this.mMinuteRadialSelectorView.getDegreesFromCoords(paramFloat1, paramFloat2, paramBoolean, paramArrayOfBoolean);
    }
    return -1;
  }
  
  private boolean isHourInnerCircle(int paramInt)
  {
    return (this.mIs24HourMode) && (paramInt <= 12) && (paramInt != 0);
  }
  
  private void preparePrefer30sMap()
  {
    this.mSnapPrefer30sMap = new int['ũ'];
    int k = 0;
    int i = 1;
    int m = 8;
    int j = 0;
    if (j < 361)
    {
      this.mSnapPrefer30sMap[j] = k;
      if (i == m)
      {
        k += 6;
        if (k == 360)
        {
          i = 7;
          label54:
          int n = 1;
          m = i;
          i = n;
        }
      }
      for (;;)
      {
        j += 1;
        break;
        if (k % 30 == 0)
        {
          i = 14;
          break label54;
        }
        i = 4;
        break label54;
        i += 1;
      }
    }
  }
  
  private int reselectSelector(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int i = -1;
    if (paramInt == -1) {
      paramInt = i;
    }
    label44:
    label59:
    label180:
    label190:
    label203:
    label226:
    label241:
    label266:
    do
    {
      return paramInt;
      int k = getCurrentItemShowing();
      RadialSelectorView localRadialSelectorView;
      int j;
      if ((!paramBoolean2) && (k == 1))
      {
        i = 1;
        if (i == 0) {
          break label180;
        }
        i = snapPrefer30s(paramInt);
        if (k != 0) {
          break label190;
        }
        localRadialSelectorView = this.mHourRadialSelectorView;
        j = 30;
        localRadialSelectorView.setSelection(i, paramBoolean1, paramBoolean3);
        localRadialSelectorView.invalidate();
        if (k != 0) {
          break label241;
        }
        if (!this.mIs24HourMode) {
          break label226;
        }
        if ((i != 0) || (!paramBoolean1)) {
          break label203;
        }
        paramInt = 360;
      }
      for (;;)
      {
        j = paramInt / j;
        i = j;
        if (k == 0)
        {
          i = j;
          if (this.mIs24HourMode)
          {
            i = j;
            if (!paramBoolean1)
            {
              i = j;
              if (paramInt != 0) {
                i = j + 12;
              }
            }
          }
        }
        if (getCurrentItemShowing() != 0) {
          break label266;
        }
        this.mHourRadialTextsView.setSelection(i);
        this.mHourRadialTextsView.invalidate();
        return i;
        i = 0;
        break;
        i = snapOnly30s(paramInt, 0);
        break label44;
        localRadialSelectorView = this.mMinuteRadialSelectorView;
        j = 6;
        break label59;
        paramInt = i;
        if (i == 360)
        {
          paramInt = i;
          if (!paramBoolean1)
          {
            paramInt = 0;
            continue;
            paramInt = i;
            if (i == 0)
            {
              paramInt = 360;
              continue;
              paramInt = i;
              if (i == 360)
              {
                paramInt = i;
                if (k == 1) {
                  paramInt = 0;
                }
              }
            }
          }
        }
      }
      paramInt = i;
    } while (getCurrentItemShowing() != 1);
    this.mMinuteRadialTextsView.setSelection(i);
    this.mMinuteRadialTextsView.invalidate();
    return i;
  }
  
  private void setItem(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      setValueForItem(0, paramInt2);
      this.mHourRadialSelectorView.setSelection(paramInt2 % 12 * 30, isHourInnerCircle(paramInt2), false);
      this.mHourRadialSelectorView.invalidate();
      this.mHourRadialTextsView.setSelection(paramInt2);
      this.mHourRadialTextsView.invalidate();
    }
    while (paramInt1 != 1) {
      return;
    }
    setValueForItem(1, paramInt2);
    this.mMinuteRadialSelectorView.setSelection(paramInt2 * 6, false, false);
    this.mMinuteRadialSelectorView.invalidate();
    this.mMinuteRadialTextsView.setSelection(paramInt2);
    this.mHourRadialTextsView.invalidate();
  }
  
  private void setValueForItem(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {
      this.mCurrentHoursOfDay = paramInt2;
    }
    do
    {
      do
      {
        return;
        if (paramInt1 == 1)
        {
          this.mCurrentMinutes = paramInt2;
          return;
        }
      } while (paramInt1 != 2);
      if (paramInt2 == 0)
      {
        this.mCurrentHoursOfDay %= 12;
        return;
      }
    } while (paramInt2 != 1);
    this.mCurrentHoursOfDay = (this.mCurrentHoursOfDay % 12 + 12);
  }
  
  private static int snapOnly30s(int paramInt1, int paramInt2)
  {
    int i = paramInt1 / 30 * 30;
    int j = i + 30;
    if (paramInt2 == 1) {
      return j;
    }
    if (paramInt2 == -1)
    {
      paramInt2 = i;
      if (paramInt1 == i) {
        paramInt2 = i - 30;
      }
      return paramInt2;
    }
    if (paramInt1 - i < j - paramInt1) {
      return i;
    }
    return j;
  }
  
  private int snapPrefer30s(int paramInt)
  {
    if (this.mSnapPrefer30sMap == null) {
      return -1;
    }
    return this.mSnapPrefer30sMap[paramInt];
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent.getText().clear();
      Object localObject = Calendar.getInstance();
      ((Calendar)localObject).set(10, getHours());
      ((Calendar)localObject).set(12, getMinutes());
      long l = ((Calendar)localObject).getTimeInMillis();
      int i = 1;
      if (this.mIs24HourMode) {
        i = 0x1 | 0x80;
      }
      localObject = DateUtils.formatDateTime(getContext(), l, i);
      paramAccessibilityEvent.getText().add(localObject);
      return true;
    }
    return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
  }
  
  public int getCurrentItemShowing()
  {
    if ((this.mCurrentItemShowing != 0) && (this.mCurrentItemShowing != 1))
    {
      Log.e("RadialPickerLayout", "Current item showing was unfortunately set to " + this.mCurrentItemShowing);
      return -1;
    }
    return this.mCurrentItemShowing;
  }
  
  public int getHours()
  {
    return this.mCurrentHoursOfDay;
  }
  
  public int getIsCurrentlyAmOrPm()
  {
    if (this.mCurrentHoursOfDay < 12) {
      return 0;
    }
    if (this.mCurrentHoursOfDay < 24) {
      return 1;
    }
    return -1;
  }
  
  public int getMinutes()
  {
    return this.mCurrentMinutes;
  }
  
  public void initialize(Context paramContext, TimePickerDialog paramTimePickerDialog, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (this.mTimeInitialized)
    {
      Log.e("RadialPickerLayout", "Time has already been initialized.");
      return;
    }
    this.mController = paramTimePickerDialog;
    boolean bool;
    Object localObject;
    label92:
    Resources localResources;
    int[] arrayOfInt;
    String[] arrayOfString2;
    String[] arrayOfString1;
    if ((this.mAccessibilityManager.isTouchExplorationEnabled()) || (paramBoolean))
    {
      bool = true;
      this.mIs24HourMode = bool;
      this.mCircleView.initialize(paramContext, this.mController);
      this.mCircleView.invalidate();
      if (!this.mIs24HourMode)
      {
        paramTimePickerDialog = this.mAmPmCirclesView;
        localObject = this.mController;
        if (paramInt1 >= 12) {
          break label448;
        }
        i = 0;
        paramTimePickerDialog.initialize(paramContext, (TimePickerController)localObject, i);
        this.mAmPmCirclesView.invalidate();
      }
      localResources = paramContext.getResources();
      arrayOfInt = new int[12];
      int[] tmp122_120 = arrayOfInt;
      tmp122_120[0] = 12;
      int[] tmp127_122 = tmp122_120;
      tmp127_122[1] = 1;
      int[] tmp131_127 = tmp127_122;
      tmp131_127[2] = 2;
      int[] tmp135_131 = tmp131_127;
      tmp135_131[3] = 3;
      int[] tmp139_135 = tmp135_131;
      tmp139_135[4] = 4;
      int[] tmp143_139 = tmp139_135;
      tmp143_139[5] = 5;
      int[] tmp147_143 = tmp143_139;
      tmp147_143[6] = 6;
      int[] tmp153_147 = tmp147_143;
      tmp153_147[7] = 7;
      int[] tmp159_153 = tmp153_147;
      tmp159_153[8] = 8;
      int[] tmp165_159 = tmp159_153;
      tmp165_159[9] = 9;
      int[] tmp171_165 = tmp165_159;
      tmp171_165[10] = 10;
      int[] tmp177_171 = tmp171_165;
      tmp177_171[11] = 11;
      tmp177_171;
      arrayOfString2 = new String[12];
      localObject = new String[12];
      arrayOfString1 = new String[12];
      i = 0;
      label208:
      if (i >= 12) {
        break label479;
      }
      if (!paramBoolean) {
        break label454;
      }
    }
    label448:
    label454:
    for (paramTimePickerDialog = String.format("%02d", new Object[] { Integer.valueOf(new int[] { 0, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 }[i]) });; paramTimePickerDialog = String.format("%d", new Object[] { Integer.valueOf(arrayOfInt[i]) }))
    {
      arrayOfString2[i] = paramTimePickerDialog;
      localObject[i] = String.format("%d", new Object[] { Integer.valueOf(arrayOfInt[i]) });
      arrayOfString1[i] = String.format("%02d", new Object[] { Integer.valueOf(new int[] { 0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55 }[i]) });
      i += 1;
      break label208;
      bool = false;
      break;
      i = 1;
      break label92;
    }
    label479:
    RadialTextsView localRadialTextsView = this.mHourRadialTextsView;
    if (paramBoolean)
    {
      paramTimePickerDialog = (TimePickerDialog)localObject;
      localRadialTextsView.initialize(localResources, arrayOfString2, paramTimePickerDialog, this.mController, true);
      paramTimePickerDialog = this.mHourRadialTextsView;
      if (!paramBoolean) {
        break label638;
      }
    }
    label638:
    for (int i = paramInt1;; i = arrayOfInt[(paramInt1 % 12)])
    {
      paramTimePickerDialog.setSelection(i);
      this.mHourRadialTextsView.invalidate();
      this.mMinuteRadialTextsView.initialize(localResources, arrayOfString1, null, this.mController, false);
      this.mMinuteRadialTextsView.setSelection(paramInt2);
      this.mMinuteRadialTextsView.invalidate();
      setValueForItem(0, paramInt1);
      setValueForItem(1, paramInt2);
      this.mHourRadialSelectorView.initialize(paramContext, this.mController, paramBoolean, true, paramInt1 % 12 * 30, isHourInnerCircle(paramInt1));
      this.mMinuteRadialSelectorView.initialize(paramContext, this.mController, false, false, paramInt2 * 6, false);
      this.mTimeInitialized = true;
      return;
      paramTimePickerDialog = null;
      break;
    }
  }
  
  public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
      paramAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
      return;
    }
    paramAccessibilityNodeInfo.addAction(4096);
    paramAccessibilityNodeInfo.addAction(8192);
  }
  
  public boolean onTouch(final View paramView, MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    paramView = new Boolean[1];
    paramView[0] = Boolean.valueOf(false);
    switch (paramMotionEvent.getAction())
    {
    }
    label170:
    int i;
    for (;;)
    {
      return false;
      if (!this.mInputEnabled) {
        return true;
      }
      this.mDownX = f1;
      this.mDownY = f2;
      this.mLastValueSelected = -1;
      this.mDoingMove = false;
      this.mDoingTouch = true;
      if (!this.mIs24HourMode)
      {
        this.mIsTouchingAmOrPm = this.mAmPmCirclesView.getIsTouchingAmOrPm(f1, f2);
        if ((this.mIsTouchingAmOrPm != 0) && (this.mIsTouchingAmOrPm != 1)) {
          break label170;
        }
        this.mController.tryVibrate();
        this.mDownDegrees = -1;
        this.mHandler.postDelayed(new Runnable()
        {
          public void run()
          {
            RadialPickerLayout.this.mAmPmCirclesView.setAmOrPmPressed(RadialPickerLayout.this.mIsTouchingAmOrPm);
            RadialPickerLayout.this.mAmPmCirclesView.invalidate();
          }
        }, this.TAP_TIMEOUT);
      }
      for (;;)
      {
        return true;
        this.mIsTouchingAmOrPm = -1;
        break;
        this.mDownDegrees = getDegreesFromCoords(f1, f2, this.mAccessibilityManager.isTouchExplorationEnabled(), paramView);
        if (this.mDownDegrees != -1)
        {
          this.mController.tryVibrate();
          this.mHandler.postDelayed(new Runnable()
          {
            public void run()
            {
              RadialPickerLayout.access$202(RadialPickerLayout.this, true);
              int i = RadialPickerLayout.this.reselectSelector(RadialPickerLayout.this.mDownDegrees, paramView[0].booleanValue(), false, true);
              RadialPickerLayout.access$502(RadialPickerLayout.this, i);
              RadialPickerLayout.this.mListener.onValueSelected(RadialPickerLayout.this.getCurrentItemShowing(), i, false);
            }
          }, this.TAP_TIMEOUT);
        }
      }
      if (!this.mInputEnabled)
      {
        Log.e("RadialPickerLayout", "Input was disabled, but received ACTION_MOVE.");
        return true;
      }
      float f3 = Math.abs(f2 - this.mDownY);
      float f4 = Math.abs(f1 - this.mDownX);
      if ((this.mDoingMove) || (f4 > this.TOUCH_SLOP) || (f3 > this.TOUCH_SLOP)) {
        if ((this.mIsTouchingAmOrPm == 0) || (this.mIsTouchingAmOrPm == 1))
        {
          this.mHandler.removeCallbacksAndMessages(null);
          if (this.mAmPmCirclesView.getIsTouchingAmOrPm(f1, f2) != this.mIsTouchingAmOrPm)
          {
            this.mAmPmCirclesView.setAmOrPmPressed(-1);
            this.mAmPmCirclesView.invalidate();
            this.mIsTouchingAmOrPm = -1;
          }
        }
        else if (this.mDownDegrees != -1)
        {
          this.mDoingMove = true;
          this.mHandler.removeCallbacksAndMessages(null);
          i = getDegreesFromCoords(f1, f2, true, paramView);
          if (i != -1)
          {
            i = reselectSelector(i, paramView[0].booleanValue(), false, true);
            if (i != this.mLastValueSelected)
            {
              this.mController.tryVibrate();
              this.mLastValueSelected = i;
              this.mListener.onValueSelected(getCurrentItemShowing(), i, false);
            }
          }
          return true;
          if (!this.mInputEnabled)
          {
            Log.d("RadialPickerLayout", "Input was disabled, but received ACTION_UP.");
            this.mListener.onValueSelected(3, 1, false);
            return true;
          }
          this.mHandler.removeCallbacksAndMessages(null);
          this.mDoingTouch = false;
          if ((this.mIsTouchingAmOrPm != 0) && (this.mIsTouchingAmOrPm != 1)) {
            break;
          }
          i = this.mAmPmCirclesView.getIsTouchingAmOrPm(f1, f2);
          this.mAmPmCirclesView.setAmOrPmPressed(-1);
          this.mAmPmCirclesView.invalidate();
          if (i == this.mIsTouchingAmOrPm)
          {
            this.mAmPmCirclesView.setAmOrPm(i);
            if (getIsCurrentlyAmOrPm() != i)
            {
              this.mListener.onValueSelected(2, this.mIsTouchingAmOrPm, false);
              setValueForItem(2, i);
            }
          }
          this.mIsTouchingAmOrPm = -1;
        }
      }
    }
    boolean bool1;
    int j;
    int k;
    if (this.mDownDegrees != -1)
    {
      i = getDegreesFromCoords(f1, f2, this.mDoingMove, paramView);
      if (i != -1)
      {
        boolean bool2 = paramView[0].booleanValue();
        if (this.mDoingMove) {
          break label737;
        }
        bool1 = true;
        j = reselectSelector(i, bool2, bool1, false);
        i = j;
        if (getCurrentItemShowing() == 0)
        {
          i = j;
          if (!this.mIs24HourMode)
          {
            k = getIsCurrentlyAmOrPm();
            if ((k != 0) || (j != 12)) {
              break label743;
            }
            i = 0;
          }
        }
      }
    }
    for (;;)
    {
      setValueForItem(getCurrentItemShowing(), i);
      this.mListener.onValueSelected(getCurrentItemShowing(), i, true);
      this.mDoingMove = false;
      return true;
      label737:
      bool1 = false;
      break;
      label743:
      i = j;
      if (k == 1)
      {
        i = j;
        if (j != 12) {
          i = j + 12;
        }
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  public boolean performAccessibilityAction(int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramInt, paramBundle)) {
      return true;
    }
    int i = 0;
    int k;
    int m;
    int j;
    if (paramInt == 4096)
    {
      i = 1;
      if (i == 0) {
        break label179;
      }
      k = getCurrentlyShowingValue();
      paramInt = 0;
      m = getCurrentItemShowing();
      if (m != 0) {
        break label129;
      }
      paramInt = 30;
      j = k % 12;
      label55:
      k = snapOnly30s(j * paramInt, i) / paramInt;
      i = 0;
      if (m != 0) {
        break label157;
      }
      if (!this.mIs24HourMode) {
        break label149;
      }
      paramInt = 23;
      label84:
      if (k <= paramInt) {
        break label163;
      }
      j = i;
    }
    for (;;)
    {
      setItem(m, j);
      this.mListener.onValueSelected(m, j, false);
      return true;
      if (paramInt != 8192) {
        break;
      }
      i = -1;
      break;
      label129:
      j = k;
      if (m != 1) {
        break label55;
      }
      paramInt = 6;
      j = k;
      break label55;
      label149:
      paramInt = 12;
      i = 1;
      break label84;
      label157:
      paramInt = 55;
      break label84;
      label163:
      j = k;
      if (k < i) {
        j = paramInt;
      }
    }
    label179:
    return false;
  }
  
  public void setAmOrPm(int paramInt)
  {
    this.mAmPmCirclesView.setAmOrPm(paramInt);
    this.mAmPmCirclesView.invalidate();
    setValueForItem(2, paramInt);
  }
  
  public void setCurrentItemShowing(int paramInt, boolean paramBoolean)
  {
    int j = 1;
    if ((paramInt != 0) && (paramInt != 1))
    {
      Log.e("RadialPickerLayout", "TimePicker does not support view at index " + paramInt);
      return;
    }
    int i = getCurrentItemShowing();
    this.mCurrentItemShowing = paramInt;
    if ((paramBoolean) && (paramInt != i))
    {
      ObjectAnimator[] arrayOfObjectAnimator = new ObjectAnimator[4];
      if (paramInt == 1)
      {
        arrayOfObjectAnimator[0] = this.mHourRadialTextsView.getDisappearAnimator();
        arrayOfObjectAnimator[1] = this.mHourRadialSelectorView.getDisappearAnimator();
        arrayOfObjectAnimator[2] = this.mMinuteRadialTextsView.getReappearAnimator();
        arrayOfObjectAnimator[3] = this.mMinuteRadialSelectorView.getReappearAnimator();
      }
      for (;;)
      {
        if ((this.mTransition != null) && (this.mTransition.isRunning())) {
          this.mTransition.end();
        }
        this.mTransition = new AnimatorSet();
        this.mTransition.playTogether(arrayOfObjectAnimator);
        this.mTransition.start();
        return;
        if (paramInt == 0)
        {
          arrayOfObjectAnimator[0] = this.mHourRadialTextsView.getReappearAnimator();
          arrayOfObjectAnimator[1] = this.mHourRadialSelectorView.getReappearAnimator();
          arrayOfObjectAnimator[2] = this.mMinuteRadialTextsView.getDisappearAnimator();
          arrayOfObjectAnimator[3] = this.mMinuteRadialSelectorView.getDisappearAnimator();
        }
      }
    }
    if (paramInt == 0)
    {
      i = 1;
      if (paramInt != 1) {
        break label272;
      }
    }
    label272:
    for (paramInt = j;; paramInt = 0)
    {
      this.mHourRadialTextsView.setAlpha(i);
      this.mHourRadialSelectorView.setAlpha(i);
      this.mMinuteRadialTextsView.setAlpha(paramInt);
      this.mMinuteRadialSelectorView.setAlpha(paramInt);
      return;
      i = 0;
      break;
    }
  }
  
  public void setOnValueSelectedListener(OnValueSelectedListener paramOnValueSelectedListener)
  {
    this.mListener = paramOnValueSelectedListener;
  }
  
  public void setTime(int paramInt1, int paramInt2)
  {
    setItem(0, paramInt1);
    setItem(1, paramInt2);
  }
  
  public boolean trySettingInputEnabled(boolean paramBoolean)
  {
    int i = 0;
    if ((this.mDoingTouch) && (!paramBoolean)) {
      return false;
    }
    this.mInputEnabled = paramBoolean;
    View localView = this.mGrayBox;
    if (paramBoolean) {
      i = 4;
    }
    localView.setVisibility(i);
    return true;
  }
  
  public static abstract interface OnValueSelectedListener
  {
    public abstract void onValueSelected(int paramInt1, int paramInt2, boolean paramBoolean);
  }
}
