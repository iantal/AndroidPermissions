package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.AttributeSet;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ᵁ;

public class ListPreference
  extends DialogPreference
{
  private String ˊ;
  private CharSequence[] ˋ;
  private String ˎ;
  private CharSequence[] ˏ;
  private boolean ॱ;
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.dialogPreferenceStyle, 16842897));
  }
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.ListPreference, paramInt1, paramInt2);
    this.ˏ = ᵁ.ˊ(localTypedArray, Ξ.ᐝ.ListPreference_entries, Ξ.ᐝ.ListPreference_android_entries);
    this.ˋ = ᵁ.ˊ(localTypedArray, Ξ.ᐝ.ListPreference_entryValues, Ξ.ᐝ.ListPreference_android_entryValues);
    localTypedArray.recycle();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.Preference, paramInt1, paramInt2);
    this.ˎ = ᵁ.ॱ(paramContext, Ξ.ᐝ.Preference_summary, Ξ.ᐝ.Preference_android_summary);
    paramContext.recycle();
  }
  
  private int ॱ()
  {
    return ॱ(this.ˊ);
  }
  
  public void ˊ(CharSequence paramCharSequence)
  {
    super.ˊ(paramCharSequence);
    if ((paramCharSequence == null) && (this.ˎ != null))
    {
      this.ˎ = null;
      return;
    }
    if ((paramCharSequence != null) && (!paramCharSequence.equals(this.ˎ))) {
      this.ˎ = paramCharSequence.toString();
    }
  }
  
  public CharSequence ˊॱ()
  {
    Object localObject = ᐝॱ();
    if (this.ˎ == null) {
      return super.ˊॱ();
    }
    String str = this.ˎ;
    if (localObject == null) {
      localObject = "";
    }
    return String.format(str, new Object[] { localObject });
  }
  
  protected Object ˋ(TypedArray paramTypedArray, int paramInt)
  {
    return paramTypedArray.getString(paramInt);
  }
  
  public void ˋ(String paramString)
  {
    int i;
    if (!TextUtils.equals(this.ˊ, paramString)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) || (!this.ॱ))
    {
      this.ˊ = paramString;
      this.ॱ = true;
      ॱॱ(paramString);
      if (i != 0) {
        a_();
      }
    }
  }
  
  public CharSequence[] ˋॱ()
  {
    return this.ˏ;
  }
  
  protected Parcelable ˏ()
  {
    Object localObject = super.ˏ();
    if (ˍ()) {
      return localObject;
    }
    localObject = new if((Parcelable)localObject);
    ((if)localObject).ॱ = ͺ();
    return localObject;
  }
  
  protected void ˏ(Parcelable paramParcelable)
  {
    if ((paramParcelable == null) || (!paramParcelable.getClass().equals(if.class)))
    {
      super.ˏ(paramParcelable);
      return;
    }
    paramParcelable = (if)paramParcelable;
    super.ˏ(paramParcelable.getSuperState());
    ˋ(paramParcelable.ॱ);
  }
  
  public String ͺ()
  {
    return this.ˊ;
  }
  
  public int ॱ(String paramString)
  {
    if ((paramString != null) && (this.ˋ != null))
    {
      int i = this.ˋ.length - 1;
      while (i >= 0)
      {
        if (this.ˋ[i].equals(paramString)) {
          return i;
        }
        i -= 1;
      }
    }
    return -1;
  }
  
  protected void ॱ(boolean paramBoolean, Object paramObject)
  {
    if (paramBoolean) {
      paramObject = ᐝ(this.ˊ);
    } else {
      paramObject = (String)paramObject;
    }
    ˋ(paramObject);
  }
  
  public CharSequence[] ॱˊ()
  {
    return this.ˋ;
  }
  
  public CharSequence ᐝॱ()
  {
    int i = ॱ();
    if ((i >= 0) && (this.ˏ != null)) {
      return this.ˏ[i];
    }
    return null;
  }
  
  static class if
    extends Preference.If
  {
    public static final Parcelable.Creator<if> CREATOR = new Parcelable.Creator()
    {
      public ListPreference.if[] ˎ(int paramAnonymousInt)
      {
        return new ListPreference.if[paramAnonymousInt];
      }
      
      public ListPreference.if ˏ(Parcel paramAnonymousParcel)
      {
        return new ListPreference.if(paramAnonymousParcel);
      }
    };
    String ॱ;
    
    public if(Parcel paramParcel)
    {
      super();
      this.ॱ = paramParcel.readString();
    }
    
    public if(Parcelable paramParcelable)
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
