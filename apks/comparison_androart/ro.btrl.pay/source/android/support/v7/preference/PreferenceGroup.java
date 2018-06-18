package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o.ɽ;
import o.Ξ.ᐝ;
import o.ᵁ;
import o.ﹽ;

public abstract class PreferenceGroup
  extends Preference
{
  private final Runnable ʻ = new Runnable()
  {
    public void run()
    {
      try
      {
        PreferenceGroup.ˎ(PreferenceGroup.this).clear();
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
  };
  private final ﹽ<String, Long> ʽ = new ﹽ();
  private int ˊ = 0;
  private boolean ˋ = true;
  private boolean ˎ = false;
  private int ˏ = Integer.MAX_VALUE;
  private List<Preference> ॱ = new ArrayList();
  private iF ॱॱ;
  private final Handler ᐝ = new Handler();
  
  public PreferenceGroup(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public PreferenceGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.PreferenceGroup, paramInt1, paramInt2);
    this.ˋ = ᵁ.ˊ(paramContext, Ξ.ᐝ.PreferenceGroup_orderingFromXml, Ξ.ᐝ.PreferenceGroup_orderingFromXml, true);
    if (paramContext.hasValue(Ξ.ᐝ.PreferenceGroup_initialExpandedChildrenCount)) {
      this.ˏ = ᵁ.ˊ(paramContext, Ξ.ᐝ.PreferenceGroup_initialExpandedChildrenCount, Ξ.ᐝ.PreferenceGroup_initialExpandedChildrenCount, -1);
    }
    paramContext.recycle();
  }
  
  public void ʽ()
  {
    try
    {
      Collections.sort(this.ॱ);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void ˊ(Bundle paramBundle)
  {
    super.ˊ(paramBundle);
    int j = ॱ();
    int i = 0;
    while (i < j)
    {
      ˎ(i).ˊ(paramBundle);
      i += 1;
    }
  }
  
  public boolean ˊ(Preference paramPreference)
  {
    if (this.ॱ.contains(paramPreference)) {
      return true;
    }
    if (paramPreference.ʾ() == Integer.MAX_VALUE)
    {
      if (this.ˋ)
      {
        i = this.ˊ;
        this.ˊ = (i + 1);
        paramPreference.ˋ(i);
      }
      if ((paramPreference instanceof PreferenceGroup)) {
        ((PreferenceGroup)paramPreference).ॱ(this.ˋ);
      }
    }
    int j = Collections.binarySearch(this.ॱ, paramPreference);
    int i = j;
    if (j < 0) {
      i = j * -1 - 1;
    }
    if (!ˋ(paramPreference)) {
      return false;
    }
    try
    {
      this.ॱ.add(i, paramPreference);
    }
    finally
    {
      paramPreference = finally;
      throw paramPreference;
    }
    ɽ localⱤ = ͺॱ();
    String str = paramPreference.ˊˊ();
    long l;
    if ((str != null) && (this.ʽ.containsKey(str)))
    {
      l = ((Long)this.ʽ.get(str)).longValue();
      this.ʽ.remove(str);
    }
    else
    {
      l = localⱤ.ˏ();
    }
    paramPreference.ˎ(localⱤ, l);
    paramPreference.ˊ(this);
    if (this.ˎ) {
      paramPreference.ˑ();
    }
    ˏˏ();
    return true;
  }
  
  protected boolean ˋ(Preference paramPreference)
  {
    paramPreference.ˊ(this, b_());
    return true;
  }
  
  public int ˎ()
  {
    return this.ˏ;
  }
  
  public Preference ˎ(int paramInt)
  {
    return (Preference)this.ॱ.get(paramInt);
  }
  
  public void ˎ(Preference paramPreference)
  {
    ˊ(paramPreference);
  }
  
  public final void ˎ(iF paramIF)
  {
    this.ॱॱ = paramIF;
  }
  
  public void ˎ(boolean paramBoolean)
  {
    super.ˎ(paramBoolean);
    int j = ॱ();
    int i = 0;
    while (i < j)
    {
      ˎ(i).ˊ(this, paramBoolean);
      i += 1;
    }
  }
  
  protected Parcelable ˏ()
  {
    Parcelable localParcelable = super.ˏ();
    if (this.ॱॱ != null) {
      return this.ॱॱ.ˋ(localParcelable);
    }
    return localParcelable;
  }
  
  protected void ˏ(Parcelable paramParcelable)
  {
    Parcelable localParcelable = paramParcelable;
    if (this.ॱॱ != null) {
      localParcelable = this.ॱॱ.ˊ(paramParcelable);
    }
    super.ˏ(localParcelable);
  }
  
  public void ˑ()
  {
    super.ˑ();
    this.ˎ = true;
    int j = ॱ();
    int i = 0;
    while (i < j)
    {
      ˎ(i).ˑ();
      i += 1;
    }
  }
  
  public int ॱ()
  {
    return this.ॱ.size();
  }
  
  public Preference ॱ(CharSequence paramCharSequence)
  {
    if (TextUtils.equals(ˊˊ(), paramCharSequence)) {
      return this;
    }
    int j = ॱ();
    int i = 0;
    while (i < j)
    {
      Preference localPreference = ˎ(i);
      String str = localPreference.ˊˊ();
      if ((str != null) && (str.equals(paramCharSequence))) {
        return localPreference;
      }
      if ((localPreference instanceof PreferenceGroup))
      {
        localPreference = ((PreferenceGroup)localPreference).ॱ(paramCharSequence);
        if (localPreference != null) {
          return localPreference;
        }
      }
      i += 1;
    }
    return null;
  }
  
  protected void ॱ(Bundle paramBundle)
  {
    super.ॱ(paramBundle);
    int j = ॱ();
    int i = 0;
    while (i < j)
    {
      ˎ(i).ॱ(paramBundle);
      i += 1;
    }
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˋ = paramBoolean;
  }
  
  public void ॱͺ()
  {
    super.ॱͺ();
    this.ˎ = false;
    int j = ॱ();
    int i = 0;
    while (i < j)
    {
      ˎ(i).ॱͺ();
      i += 1;
    }
  }
  
  public boolean ॱॱ()
  {
    return true;
  }
  
  public static abstract interface iF
  {
    public abstract Parcelable ˊ(Parcelable paramParcelable);
    
    public abstract Parcelable ˋ(Parcelable paramParcelable);
  }
}
