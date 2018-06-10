package ru.tinkoff.core.smartfields.condition;

import org.json.JSONException;
import org.json.JSONObject;

public class SmartConditionFactory
{
  public static final String TAG = SmartConditionFactory.class.getSimpleName();
  
  public SmartConditionFactory() {}
  
  public static SmartCondition createByType(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Condition type cannot be null");
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalStateException("Unknown condition type " + paramString);
        if (paramString.equals("field_valid"))
        {
          i = 0;
          continue;
          if (paramString.equals("equal"))
          {
            i = 1;
            continue;
            if (paramString.equals("contain"))
            {
              i = 2;
              continue;
              if (paramString.equals("val_equal")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    return new SmartFieldValidCondition();
    return new ListFieldEqualsCondition();
    return new MultiChoiceContainsCondition();
    return new ValueEqualsCondition();
  }
  
  public static SmartCondition createFromJson(JSONObject paramJSONObject)
    throws JSONException
  {
    if (paramJSONObject == null) {
      throw new IllegalArgumentException("Json object cannot be null");
    }
    SmartCondition localSmartCondition = createByType(paramJSONObject.getString("type"));
    localSmartCondition.fillWith(paramJSONObject);
    return localSmartCondition;
  }
}
