package com.thinkdesquared.banking.models.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.thinkdesquared.banking.models.AllowedAttachmentFileType;
import com.thinkdesquared.banking.models.Topic;
import java.util.ArrayList;

public class CreateSecureMessageInputServiceResponse
  extends GenericResponse
  implements Parcelable
{
  public static final Parcelable.Creator<CreateSecureMessageInputServiceResponse> CREATOR = new Parcelable.Creator()
  {
    public CreateSecureMessageInputServiceResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CreateSecureMessageInputServiceResponse(paramAnonymousParcel);
    }
    
    public CreateSecureMessageInputServiceResponse[] newArray(int paramAnonymousInt)
    {
      return new CreateSecureMessageInputServiceResponse[paramAnonymousInt];
    }
  };
  private ArrayList<AllowedAttachmentFileType> allowedAttachmentFileTypes;
  private Integer fileUploadMaxSize;
  private Integer numberFilesAllowed;
  private ArrayList<Topic> topics;
  
  public CreateSecureMessageInputServiceResponse() {}
  
  protected CreateSecureMessageInputServiceResponse(Parcel paramParcel)
  {
    this.workflowID = paramParcel.readString();
    this.errors = paramParcel.readString();
    this.resultCode = paramParcel.readString();
    this.fileUploadMaxSize = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
    this.numberFilesAllowed = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
    this.topics = paramParcel.createTypedArrayList(Topic.CREATOR);
    this.allowedAttachmentFileTypes = paramParcel.createTypedArrayList(AllowedAttachmentFileType.CREATOR);
  }
  
  public CreateSecureMessageInputServiceResponse(Integer paramInteger1, Integer paramInteger2, ArrayList<Topic> paramArrayList, ArrayList<AllowedAttachmentFileType> paramArrayList1)
  {
    this.fileUploadMaxSize = paramInteger1;
    this.numberFilesAllowed = paramInteger2;
    this.topics = paramArrayList;
    this.allowedAttachmentFileTypes = paramArrayList1;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ArrayList<AllowedAttachmentFileType> getAllowedAttachmentFileTypes()
  {
    return this.allowedAttachmentFileTypes;
  }
  
  public Integer getFileUploadMaxSize()
  {
    return this.fileUploadMaxSize;
  }
  
  public Integer getNumberFilesAllowed()
  {
    return this.numberFilesAllowed;
  }
  
  public ArrayList<Topic> getTopics()
  {
    return this.topics;
  }
  
  public void setAllowedAttachmentFileTypes(ArrayList<AllowedAttachmentFileType> paramArrayList)
  {
    this.allowedAttachmentFileTypes = paramArrayList;
  }
  
  public void setFileUploadMaxSize(Integer paramInteger)
  {
    this.fileUploadMaxSize = paramInteger;
  }
  
  public void setNumberFilesAllowed(Integer paramInteger)
  {
    this.numberFilesAllowed = paramInteger;
  }
  
  public void setTopics(ArrayList<Topic> paramArrayList)
  {
    this.topics = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateSecureMessageInputServiceResponse{");
    localStringBuilder.append("fileUploadMaxSize=").append(this.fileUploadMaxSize);
    localStringBuilder.append(", numberFilesAllowed=").append(this.numberFilesAllowed);
    localStringBuilder.append(", topics=").append(this.topics);
    localStringBuilder.append(", allowedAttachmentFileTypes=").append(this.allowedAttachmentFileTypes);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.workflowID);
    paramParcel.writeString(this.errors);
    paramParcel.writeString(this.resultCode);
    paramParcel.writeValue(this.fileUploadMaxSize);
    paramParcel.writeValue(this.numberFilesAllowed);
    paramParcel.writeTypedList(this.topics);
    paramParcel.writeTypedList(this.allowedAttachmentFileTypes);
  }
}
