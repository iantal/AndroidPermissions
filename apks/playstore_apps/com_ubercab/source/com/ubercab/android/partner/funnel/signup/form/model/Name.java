package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.shape.Shape;

@Shape
public abstract class Name
  extends avbz<Name>
  implements Parcelable
{
  public Name() {}
  
  public static Name create()
  {
    return new Shape_Name();
  }
  
  public abstract String getCompleteName();
  
  public abstract String getFirstName();
  
  public abstract boolean getIsCjkName();
  
  public abstract String getLastName();
  
  protected Object onGet(avca<Name> paramAvca, Object paramObject)
  {
    if (Name.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property[((Shape_Name.Property)paramAvca).ordinal()] != 1) {
      return paramObject;
    }
    if (getIsCjkName()) {
      return getFirstName();
    }
    return String.format("%s %s", new Object[] { getFirstName(), getLastName() });
  }
  
  abstract Name setCompleteName(String paramString);
  
  public abstract Name setFirstName(String paramString);
  
  public abstract Name setIsCjkName(boolean paramBoolean);
  
  public abstract Name setLastName(String paramString);
}
