package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.AttributeSet;
import o.Ξ.if;
import o.ᵁ;

public class EditTextPreference
  extends DialogPreference
{
  private String ˊ;
  
  public EditTextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.editTextPreferenceStyle, 16842898));
  }
  
  public EditTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public EditTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean b_()
  {
    return (TextUtils.isEmpty(this.ˊ)) || (super.b_());
  }
  
  protected Object ˋ(TypedArray paramTypedArray, int paramInt)
  {
    return paramTypedArray.getString(paramInt);
  }
  
  public void ˎ(String paramString)
  {
    boolean bool1 = b_();
    this.ˊ = paramString;
    ॱॱ(paramString);
    boolean bool2 = b_();
    if (bool2 != bool1) {
      ˎ(bool2);
    }
  }
  
  protected Parcelable ˏ()
  {
    Object localObject = super.ˏ();
    if (ˍ()) {
      return localObject;
    }
    localObject = new iF((Parcelable)localObject);
    ((iF)localObject).ॱ = ॱ();
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
    ˎ(paramParcelable.ॱ);
  }
  
  public String ॱ()
  {
    return this.ˊ;
  }
  
  protected void ॱ(boolean paramBoolean, Object paramObject)
  {
    if (paramBoolean) {
      paramObject = ᐝ(this.ˊ);
    } else {
      paramObject = (String)paramObject;
    }
    ˎ(paramObject);
  }
  
  static class iF
    extends Preference.If
  {
    public static final Parcelable.Creator<iF> CREATOR = new Parcelable.Creator()
    {
      public EditTextPreference.iF[] ˊ(int paramAnonymousInt)
      {
        return new EditTextPreference.iF[paramAnonymousInt];
      }
      
      public EditTextPreference.iF ˏ(Parcel paramAnonymousParcel)
      {
        return new EditTextPreference.iF(paramAnonymousParcel);
      }
    };
    String ॱ;
    
    public iF(Parcel paramParcel)
    {
      super();
      this.ॱ = paramParcel.readString();
    }
    
    public iF(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.ॱ);
    }
  }
}
