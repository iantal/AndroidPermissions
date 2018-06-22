package com.wdullaer.materialdatetimepicker.time;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.Button;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.wdullaer.materialdatetimepicker.HapticFeedbackController;
import com.wdullaer.materialdatetimepicker.R.color;
import com.wdullaer.materialdatetimepicker.R.id;
import com.wdullaer.materialdatetimepicker.R.layout;
import com.wdullaer.materialdatetimepicker.R.string;
import com.wdullaer.materialdatetimepicker.TypefaceHelper;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

@SuppressLint({"NewApi"})
public class TimePickerDialog
  extends DialogFragment
  implements RadialPickerLayout.OnValueSelectedListener, TimePickerController
{
  public static final int AM = 0;
  public static final int AMPM_INDEX = 2;
  public static final int ENABLE_PICKER_INDEX = 3;
  public static final int HOUR_INDEX = 0;
  private static final String KEY_ACCENT = "accent";
  private static final String KEY_CURRENT_ITEM_SHOWING = "current_item_showing";
  private static final String KEY_DARK_THEME = "dark_theme";
  private static final String KEY_DISMISS = "dismiss";
  private static final String KEY_HOUR_OF_DAY = "hour_of_day";
  private static final String KEY_IN_KB_MODE = "in_kb_mode";
  private static final String KEY_IS_24_HOUR_VIEW = "is_24_hour_view";
  private static final String KEY_MINUTE = "minute";
  private static final String KEY_TITLE = "dialog_title";
  private static final String KEY_TYPED_TIMES = "typed_times";
  private static final String KEY_VIBRATE = "vibrate";
  public static final int MINUTE_INDEX = 1;
  public static final int PM = 1;
  private static final int PULSE_ANIMATOR_DELAY = 300;
  private static final String TAG = "TimePickerDialog";
  private int mAccentColor = -1;
  private boolean mAllowAutoAdvance;
  private int mAmKeyCode;
  private View mAmPmHitspace;
  private TextView mAmPmTextView;
  private String mAmText;
  private OnTimeSetListener mCallback;
  private Button mCancelButton;
  private String mDeletedKeyFormat;
  private boolean mDismissOnPause;
  private String mDoublePlaceholderText;
  private HapticFeedbackController mHapticFeedbackController;
  private String mHourPickerDescription;
  private TextView mHourSpaceView;
  private TextView mHourView;
  private boolean mInKbMode;
  private int mInitialHourOfDay;
  private int mInitialMinute;
  private boolean mIs24HourMode;
  private Node mLegalTimesTree;
  private String mMinutePickerDescription;
  private TextView mMinuteSpaceView;
  private TextView mMinuteView;
  private Button mOkButton;
  private DialogInterface.OnCancelListener mOnCancelListener;
  private DialogInterface.OnDismissListener mOnDismissListener;
  private char mPlaceholderText;
  private int mPmKeyCode;
  private String mPmText;
  private String mSelectHours;
  private String mSelectMinutes;
  private int mSelectedColor;
  private boolean mThemeDark;
  private RadialPickerLayout mTimePicker;
  private String mTitle;
  private ArrayList<Integer> mTypedTimes;
  private int mUnselectedColor;
  private boolean mVibrate;
  
  public TimePickerDialog() {}
  
  private boolean addKeyIfLegal(int paramInt)
  {
    if (((this.mIs24HourMode) && (this.mTypedTimes.size() == 4)) || ((!this.mIs24HourMode) && (isTypedTimeFullyLegal()))) {
      return false;
    }
    this.mTypedTimes.add(Integer.valueOf(paramInt));
    if (!isTypedTimeLegalSoFar())
    {
      deleteLastTypedKey();
      return false;
    }
    paramInt = getValFromKeyCode(paramInt);
    Utils.tryAccessibilityAnnounce(this.mTimePicker, String.format("%d", new Object[] { Integer.valueOf(paramInt) }));
    if (isTypedTimeFullyLegal())
    {
      if ((!this.mIs24HourMode) && (this.mTypedTimes.size() <= 3))
      {
        this.mTypedTimes.add(this.mTypedTimes.size() - 1, Integer.valueOf(7));
        this.mTypedTimes.add(this.mTypedTimes.size() - 1, Integer.valueOf(7));
      }
      this.mOkButton.setEnabled(true);
    }
    return true;
  }
  
  private int deleteLastTypedKey()
  {
    int i = ((Integer)this.mTypedTimes.remove(this.mTypedTimes.size() - 1)).intValue();
    if (!isTypedTimeFullyLegal()) {
      this.mOkButton.setEnabled(false);
    }
    return i;
  }
  
  private void finishKbMode(boolean paramBoolean)
  {
    this.mInKbMode = false;
    if (!this.mTypedTimes.isEmpty())
    {
      int[] arrayOfInt = getEnteredTime(null);
      this.mTimePicker.setTime(arrayOfInt[0], arrayOfInt[1]);
      if (!this.mIs24HourMode) {
        this.mTimePicker.setAmOrPm(arrayOfInt[2]);
      }
      this.mTypedTimes.clear();
    }
    if (paramBoolean)
    {
      updateDisplay(false);
      this.mTimePicker.trySettingInputEnabled(true);
    }
  }
  
  private void generateLegalTimesTree()
  {
    this.mLegalTimesTree = new Node(new int[0]);
    if (this.mIs24HourMode)
    {
      localNode1 = new Node(new int[] { 7, 8, 9, 10, 11, 12 });
      localNode2 = new Node(new int[] { 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 });
      localNode1.addChild(localNode2);
      localNode3 = new Node(new int[] { 7, 8 });
      this.mLegalTimesTree.addChild(localNode3);
      localNode4 = new Node(new int[] { 7, 8, 9, 10, 11, 12 });
      localNode3.addChild(localNode4);
      localNode4.addChild(localNode1);
      localNode4.addChild(new Node(new int[] { 13, 14, 15, 16 }));
      localNode4 = new Node(new int[] { 13, 14, 15, 16 });
      localNode3.addChild(localNode4);
      localNode4.addChild(localNode1);
      localNode3 = new Node(new int[] { 9 });
      this.mLegalTimesTree.addChild(localNode3);
      localNode4 = new Node(new int[] { 7, 8, 9, 10 });
      localNode3.addChild(localNode4);
      localNode4.addChild(localNode1);
      localNode4 = new Node(new int[] { 11, 12 });
      localNode3.addChild(localNode4);
      localNode4.addChild(localNode2);
      localNode2 = new Node(new int[] { 10, 11, 12, 13, 14, 15, 16 });
      this.mLegalTimesTree.addChild(localNode2);
      localNode2.addChild(localNode1);
      return;
    }
    Node localNode1 = new Node(new int[] { getAmOrPmKeyCode(0), getAmOrPmKeyCode(1) });
    Node localNode2 = new Node(new int[] { 8 });
    this.mLegalTimesTree.addChild(localNode2);
    localNode2.addChild(localNode1);
    Node localNode3 = new Node(new int[] { 7, 8, 9 });
    localNode2.addChild(localNode3);
    localNode3.addChild(localNode1);
    Node localNode4 = new Node(new int[] { 7, 8, 9, 10, 11, 12 });
    localNode3.addChild(localNode4);
    localNode4.addChild(localNode1);
    Node localNode5 = new Node(new int[] { 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 });
    localNode4.addChild(localNode5);
    localNode5.addChild(localNode1);
    localNode4 = new Node(new int[] { 13, 14, 15, 16 });
    localNode3.addChild(localNode4);
    localNode4.addChild(localNode1);
    localNode3 = new Node(new int[] { 10, 11, 12 });
    localNode2.addChild(localNode3);
    localNode2 = new Node(new int[] { 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 });
    localNode3.addChild(localNode2);
    localNode2.addChild(localNode1);
    localNode3 = new Node(new int[] { 9, 10, 11, 12, 13, 14, 15, 16 });
    this.mLegalTimesTree.addChild(localNode3);
    localNode3.addChild(localNode1);
    localNode2 = new Node(new int[] { 7, 8, 9, 10, 11, 12 });
    localNode3.addChild(localNode2);
    localNode3 = new Node(new int[] { 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 });
    localNode2.addChild(localNode3);
    localNode3.addChild(localNode1);
  }
  
  private int getAmOrPmKeyCode(int paramInt)
  {
    int m = -1;
    int k;
    if ((this.mAmKeyCode == -1) || (this.mPmKeyCode == -1))
    {
      Object localObject = KeyCharacterMap.load(-1);
      k = 0;
      if (k < Math.max(this.mAmText.length(), this.mPmText.length()))
      {
        int i = this.mAmText.toLowerCase(Locale.getDefault()).charAt(k);
        int j = this.mPmText.toLowerCase(Locale.getDefault()).charAt(k);
        if (i == j) {
          break label164;
        }
        localObject = ((KeyCharacterMap)localObject).getEvents(new char[] { i, j });
        if ((localObject == null) || (localObject.length != 4)) {
          break label152;
        }
        this.mAmKeyCode = localObject[0].getKeyCode();
        this.mPmKeyCode = localObject[2].getKeyCode();
      }
    }
    label139:
    if (paramInt == 0) {
      k = this.mAmKeyCode;
    }
    label152:
    label164:
    do
    {
      return k;
      Log.e("TimePickerDialog", "Unable to find keycodes for AM and PM.");
      break label139;
      k += 1;
      break;
      k = m;
    } while (paramInt != 1);
    return this.mPmKeyCode;
  }
  
  private int[] getEnteredTime(Boolean[] paramArrayOfBoolean)
  {
    int i = -1;
    int k = 1;
    int m = i;
    int j = k;
    if (!this.mIs24HourMode)
    {
      m = i;
      j = k;
      if (isTypedTimeFullyLegal())
      {
        j = ((Integer)this.mTypedTimes.get(this.mTypedTimes.size() - 1)).intValue();
        if (j != getAmOrPmKeyCode(0)) {
          break label148;
        }
        i = 0;
        j = 2;
        m = i;
      }
    }
    int i1 = -1;
    int i2 = -1;
    int n = j;
    label79:
    if (n <= this.mTypedTimes.size())
    {
      int i3 = getValFromKeyCode(((Integer)this.mTypedTimes.get(this.mTypedTimes.size() - n)).intValue());
      if (n == j)
      {
        k = i3;
        i = i2;
      }
      for (;;)
      {
        n += 1;
        i2 = i;
        i1 = k;
        break label79;
        label148:
        if (j != getAmOrPmKeyCode(1)) {
          break;
        }
        i = 1;
        break;
        if (n == j + 1)
        {
          i1 += i3 * 10;
          i = i2;
          k = i1;
          if (paramArrayOfBoolean != null)
          {
            i = i2;
            k = i1;
            if (i3 == 0)
            {
              paramArrayOfBoolean[1] = Boolean.valueOf(true);
              i = i2;
              k = i1;
            }
          }
        }
        else if (n == j + 2)
        {
          i = i3;
          k = i1;
        }
        else
        {
          i = i2;
          k = i1;
          if (n == j + 3)
          {
            i2 += i3 * 10;
            i = i2;
            k = i1;
            if (paramArrayOfBoolean != null)
            {
              i = i2;
              k = i1;
              if (i3 == 0)
              {
                paramArrayOfBoolean[0] = Boolean.valueOf(true);
                i = i2;
                k = i1;
              }
            }
          }
        }
      }
    }
    return new int[] { i2, i1, m };
  }
  
  private static int getValFromKeyCode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 7: 
      return 0;
    case 8: 
      return 1;
    case 9: 
      return 2;
    case 10: 
      return 3;
    case 11: 
      return 4;
    case 12: 
      return 5;
    case 13: 
      return 6;
    case 14: 
      return 7;
    case 15: 
      return 8;
    }
    return 9;
  }
  
  private boolean isTypedTimeFullyLegal()
  {
    boolean bool = false;
    if (this.mIs24HourMode)
    {
      int[] arrayOfInt = getEnteredTime(null);
      return (arrayOfInt[0] >= 0) && (arrayOfInt[1] >= 0) && (arrayOfInt[1] < 60);
    }
    if ((this.mTypedTimes.contains(Integer.valueOf(getAmOrPmKeyCode(0)))) || (this.mTypedTimes.contains(Integer.valueOf(getAmOrPmKeyCode(1))))) {
      bool = true;
    }
    return bool;
  }
  
  private boolean isTypedTimeLegalSoFar()
  {
    Object localObject = this.mLegalTimesTree;
    Iterator localIterator = this.mTypedTimes.iterator();
    while (localIterator.hasNext())
    {
      Node localNode = ((Node)localObject).canReach(((Integer)localIterator.next()).intValue());
      localObject = localNode;
      if (localNode == null) {
        return false;
      }
    }
    return true;
  }
  
  public static TimePickerDialog newInstance(OnTimeSetListener paramOnTimeSetListener, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    TimePickerDialog localTimePickerDialog = new TimePickerDialog();
    localTimePickerDialog.initialize(paramOnTimeSetListener, paramInt1, paramInt2, paramBoolean);
    return localTimePickerDialog;
  }
  
  private boolean processKeyUp(int paramInt)
  {
    if ((paramInt == 111) || (paramInt == 4)) {
      if (isCancelable()) {
        dismiss();
      }
    }
    label116:
    label185:
    label187:
    do
    {
      do
      {
        do
        {
          return true;
          if (paramInt != 61) {
            break;
          }
          if (!this.mInKbMode) {
            break label185;
          }
        } while (!isTypedTimeFullyLegal());
        finishKbMode(true);
        return true;
        if (paramInt != 66) {
          break label116;
        }
        if (!this.mInKbMode) {
          break;
        }
      } while (!isTypedTimeFullyLegal());
      finishKbMode(false);
      if (this.mCallback != null) {
        this.mCallback.onTimeSet(this.mTimePicker, this.mTimePicker.getHours(), this.mTimePicker.getMinutes());
      }
      dismiss();
      return true;
      if (paramInt == 67) {
        if ((this.mInKbMode) && (!this.mTypedTimes.isEmpty()))
        {
          paramInt = deleteLastTypedKey();
          if (paramInt != getAmOrPmKeyCode(0)) {
            break label187;
          }
          str = this.mAmText;
          Utils.tryAccessibilityAnnounce(this.mTimePicker, String.format(this.mDeletedKeyFormat, new Object[] { str }));
          updateDisplay(true);
        }
      }
      while ((paramInt != 7) && (paramInt != 8) && (paramInt != 9) && (paramInt != 10) && (paramInt != 11) && (paramInt != 12) && (paramInt != 13) && (paramInt != 14) && (paramInt != 15) && (paramInt != 16) && ((this.mIs24HourMode) || ((paramInt != getAmOrPmKeyCode(0)) && (paramInt != getAmOrPmKeyCode(1))))) {
        for (;;)
        {
          String str;
          return false;
          if (paramInt == getAmOrPmKeyCode(1)) {
            str = this.mPmText;
          } else {
            str = String.format("%d", new Object[] { Integer.valueOf(getValFromKeyCode(paramInt)) });
          }
        }
      }
      if (!this.mInKbMode)
      {
        if (this.mTimePicker == null)
        {
          Log.e("TimePickerDialog", "Unable to initiate keyboard mode, TimePicker was null.");
          return true;
        }
        this.mTypedTimes.clear();
        tryStartingKbMode(paramInt);
        return true;
      }
    } while (!addKeyIfLegal(paramInt));
    updateDisplay(false);
    return true;
  }
  
  private void setCurrentItemShowing(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mTimePicker.setCurrentItemShowing(paramInt, paramBoolean1);
    int i;
    Object localObject;
    if (paramInt == 0)
    {
      int j = this.mTimePicker.getHours();
      i = j;
      if (!this.mIs24HourMode) {
        i = j % 12;
      }
      this.mTimePicker.setContentDescription(this.mHourPickerDescription + ": " + i);
      if (paramBoolean3) {
        Utils.tryAccessibilityAnnounce(this.mTimePicker, this.mSelectHours);
      }
      localObject = this.mHourView;
      if (paramInt != 0) {
        break label234;
      }
      i = this.mSelectedColor;
      label107:
      if (paramInt != 1) {
        break label243;
      }
    }
    label234:
    label243:
    for (paramInt = this.mSelectedColor;; paramInt = this.mUnselectedColor)
    {
      this.mHourView.setTextColor(i);
      this.mMinuteView.setTextColor(paramInt);
      localObject = Utils.getPulseAnimator((View)localObject, 0.85F, 1.1F);
      if (paramBoolean2) {
        ((ObjectAnimator)localObject).setStartDelay(300L);
      }
      ((ObjectAnimator)localObject).start();
      return;
      i = this.mTimePicker.getMinutes();
      this.mTimePicker.setContentDescription(this.mMinutePickerDescription + ": " + i);
      if (paramBoolean3) {
        Utils.tryAccessibilityAnnounce(this.mTimePicker, this.mSelectMinutes);
      }
      localObject = this.mMinuteView;
      break;
      i = this.mUnselectedColor;
      break label107;
    }
  }
  
  private void setHour(int paramInt, boolean paramBoolean)
  {
    Object localObject;
    if (this.mIs24HourMode) {
      localObject = "%02d";
    }
    for (;;)
    {
      localObject = String.format((String)localObject, new Object[] { Integer.valueOf(paramInt) });
      this.mHourView.setText((CharSequence)localObject);
      this.mHourSpaceView.setText((CharSequence)localObject);
      if (paramBoolean) {
        Utils.tryAccessibilityAnnounce(this.mTimePicker, (CharSequence)localObject);
      }
      return;
      String str = "%d";
      int i = paramInt % 12;
      localObject = str;
      paramInt = i;
      if (i == 0)
      {
        paramInt = 12;
        localObject = str;
      }
    }
  }
  
  private void setMinute(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 60) {
      i = 0;
    }
    String str = String.format(Locale.getDefault(), "%02d", new Object[] { Integer.valueOf(i) });
    Utils.tryAccessibilityAnnounce(this.mTimePicker, str);
    this.mMinuteView.setText(str);
    this.mMinuteSpaceView.setText(str);
  }
  
  private void tryStartingKbMode(int paramInt)
  {
    if ((this.mTimePicker.trySettingInputEnabled(false)) && ((paramInt == -1) || (addKeyIfLegal(paramInt))))
    {
      this.mInKbMode = true;
      this.mOkButton.setEnabled(false);
      updateDisplay(false);
    }
  }
  
  private void updateAmPmDisplay(int paramInt)
  {
    if (paramInt == 0)
    {
      this.mAmPmTextView.setText(this.mAmText);
      Utils.tryAccessibilityAnnounce(this.mTimePicker, this.mAmText);
      this.mAmPmHitspace.setContentDescription(this.mAmText);
      return;
    }
    if (paramInt == 1)
    {
      this.mAmPmTextView.setText(this.mPmText);
      Utils.tryAccessibilityAnnounce(this.mTimePicker, this.mPmText);
      this.mAmPmHitspace.setContentDescription(this.mPmText);
      return;
    }
    this.mAmPmTextView.setText(this.mDoublePlaceholderText);
  }
  
  private void updateDisplay(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.mTypedTimes.isEmpty()))
    {
      int i = this.mTimePicker.getHours();
      int j = this.mTimePicker.getMinutes();
      setHour(i, true);
      setMinute(j);
      if (!this.mIs24HourMode) {
        if (i >= 12) {
          break label84;
        }
      }
      label84:
      for (i = 0;; i = 1)
      {
        updateAmPmDisplay(i);
        setCurrentItemShowing(this.mTimePicker.getCurrentItemShowing(), true, true, true);
        this.mOkButton.setEnabled(true);
        return;
      }
    }
    Object localObject = new Boolean[2];
    localObject[0] = Boolean.valueOf(false);
    localObject[1] = Boolean.valueOf(false);
    int[] arrayOfInt = getEnteredTime((Boolean[])localObject);
    String str;
    if (localObject[0].booleanValue())
    {
      str = "%02d";
      label134:
      if (!localObject[1].booleanValue()) {
        break label259;
      }
      localObject = "%02d";
      label149:
      if (arrayOfInt[0] != -1) {
        break label267;
      }
      str = this.mDoublePlaceholderText;
      label163:
      if (arrayOfInt[1] != -1) {
        break label300;
      }
    }
    label259:
    label267:
    label300:
    for (localObject = this.mDoublePlaceholderText;; localObject = String.format((String)localObject, new Object[] { Integer.valueOf(arrayOfInt[1]) }).replace(' ', this.mPlaceholderText))
    {
      this.mHourView.setText(str);
      this.mHourSpaceView.setText(str);
      this.mHourView.setTextColor(this.mUnselectedColor);
      this.mMinuteView.setText((CharSequence)localObject);
      this.mMinuteSpaceView.setText((CharSequence)localObject);
      this.mMinuteView.setTextColor(this.mUnselectedColor);
      if (this.mIs24HourMode) {
        break;
      }
      updateAmPmDisplay(arrayOfInt[2]);
      return;
      str = "%2d";
      break label134;
      localObject = "%2d";
      break label149;
      str = String.format(str, new Object[] { Integer.valueOf(arrayOfInt[0]) }).replace(' ', this.mPlaceholderText);
      break label163;
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
  
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public void initialize(OnTimeSetListener paramOnTimeSetListener, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.mCallback = paramOnTimeSetListener;
    this.mInitialHourOfDay = paramInt1;
    this.mInitialMinute = paramInt2;
    this.mIs24HourMode = paramBoolean;
    this.mInKbMode = false;
    this.mTitle = "";
    this.mThemeDark = false;
    this.mAccentColor = -1;
    this.mVibrate = true;
    this.mDismissOnPause = false;
  }
  
  public boolean is24HourMode()
  {
    return this.mIs24HourMode;
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
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((paramBundle != null) && (paramBundle.containsKey("hour_of_day")) && (paramBundle.containsKey("minute")) && (paramBundle.containsKey("is_24_hour_view")))
    {
      this.mInitialHourOfDay = paramBundle.getInt("hour_of_day");
      this.mInitialMinute = paramBundle.getInt("minute");
      this.mIs24HourMode = paramBundle.getBoolean("is_24_hour_view");
      this.mInKbMode = paramBundle.getBoolean("in_kb_mode");
      this.mTitle = paramBundle.getString("dialog_title");
      this.mThemeDark = paramBundle.getBoolean("dark_theme");
      this.mAccentColor = paramBundle.getInt("accent");
      this.mVibrate = paramBundle.getBoolean("vibrate");
      this.mDismissOnPause = paramBundle.getBoolean("dismiss");
    }
  }
  
  @SuppressLint({"NewApi"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    getDialog().getWindow().requestFeature(1);
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.mdtp_time_picker_dialog, paramViewGroup);
    Object localObject = new KeyboardListener(null);
    paramLayoutInflater.findViewById(R.id.time_picker_dialog).setOnKeyListener((View.OnKeyListener)localObject);
    if (this.mAccentColor == -1) {
      this.mAccentColor = Utils.getAccentColorFromThemeIfAvailable(getActivity());
    }
    paramViewGroup = getResources();
    this.mHourPickerDescription = paramViewGroup.getString(R.string.mdtp_hour_picker_description);
    this.mSelectHours = paramViewGroup.getString(R.string.mdtp_select_hours);
    this.mMinutePickerDescription = paramViewGroup.getString(R.string.mdtp_minute_picker_description);
    this.mSelectMinutes = paramViewGroup.getString(R.string.mdtp_select_minutes);
    this.mSelectedColor = paramViewGroup.getColor(R.color.mdtp_white);
    this.mUnselectedColor = paramViewGroup.getColor(R.color.mdtp_accent_color_focused);
    this.mHourView = ((TextView)paramLayoutInflater.findViewById(R.id.hours));
    this.mHourView.setOnKeyListener((View.OnKeyListener)localObject);
    this.mHourSpaceView = ((TextView)paramLayoutInflater.findViewById(R.id.hour_space));
    this.mMinuteSpaceView = ((TextView)paramLayoutInflater.findViewById(R.id.minutes_space));
    this.mMinuteView = ((TextView)paramLayoutInflater.findViewById(R.id.minutes));
    this.mMinuteView.setOnKeyListener((View.OnKeyListener)localObject);
    this.mAmPmTextView = ((TextView)paramLayoutInflater.findViewById(R.id.ampm_label));
    this.mAmPmTextView.setOnKeyListener((View.OnKeyListener)localObject);
    String[] arrayOfString = new DateFormatSymbols().getAmPmStrings();
    this.mAmText = arrayOfString[0];
    this.mPmText = arrayOfString[1];
    this.mHapticFeedbackController = new HapticFeedbackController(getActivity());
    this.mTimePicker = ((RadialPickerLayout)paramLayoutInflater.findViewById(R.id.time_picker));
    this.mTimePicker.setOnValueSelectedListener(this);
    this.mTimePicker.setOnKeyListener((View.OnKeyListener)localObject);
    this.mTimePicker.initialize(getActivity(), this, this.mInitialHourOfDay, this.mInitialMinute, this.mIs24HourMode);
    int j = 0;
    int i = j;
    if (paramBundle != null)
    {
      i = j;
      if (paramBundle.containsKey("current_item_showing")) {
        i = paramBundle.getInt("current_item_showing");
      }
    }
    setCurrentItemShowing(i, false, true, true);
    this.mTimePicker.invalidate();
    this.mHourView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TimePickerDialog.this.setCurrentItemShowing(0, true, false, true);
        TimePickerDialog.this.tryVibrate();
      }
    });
    this.mMinuteView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TimePickerDialog.this.setCurrentItemShowing(1, true, false, true);
        TimePickerDialog.this.tryVibrate();
      }
    });
    this.mOkButton = ((Button)paramLayoutInflater.findViewById(R.id.ok));
    this.mOkButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((TimePickerDialog.this.mInKbMode) && (TimePickerDialog.this.isTypedTimeFullyLegal())) {
          TimePickerDialog.this.finishKbMode(false);
        }
        for (;;)
        {
          if (TimePickerDialog.this.mCallback != null) {
            TimePickerDialog.this.mCallback.onTimeSet(TimePickerDialog.this.mTimePicker, TimePickerDialog.this.mTimePicker.getHours(), TimePickerDialog.this.mTimePicker.getMinutes());
          }
          TimePickerDialog.this.dismiss();
          return;
          TimePickerDialog.this.tryVibrate();
        }
      }
    });
    this.mOkButton.setOnKeyListener((View.OnKeyListener)localObject);
    this.mOkButton.setTypeface(TypefaceHelper.get(getDialog().getContext(), "Roboto-Medium.ttf"));
    this.mCancelButton = ((Button)paramLayoutInflater.findViewById(R.id.cancel));
    this.mCancelButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TimePickerDialog.this.tryVibrate();
        if (TimePickerDialog.this.getDialog() != null) {
          TimePickerDialog.this.getDialog().cancel();
        }
      }
    });
    this.mCancelButton.setTypeface(TypefaceHelper.get(getDialog().getContext(), "Roboto-Medium.ttf"));
    localObject = this.mCancelButton;
    label698:
    int k;
    if (isCancelable())
    {
      i = 0;
      ((Button)localObject).setVisibility(i);
      this.mAmPmHitspace = paramLayoutInflater.findViewById(R.id.ampm_hitspace);
      if (!this.mIs24HourMode) {
        break label885;
      }
      this.mAmPmTextView.setVisibility(8);
      localObject = new RelativeLayout.LayoutParams(-2, -2);
      ((RelativeLayout.LayoutParams)localObject).addRule(13);
      ((TextView)paramLayoutInflater.findViewById(R.id.separator)).setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.mAllowAutoAdvance = true;
      setHour(this.mInitialHourOfDay, true);
      setMinute(this.mInitialMinute);
      this.mDoublePlaceholderText = paramViewGroup.getString(R.string.mdtp_time_placeholder);
      this.mDeletedKeyFormat = paramViewGroup.getString(R.string.mdtp_deleted_key);
      this.mPlaceholderText = this.mDoublePlaceholderText.charAt(0);
      this.mPmKeyCode = -1;
      this.mAmKeyCode = -1;
      generateLegalTimesTree();
      if (!this.mInKbMode) {
        break label935;
      }
      this.mTypedTimes = paramBundle.getIntegerArrayList("typed_times");
      tryStartingKbMode(-1);
      this.mHourView.invalidate();
      paramBundle = (TextView)paramLayoutInflater.findViewById(R.id.time_picker_header);
      if (!this.mTitle.isEmpty())
      {
        paramBundle.setVisibility(0);
        paramBundle.setText(this.mTitle);
      }
      this.mOkButton.setTextColor(this.mAccentColor);
      this.mCancelButton.setTextColor(this.mAccentColor);
      paramBundle.setBackgroundColor(Utils.darkenColor(this.mAccentColor));
      paramLayoutInflater.findViewById(R.id.time_display_background).setBackgroundColor(this.mAccentColor);
      paramLayoutInflater.findViewById(R.id.time_display).setBackgroundColor(this.mAccentColor);
      i = paramViewGroup.getColor(R.color.mdtp_circle_background);
      j = paramViewGroup.getColor(R.color.mdtp_background_color);
      k = paramViewGroup.getColor(R.color.mdtp_light_gray);
      int m = paramViewGroup.getColor(R.color.mdtp_light_gray);
      paramViewGroup = this.mTimePicker;
      if (!this.mThemeDark) {
        break label956;
      }
      i = m;
      label845:
      paramViewGroup.setBackgroundColor(i);
      paramViewGroup = paramLayoutInflater.findViewById(R.id.time_picker_dialog);
      if (!this.mThemeDark) {
        break label959;
      }
    }
    label885:
    label935:
    label956:
    label959:
    for (i = k;; i = j)
    {
      paramViewGroup.setBackgroundColor(i);
      return paramLayoutInflater;
      i = 8;
      break;
      this.mAmPmTextView.setVisibility(0);
      if (this.mInitialHourOfDay < 12) {}
      for (i = 0;; i = 1)
      {
        updateAmPmDisplay(i);
        this.mAmPmHitspace.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            TimePickerDialog.this.tryVibrate();
            int j = TimePickerDialog.this.mTimePicker.getIsCurrentlyAmOrPm();
            int i;
            if (j == 0) {
              i = 1;
            }
            for (;;)
            {
              TimePickerDialog.this.updateAmPmDisplay(i);
              TimePickerDialog.this.mTimePicker.setAmOrPm(i);
              return;
              i = j;
              if (j == 1) {
                i = 0;
              }
            }
          }
        });
        break;
      }
      if (this.mTypedTimes != null) {
        break label698;
      }
      this.mTypedTimes = new ArrayList();
      break label698;
      break label845;
    }
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
    if (this.mTimePicker != null)
    {
      paramBundle.putInt("hour_of_day", this.mTimePicker.getHours());
      paramBundle.putInt("minute", this.mTimePicker.getMinutes());
      paramBundle.putBoolean("is_24_hour_view", this.mIs24HourMode);
      paramBundle.putInt("current_item_showing", this.mTimePicker.getCurrentItemShowing());
      paramBundle.putBoolean("in_kb_mode", this.mInKbMode);
      if (this.mInKbMode) {
        paramBundle.putIntegerArrayList("typed_times", this.mTypedTimes);
      }
      paramBundle.putString("dialog_title", this.mTitle);
      paramBundle.putBoolean("dark_theme", this.mThemeDark);
      paramBundle.putInt("accent", this.mAccentColor);
      paramBundle.putBoolean("vibrate", this.mVibrate);
      paramBundle.putBoolean("dismiss", this.mDismissOnPause);
    }
  }
  
  public void onValueSelected(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramInt1 == 0)
    {
      setHour(paramInt2, false);
      String str = String.format("%d", new Object[] { Integer.valueOf(paramInt2) });
      if ((this.mAllowAutoAdvance) && (paramBoolean))
      {
        setCurrentItemShowing(1, true, true, false);
        str = str + ". " + this.mSelectMinutes;
        Utils.tryAccessibilityAnnounce(this.mTimePicker, str);
      }
    }
    do
    {
      return;
      this.mTimePicker.setContentDescription(this.mHourPickerDescription + ": " + paramInt2);
      break;
      if (paramInt1 == 1)
      {
        setMinute(paramInt2);
        this.mTimePicker.setContentDescription(this.mMinutePickerDescription + ": " + paramInt2);
        return;
      }
      if (paramInt1 == 2)
      {
        updateAmPmDisplay(paramInt2);
        return;
      }
    } while (paramInt1 != 3);
    if (!isTypedTimeFullyLegal()) {
      this.mTypedTimes.clear();
    }
    finishKbMode(true);
  }
  
  public void setAccentColor(int paramInt)
  {
    this.mAccentColor = paramInt;
  }
  
  public void setOnCancelListener(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    this.mOnCancelListener = paramOnCancelListener;
  }
  
  public void setOnDismissListener(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this.mOnDismissListener = paramOnDismissListener;
  }
  
  public void setOnTimeSetListener(OnTimeSetListener paramOnTimeSetListener)
  {
    this.mCallback = paramOnTimeSetListener;
  }
  
  public void setStartTime(int paramInt1, int paramInt2)
  {
    this.mInitialHourOfDay = paramInt1;
    this.mInitialMinute = paramInt2;
    this.mInKbMode = false;
  }
  
  public void setThemeDark(boolean paramBoolean)
  {
    this.mThemeDark = paramBoolean;
  }
  
  public void setTitle(String paramString)
  {
    this.mTitle = paramString;
  }
  
  public void tryVibrate()
  {
    if (this.mVibrate) {
      this.mHapticFeedbackController.tryVibrate();
    }
  }
  
  public void vibrate(boolean paramBoolean)
  {
    this.mVibrate = paramBoolean;
  }
  
  private class KeyboardListener
    implements View.OnKeyListener
  {
    private KeyboardListener() {}
    
    public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramKeyEvent.getAction() == 1) {
        return TimePickerDialog.this.processKeyUp(paramInt);
      }
      return false;
    }
  }
  
  private static class Node
  {
    private ArrayList<Node> mChildren;
    private int[] mLegalKeys;
    
    public Node(int... paramVarArgs)
    {
      this.mLegalKeys = paramVarArgs;
      this.mChildren = new ArrayList();
    }
    
    public void addChild(Node paramNode)
    {
      this.mChildren.add(paramNode);
    }
    
    public Node canReach(int paramInt)
    {
      if (this.mChildren == null) {
        return null;
      }
      Iterator localIterator = this.mChildren.iterator();
      while (localIterator.hasNext())
      {
        Node localNode = (Node)localIterator.next();
        if (localNode.containsKey(paramInt)) {
          return localNode;
        }
      }
      return null;
    }
    
    public boolean containsKey(int paramInt)
    {
      int i = 0;
      while (i < this.mLegalKeys.length)
      {
        if (this.mLegalKeys[i] == paramInt) {
          return true;
        }
        i += 1;
      }
      return false;
    }
  }
  
  public static abstract interface OnTimeSetListener
  {
    public abstract void onTimeSet(RadialPickerLayout paramRadialPickerLayout, int paramInt1, int paramInt2);
  }
}
