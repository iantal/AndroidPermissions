package android.support.v7.preference.internal;

import android.content.Context;
import android.support.v7.preference.DialogPreference;
import android.util.AttributeSet;
import java.util.Set;

public abstract class AbstractMultiSelectListPreference
  extends DialogPreference
{
  public AbstractMultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AbstractMultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public AbstractMultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public abstract CharSequence[] ˊ();
  
  public abstract Set<String> ˋ();
  
  public abstract void ˎ(Set<String> paramSet);
  
  public abstract CharSequence[] ॱ();
}
