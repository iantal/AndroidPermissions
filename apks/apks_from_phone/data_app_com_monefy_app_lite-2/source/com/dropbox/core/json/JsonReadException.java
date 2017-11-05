package com.dropbox.core.json;

import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonProcessingException;
import java.io.File;

public final class JsonReadException
  extends Exception
{
  public static final long serialVersionUID = 0L;
  public final String error;
  public final JsonLocation location;
  private PathPart path;
  
  public JsonReadException(String paramString, JsonLocation paramJsonLocation)
  {
    this.error = paramString;
    this.location = paramJsonLocation;
    this.path = null;
  }
  
  public JsonReadException(String paramString, JsonLocation paramJsonLocation, Throwable paramThrowable)
  {
    super(paramThrowable);
    this.error = paramString;
    this.location = paramJsonLocation;
    this.path = null;
  }
  
  public static JsonReadException fromJackson(JsonProcessingException paramJsonProcessingException)
  {
    String str2 = paramJsonProcessingException.getMessage();
    int i = str2.lastIndexOf(" at [Source");
    String str1 = str2;
    if (i >= 0) {
      str1 = str2.substring(0, i);
    }
    return new JsonReadException(str1, paramJsonProcessingException.getLocation());
  }
  
  public static void toStringLocation(StringBuilder paramStringBuilder, JsonLocation paramJsonLocation)
  {
    Object localObject = paramJsonLocation.getSourceRef();
    if ((localObject instanceof File))
    {
      paramStringBuilder.append(((File)localObject).getPath());
      paramStringBuilder.append(": ");
    }
    paramStringBuilder.append(paramJsonLocation.getLineNr());
    paramStringBuilder.append(".");
    paramStringBuilder.append(paramJsonLocation.getColumnNr());
  }
  
  public JsonReadException addArrayContext(int paramInt)
  {
    this.path = new PathPart(Integer.toString(paramInt), this.path);
    return this;
  }
  
  public JsonReadException addFieldContext(String paramString)
  {
    this.path = new PathPart('"' + paramString + '"', this.path);
    return this;
  }
  
  public String getMessage()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    toStringLocation(localStringBuilder, this.location);
    localStringBuilder.append(": ");
    if (this.path != null)
    {
      PathPart localPathPart = this.path;
      localStringBuilder.append(localPathPart.description);
      while (localPathPart.next != null)
      {
        localPathPart = localPathPart.next;
        localStringBuilder.append(".");
        localStringBuilder.append(localPathPart.description);
      }
      localStringBuilder.append(": ");
    }
    localStringBuilder.append(this.error);
    return localStringBuilder.toString();
  }
  
  public static final class PathPart
  {
    public final String description;
    public final PathPart next;
    
    public PathPart(String paramString, PathPart paramPathPart)
    {
      this.description = paramString;
      this.next = paramPathPart;
    }
  }
}
