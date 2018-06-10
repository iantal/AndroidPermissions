package ru.tcsbank.mb.ui.activities.account.applications.additional;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.math.BigDecimal;
import ru.tinkoff.core.money.b;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.fields.MoneyAmountSmartField;
import ru.tinkoff.core.smartfields.validators.SmartValidator;

class MaxMoneyValidator
  extends SmartValidator
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  private BigDecimal a;
  
  MaxMoneyValidator(Parcel paramParcel)
  {
    this.a = ((BigDecimal)paramParcel.readSerializable());
  }
  
  MaxMoneyValidator(BigDecimal paramBigDecimal)
  {
    this.a = paramBigDecimal;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected boolean onValidate(SmartField<?> paramSmartField)
  {
    if ((paramSmartField instanceof MoneyAmountSmartField)) {
      paramSmartField = (MoneyAmountSmartField)paramSmartField;
    }
    return (paramSmartField.getValue() == null) || (paramSmartField.getValue().a.compareTo(this.a) <= 0);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(this.a);
  }
}
