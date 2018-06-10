package ru.tinkoff.core.smartfields.condition;

import android.os.Parcel;
import org.json.JSONException;
import org.json.JSONObject;
import ru.tinkoff.core.smartfields.IParcelable;
import ru.tinkoff.core.smartfields.SmartField;

public abstract class SmartCondition
  implements IParcelable
{
  private static final String KEY_NEGATION = "negation";
  private boolean negation = false;
  
  public SmartCondition() {}
  
  public SmartCondition(boolean paramBoolean)
  {
    this.negation = paramBoolean;
  }
  
  protected abstract boolean checkCondition(SmartField<?> paramSmartField);
  
  public void fillByParcel(Parcel paramParcel)
  {
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.negation = bool;
      return;
    }
  }
  
  public void fillWith(JSONObject paramJSONObject)
    throws JSONException
  {
    if (!paramJSONObject.isNull("negation")) {
      this.negation = Boolean.valueOf(paramJSONObject.getString("negation")).booleanValue();
    }
  }
  
  public abstract String getType();
  
  public boolean isValid(SmartField<?> paramSmartField)
  {
    if (!paramSmartField.isAttachedToForm()) {
      throw new IllegalArgumentException("Field is not attached to a form");
    }
    return this.negation != checkCondition(paramSmartField);
  }
  
  public void writeToParcel(Parcel paramParcel)
  {
    if (this.negation) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeInt(i);
      return;
    }
  }
}
