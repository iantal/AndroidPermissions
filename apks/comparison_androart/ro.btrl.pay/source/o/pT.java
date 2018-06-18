package o;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View.BaseSavedState;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.NumberPicker.OnValueChangeListener;
import android.widget.TextView;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;

public class pT
  extends FrameLayout
{
  private EditText ʻ;
  private EditText ʼ;
  private String[] ʽ;
  private NumberPicker ˊ;
  private final java.text.DateFormat ˊॱ = new SimpleDateFormat("MM/dd/yyyy");
  private NumberPicker ˋ;
  private Calendar ˋॱ;
  private LinearLayout ˎ;
  private NumberPicker ˏ;
  private int ˏॱ;
  private Calendar ͺ;
  private EditText ॱ;
  private Calendar ॱˊ;
  private Calendar ॱˋ;
  private boolean ॱˎ = true;
  private pZ ॱॱ;
  private Context ᐝ;
  private boolean ᐝॱ = true;
  
  pT(ViewGroup paramViewGroup, int paramInt)
  {
    super(paramViewGroup.getContext());
    this.ᐝ = paramViewGroup.getContext();
    ˏ(Locale.getDefault());
    LayoutInflater localLayoutInflater = (LayoutInflater)new ContextThemeWrapper(this.ᐝ, paramInt).getSystemService("layout_inflater");
    localLayoutInflater.inflate(pY.ˋ.date_picker_container, this, true);
    this.ˎ = ((LinearLayout)findViewById(pY.ˊ.parent));
    NumberPicker.OnValueChangeListener local5 = new NumberPicker.OnValueChangeListener()
    {
      public void onValueChange(NumberPicker paramAnonymousNumberPicker, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        pT.ˎ(pT.this);
        pT.ˏ(pT.this).setTimeInMillis(pT.ˋ(pT.this).getTimeInMillis());
        if (paramAnonymousNumberPicker == pT.ˊ(pT.this))
        {
          int i = pT.ˏ(pT.this).getActualMaximum(5);
          if ((paramAnonymousInt1 == i) && (paramAnonymousInt2 == 1)) {
            pT.ˏ(pT.this).add(5, 1);
          } else if ((paramAnonymousInt1 == 1) && (paramAnonymousInt2 == i)) {
            pT.ˏ(pT.this).add(5, -1);
          } else {
            pT.ˏ(pT.this).add(5, paramAnonymousInt2 - paramAnonymousInt1);
          }
        }
        else if (paramAnonymousNumberPicker == pT.ॱ(pT.this))
        {
          if ((paramAnonymousInt1 == 11) && (paramAnonymousInt2 == 0)) {
            pT.ˏ(pT.this).add(2, 1);
          } else if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 11)) {
            pT.ˏ(pT.this).add(2, -1);
          } else {
            pT.ˏ(pT.this).add(2, paramAnonymousInt2 - paramAnonymousInt1);
          }
        }
        else if (paramAnonymousNumberPicker == pT.ʻ(pT.this))
        {
          pT.ˏ(pT.this).set(1, paramAnonymousInt2);
        }
        else
        {
          throw new IllegalArgumentException();
        }
        pT.ˋ(pT.this, pT.ˏ(pT.this).get(1), pT.ˏ(pT.this).get(2), pT.ˏ(pT.this).get(5));
        pT.ʽ(pT.this);
        pT.ॱॱ(pT.this);
      }
    };
    this.ˊ = ((NumberPicker)localLayoutInflater.inflate(pY.ˋ.number_picker_day_month, this.ˎ, false));
    this.ˊ.setId(pY.ˊ.day);
    this.ˊ.setFormatter(new qa());
    this.ˊ.setOnLongPressUpdateInterval(100L);
    this.ˊ.setOnValueChangedListener(local5);
    this.ॱ = pX.ˋ(this.ˊ);
    this.ˋ = ((NumberPicker)localLayoutInflater.inflate(pY.ˋ.number_picker_day_month, this.ˎ, false));
    this.ˋ.setId(pY.ˊ.month);
    this.ˋ.setMinValue(0);
    this.ˋ.setMaxValue(this.ˏॱ - 1);
    this.ˋ.setDisplayedValues(this.ʽ);
    this.ˋ.setOnLongPressUpdateInterval(200L);
    this.ˋ.setOnValueChangedListener(local5);
    this.ʼ = pX.ˋ(this.ˋ);
    this.ˏ = ((NumberPicker)localLayoutInflater.inflate(pY.ˋ.number_picker_year, this.ˎ, false));
    this.ˏ.setId(pY.ˊ.year);
    this.ˏ.setOnLongPressUpdateInterval(100L);
    this.ˏ.setOnValueChangedListener(local5);
    this.ʻ = pX.ˋ(this.ˏ);
    this.ॱˋ.setTimeInMillis(System.currentTimeMillis());
    ॱ();
    if (getImportantForAccessibility() == 0) {
      setImportantForAccessibility(1);
    }
    paramViewGroup.addView(this);
  }
  
  private String ʻ()
  {
    java.text.DateFormat localDateFormat;
    if (this.ʽ[0].startsWith("1")) {
      localDateFormat = android.text.format.DateFormat.getDateFormat(getContext());
    } else {
      localDateFormat = android.text.format.DateFormat.getMediumDateFormat(getContext());
    }
    if ((localDateFormat instanceof SimpleDateFormat)) {
      return ((SimpleDateFormat)localDateFormat).toPattern();
    }
    return new String(android.text.format.DateFormat.getDateFormatOrder(getContext()));
  }
  
  private void ʼ()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    if (localInputMethodManager != null)
    {
      if (localInputMethodManager.isActive(this.ʻ))
      {
        this.ʻ.clearFocus();
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      }
      if (localInputMethodManager.isActive(this.ʼ))
      {
        this.ʼ.clearFocus();
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      }
      if (localInputMethodManager.isActive(this.ॱ))
      {
        this.ॱ.clearFocus();
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
      }
    }
  }
  
  private void ʽ()
  {
    Object localObject = this.ˊ;
    int i;
    if (this.ᐝॱ) {
      i = 0;
    } else {
      i = 8;
    }
    ((NumberPicker)localObject).setVisibility(i);
    if (this.ॱˋ.equals(this.ͺ))
    {
      this.ˊ.setMinValue(this.ॱˋ.get(5));
      this.ˊ.setMaxValue(this.ॱˋ.getActualMaximum(5));
      this.ˊ.setWrapSelectorWheel(false);
      this.ˋ.setDisplayedValues(null);
      this.ˋ.setMinValue(this.ॱˋ.get(2));
      this.ˋ.setMaxValue(this.ॱˋ.getActualMaximum(2));
      this.ˋ.setWrapSelectorWheel(false);
    }
    else if (this.ॱˋ.equals(this.ॱˊ))
    {
      this.ˊ.setMinValue(this.ॱˋ.getActualMinimum(5));
      this.ˊ.setMaxValue(this.ॱˋ.get(5));
      this.ˊ.setWrapSelectorWheel(false);
      this.ˋ.setDisplayedValues(null);
      this.ˋ.setMinValue(this.ॱˋ.getActualMinimum(2));
      this.ˋ.setMaxValue(this.ॱˋ.get(2));
      this.ˋ.setWrapSelectorWheel(false);
    }
    else
    {
      this.ˊ.setMinValue(1);
      this.ˊ.setMaxValue(this.ॱˋ.getActualMaximum(5));
      this.ˊ.setWrapSelectorWheel(true);
      this.ˋ.setDisplayedValues(null);
      this.ˋ.setMinValue(0);
      this.ˋ.setMaxValue(11);
      this.ˋ.setWrapSelectorWheel(true);
    }
    localObject = (String[])Arrays.copyOfRange(this.ʽ, this.ˋ.getMinValue(), this.ˋ.getMaxValue() + 1);
    this.ˋ.setDisplayedValues((String[])localObject);
    this.ˏ.setMinValue(this.ͺ.get(1));
    this.ˏ.setMaxValue(this.ॱˊ.get(1));
    this.ˏ.setWrapSelectorWheel(false);
    this.ˏ.setValue(this.ॱˋ.get(1));
    this.ˋ.setValue(this.ॱˋ.get(2));
    this.ˊ.setValue(this.ॱˋ.get(5));
    if (ˏ()) {
      this.ʼ.setRawInputType(2);
    }
  }
  
  private Calendar ˋ(Calendar paramCalendar, Locale paramLocale)
  {
    if (paramCalendar == null) {
      return Calendar.getInstance(paramLocale);
    }
    long l = paramCalendar.getTimeInMillis();
    paramCalendar = Calendar.getInstance(paramLocale);
    paramCalendar.setTimeInMillis(l);
    return paramCalendar;
  }
  
  private void ˋ(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ॱˋ.set(paramInt1, paramInt2, paramInt3);
    if (this.ॱˋ.before(this.ͺ))
    {
      this.ॱˋ.setTimeInMillis(this.ͺ.getTimeInMillis());
      return;
    }
    if (this.ॱˋ.after(this.ॱˊ)) {
      this.ॱˋ.setTimeInMillis(this.ॱˊ.getTimeInMillis());
    }
  }
  
  private void ˏ(NumberPicker paramNumberPicker, int paramInt1, int paramInt2)
  {
    if (paramInt2 < paramInt1 - 1) {
      paramInt1 = 5;
    } else {
      paramInt1 = 6;
    }
    pX.ˋ(paramNumberPicker).setImeOptions(paramInt1);
  }
  
  private boolean ˏ()
  {
    return Character.isDigit(this.ʽ[0].charAt(0));
  }
  
  private void ॱ()
  {
    this.ˎ.removeAllViews();
    if (Build.VERSION.SDK_INT < 18) {
      localObject = ʻ();
    } else {
      localObject = android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), "yyyyMMMdd");
    }
    Object localObject = pV.ˊ((String)localObject);
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      switch (localObject[i])
      {
      default: 
        break;
      case 'd': 
        this.ˎ.addView(this.ˊ);
        ˏ(this.ˊ, j, i);
        break;
      case 'M': 
        this.ˎ.addView(this.ˋ);
        ˏ(this.ˋ, j, i);
        break;
      case 'y': 
        this.ˎ.addView(this.ˏ);
        ˏ(this.ˏ, j, i);
        break;
      }
      throw new IllegalArgumentException(Arrays.toString((char[])localObject));
      i += 1;
    }
  }
  
  private void ॱॱ()
  {
    sendAccessibilityEvent(4);
    if (this.ॱॱ != null) {
      this.ॱॱ.ॱ(this, ˋ(), ˊ(), ˎ());
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    onPopulateAccessibilityEvent(paramAccessibilityEvent);
    return true;
  }
  
  public boolean isEnabled()
  {
    return this.ॱˎ;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    ˏ(paramConfiguration.locale);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (iF)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.ॱˋ = Calendar.getInstance();
    this.ॱˋ.setTimeInMillis(paramParcelable.ॱ);
    this.ͺ = Calendar.getInstance();
    this.ͺ.setTimeInMillis(paramParcelable.ˋ);
    this.ॱˊ = Calendar.getInstance();
    this.ॱˊ.setTimeInMillis(paramParcelable.ˊ);
    ʽ();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    return new iF(super.onSaveInstanceState(), this.ॱˋ, this.ͺ, this.ॱˊ, this.ᐝॱ);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    this.ˊ.setEnabled(paramBoolean);
    this.ˋ.setEnabled(paramBoolean);
    this.ˏ.setEnabled(paramBoolean);
    this.ॱˎ = paramBoolean;
  }
  
  int ˊ()
  {
    return this.ॱˋ.get(2);
  }
  
  void ˊ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, pZ paramPZ)
  {
    this.ᐝॱ = paramBoolean;
    ˋ(paramInt1, paramInt2, paramInt3);
    ʽ();
    this.ॱॱ = paramPZ;
    ॱॱ();
  }
  
  void ˊ(long paramLong)
  {
    this.ˋॱ.setTimeInMillis(paramLong);
    if ((this.ˋॱ.get(1) == this.ॱˊ.get(1)) && (this.ˋॱ.get(6) == this.ॱˊ.get(6))) {
      return;
    }
    this.ॱˊ.setTimeInMillis(paramLong);
    if (this.ॱˋ.after(this.ॱˊ)) {
      this.ॱˋ.setTimeInMillis(this.ॱˊ.getTimeInMillis());
    }
    ʽ();
  }
  
  int ˋ()
  {
    return this.ॱˋ.get(1);
  }
  
  void ˋ(long paramLong)
  {
    this.ˋॱ.setTimeInMillis(paramLong);
    if ((this.ˋॱ.get(1) == this.ͺ.get(1)) && (this.ˋॱ.get(6) == this.ͺ.get(6))) {
      return;
    }
    this.ͺ.setTimeInMillis(paramLong);
    if (this.ॱˋ.before(this.ͺ)) {
      this.ॱˋ.setTimeInMillis(this.ͺ.getTimeInMillis());
    }
    ʽ();
  }
  
  int ˎ()
  {
    return this.ॱˋ.get(5);
  }
  
  protected void ˏ(Locale paramLocale)
  {
    this.ˋॱ = ˋ(this.ˋॱ, paramLocale);
    this.ͺ = ˋ(this.ͺ, paramLocale);
    this.ॱˊ = ˋ(this.ॱˊ, paramLocale);
    this.ॱˋ = ˋ(this.ॱˋ, paramLocale);
    this.ˏॱ = (this.ˋॱ.getActualMaximum(2) + 1);
    this.ʽ = new DateFormatSymbols().getShortMonths();
    if (ˏ())
    {
      this.ʽ = new String[this.ˏॱ];
      int i = 0;
      while (i < this.ˏॱ)
      {
        this.ʽ[i] = String.format("%d", new Object[] { Integer.valueOf(i + 1) });
        i += 1;
      }
    }
  }
  
  static class iF
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<iF> CREATOR = new Parcelable.Creator()
    {
      public pT.iF[] ˎ(int paramAnonymousInt)
      {
        return new pT.iF[paramAnonymousInt];
      }
      
      public pT.iF ॱ(Parcel paramAnonymousParcel)
      {
        return new pT.iF(paramAnonymousParcel, null);
      }
    };
    final long ˊ;
    final long ˋ;
    final boolean ˎ;
    final long ॱ;
    
    private iF(Parcel paramParcel)
    {
      super();
      this.ॱ = paramParcel.readLong();
      this.ˋ = paramParcel.readLong();
      this.ˊ = paramParcel.readLong();
      boolean bool;
      if (paramParcel.readByte() != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˎ = bool;
    }
    
    iF(Parcelable paramParcelable, Calendar paramCalendar1, Calendar paramCalendar2, Calendar paramCalendar3, boolean paramBoolean)
    {
      super();
      this.ॱ = paramCalendar1.getTimeInMillis();
      this.ˋ = paramCalendar2.getTimeInMillis();
      this.ˊ = paramCalendar3.getTimeInMillis();
      this.ˎ = paramBoolean;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeLong(this.ॱ);
      paramParcel.writeLong(this.ˋ);
      paramParcel.writeLong(this.ˊ);
      byte b;
      if (this.ˎ) {
        b = 1;
      } else {
        b = 0;
      }
      paramParcel.writeByte(b);
    }
  }
}
