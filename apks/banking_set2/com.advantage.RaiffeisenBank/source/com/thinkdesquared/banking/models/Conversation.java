package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.util.ArrayList;

public class Conversation
  implements Parcelable
{
  public static final String BANK = "BANK";
  public static final String BANK_YOU = "BANK_YOU";
  public static final Parcelable.Creator<Conversation> CREATOR = new Parcelable.Creator()
  {
    public Conversation createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Conversation(paramAnonymousParcel);
    }
    
    public Conversation[] newArray(int paramAnonymousInt)
    {
      return new Conversation[paramAnonymousInt];
    }
  };
  public static final String PRIORITY_NORMAL = "NORMAL";
  public static final String YOU = "YOU";
  public static final String YOU_BANK = "YOU_BANK";
  private String cif;
  private String conversationDate;
  private String conversationTime;
  private String direction;
  private boolean expired;
  private boolean hasAttachment;
  @SerializedName("message")
  private ArrayList<Message> messages;
  private Integer numberOfMessages;
  private String participantType;
  private String priority;
  private String stp;
  private String subject;
  private String subjectId;
  private String topicId;
  private String topicTitle;
  private String userId;
  
  public Conversation() {}
  
  protected Conversation(Parcel paramParcel)
  {
    this.messages = paramParcel.createTypedArrayList(Message.CREATOR);
    this.cif = paramParcel.readString();
    this.userId = paramParcel.readString();
    this.stp = paramParcel.readString();
    this.conversationDate = paramParcel.readString();
    this.conversationTime = paramParcel.readString();
    this.topicId = paramParcel.readString();
    this.topicTitle = paramParcel.readString();
    this.numberOfMessages = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      this.hasAttachment = bool1;
      this.subject = paramParcel.readString();
      this.subjectId = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label163;
      }
    }
    label163:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.expired = bool1;
      this.priority = paramParcel.readString();
      this.direction = paramParcel.readString();
      this.participantType = paramParcel.readString();
      return;
      bool1 = false;
      break;
    }
  }
  
  public Conversation(ArrayList<Message> paramArrayList, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, Integer paramInteger, boolean paramBoolean1, String paramString8, String paramString9, boolean paramBoolean2, String paramString10, String paramString11, String paramString12)
  {
    this.messages = paramArrayList;
    this.cif = paramString1;
    this.userId = paramString2;
    this.stp = paramString3;
    this.conversationDate = paramString4;
    this.conversationTime = paramString5;
    this.topicId = paramString6;
    this.topicTitle = paramString7;
    this.numberOfMessages = paramInteger;
    this.hasAttachment = paramBoolean1;
    this.subject = paramString8;
    this.subjectId = paramString9;
    this.expired = paramBoolean2;
    this.priority = paramString10;
    this.direction = paramString11;
    this.participantType = paramString12;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCif()
  {
    return this.cif;
  }
  
  public String getConversationDate()
  {
    return this.conversationDate;
  }
  
  public String getConversationTime()
  {
    return this.conversationTime;
  }
  
  public String getDirection()
  {
    return this.direction;
  }
  
  public boolean getExpired()
  {
    return this.expired;
  }
  
  public boolean getHasAttachment()
  {
    return this.hasAttachment;
  }
  
  public ArrayList<Message> getMessages()
  {
    return this.messages;
  }
  
  public Integer getNumberOfMessages()
  {
    return this.numberOfMessages;
  }
  
  public String getParticipantType()
  {
    return this.participantType;
  }
  
  public String getPriority()
  {
    return this.priority;
  }
  
  public String getStp()
  {
    return this.stp;
  }
  
  public String getSubject()
  {
    return this.subject;
  }
  
  public String getSubjectId()
  {
    return this.subjectId;
  }
  
  public String getTopicId()
  {
    return this.topicId;
  }
  
  public String getTopicTitle()
  {
    return this.topicTitle;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public void setCif(String paramString)
  {
    this.cif = paramString;
  }
  
  public void setConversationDate(String paramString)
  {
    this.conversationDate = paramString;
  }
  
  public void setConversationTime(String paramString)
  {
    this.conversationTime = paramString;
  }
  
  public void setDirection(String paramString)
  {
    this.direction = paramString;
  }
  
  public void setExpired(boolean paramBoolean)
  {
    this.expired = paramBoolean;
  }
  
  public void setHasAttachment(boolean paramBoolean)
  {
    this.hasAttachment = paramBoolean;
  }
  
  public void setMessages(ArrayList<Message> paramArrayList)
  {
    this.messages = paramArrayList;
  }
  
  public void setNumberOfMessages(Integer paramInteger)
  {
    this.numberOfMessages = paramInteger;
  }
  
  public void setParticipantType(String paramString)
  {
    this.participantType = paramString;
  }
  
  public void setPriority(String paramString)
  {
    this.priority = paramString;
  }
  
  public void setStp(String paramString)
  {
    this.stp = paramString;
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      this.conversationDate = (paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4));
      this.conversationTime = (paramString.substring(8, 10) + ":" + paramString.substring(10, 12));
    }
  }
  
  public void setSubject(String paramString)
  {
    this.subject = paramString;
  }
  
  public void setSubjectId(String paramString)
  {
    this.subjectId = paramString;
  }
  
  public void setTopicId(String paramString)
  {
    this.topicId = paramString;
  }
  
  public void setTopicTitle(String paramString)
  {
    this.topicTitle = paramString;
  }
  
  public void setUserId(String paramString)
  {
    this.userId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Conversation{");
    localStringBuilder.append("messages=").append(this.messages);
    localStringBuilder.append(", cif='").append(this.cif).append('\'');
    localStringBuilder.append(", userId='").append(this.userId).append('\'');
    localStringBuilder.append(", stp='").append(this.stp).append('\'');
    localStringBuilder.append(", conversationDate='").append(this.conversationDate).append('\'');
    localStringBuilder.append(", conversationTime='").append(this.conversationTime).append('\'');
    localStringBuilder.append(", topicId='").append(this.topicId).append('\'');
    localStringBuilder.append(", topicTitle='").append(this.topicTitle).append('\'');
    localStringBuilder.append(", numberOfMessages=").append(this.numberOfMessages);
    localStringBuilder.append(", hasAttachment=").append(this.hasAttachment);
    localStringBuilder.append(", subject='").append(this.subject).append('\'');
    localStringBuilder.append(", subjectId='").append(this.subjectId).append('\'');
    localStringBuilder.append(", expired=").append(this.expired);
    localStringBuilder.append(", priority='").append(this.priority).append('\'');
    localStringBuilder.append(", direction='").append(this.direction).append('\'');
    localStringBuilder.append(", participantType='").append(this.participantType).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b2 = 1;
    paramParcel.writeTypedList(this.messages);
    paramParcel.writeString(this.cif);
    paramParcel.writeString(this.userId);
    paramParcel.writeString(this.stp);
    paramParcel.writeString(this.conversationDate);
    paramParcel.writeString(this.conversationTime);
    paramParcel.writeString(this.topicId);
    paramParcel.writeString(this.topicTitle);
    paramParcel.writeValue(this.numberOfMessages);
    if (this.hasAttachment)
    {
      b1 = 1;
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.subject);
      paramParcel.writeString(this.subjectId);
      if (!this.expired) {
        break label150;
      }
    }
    label150:
    for (byte b1 = b2;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.priority);
      paramParcel.writeString(this.direction);
      paramParcel.writeString(this.participantType);
      return;
      b1 = 0;
      break;
    }
  }
}
