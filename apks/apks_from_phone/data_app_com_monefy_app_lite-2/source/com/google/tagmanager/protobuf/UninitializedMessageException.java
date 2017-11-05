package com.google.tagmanager.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class UninitializedMessageException
  extends RuntimeException
{
  private static final long serialVersionUID = -7466929953374883507L;
  private final List<String> missingFields;
  
  public UninitializedMessageException(MessageLite paramMessageLite)
  {
    super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    this.missingFields = null;
  }
  
  public UninitializedMessageException(List<String> paramList)
  {
    super(buildDescription(paramList));
    this.missingFields = paramList;
  }
  
  private static String buildDescription(List<String> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder("Message missing required fields: ");
    paramList = paramList.iterator();
    int i = 1;
    if (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (i != 0) {
        i = 0;
      }
      for (;;)
      {
        localStringBuilder.append(str);
        break;
        localStringBuilder.append(", ");
      }
    }
    return localStringBuilder.toString();
  }
  
  public InvalidProtocolBufferException asInvalidProtocolBufferException()
  {
    return new InvalidProtocolBufferException(getMessage());
  }
  
  public List<String> getMissingFields()
  {
    return Collections.unmodifiableList(this.missingFields);
  }
}
