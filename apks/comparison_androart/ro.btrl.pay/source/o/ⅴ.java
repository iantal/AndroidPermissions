package o;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.preference.Preference;
import android.support.v7.preference.Preference.If;
import android.support.v7.preference.Preference.ˊ;
import android.support.v7.preference.PreferenceGroup;
import android.support.v7.preference.PreferenceGroup.iF;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ⅴ
  implements PreferenceGroup.iF
{
  private int ˊ;
  private final Context ˎ;
  private final ｲ ॱ;
  
  ⅴ(PreferenceGroup paramPreferenceGroup, ｲ paramｲ)
  {
    this.ॱ = paramｲ;
    this.ˊ = paramPreferenceGroup.ˎ();
    this.ˎ = paramPreferenceGroup.ˎˏ();
    paramPreferenceGroup.ˎ(this);
  }
  
  private ˋ ˎ(List<Preference> paramList1, List<Preference> paramList2)
  {
    paramList1 = new ˋ(this.ˎ, paramList1, paramList2);
    paramList1.ॱ(new Preference.ˊ()
    {
      public boolean ˋ(Preference paramAnonymousPreference)
      {
        ⅴ.ˋ(ⅴ.this, Integer.MAX_VALUE);
        ⅴ.ˋ(ⅴ.this).ˏ(paramAnonymousPreference);
        return true;
      }
    });
    return paramList1;
  }
  
  private boolean ॱ()
  {
    return this.ˊ != Integer.MAX_VALUE;
  }
  
  public Parcelable ˊ(Parcelable paramParcelable)
  {
    if ((paramParcelable == null) || (!paramParcelable.getClass().equals(ˊ.class))) {
      return paramParcelable;
    }
    paramParcelable = (ˊ)paramParcelable;
    int i = paramParcelable.ˏ;
    if (this.ˊ != i)
    {
      this.ˊ = i;
      this.ॱ.ˏ(null);
    }
    return paramParcelable.getSuperState();
  }
  
  public Parcelable ˋ(Parcelable paramParcelable)
  {
    paramParcelable = new ˊ(paramParcelable);
    paramParcelable.ˏ = this.ˊ;
    return paramParcelable;
  }
  
  public List<Preference> ˎ(List<Preference> paramList)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Preference localPreference = (Preference)localIterator.next();
      int j = i;
      if (localPreference.ˊᐝ())
      {
        if (i < this.ˊ) {
          localArrayList.add(localPreference);
        }
        j = i;
        if (!(localPreference instanceof PreferenceGroup)) {
          j = i + 1;
        }
      }
      i = j;
    }
    if ((ॱ()) && (i > this.ˊ)) {
      localArrayList.add(ˎ(localArrayList, paramList));
    }
    return localArrayList;
  }
  
  static class ˊ
    extends Preference.If
  {
    public static final Parcelable.Creator<ˊ> CREATOR = new Parcelable.Creator()
    {
      public ⅴ.ˊ ˋ(Parcel paramAnonymousParcel)
      {
        return new ⅴ.ˊ(paramAnonymousParcel);
      }
      
      public ⅴ.ˊ[] ˎ(int paramAnonymousInt)
      {
        return new ⅴ.ˊ[paramAnonymousInt];
      }
    };
    int ˏ;
    
    ˊ(Parcel paramParcel)
    {
      super();
      this.ˏ = paramParcel.readInt();
    }
    
    ˊ(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˏ);
    }
  }
  
  static class ˋ
    extends Preference
  {
    ˋ(Context paramContext, List<Preference> paramList1, List<Preference> paramList2)
    {
      super();
      ॱ();
      ˊ(paramList1, paramList2);
    }
    
    private void ˊ(List<Preference> paramList1, List<Preference> paramList2)
    {
      int i = paramList2.indexOf((Preference)paramList1.get(paramList1.size() - 1));
      List<Preference> localList = null;
      i += 1;
      while (i < paramList2.size())
      {
        Object localObject = (Preference)paramList2.get(i);
        paramList1 = localList;
        if (!(localObject instanceof PreferenceGroup)) {
          if (!((Preference)localObject).ˊᐝ())
          {
            paramList1 = localList;
          }
          else
          {
            localObject = ((Preference)localObject).ˈ();
            paramList1 = localList;
            if (!TextUtils.isEmpty((CharSequence)localObject)) {
              if (localList == null) {
                paramList1 = (List<Preference>)localObject;
              } else {
                paramList1 = ˎˏ().getString(Ξ.ˋ.summary_collapsed_preference_list, new Object[] { localList, localObject });
              }
            }
          }
        }
        i += 1;
        localList = paramList1;
      }
      ˊ(localList);
    }
    
    private void ॱ()
    {
      ˊ(Ξ.ˊ.expand_button);
      ॱ(Ξ.If.ic_arrow_down_24dp);
      ˏ(Ξ.ˋ.expand_button_title);
      ˋ(999);
    }
    
    public void ॱ(ﾍ paramﾍ)
    {
      super.ॱ(paramﾍ);
      paramﾍ.ॱ(false);
    }
  }
}
