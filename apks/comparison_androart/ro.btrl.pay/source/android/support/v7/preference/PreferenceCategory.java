package android.support.v7.preference;

import android.content.Context;
import android.util.AttributeSet;
import o.Ξ.if;
import o.ᓵ;
import o.ᓵ.ˊ;
import o.ᵁ;

public class PreferenceCategory
  extends PreferenceGroup
{
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.preferenceCategoryStyle, 16842892));
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean b_()
  {
    return !super.ʿ();
  }
  
  public boolean ʿ()
  {
    return false;
  }
  
  protected boolean ˋ(Preference paramPreference)
  {
    if ((paramPreference instanceof PreferenceCategory)) {
      throw new IllegalArgumentException("Cannot add a PreferenceCategory directly to a PreferenceCategory");
    }
    return super.ˋ(paramPreference);
  }
  
  public void ˎ(ᓵ paramᓵ)
  {
    super.ˎ(paramᓵ);
    ᓵ.ˊ localˊ = paramᓵ.ʼॱ();
    if (localˊ == null) {
      return;
    }
    paramᓵ.ˎ(ᓵ.ˊ.ˎ(localˊ.ˋ(), localˊ.ˏ(), localˊ.ˊ(), localˊ.ॱ(), true, localˊ.ˎ()));
  }
}
