package com.wdullaer.materialdatetimepicker.date;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.text.format.DateUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.wdullaer.materialdatetimepicker.HapticFeedbackController;
import com.wdullaer.materialdatetimepicker.R.attr;
import com.wdullaer.materialdatetimepicker.R.color;
import com.wdullaer.materialdatetimepicker.R.dimen;
import com.wdullaer.materialdatetimepicker.R.id;
import com.wdullaer.materialdatetimepicker.R.layout;
import com.wdullaer.materialdatetimepicker.R.string;
import com.wdullaer.materialdatetimepicker.R.styleable;
import com.wdullaer.materialdatetimepicker.TypefaceHelper;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

public class DatePickerDialog
  extends DialogFragment
  implements View.OnClickListener, DatePickerController
{
  private static final int ANIMATION_DELAY = 500;
  private static final int ANIMATION_DURATION = 300;
  private static SimpleDateFormat DAY_FORMAT = new SimpleDateFormat("dd", Locale.getDefault());
  private static final int DEFAULT_END_YEAR = 2100;
  private static final int DEFAULT_START_YEAR = 1900;
  private static final String KEY_ACCENT = "accent";
  private static final String KEY_CURRENT_VIEW = "current_view";
  private static final String KEY_DEFAULT_VIEW = "default_view";
  private static final String KEY_DISMISS = "dismiss";
  private static final String KEY_HIGHLIGHTED_DAYS = "highlighted_days";
  private static final String KEY_LIST_POSITION = "list_position";
  private static final String KEY_LIST_POSITION_OFFSET = "list_position_offset";
  private static final String KEY_MAX_DATE = "max_date";
  private static final String KEY_MIN_DATE = "min_date";
  private static final String KEY_SELECTABLE_DAYS = "selectable_days";
  private static final String KEY_SELECTED_DAY = "day";
  private static final String KEY_SELECTED_MONTH = "month";
  private static final String KEY_SELECTED_YEAR = "year";
  private static final String KEY_THEME_DARK = "theme_dark";
  private static final String KEY_VIBRATE = "vibrate";
  private static final String KEY_WEEK_START = "week_start";
  private static final String KEY_YEAR_END = "year_end";
  private static final String KEY_YEAR_START = "year_start";
  private static final int MONTH_AND_DAY_VIEW = 0;
  private static final String TAG = "DatePickerDialog";
  private static final int UNINITIALIZED = -1;
  private static SimpleDateFormat YEAR_FORMAT = new SimpleDateFormat("yyyy", Locale.getDefault());
  private static final int YEAR_VIEW = 1;
  private Calendar[] highlightedDays;
  private int mAccentColor = -1;
  private AccessibleDateAnimator mAnimator;
  private final Calendar mCalendar = Calendar.getInstance();
  private OnDateSetListener mCallBack;
  private int mCurrentView = -1;
  private TextView mDayOfWeekView;
  private String mDayPickerDescription;
  private DayPickerView mDayPickerView;
  private int mDefaultView = 0;
  private boolean mDelayAnimation = true;
  private boolean mDismissOnPause = false;
  private HapticFeedbackController mHapticFeedbackController;
  private int mHeaderDrawableBkgResId = -1;
  private HashSet<OnDateChangedListener> mListeners = new HashSet();
  private Calendar mMaxDate;
  private int mMaxYear = 2100;
  private Calendar mMinDate;
  private int mMinYear = 1900;
  private LinearLayout mMonthAndDayView;
  private DialogInterface.OnCancelListener mOnCancelListener;
  private DialogInterface.OnDismissListener mOnDismissListener;
  private String mSelectDay;
  private String mSelectYear;
  private TextView mSelectedDayTextView;
  private TextView mSelectedMonthTextView;
  private boolean mThemeDark = false;
  private boolean mVibrate = true;
  private int mWeekStart = this.mCalendar.getFirstDayOfWeek();
  private String mYearPickerDescription;
  private YearPickerView mYearPickerView;
  private TextView mYearView;
  private Calendar[] selectableDays;
  
  public DatePickerDialog() {}
  
  private void adjustDayInMonthIfNeeded(Calendar paramCalendar)
  {
    int i = paramCalendar.get(5);
    int j = paramCalendar.getActualMaximum(5);
    if (i > j) {
      paramCalendar.set(5, j);
    }
    setToNearestDate(paramCalendar);
  }
  
  private boolean isAfterMax(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.mMaxDate == null) {}
    do
    {
      do
      {
        return false;
        if (paramInt1 > this.mMaxDate.get(1)) {
          return true;
        }
      } while (paramInt1 < this.mMaxDate.get(1));
      if (paramInt2 > this.mMaxDate.get(2)) {
        return true;
      }
    } while ((paramInt2 < this.mMaxDate.get(2)) || (paramInt3 <= this.mMaxDate.get(5)));
    return true;
  }
  
  private boolean isAfterMax(Calendar paramCalendar)
  {
    return isAfterMax(paramCalendar.get(1), paramCalendar.get(2), paramCalendar.get(5));
  }
  
  private boolean isBeforeMin(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.mMinDate == null) {}
    do
    {
      do
      {
        return false;
        if (paramInt1 < this.mMinDate.get(1)) {
          return true;
        }
      } while (paramInt1 > this.mMinDate.get(1));
      if (paramInt2 < this.mMinDate.get(2)) {
        return true;
      }
    } while ((paramInt2 > this.mMinDate.get(2)) || (paramInt3 >= this.mMinDate.get(5)));
    return true;
  }
  
  private boolean isBeforeMin(Calendar paramCalendar)
  {
    return isBeforeMin(paramCalendar.get(1), paramCalendar.get(2), paramCalendar.get(5));
  }
  
  private boolean isSelectable(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 1;
    Calendar[] arrayOfCalendar = this.selectableDays;
    int j = arrayOfCalendar.length;
    int k = 0;
    Calendar localCalendar;
    if (k < j)
    {
      localCalendar = arrayOfCalendar[k];
      if (paramInt1 >= localCalendar.get(i)) {}
    }
    else
    {
      label42:
      i = 0;
      label45:
      return i;
    }
    if (paramInt1 > localCalendar.get(i)) {}
    for (;;)
    {
      k++;
      break;
      if (paramInt2 < localCalendar.get(2)) {
        break label42;
      }
      if (paramInt2 <= localCalendar.get(2))
      {
        if (paramInt3 < localCalendar.get(5)) {
          break label42;
        }
        if (paramInt3 <= localCalendar.get(5)) {
          break label45;
        }
      }
    }
  }
  
  public static DatePickerDialog newInstance(OnDateSetListener paramOnDateSetListener, int paramInt1, int paramInt2, int paramInt3)
  {
    DatePickerDialog localDatePickerDialog = new DatePickerDialog();
    localDatePickerDialog.initialize(paramOnDateSetListener, paramInt1, paramInt2, paramInt3);
    return localDatePickerDialog;
  }
  
  private void setBackgroundLinear(View paramView)
  {
    View localView = paramView.findViewById(R.id.background_linear_layout);
    if (localView != null)
    {
      int i = getResources().getDimensionPixelSize(R.dimen.mdtp_selected_date_height);
      if (this.mHeaderDrawableBkgResId != -1)
      {
        int j = getResources().getConfiguration().orientation;
        Utils.cropBitmapDrawableRes(getContext(), this.mHeaderDrawableBkgResId, 0, i, 0, 0, j, localView);
      }
    }
    else
    {
      return;
    }
    localView.setBackgroundColor(Utils.darkenColor(this.mAccentColor));
  }
  
  @SuppressLint({"NewApi"})
  private void setCurrentView(int paramInt)
  {
    long l = this.mCalendar.getTimeInMillis();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      ObjectAnimator localObjectAnimator2 = Utils.getPulseAnimator(this.mMonthAndDayView, 0.9F, 1.05F);
      if (this.mDelayAnimation)
      {
        if (Build.VERSION.SDK_INT >= 11) {
          localObjectAnimator2.setStartDelay(500L);
        }
        this.mDelayAnimation = false;
      }
      this.mDayPickerView.onDateChanged();
      if (this.mCurrentView != paramInt)
      {
        this.mMonthAndDayView.setSelected(true);
        this.mYearView.setSelected(false);
        this.mAnimator.setDisplayedChild(0);
        this.mCurrentView = paramInt;
      }
      if (Build.VERSION.SDK_INT >= 11) {
        localObjectAnimator2.start();
      }
      String str2 = DateUtils.formatDateTime(getActivity(), l, 16);
      this.mAnimator.setContentDescription(this.mDayPickerDescription + ": " + str2);
      Utils.tryAccessibilityAnnounce(this.mAnimator, this.mSelectDay);
      return;
    }
    ObjectAnimator localObjectAnimator1 = Utils.getPulseAnimator(this.mYearView, 0.85F, 1.1F);
    if (this.mDelayAnimation)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        localObjectAnimator1.setStartDelay(500L);
      }
      this.mDelayAnimation = false;
    }
    this.mYearPickerView.onDateChanged();
    if (this.mCurrentView != paramInt)
    {
      this.mMonthAndDayView.setSelected(false);
      this.mYearView.setSelected(true);
      this.mAnimator.setDisplayedChild(1);
      this.mCurrentView = paramInt;
    }
    if (Build.VERSION.SDK_INT >= 11) {
      localObjectAnimator1.start();
    }
    String str1 = YEAR_FORMAT.format(Long.valueOf(l));
    this.mAnimator.setContentDescription(this.mYearPickerDescription + ": " + str1);
    Utils.tryAccessibilityAnnounce(this.mAnimator, this.mSelectYear);
  }
  
  private void setHeaderViewBackground()
  {
    if (this.mDayOfWeekView != null) {
      this.mDayOfWeekView.setBackgroundResource(R.color.raiffeisen_black_05_opacity);
    }
  }
  
  private void setSelectedDateTextColor(Context paramContext, Resources paramResources)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(Utils.fetchThemedResourceId(paramContext, R.attr.MdtpTheme), R.styleable.MdtpStyle);
    int i = localTypedArray.getResourceId(R.styleable.MdtpStyle_mdtp_selected_date_text_color, R.color.mdtp_date_picker_selector);
    int j = localTypedArray.getResourceId(R.styleable.MdtpStyle_mdtp_selected_date_header_text_color, R.color.mdtp_date_picker_header_text_color);
    ColorStateList localColorStateList = paramResources.getColorStateList(i);
    int k = paramResources.getColor(j);
    this.mSelectedMonthTextView.setTextColor(localColorStateList);
    this.mYearView.setTextColor(localColorStateList);
    this.mSelectedDayTextView.setTextColor(localColorStateList);
    if (this.mDayOfWeekView != null) {
      this.mDayOfWeekView.setTextColor(k);
    }
    localTypedArray.recycle();
  }
  
  private void setSelectedDayBackground(View paramView)
  {
    View localView = paramView.findViewById(R.id.day_picker_selected_date_layout);
    if (localView != null)
    {
      int i = getResources().getDimensionPixelSize(R.dimen.mdtp_selected_date_height);
      int j = getResources().getDimensionPixelSize(R.dimen.mdtp_date_picker_header_height);
      if (this.mHeaderDrawableBkgResId != -1)
      {
        int k = getResources().getConfiguration().orientation;
        Utils.cropBitmapDrawableRes(getContext(), this.mHeaderDrawableBkgResId, j, i, 0, 0, k, localView);
      }
    }
    else
    {
      return;
    }
    localView.setBackgroundColor(this.mAccentColor);
  }
  
  private void setToNearestDate(Calendar paramCalendar)
  {
    if (this.selectableDays != null)
    {
      int i = Integer.MAX_VALUE;
      Calendar[] arrayOfCalendar = this.selectableDays;
      int j = arrayOfCalendar.length;
      int k = 0;
      while (k < j)
      {
        Calendar localCalendar = arrayOfCalendar[k];
        int m = Math.abs(paramCalendar.compareTo(localCalendar));
        if (m < i)
        {
          i = m;
          k++;
        }
        else
        {
          paramCalendar.setTimeInMillis(localCalendar.getTimeInMillis());
        }
      }
    }
    do
    {
      return;
      if (isBeforeMin(paramCalendar))
      {
        paramCalendar.setTimeInMillis(this.mMinDate.getTimeInMillis());
        return;
      }
    } while (!isAfterMax(paramCalendar));
    paramCalendar.setTimeInMillis(this.mMaxDate.getTimeInMillis());
  }
  
  @SuppressLint({"NewApi"})
  private void updateDisplay(boolean paramBoolean)
  {
    if ((this.mDayOfWeekView != null) && (Build.VERSION.SDK_INT >= 9)) {
      this.mDayOfWeekView.setText(this.mCalendar.getDisplayName(7, 2, Locale.getDefault()).toUpperCase(Locale.getDefault()));
    }
    if (Build.VERSION.SDK_INT >= 9) {
      this.mSelectedMonthTextView.setText(this.mCalendar.getDisplayName(2, 1, Locale.getDefault()).toUpperCase(Locale.getDefault()));
    }
    this.mSelectedDayTextView.setText(DAY_FORMAT.format(this.mCalendar.getTime()));
    this.mYearView.setText(YEAR_FORMAT.format(this.mCalendar.getTime()));
    long l = this.mCalendar.getTimeInMillis();
    this.mAnimator.setDateMillis(l);
    String str1 = DateUtils.formatDateTime(getActivity(), l, 24);
    this.mMonthAndDayView.setContentDescription(str1);
    if (paramBoolean)
    {
      String str2 = DateUtils.formatDateTime(getActivity(), l, 20);
      Utils.tryAccessibilityAnnounce(this.mAnimator, str2);
    }
  }
  
  private void updatePickers()
  {
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((OnDateChangedListener)localIterator.next()).onDateChanged();
    }
  }
  
  public void dismissOnPause(boolean paramBoolean)
  {
    this.mDismissOnPause = paramBoolean;
  }
  
  public int getAccentColor()
  {
    return this.mAccentColor;
  }
  
  public int getFirstDayOfWeek()
  {
    return this.mWeekStart;
  }
  
  public Calendar[] getHighlightedDays()
  {
    return this.highlightedDays;
  }
  
  public Calendar getMaxDate()
  {
    return this.mMaxDate;
  }
  
  public int getMaxYear()
  {
    if (this.selectableDays != null) {
      return this.selectableDays[(-1 + this.selectableDays.length)].get(1);
    }
    if ((this.mMaxDate != null) && (this.mMaxDate.get(1) < this.mMaxYear)) {
      return this.mMaxDate.get(1);
    }
    return this.mMaxYear;
  }
  
  public Calendar getMinDate()
  {
    return this.mMinDate;
  }
  
  public int getMinYear()
  {
    if (this.selectableDays != null) {
      return this.selectableDays[0].get(1);
    }
    if ((this.mMinDate != null) && (this.mMinDate.get(1) > this.mMinYear)) {
      return this.mMinDate.get(1);
    }
    return this.mMinYear;
  }
  
  public Calendar[] getSelectableDays()
  {
    return this.selectableDays;
  }
  
  public MonthAdapter.CalendarDay getSelectedDay()
  {
    return new MonthAdapter.CalendarDay(this.mCalendar);
  }
  
  public void initialize(OnDateSetListener paramOnDateSetListener, int paramInt1, int paramInt2, int paramInt3)
  {
    this.mCallBack = paramOnDateSetListener;
    this.mCalendar.set(1, paramInt1);
    this.mCalendar.set(2, paramInt2);
    this.mCalendar.set(5, paramInt3);
  }
  
  public boolean isOutOfRange(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.selectableDays != null) {
      if (isSelectable(paramInt1, paramInt2, paramInt3)) {}
    }
    while ((isBeforeMin(paramInt1, paramInt2, paramInt3)) || (isAfterMax(paramInt1, paramInt2, paramInt3)))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public boolean isOutOfRange(Calendar paramCalendar)
  {
    return isOutOfRange(paramCalendar.get(1), paramCalendar.get(2), paramCalendar.get(5));
  }
  
  public boolean isThemeDark()
  {
    return this.mThemeDark;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    if (this.mOnCancelListener != null) {
      this.mOnCancelListener.onCancel(paramDialogInterface);
    }
  }
  
  public void onClick(View paramView)
  {
    tryVibrate();
    if (paramView.getId() == R.id.date_picker_year) {
      setCurrentView(1);
    }
    while (paramView.getId() != R.id.date_picker_month_and_day) {
      return;
    }
    setCurrentView(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getActivity().getWindow().setSoftInputMode(3);
    this.mCurrentView = -1;
    if (paramBundle != null)
    {
      this.mCalendar.set(1, paramBundle.getInt("year"));
      this.mCalendar.set(2, paramBundle.getInt("month"));
      this.mCalendar.set(5, paramBundle.getInt("day"));
      this.mDefaultView = paramBundle.getInt("default_view");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Log.d("DatePickerDialog", "onCreateView: ");
    getDialog().getWindow().requestFeature(1);
    View localView = paramLayoutInflater.inflate(R.layout.mdtp_date_picker_dialog, paramViewGroup);
    this.mDayOfWeekView = ((TextView)localView.findViewById(R.id.date_picker_header));
    this.mMonthAndDayView = ((LinearLayout)localView.findViewById(R.id.date_picker_month_and_day));
    this.mMonthAndDayView.setOnClickListener(this);
    this.mSelectedMonthTextView = ((TextView)localView.findViewById(R.id.date_picker_month));
    this.mSelectedDayTextView = ((TextView)localView.findViewById(R.id.date_picker_day));
    this.mYearView = ((TextView)localView.findViewById(R.id.date_picker_year));
    this.mYearView.setOnClickListener(this);
    int i = -1;
    int j = this.mDefaultView;
    int k = 0;
    if (paramBundle != null)
    {
      this.mWeekStart = paramBundle.getInt("week_start");
      this.mMinYear = paramBundle.getInt("year_start");
      this.mMaxYear = paramBundle.getInt("year_end");
      j = paramBundle.getInt("current_view");
      i = paramBundle.getInt("list_position");
      k = paramBundle.getInt("list_position_offset");
      this.mMinDate = ((Calendar)paramBundle.getSerializable("min_date"));
      this.mMaxDate = ((Calendar)paramBundle.getSerializable("max_date"));
      this.highlightedDays = ((Calendar[])paramBundle.getSerializable("highlighted_days"));
      this.selectableDays = ((Calendar[])paramBundle.getSerializable("selectable_days"));
      this.mThemeDark = paramBundle.getBoolean("theme_dark");
      this.mAccentColor = paramBundle.getInt("accent");
      this.mVibrate = paramBundle.getBoolean("vibrate");
      this.mDismissOnPause = paramBundle.getBoolean("dismiss");
    }
    FragmentActivity localFragmentActivity = getActivity();
    this.mDayPickerView = new SimpleDayPickerView(localFragmentActivity, this);
    this.mYearPickerView = new YearPickerView(localFragmentActivity, this);
    Resources localResources = getResources();
    this.mDayPickerDescription = localResources.getString(R.string.mdtp_day_picker_description);
    this.mSelectDay = localResources.getString(R.string.mdtp_select_day);
    this.mYearPickerDescription = localResources.getString(R.string.mdtp_year_picker_description);
    this.mSelectYear = localResources.getString(R.string.mdtp_select_year);
    int m;
    int n;
    if (this.mThemeDark)
    {
      m = R.color.mdtp_date_picker_view_animator_dark_theme;
      localView.setBackgroundColor(localFragmentActivity.getResources().getColor(m));
      this.mAnimator = ((AccessibleDateAnimator)localView.findViewById(R.id.animator));
      this.mAnimator.addView(this.mDayPickerView);
      this.mAnimator.addView(this.mYearPickerView);
      this.mAnimator.setDateMillis(this.mCalendar.getTimeInMillis());
      AlphaAnimation localAlphaAnimation1 = new AlphaAnimation(0.0F, 1.0F);
      localAlphaAnimation1.setDuration(300L);
      this.mAnimator.setInAnimation(localAlphaAnimation1);
      AlphaAnimation localAlphaAnimation2 = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation2.setDuration(300L);
      this.mAnimator.setOutAnimation(localAlphaAnimation2);
      Button localButton1 = (Button)localView.findViewById(R.id.ok);
      localButton1.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          DatePickerDialog.this.tryVibrate();
          if (DatePickerDialog.this.mCallBack != null) {
            DatePickerDialog.this.mCallBack.onDateSet(DatePickerDialog.this, DatePickerDialog.this.mCalendar.get(1), DatePickerDialog.this.mCalendar.get(2), DatePickerDialog.this.mCalendar.get(5));
          }
          DatePickerDialog.this.dismiss();
        }
      });
      localButton1.setTypeface(TypefaceHelper.get(localFragmentActivity, "Roboto-Medium.ttf"));
      Button localButton2 = (Button)localView.findViewById(R.id.cancel);
      localButton2.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          DatePickerDialog.this.tryVibrate();
          if (DatePickerDialog.this.getDialog() != null) {
            DatePickerDialog.this.getDialog().cancel();
          }
        }
      });
      localButton2.setTypeface(TypefaceHelper.get(localFragmentActivity, "Roboto-Medium.ttf"));
      if (!isCancelable()) {
        break label725;
      }
      n = 0;
      label600:
      localButton2.setVisibility(n);
      if (this.mAccentColor == -1) {
        this.mAccentColor = Utils.getAccentColorFromThemeIfAvailable(getActivity());
      }
      setBackgroundLinear(localView);
      setHeaderViewBackground();
      setSelectedDateTextColor(localFragmentActivity, localResources);
      int i1 = getResources().getColor(R.color.mdtp_date_picker_dialog_button_text_color);
      localButton1.setTextColor(i1);
      localButton2.setTextColor(i1);
      updateDisplay(false);
      setCurrentView(j);
      if (i != -1)
      {
        if (j != 0) {
          break label732;
        }
        this.mDayPickerView.postSetSelection(i);
      }
    }
    for (;;)
    {
      this.mHapticFeedbackController = new HapticFeedbackController(localFragmentActivity);
      return localView;
      m = R.color.mdtp_date_picker_view_animator;
      break;
      label725:
      n = 8;
      break label600;
      label732:
      if (j == 1) {
        this.mYearPickerView.postSetSelectionFromTop(i, k);
      }
    }
  }
  
  public void onDayOfMonthSelected(int paramInt1, int paramInt2, int paramInt3)
  {
    this.mCalendar.set(1, paramInt1);
    this.mCalendar.set(2, paramInt2);
    this.mCalendar.set(5, paramInt3);
    updatePickers();
    updateDisplay(true);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (this.mOnDismissListener != null) {
      this.mOnDismissListener.onDismiss(paramDialogInterface);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    this.mHapticFeedbackController.stop();
    if (this.mDismissOnPause) {
      dismiss();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    this.mHapticFeedbackController.start();
  }
  
  public void onSaveInstanceState(@NonNull Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("year", this.mCalendar.get(1));
    paramBundle.putInt("month", this.mCalendar.get(2));
    paramBundle.putInt("day", this.mCalendar.get(5));
    paramBundle.putInt("week_start", this.mWeekStart);
    paramBundle.putInt("year_start", this.mMinYear);
    paramBundle.putInt("year_end", this.mMaxYear);
    paramBundle.putInt("current_view", this.mCurrentView);
    int i = -1;
    if (this.mCurrentView == 0) {
      i = this.mDayPickerView.getMostVisiblePosition();
    }
    for (;;)
    {
      paramBundle.putInt("list_position", i);
      paramBundle.putSerializable("min_date", this.mMinDate);
      paramBundle.putSerializable("max_date", this.mMaxDate);
      paramBundle.putSerializable("highlighted_days", this.highlightedDays);
      paramBundle.putSerializable("selectable_days", this.selectableDays);
      paramBundle.putBoolean("theme_dark", this.mThemeDark);
      paramBundle.putInt("accent", this.mAccentColor);
      paramBundle.putBoolean("vibrate", this.mVibrate);
      paramBundle.putBoolean("dismiss", this.mDismissOnPause);
      paramBundle.putInt("default_view", this.mDefaultView);
      return;
      if (this.mCurrentView == 1)
      {
        i = this.mYearPickerView.getFirstVisiblePosition();
        paramBundle.putInt("list_position_offset", this.mYearPickerView.getFirstPositionOffset());
      }
    }
  }
  
  public void onYearSelected(int paramInt)
  {
    this.mCalendar.set(1, paramInt);
    adjustDayInMonthIfNeeded(this.mCalendar);
    updatePickers();
    setCurrentView(0);
    updateDisplay(true);
  }
  
  public void registerOnDateChangedListener(OnDateChangedListener paramOnDateChangedListener)
  {
    this.mListeners.add(paramOnDateChangedListener);
  }
  
  public void setAccentColor(int paramInt)
  {
    this.mAccentColor = paramInt;
  }
  
  public void setFirstDayOfWeek(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 7)) {
      throw new IllegalArgumentException("Value must be between Calendar.SUNDAY and Calendar.SATURDAY");
    }
    this.mWeekStart = paramInt;
    if (this.mDayPickerView != null) {
      this.mDayPickerView.onChange();
    }
  }
  
  public void setHeaderBackground(@DrawableRes int paramInt)
  {
    this.mHeaderDrawableBkgResId = paramInt;
  }
  
  public void setHighlightedDays(Calendar[] paramArrayOfCalendar)
  {
    Arrays.sort(paramArrayOfCalendar);
    this.highlightedDays = paramArrayOfCalendar;
  }
  
  public void setMaxDate(Calendar paramCalendar)
  {
    this.mMaxDate = paramCalendar;
    if (this.mDayPickerView != null) {
      this.mDayPickerView.onChange();
    }
  }
  
  public void setMinDate(Calendar paramCalendar)
  {
    this.mMinDate = paramCalendar;
    if (this.mDayPickerView != null) {
      this.mDayPickerView.onChange();
    }
  }
  
  public void setOnCancelListener(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    this.mOnCancelListener = paramOnCancelListener;
  }
  
  public void setOnDateSetListener(OnDateSetListener paramOnDateSetListener)
  {
    this.mCallBack = paramOnDateSetListener;
  }
  
  public void setOnDismissListener(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this.mOnDismissListener = paramOnDismissListener;
  }
  
  public void setSelectableDays(Calendar[] paramArrayOfCalendar)
  {
    Arrays.sort(paramArrayOfCalendar);
    this.selectableDays = paramArrayOfCalendar;
  }
  
  public void setThemeDark(boolean paramBoolean)
  {
    this.mThemeDark = paramBoolean;
  }
  
  public void setYearRange(int paramInt1, int paramInt2)
  {
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("Year end must be larger than or equal to year start");
    }
    this.mMinYear = paramInt1;
    this.mMaxYear = paramInt2;
    if (this.mDayPickerView != null) {
      this.mDayPickerView.onChange();
    }
  }
  
  public void showYearPickerFirst(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      this.mDefaultView = i;
      return;
    }
  }
  
  public void tryVibrate()
  {
    if (this.mVibrate) {
      this.mHapticFeedbackController.tryVibrate();
    }
  }
  
  public void unregisterOnDateChangedListener(OnDateChangedListener paramOnDateChangedListener)
  {
    this.mListeners.remove(paramOnDateChangedListener);
  }
  
  public void vibrate(boolean paramBoolean)
  {
    this.mVibrate = paramBoolean;
  }
  
  public static abstract interface OnDateChangedListener
  {
    public abstract void onDateChanged();
  }
  
  public static abstract interface OnDateSetListener
  {
    public abstract void onDateSet(DatePickerDialog paramDatePickerDialog, int paramInt1, int paramInt2, int paramInt3);
  }
}
