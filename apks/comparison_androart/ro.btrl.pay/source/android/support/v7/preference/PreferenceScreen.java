package android.support.v7.preference;

import android.content.Context;
import android.util.AttributeSet;
import o.ɽ;
import o.ɽ.ˊ;
import o.Ξ.if;
import o.ᵁ;

public final class PreferenceScreen
  extends PreferenceGroup
{
  private boolean ˎ = true;
  
  public PreferenceScreen(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.preferenceScreenStyle, 16842891));
  }
  
  protected void ˏॱ()
  {
    if ((ॱˋ() != null) || (ॱˎ() != null) || (ॱ() == 0)) {
      return;
    }
    ɽ.ˊ localˊ = ͺॱ().ʻ();
    if (localˊ != null) {
      localˊ.ˊ(this);
    }
  }
  
  protected boolean ॱॱ()
  {
    return false;
  }
  
  public boolean ᐝ()
  {
    return this.ˎ;
  }
}
