package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportTicketResponse
  implements Parcelable
{
  public SupportTicketResponse() {}
  
  public static SupportTicketResponse create()
  {
    return new Shape_SupportTicketResponse();
  }
  
  public abstract String getMessage();
  
  public abstract SupportTicketResponse setMessage(String paramString);
}
