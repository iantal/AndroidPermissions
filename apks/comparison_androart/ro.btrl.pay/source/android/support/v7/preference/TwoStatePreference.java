package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import o.ﾍ;

public abstract class TwoStatePreference
  extends Preference
{
  private boolean ˊ;
  private boolean ˋ;
  private CharSequence ˎ;
  private CharSequence ˏ;
  protected boolean ॱ;
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean b_()
  {
    boolean bool;
    if (this.ˊ) {
      bool = this.ॱ;
    } else if (!this.ॱ) {
      bool = true;
    } else {
      bool = false;
    }
    return (bool) || (super.b_());
  }
  
  protected Object ˋ(TypedArray paramTypedArray, int paramInt)
  {
    return Boolean.valueOf(paramTypedArray.getBoolean(paramInt, false));
  }
  
  protected void ˎ(View paramView)
  {
    if (!(paramView instanceof TextView)) {
      return;
    }
    paramView = (TextView)paramView;
    int j = 1;
    if ((this.ॱ) && (!TextUtils.isEmpty(this.ˎ)))
    {
      paramView.setText(this.ˎ);
      i = 0;
    }
    else
    {
      i = j;
      if (!this.ॱ)
      {
        i = j;
        if (!TextUtils.isEmpty(this.ˏ))
        {
          paramView.setText(this.ˏ);
          i = 0;
        }
      }
    }
    j = i;
    if (i != 0)
    {
      CharSequence localCharSequence = ˊॱ();
      j = i;
      if (!TextUtils.isEmpty(localCharSequence))
      {
        paramView.setText(localCharSequence);
        j = 0;
      }
    }
    int i = 8;
    if (j == 0) {
      i = 0;
    }
    if (i != paramView.getVisibility()) {
      paramView.setVisibility(i);
    }
  }
  
  protected Parcelable ˏ()
  {
    Object localObject = super.ˏ();
    if (ˍ()) {
      return localObject;
    }
    localObject = new iF((Parcelable)localObject);
    ((iF)localObject).ˋ = ॱ();
    return localObject;
  }
  
  protected void ˏ(Parcelable paramParcelable)
  {
    if ((paramParcelable == null) || (!paramParcelable.getClass().equals(iF.class)))
    {
      super.ˏ(paramParcelable);
      return;
    }
    paramParcelable = (iF)paramParcelable;
    super.ˏ(paramParcelable.getSuperState());
    ॱ(paramParcelable.ˋ);
  }
  
  protected void ˏ(ﾍ paramﾍ)
  {
    ˎ(paramﾍ.ˊ(16908304));
  }
  
  protected void ˏॱ()
  {
    super.ˏॱ();
    boolean bool;
    if (!ॱ()) {
      bool = true;
    } else {
      bool = false;
    }
    if (ˊ(Boolean.valueOf(bool))) {
      ॱ(bool);
    }
  }
  
  public void ॱ(CharSequence paramCharSequence)
  {
    this.ˎ = paramCharSequence;
    if (ॱ()) {
      a_();
    }
  }
  
  public void ॱ(boolean paramBoolean)
  {
    int i;
    if (this.ॱ != paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) || (!this.ˋ))
    {
      this.ॱ = paramBoolean;
      this.ˋ = true;
      ˊ(paramBoolean);
      if (i != 0)
      {
        ˎ(b_());
        a_();
      }
    }
  }
  
  protected void ॱ(boolean paramBoolean, Object paramObject)
  {
    if (paramBoolean) {
      paramBoolean = ˏ(this.ॱ);
    } else {
      paramBoolean = ((Boolean)paramObject).booleanValue();
    }
    ॱ(paramBoolean);
  }
  
  public boolean ॱ()
  {
    return this.ॱ;
  }
  
  public void ॱॱ(CharSequence paramCharSequence)
  {
    this.ˏ = paramCharSequence;
    if (!ॱ()) {
      a_();
    }
  }
  
  public void ᐝ(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
  }
  
  static class iF
    extends Preference.If
  {
    public static final Parcelable.Creator<iF> CREATOR = new Parcelable.Creator()
    {
      public TwoStatePreference.iF[] ˋ(int paramAnonymousInt)
      {
        return new TwoStatePreference.iF[paramAnonymousInt];
      }
      
      public TwoStatePreference.iF ॱ(Parcel paramAnonymousParcel)
      {
        return new TwoStatePreference.iF(paramAnonymousParcel);
      }
    };
    boolean ˋ;
    
    public iF(Parcel paramParcel)
    {
      super();
      boolean bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˋ = bool;
    }
    
    public iF(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.ˋ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
    }
  }
}
