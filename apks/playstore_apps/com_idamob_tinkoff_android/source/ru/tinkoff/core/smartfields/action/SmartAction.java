package ru.tinkoff.core.smartfields.action;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ru.tinkoff.core.c.a;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.condition.SmartCondition;
import ru.tinkoff.core.smartfields.condition.SmartConditionFactory;

public abstract class SmartAction
  implements Parcelable
{
  public static final String SOURCE_TYPE_FIELD = "field";
  public static final String SOURCE_TYPE_OPTION_INFO = "option_info";
  public static final String SOURCE_TYPE_PRESET = "preset";
  @Deprecated
  public static final String SOURCE_TYPE_SUGGEST = "suggest";
  public static final String TAG = SmartAction.class.getSimpleName();
  private final List<SmartCondition> conditions = new ArrayList();
  private String sourceType;
  private ArrayList<String> targetFieldKeys;
  private String targetValueKey;
  
  public SmartAction() {}
  
  public SmartAction(Parcel paramParcel)
  {
    this.targetFieldKeys = new ArrayList();
    paramParcel.readStringList(this.targetFieldKeys);
    this.sourceType = paramParcel.readString();
    this.targetValueKey = paramParcel.readString();
    int j = paramParcel.readInt();
    int i = 0;
    while (i < j)
    {
      SmartCondition localSmartCondition = SmartConditionFactory.createByType(paramParcel.readString());
      localSmartCondition.fillByParcel(paramParcel);
      this.conditions.add(localSmartCondition);
      i += 1;
    }
  }
  
  public void addAllConditions(Collection<SmartCondition> paramCollection)
  {
    if (paramCollection == null) {
      return;
    }
    this.conditions.addAll(paramCollection);
  }
  
  public void addCondition(SmartCondition paramSmartCondition)
  {
    if (paramSmartCondition == null) {
      return;
    }
    this.conditions.add(paramSmartCondition);
  }
  
  protected void apply(SmartField<?> paramSmartField, Object paramObject) {}
  
  public boolean areConditionsValid(SmartField<?> paramSmartField)
  {
    Iterator localIterator = this.conditions.iterator();
    while (localIterator.hasNext()) {
      if (!((SmartCondition)localIterator.next()).isValid(paramSmartField)) {
        return false;
      }
    }
    return true;
  }
  
  protected void checkAttachedToFormOrThrow(SmartField<?> paramSmartField)
  {
    if (!paramSmartField.isAttachedToForm()) {
      throw new IllegalArgumentException(String.format("Field %s is null or not attached to a form", new Object[] { paramSmartField }));
    }
  }
  
  public void clearConditions()
  {
    this.conditions.clear();
  }
  
  public void clonePropertiesFrom(SmartAction paramSmartAction)
  {
    this.targetFieldKeys = paramSmartAction.targetFieldKeys;
    this.sourceType = paramSmartAction.sourceType;
    this.targetValueKey = paramSmartAction.targetValueKey;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (SmartAction)paramObject;
      if (this.targetFieldKeys != null)
      {
        if (this.targetFieldKeys.equals(paramObject.targetFieldKeys)) {}
      }
      else {
        while (paramObject.targetFieldKeys != null) {
          return false;
        }
      }
      if (this.sourceType != null)
      {
        if (this.sourceType.equals(paramObject.sourceType)) {}
      }
      else {
        while (paramObject.sourceType != null) {
          return false;
        }
      }
      if (this.targetValueKey != null)
      {
        if (this.targetValueKey.equals(paramObject.targetValueKey)) {}
      }
      else {
        while (paramObject.targetValueKey != null) {
          return false;
        }
      }
      if (this.conditions != null) {
        return this.conditions.equals(paramObject.conditions);
      }
    } while (paramObject.conditions == null);
    return false;
  }
  
  protected SmartField<?> findNeighbourField(SmartField<?> paramSmartField, String paramString)
    throws IllegalStateException
  {
    Form localForm = paramSmartField.getForm();
    SmartField localSmartField = localForm.findFieldById(0, paramString);
    if (localSmartField == null) {
      throw new IllegalStateException(String.format(Locale.getDefault(), "During action on field '%s', target field '%s' not found on a form %s", new Object[] { paramSmartField.getParameterKey(), paramString, localForm.getTag() }));
    }
    return localSmartField;
  }
  
  public List<SmartCondition> getConditions()
  {
    return Collections.unmodifiableList(this.conditions);
  }
  
  public String getSourceType()
  {
    return this.sourceType;
  }
  
  public ArrayList<String> getTargetFieldKeys()
  {
    return this.targetFieldKeys;
  }
  
  public String getTargetValueKey()
  {
    return this.targetValueKey;
  }
  
  public abstract String getType();
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (this.targetFieldKeys != null)
    {
      i = this.targetFieldKeys.hashCode();
      if (this.sourceType == null) {
        break label89;
      }
      j = this.sourceType.hashCode();
      label33:
      if (this.targetValueKey == null) {
        break label94;
      }
    }
    label89:
    label94:
    for (int k = this.targetValueKey.hashCode();; k = 0)
    {
      if (this.conditions != null) {
        m = this.conditions.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
  
  public boolean isValid()
  {
    return (this.targetFieldKeys != null) && (this.targetFieldKeys.size() > 0) && (!TextUtils.isEmpty(this.sourceType)) && ((!TextUtils.isEmpty(this.targetValueKey)) || (this.sourceType.equals("preset")));
  }
  
  public void onPerform(SmartField<?> paramSmartField, ValueProvider paramValueProvider)
  {
    checkAttachedToFormOrThrow(paramSmartField);
    if (paramValueProvider.hasValue(this.sourceType, this.targetValueKey))
    {
      paramValueProvider = paramValueProvider.getTargetValue(this.sourceType, this.targetValueKey, paramSmartField);
      Iterator localIterator = this.targetFieldKeys.iterator();
      while (localIterator.hasNext()) {
        apply(findNeighbourField(paramSmartField, (String)localIterator.next()), paramValueProvider);
      }
    }
  }
  
  public void performOnField(SmartField<?> paramSmartField, ValueProvider paramValueProvider)
  {
    if (paramSmartField == null) {
      throw new NullPointerException("Field cannot be null");
    }
    if ((isValid()) && (areConditionsValid(paramSmartField)))
    {
      if (paramValueProvider != null) {}
      for (;;)
      {
        onPerform(paramSmartField, paramValueProvider);
        return;
        paramValueProvider = new ValueProvider();
      }
    }
    a.a(TAG, "Action is invalid. Unable to perform it: " + this);
  }
  
  public void setSourceType(String paramString)
  {
    this.sourceType = paramString;
  }
  
  public void setTargetFieldKeys(ArrayList<String> paramArrayList)
  {
    this.targetFieldKeys = paramArrayList;
  }
  
  public void setTargetValueKey(String paramString)
  {
    this.targetValueKey = paramString;
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "{, sourceType='" + this.sourceType + '\'' + ", targetValueKey='" + this.targetValueKey + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringList(this.targetFieldKeys);
    paramParcel.writeString(this.sourceType);
    paramParcel.writeString(this.targetValueKey);
    paramParcel.writeInt(this.conditions.size());
    Iterator localIterator = this.conditions.iterator();
    while (localIterator.hasNext())
    {
      SmartCondition localSmartCondition = (SmartCondition)localIterator.next();
      paramParcel.writeString(localSmartCondition.getType());
      localSmartCondition.writeToParcel(paramParcel);
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface SourceType {}
  
  public static class ValueProvider
  {
    public ValueProvider() {}
    
    public Object getTargetValue(String paramString1, String paramString2, SmartField<?> paramSmartField)
    {
      int i = -1;
      switch (paramString1.hashCode())
      {
      }
      for (;;)
      {
        paramString1 = paramString2;
        switch (i)
        {
        default: 
          paramString1 = null;
        case 2: 
          return paramString1;
          if (paramString1.equals("option_info"))
          {
            i = 0;
            continue;
            if (paramString1.equals("suggest"))
            {
              i = 1;
              continue;
              if (paramString1.equals("preset"))
              {
                i = 2;
                continue;
                if (paramString1.equals("field")) {
                  i = 3;
                }
              }
            }
          }
          break;
        }
      }
      return paramSmartField.getAdditionalInfo(paramString2);
      paramString1 = paramSmartField.getForm();
      SmartField localSmartField = paramString1.findFieldById(0, paramString2);
      if (localSmartField == null) {
        throw new IllegalStateException(String.format(Locale.getDefault(), "During action on field '%s', the source field of the value '%s' not found on a form %s", new Object[] { paramSmartField.getParameterKey(), paramString2, paramString1.getTag() }));
      }
      return localSmartField.getStringValue();
    }
    
    public boolean hasValue(String paramString1, String paramString2)
    {
      return true;
    }
  }
}
