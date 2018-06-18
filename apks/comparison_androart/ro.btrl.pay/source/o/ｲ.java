package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v7.preference.Preference;
import android.support.v7.preference.Preference.iF;
import android.support.v7.preference.PreferenceGroup;
import android.support.v7.preference.PreferenceScreen;
import android.support.v7.widget.RecyclerView.ˊ;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ｲ
  extends RecyclerView.ˊ<ﾍ>
  implements Preference.iF
{
  private Runnable ʻ = new Runnable()
  {
    public void run()
    {
      ｲ.ˊ(ｲ.this);
    }
  };
  private ⅴ ʽ;
  private ˊ ˊ = new ˊ();
  private List<ˊ> ˋ;
  private List<Preference> ˎ;
  private PreferenceGroup ˏ;
  private List<Preference> ॱ;
  private Handler ॱॱ;
  
  public ｲ(PreferenceGroup paramPreferenceGroup)
  {
    this(paramPreferenceGroup, new Handler());
  }
  
  private ｲ(PreferenceGroup paramPreferenceGroup, Handler paramHandler)
  {
    this.ˏ = paramPreferenceGroup;
    this.ॱॱ = paramHandler;
    this.ʽ = new ⅴ(paramPreferenceGroup, this);
    this.ˏ.ˎ(this);
    this.ˎ = new ArrayList();
    this.ॱ = new ArrayList();
    this.ˋ = new ArrayList();
    if ((this.ˏ instanceof PreferenceScreen)) {
      ˋ(((PreferenceScreen)this.ˏ).ᐝ());
    } else {
      ˋ(true);
    }
    ˊ();
  }
  
  private void ˊ()
  {
    Object localObject = this.ॱ.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Preference)((Iterator)localObject).next()).ˎ(null);
    }
    localObject = new ArrayList(this.ॱ.size());
    ॱ((List)localObject, this.ˏ);
    final List localList1 = this.ʽ.ˎ((List)localObject);
    final List localList2 = this.ˎ;
    this.ˎ = localList1;
    this.ॱ = ((List)localObject);
    ɽ localⱤ = this.ˏ.ͺॱ();
    if ((localⱤ != null) && (localⱤ.ʼ() != null)) {
      ב.ˎ(new ב.ˊ()
      {
        public boolean ˋ(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return this.ॱ.ˋ((Preference)localList2.get(paramAnonymousInt1), (Preference)localList1.get(paramAnonymousInt2));
        }
        
        public int ˎ()
        {
          return localList2.size();
        }
        
        public boolean ˎ(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return this.ॱ.ˏ((Preference)localList2.get(paramAnonymousInt1), (Preference)localList1.get(paramAnonymousInt2));
        }
        
        public int ॱ()
        {
          return localList1.size();
        }
      }).ˊ(this);
    } else {
      ʼ();
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Preference)((Iterator)localObject).next()).ـ();
    }
  }
  
  private ˊ ˋ(Preference paramPreference, ˊ paramˊ)
  {
    if (paramˊ == null) {
      paramˊ = new ˊ();
    }
    ˊ.ˎ(paramˊ, paramPreference.getClass().getName());
    ˊ.ॱ(paramˊ, paramPreference.ʼॱ());
    ˊ.ˎ(paramˊ, paramPreference.ʽॱ());
    return paramˊ;
  }
  
  private void ˋ(Preference paramPreference)
  {
    paramPreference = ˋ(paramPreference, null);
    if (!this.ˋ.contains(paramPreference)) {
      this.ˋ.add(paramPreference);
    }
  }
  
  private void ॱ(List<Preference> paramList, PreferenceGroup paramPreferenceGroup)
  {
    paramPreferenceGroup.ʽ();
    int j = paramPreferenceGroup.ॱ();
    int i = 0;
    while (i < j)
    {
      Preference localPreference = paramPreferenceGroup.ˎ(i);
      paramList.add(localPreference);
      ˋ(localPreference);
      if ((localPreference instanceof PreferenceGroup))
      {
        PreferenceGroup localPreferenceGroup = (PreferenceGroup)localPreference;
        if (localPreferenceGroup.ॱॱ()) {
          ॱ(paramList, localPreferenceGroup);
        }
      }
      localPreference.ˎ(this);
      i += 1;
    }
  }
  
  public int ˊ(int paramInt)
  {
    this.ˊ = ˋ(ॱ(paramInt), this.ˊ);
    paramInt = this.ˋ.indexOf(this.ˊ);
    if (paramInt != -1) {
      return paramInt;
    }
    paramInt = this.ˋ.size();
    this.ˋ.add(new ˊ(this.ˊ));
    return paramInt;
  }
  
  public int ˎ()
  {
    return this.ˎ.size();
  }
  
  public long ˎ(int paramInt)
  {
    if (!ॱ()) {
      return -1L;
    }
    return ॱ(paramInt).ˊˋ();
  }
  
  public void ˏ(Preference paramPreference)
  {
    this.ॱॱ.removeCallbacks(this.ʻ);
    this.ॱॱ.post(this.ʻ);
  }
  
  public void ˏ(ﾍ paramﾍ, int paramInt)
  {
    ॱ(paramInt).ॱ(paramﾍ);
  }
  
  public Preference ॱ(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= ˎ())) {
      return null;
    }
    return (Preference)this.ˎ.get(paramInt);
  }
  
  public ﾍ ॱ(ViewGroup paramViewGroup, int paramInt)
  {
    ˊ localˊ = (ˊ)this.ˋ.get(paramInt);
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    TypedArray localTypedArray = paramViewGroup.getContext().obtainStyledAttributes(null, Ξ.ᐝ.BackgroundStyle);
    Drawable localDrawable = localTypedArray.getDrawable(Ξ.ᐝ.BackgroundStyle_android_selectableItemBackground);
    Object localObject = localDrawable;
    if (localDrawable == null) {
      localObject = ᔆ.ˎ(paramViewGroup.getContext(), 17301602);
    }
    localTypedArray.recycle();
    paramViewGroup = localLayoutInflater.inflate(ˊ.ˎ(localˊ), paramViewGroup, false);
    if (paramViewGroup.getBackground() == null) {
      т.ˋ(paramViewGroup, (Drawable)localObject);
    }
    localObject = (ViewGroup)paramViewGroup.findViewById(16908312);
    if (localObject != null) {
      if (ˊ.ˊ(localˊ) != 0) {
        localLayoutInflater.inflate(ˊ.ˊ(localˊ), (ViewGroup)localObject);
      } else {
        ((ViewGroup)localObject).setVisibility(8);
      }
    }
    return new ﾍ(paramViewGroup);
  }
  
  public void ॱ(Preference paramPreference)
  {
    int i = this.ˎ.indexOf(paramPreference);
    if (i != -1) {
      ˊ(i, paramPreference);
    }
  }
  
  static class ˊ
  {
    private int ˊ;
    private String ˋ;
    private int ˎ;
    
    public ˊ() {}
    
    public ˊ(ˊ paramˊ)
    {
      this.ˎ = paramˊ.ˎ;
      this.ˊ = paramˊ.ˊ;
      this.ˋ = paramˊ.ˋ;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof ˊ)) {
        return false;
      }
      paramObject = (ˊ)paramObject;
      return (this.ˎ == paramObject.ˎ) && (this.ˊ == paramObject.ˊ) && (TextUtils.equals(this.ˋ, paramObject.ˋ));
    }
    
    public int hashCode()
    {
      return ((this.ˎ + 527) * 31 + this.ˊ) * 31 + this.ˋ.hashCode();
    }
  }
}
