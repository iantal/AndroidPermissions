package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.util.ArrayList;

public class Message
  implements Parcelable
{
  public static final Parcelable.Creator<Message> CREATOR = new Parcelable.Creator()
  {
    public Message createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Message(paramAnonymousParcel);
    }
    
    public Message[] newArray(int paramAnonymousInt)
    {
      return new Message[paramAnonymousInt];
    }
  };
  @SerializedName("attachment")
  private ArrayList<Attachment> attachments;
  private String body;
  private String cif;
  private String conversationDate;
  private String conversationStp;
  private String conversationTime;
  private String deleteDate;
  private String deleteFlag;
  private String deleteStp;
  private String deleteTime;
  private String direction;
  private boolean localized;
  private String messageDate;
  private String messageTime;
  private String msgBodyId;
  private String readDate;
  private String readFlag;
  private String readStp;
  private String readTime;
  private String stp;
  private String subject;
  private String userId;
  
  public Message() {}
  
  protected Message(Parcel paramParcel)
  {
    this.cif = paramParcel.readString();
    this.userId = paramParcel.readString();
    this.conversationStp = paramParcel.readString();
    this.conversationDate = paramParcel.readString();
    this.conversationTime = paramParcel.readString();
    this.stp = paramParcel.readString();
    this.messageDate = paramParcel.readString();
    this.messageTime = paramParcel.readString();
    this.subject = paramParcel.readString();
    this.body = paramParcel.readString();
    this.readFlag = paramParcel.readString();
    this.readStp = paramParcel.readString();
    this.readDate = paramParcel.readString();
    this.readTime = paramParcel.readString();
    this.deleteFlag = paramParcel.readString();
    this.deleteStp = paramParcel.readString();
    this.deleteDate = paramParcel.readString();
    this.deleteTime = paramParcel.readString();
    this.direction = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.localized = bool;
      this.attachments = paramParcel.createTypedArrayList(Attachment.CREATOR);
      this.msgBodyId = paramParcel.readString();
      return;
    }
  }
  
  public Message(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15, String paramString16, String paramString17, String paramString18, String paramString19, boolean paramBoolean, ArrayList<Attachment> paramArrayList, String paramString20)
  {
    this.cif = paramString1;
    this.userId = paramString2;
    this.conversationStp = paramString3;
    this.conversationDate = paramString4;
    this.conversationTime = paramString5;
    this.stp = paramString6;
    this.messageDate = paramString7;
    this.messageTime = paramString8;
    this.subject = paramString9;
    this.body = paramString10;
    this.readFlag = paramString11;
    this.readStp = paramString12;
    this.readDate = paramString13;
    this.readTime = paramString14;
    this.deleteFlag = paramString15;
    this.deleteStp = paramString16;
    this.deleteDate = paramString17;
    this.deleteTime = paramString18;
    this.direction = paramString19;
    this.localized = paramBoolean;
    this.attachments = paramArrayList;
    this.msgBodyId = paramString20;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ArrayList<Attachment> getAttachments()
  {
    return this.attachments;
  }
  
  public String getBody()
  {
    return this.body;
  }
  
  public String getCif()
  {
    return this.cif;
  }
  
  public String getConversationDate()
  {
    return this.conversationDate;
  }
  
  public String getConversationStp()
  {
    return this.conversationStp;
  }
  
  public String getConversationTime()
  {
    return this.conversationTime;
  }
  
  public String getDeleteDate()
  {
    return this.deleteDate;
  }
  
  public String getDeleteFlag()
  {
    return this.deleteFlag;
  }
  
  public String getDeleteStp()
  {
    return this.deleteStp;
  }
  
  public String getDeleteTime()
  {
    return this.deleteTime;
  }
  
  public String getDirection()
  {
    return this.direction;
  }
  
  public boolean getLocalized()
  {
    return this.localized;
  }
  
  public String getMessageDate()
  {
    return this.messageDate;
  }
  
  public String getMessageTime()
  {
    return this.messageTime;
  }
  
  public String getMsgBodyId()
  {
    return this.msgBodyId;
  }
  
  public String getReadDate()
  {
    return this.readDate;
  }
  
  public String getReadFlag()
  {
    return this.readFlag;
  }
  
  public String getReadStp()
  {
    return this.readStp;
  }
  
  public String getReadTime()
  {
    return this.readTime;
  }
  
  public String getStp()
  {
    return this.stp;
  }
  
  public String getSubject()
  {
    return this.subject;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public void setAttachments(ArrayList<Attachment> paramArrayList)
  {
    this.attachments = paramArrayList;
  }
  
  public void setBody(String paramString)
  {
    this.body = paramString;
  }
  
  public void setCif(String paramString)
  {
    this.cif = paramString;
  }
  
  public void setConversationDate(String paramString)
  {
    this.conversationDate = paramString;
  }
  
  public void setConversationStp(String paramString)
  {
    this.conversationStp = paramString;
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      this.conversationDate = (paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4));
      this.conversationTime = (paramString.substring(8, 10) + ":" + paramString.substring(10, 12));
    }
  }
  
  public void setConversationTime(String paramString)
  {
    this.conversationTime = paramString;
  }
  
  public void setDeleteDate(String paramString)
  {
    this.deleteDate = paramString;
  }
  
  public void setDeleteFlag(String paramString)
  {
    this.deleteFlag = paramString;
  }
  
  public void setDeleteStp(String paramString)
  {
    this.deleteStp = paramString;
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      this.deleteDate = (paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4));
      this.deleteTime = (paramString.substring(8, 10) + ":" + paramString.substring(10, 12));
    }
  }
  
  public void setDeleteTime(String paramString)
  {
    this.deleteTime = paramString;
  }
  
  public void setDirection(String paramString)
  {
    this.direction = paramString;
  }
  
  public void setLocalized(boolean paramBoolean)
  {
    this.localized = paramBoolean;
  }
  
  public void setMessageDate(String paramString)
  {
    this.messageDate = paramString;
  }
  
  public void setMessageTime(String paramString)
  {
    this.messageTime = paramString;
  }
  
  public void setMsgBodyId(String paramString)
  {
    this.msgBodyId = paramString;
  }
  
  public void setReadDate(String paramString)
  {
    this.readDate = paramString;
  }
  
  public void setReadFlag(String paramString)
  {
    this.readFlag = paramString;
  }
  
  public void setReadStp(String paramString)
  {
    this.readStp = paramString;
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      this.readDate = (paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4));
      this.readTime = (paramString.substring(8, 10) + ":" + paramString.substring(10, 12));
    }
  }
  
  public void setReadTime(String paramString)
  {
    this.readTime = paramString;
  }
  
  public void setStp(String paramString)
  {
    this.stp = paramString;
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      this.messageDate = (paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4));
      this.messageTime = (paramString.substring(8, 10) + ":" + paramString.substring(10, 12));
    }
  }
  
  public void setSubject(String paramString)
  {
    this.subject = paramString;
  }
  
  public void setUserId(String paramString)
  {
    this.userId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Message{");
    localStringBuilder.append("cif='").append(this.cif).append('\'');
    localStringBuilder.append(", userId='").append(this.userId).append('\'');
    localStringBuilder.append(", conversationStp='").append(this.conversationStp).append('\'');
    localStringBuilder.append(", conversationDate='").append(this.conversationDate).append('\'');
    localStringBuilder.append(", conversationTime='").append(this.conversationTime).append('\'');
    localStringBuilder.append(", stp='").append(this.stp).append('\'');
    localStringBuilder.append(", messageDate='").append(this.messageDate).append('\'');
    localStringBuilder.append(", messageTime='").append(this.messageTime).append('\'');
    localStringBuilder.append(", subject='").append(this.subject).append('\'');
    localStringBuilder.append(", body='").append(this.body).append('\'');
    localStringBuilder.append(", readFlag='").append(this.readFlag).append('\'');
    localStringBuilder.append(", readStp='").append(this.readStp).append('\'');
    localStringBuilder.append(", readDate='").append(this.readDate).append('\'');
    localStringBuilder.append(", readTime='").append(this.readTime).append('\'');
    localStringBuilder.append(", deleteFlag='").append(this.deleteFlag).append('\'');
    localStringBuilder.append(", deleteStp='").append(this.deleteStp).append('\'');
    localStringBuilder.append(", deleteDate='").append(this.deleteDate).append('\'');
    localStringBuilder.append(", deleteTime='").append(this.deleteTime).append('\'');
    localStringBuilder.append(", direction='").append(this.direction).append('\'');
    localStringBuilder.append(", localized=").append(this.localized);
    localStringBuilder.append(", attachments=").append(this.attachments);
    localStringBuilder.append(", msgBodyId='").append(this.msgBodyId).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.cif);
    paramParcel.writeString(this.userId);
    paramParcel.writeString(this.conversationStp);
    paramParcel.writeString(this.conversationDate);
    paramParcel.writeString(this.conversationTime);
    paramParcel.writeString(this.stp);
    paramParcel.writeString(this.messageDate);
    paramParcel.writeString(this.messageTime);
    paramParcel.writeString(this.subject);
    paramParcel.writeString(this.body);
    paramParcel.writeString(this.readFlag);
    paramParcel.writeString(this.readStp);
    paramParcel.writeString(this.readDate);
    paramParcel.writeString(this.readTime);
    paramParcel.writeString(this.deleteFlag);
    paramParcel.writeString(this.deleteStp);
    paramParcel.writeString(this.deleteDate);
    paramParcel.writeString(this.deleteTime);
    paramParcel.writeString(this.direction);
    if (this.localized) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      paramParcel.writeTypedList(this.attachments);
      paramParcel.writeString(this.msgBodyId);
      return;
    }
  }
}
