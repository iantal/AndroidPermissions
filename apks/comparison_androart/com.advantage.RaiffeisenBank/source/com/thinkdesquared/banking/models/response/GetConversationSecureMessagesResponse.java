package com.thinkdesquared.banking.models.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.thinkdesquared.banking.models.Conversation;
import java.util.ArrayList;

public class GetConversationSecureMessagesResponse
  extends GenericResponse
  implements Parcelable
{
  public static final Parcelable.Creator<GetConversationSecureMessagesResponse> CREATOR = new Parcelable.Creator()
  {
    public GetConversationSecureMessagesResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new GetConversationSecureMessagesResponse(paramAnonymousParcel);
    }
    
    public GetConversationSecureMessagesResponse[] newArray(int paramAnonymousInt)
    {
      return new GetConversationSecureMessagesResponse[paramAnonymousInt];
    }
  };
  private Conversation conversation;
  private ArrayList<String> embeddedImageIds;
  
  public GetConversationSecureMessagesResponse() {}
  
  protected GetConversationSecureMessagesResponse(Parcel paramParcel)
  {
    this.conversation = ((Conversation)paramParcel.readParcelable(Conversation.class.getClassLoader()));
    this.embeddedImageIds = paramParcel.createStringArrayList();
    this.errors = paramParcel.readString();
    this.resultCode = paramParcel.readString();
    this.workflowID = paramParcel.readString();
  }
  
  public GetConversationSecureMessagesResponse(Conversation paramConversation, ArrayList<String> paramArrayList)
  {
    this.conversation = paramConversation;
    this.embeddedImageIds = paramArrayList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Conversation getConversation()
  {
    return this.conversation;
  }
  
  public ArrayList<String> getEmbeddedImageIds()
  {
    return this.embeddedImageIds;
  }
  
  public void setConversation(Conversation paramConversation)
  {
    this.conversation = paramConversation;
  }
  
  public void setEmbeddedImageIds(ArrayList<String> paramArrayList)
  {
    this.embeddedImageIds = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GetConversationSecureMessagesResponse{");
    localStringBuilder.append("conversation=").append(this.conversation);
    localStringBuilder.append("embeddedImageIds=").append(this.embeddedImageIds);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.conversation, 0);
    paramParcel.writeStringList(this.embeddedImageIds);
    paramParcel.writeString(this.errors);
    paramParcel.writeString(this.resultCode);
    paramParcel.writeString(this.workflowID);
  }
}
