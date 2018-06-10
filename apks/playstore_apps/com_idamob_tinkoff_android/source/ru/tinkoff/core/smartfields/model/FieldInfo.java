package ru.tinkoff.core.smartfields.model;

import android.os.Parcel;
import java.util.ArrayList;
import ru.tinkoff.core.smartfields.IParcelable;
import ru.tinkoff.decoro.MaskDescriptor;

public class FieldInfo
  implements IParcelable
{
  public static final int DEFAULT_INPUT_TYPE = 16385;
  public static final boolean FIELD_EDITABLE_DEFAULT_VALUE = true;
  public static final boolean FIELD_REQUIRED_DEFAULT_VALUE = true;
  public static final int NAME_INPUT_TYPE = 8193;
  private String fieldExpanderName;
  private String formatterName;
  private ArrayList<String> inputFiltersNames = new ArrayList();
  private String inputServiceId;
  private int inputType = 16385;
  private MaskDescriptor maskDescriptor = new MaskDescriptor();
  private boolean requiredField = true;
  private String suggestsProvider;
  
  public FieldInfo() {}
  
  public void addInputFilterName(String paramString)
  {
    this.inputFiltersNames.add(paramString);
  }
  
  public void fillByParcel(Parcel paramParcel)
  {
    this.formatterName = paramParcel.readString();
    this.maskDescriptor = ((MaskDescriptor)paramParcel.readParcelable(MaskDescriptor.class.getClassLoader()));
    this.fieldExpanderName = paramParcel.readString();
    this.suggestsProvider = paramParcel.readString();
    this.inputServiceId = paramParcel.readString();
    if (paramParcel.readByte() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      this.requiredField = bool;
      this.inputType = paramParcel.readInt();
      paramParcel.readStringList(this.inputFiltersNames);
      return;
    }
  }
  
  public String getFieldExpanderName()
  {
    return this.fieldExpanderName;
  }
  
  public String getFormatterName()
  {
    return this.formatterName;
  }
  
  @Deprecated
  public String getFormatterRawMask()
  {
    return this.maskDescriptor.b;
  }
  
  public ArrayList<String> getInputFiltersNames()
  {
    return this.inputFiltersNames;
  }
  
  public String getInputServiceId()
  {
    return this.inputServiceId;
  }
  
  public int getInputType()
  {
    return this.inputType;
  }
  
  public MaskDescriptor getMaskDescriptor()
  {
    return this.maskDescriptor;
  }
  
  public String getSuggestsProviderName()
  {
    return this.suggestsProvider;
  }
  
  @Deprecated
  public boolean isFormatterMaskTerminated()
  {
    return this.maskDescriptor.d;
  }
  
  public boolean isRequiredField()
  {
    return this.requiredField;
  }
  
  public void setFieldExpanderName(String paramString)
  {
    this.fieldExpanderName = paramString;
  }
  
  @Deprecated
  public void setFormatterMaskTerminated(boolean paramBoolean)
  {
    this.maskDescriptor.d = paramBoolean;
  }
  
  public void setFormatterName(String paramString)
  {
    this.formatterName = paramString;
  }
  
  @Deprecated
  public void setFormatterRawMask(String paramString)
  {
    this.maskDescriptor.b = paramString;
  }
  
  public void setInputServiceId(String paramString)
  {
    this.inputServiceId = paramString;
  }
  
  public void setInputType(int paramInt)
  {
    this.inputType = paramInt;
  }
  
  public void setRequiredField(boolean paramBoolean)
  {
    this.requiredField = paramBoolean;
  }
  
  public void setSuggestsProviderName(String paramString)
  {
    this.suggestsProvider = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel)
  {
    byte b = 0;
    paramParcel.writeString(this.formatterName);
    paramParcel.writeParcelable(this.maskDescriptor, 0);
    paramParcel.writeString(this.fieldExpanderName);
    paramParcel.writeString(this.suggestsProvider);
    paramParcel.writeString(this.inputServiceId);
    if (this.requiredField) {
      b = 1;
    }
    paramParcel.writeByte(b);
    paramParcel.writeInt(this.inputType);
    paramParcel.writeStringList(this.inputFiltersNames);
  }
}
