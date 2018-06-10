package com.webimapp.android.sdk;

public abstract interface Message
{
  public abstract Attachment getAttachment();
  
  public abstract String getData();
  
  public abstract Id getId();
  
  public abstract Operator.Id getOperatorId();
  
  public abstract SendStatus getSendStatus();
  
  public abstract String getSenderAvatarUrl();
  
  public abstract String getSenderName();
  
  public abstract String getText();
  
  public abstract long getTime();
  
  public abstract Type getType();
  
  public static abstract interface Attachment
  {
    public abstract String getContentType();
    
    public abstract String getFileName();
    
    public abstract Message.ImageInfo getImageInfo();
    
    public abstract long getSize();
    
    public abstract String getUrl();
  }
  
  public static abstract interface Id {}
  
  public static abstract interface ImageInfo
  {
    public abstract int getHeight();
    
    public abstract String getThumbUrl();
    
    public abstract int getWidth();
  }
  
  public static enum SendStatus
  {
    SENDING,  SENT;
    
    private SendStatus() {}
  }
  
  public static enum Type
  {
    ACTION_REQUEST,  FILE_FROM_OPERATOR,  FILE_FROM_VISITOR,  INFO,  OPERATOR,  OPERATOR_BUSY,  VISITOR;
    
    private Type() {}
  }
}
