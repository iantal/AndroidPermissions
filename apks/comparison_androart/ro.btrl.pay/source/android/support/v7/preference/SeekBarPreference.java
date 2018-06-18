package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import o.Ξ.iF;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ﾍ;

public class SeekBarPreference
  extends Preference
{
  private TextView ʻ;
  private SeekBar.OnSeekBarChangeListener ʼ = new SeekBar.OnSeekBarChangeListener()
  {
    public void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
    {
      if ((paramAnonymousBoolean) && (!SeekBarPreference.ˏ(SeekBarPreference.this))) {
        SeekBarPreference.ॱ(SeekBarPreference.this, paramAnonymousSeekBar);
      }
    }
    
    public void onStartTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      SeekBarPreference.ॱ(SeekBarPreference.this, true);
    }
    
    public void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      SeekBarPreference.ॱ(SeekBarPreference.this, false);
      if (paramAnonymousSeekBar.getProgress() + SeekBarPreference.ॱ(SeekBarPreference.this) != SeekBarPreference.ˊ(SeekBarPreference.this)) {
        SeekBarPreference.ॱ(SeekBarPreference.this, paramAnonymousSeekBar);
      }
    }
  };
  private boolean ʽ;
  private int ˊ;
  private View.OnKeyListener ˊॱ = new View.OnKeyListener()
  {
    public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (paramAnonymousKeyEvent.getAction() != 0) {
        return false;
      }
      if ((!SeekBarPreference.ˎ(SeekBarPreference.this)) && ((paramAnonymousInt == 21) || (paramAnonymousInt == 22))) {
        return false;
      }
      if ((paramAnonymousInt == 23) || (paramAnonymousInt == 66)) {
        return false;
      }
      if (SeekBarPreference.ˋ(SeekBarPreference.this) == null)
      {
        Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
        return false;
      }
      return SeekBarPreference.ˋ(SeekBarPreference.this).onKeyDown(paramAnonymousInt, paramAnonymousKeyEvent);
    }
  };
  private int ˋ;
  private boolean ˎ;
  private int ˏ;
  private int ॱ;
  private SeekBar ॱॱ;
  private boolean ᐝ;
  
  public SeekBarPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ξ.if.seekBarPreferenceStyle);
  }
  
  public SeekBarPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public SeekBarPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.SeekBarPreference, paramInt1, paramInt2);
    this.ˋ = paramContext.getInt(Ξ.ᐝ.SeekBarPreference_min, 0);
    ˎ(paramContext.getInt(Ξ.ᐝ.SeekBarPreference_android_max, 100));
    ʻ(paramContext.getInt(Ξ.ᐝ.SeekBarPreference_seekBarIncrement, 0));
    this.ᐝ = paramContext.getBoolean(Ξ.ᐝ.SeekBarPreference_adjustable, true);
    this.ʽ = paramContext.getBoolean(Ξ.ᐝ.SeekBarPreference_showSeekBarValue, true);
    paramContext.recycle();
  }
  
  private void ˊ(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramInt < this.ˋ) {
      i = this.ˋ;
    }
    paramInt = i;
    if (i > this.ˏ) {
      paramInt = this.ˏ;
    }
    if (paramInt != this.ॱ)
    {
      this.ॱ = paramInt;
      if (this.ʻ != null) {
        this.ʻ.setText(String.valueOf(this.ॱ));
      }
      ʽ(paramInt);
      if (paramBoolean) {
        a_();
      }
    }
  }
  
  private void ˋ(SeekBar paramSeekBar)
  {
    int i = this.ˋ + paramSeekBar.getProgress();
    if (i != this.ॱ)
    {
      if (ˊ(Integer.valueOf(i)))
      {
        ˊ(i, false);
        return;
      }
      paramSeekBar.setProgress(this.ॱ - this.ˋ);
    }
  }
  
  public final void ʻ(int paramInt)
  {
    if (paramInt != this.ˊ)
    {
      this.ˊ = Math.min(this.ˏ - this.ˋ, Math.abs(paramInt));
      a_();
    }
  }
  
  protected Object ˋ(TypedArray paramTypedArray, int paramInt)
  {
    return Integer.valueOf(paramTypedArray.getInt(paramInt, 0));
  }
  
  public final void ˎ(int paramInt)
  {
    int i = paramInt;
    if (paramInt < this.ˋ) {
      i = this.ˋ;
    }
    if (i != this.ˏ)
    {
      this.ˏ = i;
      a_();
    }
  }
  
  protected Parcelable ˏ()
  {
    Object localObject = super.ˏ();
    if (ˍ()) {
      return localObject;
    }
    localObject = new if((Parcelable)localObject);
    ((if)localObject).ˏ = this.ॱ;
    ((if)localObject).ˋ = this.ˋ;
    ((if)localObject).ˎ = this.ˏ;
    return localObject;
  }
  
  protected void ˏ(Parcelable paramParcelable)
  {
    if (!paramParcelable.getClass().equals(if.class))
    {
      super.ˏ(paramParcelable);
      return;
    }
    paramParcelable = (if)paramParcelable;
    super.ˏ(paramParcelable.getSuperState());
    this.ॱ = paramParcelable.ˏ;
    this.ˋ = paramParcelable.ˋ;
    this.ˏ = paramParcelable.ˎ;
    a_();
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    super.ॱ(paramﾍ);
    paramﾍ.ॱ.setOnKeyListener(this.ˊॱ);
    this.ॱॱ = ((SeekBar)paramﾍ.ˊ(Ξ.iF.seekbar));
    this.ʻ = ((TextView)paramﾍ.ˊ(Ξ.iF.seekbar_value));
    if (this.ʽ)
    {
      this.ʻ.setVisibility(0);
    }
    else
    {
      this.ʻ.setVisibility(8);
      this.ʻ = null;
    }
    if (this.ॱॱ == null)
    {
      Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
      return;
    }
    this.ॱॱ.setOnSeekBarChangeListener(this.ʼ);
    this.ॱॱ.setMax(this.ˏ - this.ˋ);
    if (this.ˊ != 0) {
      this.ॱॱ.setKeyProgressIncrement(this.ˊ);
    } else {
      this.ˊ = this.ॱॱ.getKeyProgressIncrement();
    }
    this.ॱॱ.setProgress(this.ॱ - this.ˋ);
    if (this.ʻ != null) {
      this.ʻ.setText(String.valueOf(this.ॱ));
    }
    this.ॱॱ.setEnabled(ʿ());
  }
  
  protected void ॱ(boolean paramBoolean, Object paramObject)
  {
    int i;
    if (paramBoolean) {
      i = ᐝ(this.ॱ);
    } else {
      i = ((Integer)paramObject).intValue();
    }
    ॱॱ(i);
  }
  
  public void ॱॱ(int paramInt)
  {
    ˊ(paramInt, true);
  }
  
  static class if
    extends Preference.If
  {
    public static final Parcelable.Creator<if> CREATOR = new Parcelable.Creator()
    {
      public SeekBarPreference.if ˋ(Parcel paramAnonymousParcel)
      {
        return new SeekBarPreference.if(paramAnonymousParcel);
      }
      
      public SeekBarPreference.if[] ˎ(int paramAnonymousInt)
      {
        return new SeekBarPreference.if[paramAnonymousInt];
      }
    };
    int ˋ;
    int ˎ;
    int ˏ;
    
    public if(Parcel paramParcel)
    {
      super();
      this.ˏ = paramParcel.readInt();
      this.ˋ = paramParcel.readInt();
      this.ˎ = paramParcel.readInt();
    }
    
    public if(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˏ);
      paramParcel.writeInt(this.ˋ);
      paramParcel.writeInt(this.ˎ);
    }
  }
}
