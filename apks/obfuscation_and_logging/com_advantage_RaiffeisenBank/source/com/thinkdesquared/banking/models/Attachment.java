package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.thinkdesquared.banking.helpers.DSQHelper;

public class Attachment
  implements Parcelable
{
  public static final Parcelable.Creator<Attachment> CREATOR = new Parcelable.Creator()
  {
    public Attachment createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Attachment(paramAnonymousParcel);
    }
    
    public Attachment[] newArray(int paramAnonymousInt)
    {
      return new Attachment[paramAnonymousInt];
    }
  };
  private String attachmentDate;
  private String attachmentTime;
  private String cif;
  private String conversationDate;
  private String conversationStp;
  private String conversationTime;
  private String fileId;
  private String fname;
  private Long fsize;
  private String ordno;
  private String stp;
  private String userId;
  
  public Attachment() {}
  
  protected Attachment(Parcel paramParcel)
  {
    this.cif = paramParcel.readString();
    this.userId = paramParcel.readString();
    this.conversationStp = paramParcel.readString();
    this.conversationDate = paramParcel.readString();
    this.conversationTime = paramParcel.readString();
    this.stp = paramParcel.readString();
    this.attachmentDate = paramParcel.readString();
    this.attachmentTime = paramParcel.readString();
    this.ordno = paramParcel.readString();
    this.fname = paramParcel.readString();
    this.fsize = ((Long)paramParcel.readValue(Long.class.getClassLoader()));
    this.fileId = paramParcel.readString();
  }
  
  public Attachment(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, Long paramLong, String paramString11)
  {
    this.cif = paramString1;
    this.userId = paramString2;
    this.conversationStp = paramString3;
    this.conversationDate = paramString4;
    this.conversationTime = paramString5;
    this.stp = paramString6;
    this.attachmentDate = paramString7;
    this.attachmentTime = paramString8;
    this.ordno = paramString9;
    this.fname = paramString10;
    this.fsize = paramLong;
    this.fileId = paramString11;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAttachmentDate()
  {
    return this.attachmentDate;
  }
  
  public String getAttachmentTime()
  {
    return this.attachmentTime;
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
  
  public String getFileId()
  {
    return this.fileId;
  }
  
  public String getFname()
  {
    return this.fname;
  }
  
  public Long getFsize()
  {
    return this.fsize;
  }
  
  public String getOrdno()
  {
    return this.ordno;
  }
  
  public String getStp()
  {
    return this.stp;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public void setAttachmentDate(String paramString)
  {
    this.attachmentDate = paramString;
  }
  
  public void setAttachmentTime(String paramString)
  {
    this.attachmentTime = paramString;
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
  
  public void setFileId(String paramString)
  {
    this.fileId = paramString;
  }
  
  public void setFname(String paramString)
  {
    this.fname = paramString;
  }
  
  public void setFsize(Long paramLong)
  {
    this.fsize = paramLong;
  }
  
  public void setOrdno(String paramString)
  {
    this.ordno = paramString;
  }
  
  public void setStp(String paramString)
  {
    this.stp = paramString;
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      this.attachmentDate = (paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4));
      this.attachmentTime = (paramString.substring(8, 10) + ":" + paramString.substring(10, 12));
    }
  }
  
  public void setUserId(String paramString)
  {
    this.userId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Attachment{");
    localStringBuilder.append("cif='").append(this.cif).append('\'');
    localStringBuilder.append(", userId='").append(this.userId).append('\'');
    localStringBuilder.append(", conversationStp='").append(this.conversationStp).append('\'');
    localStringBuilder.append(", conversationDate='").append(this.conversationDate).append('\'');
    localStringBuilder.append(", conversationTime='").append(this.conversationTime).append('\'');
    localStringBuilder.append(", stp='").append(this.stp).append('\'');
    localStringBuilder.append(", attachmentDate='").append(this.attachmentDate).append('\'');
    localStringBuilder.append(", attachmentTime='").append(this.attachmentTime).append('\'');
    localStringBuilder.append(", ordno='").append(this.ordno).append('\'');
    localStringBuilder.append(", fname='").append(this.fname).append('\'');
    localStringBuilder.append(", fsize=").append(this.fsize);
    localStringBuilder.append(", fileId='").append(this.fileId).append('\'');
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
    paramParcel.writeString(this.attachmentDate);
    paramParcel.writeString(this.attachmentTime);
    paramParcel.writeString(this.ordno);
    paramParcel.writeString(this.fname);
    paramParcel.writeValue(this.fsize);
    paramParcel.writeString(this.fileId);
  }
}
