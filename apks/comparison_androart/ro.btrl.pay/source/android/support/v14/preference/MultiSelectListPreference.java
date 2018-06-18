package android.support.v14.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.preference.Preference.If;
import android.support.v7.preference.internal.AbstractMultiSelectListPreference;
import android.util.AttributeSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ᵁ;

public class MultiSelectListPreference
  extends AbstractMultiSelectListPreference
{
  private CharSequence[] ˋ;
  private Set<String> ˎ = new HashSet();
  private CharSequence[] ॱ;
  
  public MultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.dialogPreferenceStyle, 16842897));
  }
  
  public MultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public MultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.MultiSelectListPreference, paramInt1, paramInt2);
    this.ˋ = ᵁ.ˊ(paramContext, Ξ.ᐝ.MultiSelectListPreference_entries, Ξ.ᐝ.MultiSelectListPreference_android_entries);
    this.ॱ = ᵁ.ˊ(paramContext, Ξ.ᐝ.MultiSelectListPreference_entryValues, Ξ.ᐝ.MultiSelectListPreference_android_entryValues);
    paramContext.recycle();
  }
  
  public CharSequence[] ˊ()
  {
    return this.ˋ;
  }
  
  public Object ˋ(TypedArray paramTypedArray, int paramInt)
  {
    paramTypedArray = paramTypedArray.getTextArray(paramInt);
    HashSet localHashSet = new HashSet();
    int i = paramTypedArray.length;
    paramInt = 0;
    while (paramInt < i)
    {
      localHashSet.add(paramTypedArray[paramInt].toString());
      paramInt += 1;
    }
    return localHashSet;
  }
  
  public Set<String> ˋ()
  {
    return this.ˎ;
  }
  
  public void ˎ(Set<String> paramSet)
  {
    this.ˎ.clear();
    this.ˎ.addAll(paramSet);
    ˏ(paramSet);
  }
  
  public Parcelable ˏ()
  {
    Object localObject = super.ˏ();
    if (ˍ()) {
      return localObject;
    }
    localObject = new ˋ((Parcelable)localObject);
    ((ˋ)localObject).ˊ = ˋ();
    return localObject;
  }
  
  public void ˏ(Parcelable paramParcelable)
  {
    if ((paramParcelable == null) || (!paramParcelable.getClass().equals(ˋ.class)))
    {
      super.ˏ(paramParcelable);
      return;
    }
    paramParcelable = (ˋ)paramParcelable;
    super.ˏ(paramParcelable.getSuperState());
    ˎ(paramParcelable.ˊ);
  }
  
  public void ॱ(boolean paramBoolean, Object paramObject)
  {
    if (paramBoolean) {
      paramObject = ˋ(this.ˎ);
    } else {
      paramObject = (Set)paramObject;
    }
    ˎ(paramObject);
  }
  
  public CharSequence[] ॱ()
  {
    return this.ॱ;
  }
  
  static class ˋ
    extends Preference.If
  {
    public static final Parcelable.Creator<ˋ> CREATOR = new Parcelable.Creator()
    {
      public MultiSelectListPreference.ˋ ˎ(Parcel paramAnonymousParcel)
      {
        return new MultiSelectListPreference.ˋ(paramAnonymousParcel);
      }
      
      public MultiSelectListPreference.ˋ[] ˎ(int paramAnonymousInt)
      {
        return new MultiSelectListPreference.ˋ[paramAnonymousInt];
      }
    };
    Set<String> ˊ;
    
    ˋ(Parcel paramParcel)
    {
      super();
      int i = paramParcel.readInt();
      this.ˊ = new HashSet();
      String[] arrayOfString = new String[i];
      paramParcel.readStringArray(arrayOfString);
      Collections.addAll(this.ˊ, arrayOfString);
    }
    
    ˋ(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˊ.size());
      paramParcel.writeStringArray((String[])this.ˊ.toArray(new String[this.ˊ.size()]));
    }
  }
}
