package com.opentok.android;

import java.util.Date;

public class Stream
  implements Comparable<Stream>
{
  protected Connection connection;
  protected Date creationTime = new Date();
  protected boolean hasAudio;
  protected boolean hasVideo;
  protected String name;
  protected Session session;
  protected String streamId;
  protected int videoHeight;
  protected StreamVideoType videoType;
  protected int videoWidth;
  
  protected Stream(String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, Connection paramConnection, Session paramSession, int paramInt3)
  {
    this.hasAudio = paramBoolean1;
    this.hasVideo = paramBoolean2;
    this.connection = paramConnection;
    this.streamId = paramString1;
    this.name = paramString2;
    this.videoWidth = paramInt1;
    this.videoHeight = paramInt2;
    this.session = paramSession;
    this.videoType = StreamVideoType.fromType(paramInt3);
  }
  
  public int compareTo(Stream paramStream)
  {
    return this.streamId.compareTo(paramStream.getStreamId());
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Stream))
    {
      int i = compareTo((Stream)paramObject);
      boolean bool = false;
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public Connection getConnection()
  {
    return this.connection;
  }
  
  public Date getCreationTime()
  {
    return this.creationTime;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public Session getSession()
  {
    return this.session;
  }
  
  public String getStreamId()
  {
    return this.streamId;
  }
  
  public StreamVideoType getStreamVideoType()
  {
    return this.videoType;
  }
  
  public int getVideoHeight()
  {
    return this.videoHeight;
  }
  
  public int getVideoWidth()
  {
    return this.videoWidth;
  }
  
  public boolean hasAudio()
  {
    return this.hasAudio;
  }
  
  public boolean hasVideo()
  {
    return this.hasVideo;
  }
  
  public int hashCode()
  {
    return getStreamId().hashCode();
  }
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.streamId;
    return String.format("streamId=%s", arrayOfObject);
  }
  
  public static enum StreamVideoType
  {
    private int videoType;
    
    static
    {
      StreamVideoType[] arrayOfStreamVideoType = new StreamVideoType[2];
      arrayOfStreamVideoType[0] = StreamVideoTypeCamera;
      arrayOfStreamVideoType[1] = StreamVideoTypeScreen;
      $VALUES = arrayOfStreamVideoType;
    }
    
    private StreamVideoType(int paramInt)
    {
      this.videoType = paramInt;
    }
    
    static StreamVideoType fromType(int paramInt)
    {
      StreamVideoType[] arrayOfStreamVideoType = values();
      int i = 0;
      int j = arrayOfStreamVideoType.length;
      while (i < j)
      {
        StreamVideoType localStreamVideoType = arrayOfStreamVideoType[i];
        if (localStreamVideoType.getVideoType() == paramInt) {
          return localStreamVideoType;
        }
        i++;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("unknown type ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    
    public int getVideoType()
    {
      return this.videoType;
    }
  }
}
