package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.b.a.f;
import at.spardat.bcrmobile.model.widget.SpinnerModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class PaymentTemplateFieldModel
{
  @c(a="caption")
  private String mCaption;
  @c(a="type")
  private f mFieldType;
  @c(a="id")
  private String mId;
  @c(a="maxLength")
  private int mMaxLength;
  @c(a="maxValue")
  private long mMaxValue;
  @c(a="minValue")
  private long mMinValue;
  @c(a="options")
  private List<SpinnerModel> mOptions;
  @c(a="precision")
  private int mPrecision;
  @c(a="required")
  private Boolean mRequired;
  
  public PaymentTemplateFieldModel() {}
  
  public String getCaption()
  {
    return this.mCaption;
  }
  
  public f getFieldType()
  {
    return this.mFieldType;
  }
  
  public String getId()
  {
    return this.mId;
  }
  
  public int getMaxLength()
  {
    return this.mMaxLength;
  }
  
  public long getMaxValue()
  {
    return this.mMaxValue;
  }
  
  public long getMinValue()
  {
    return this.mMinValue;
  }
  
  public List<SpinnerModel> getOptions()
  {
    List localList = null;
    if (this.mOptions != null) {
      localList = Collections.unmodifiableList(this.mOptions);
    }
    return localList;
  }
  
  public int getPrecision()
  {
    return this.mPrecision;
  }
  
  public Boolean isRequired()
  {
    return this.mRequired;
  }
  
  public void setCaption(String paramString)
  {
    this.mCaption = paramString;
  }
  
  public void setFieldType(f paramF)
  {
    this.mFieldType = paramF;
  }
  
  public void setId(String paramString)
  {
    this.mId = paramString;
  }
  
  public void setIsRequired(Boolean paramBoolean)
  {
    this.mRequired = paramBoolean;
  }
  
  public void setMaxLength(int paramInt)
  {
    this.mMaxLength = paramInt;
  }
  
  public void setMaxValue(long paramLong)
  {
    this.mMaxValue = paramLong;
  }
  
  public void setMinValue(long paramLong)
  {
    this.mMinValue = paramLong;
  }
  
  public void setOptions(List<SpinnerModel> paramList)
  {
    this.mOptions = paramList;
  }
  
  public void setPrecision(int paramInt)
  {
    this.mPrecision = paramInt;
  }
}
