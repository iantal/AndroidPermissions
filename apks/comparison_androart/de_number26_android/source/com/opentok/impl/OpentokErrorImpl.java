package com.opentok.impl;

import com.opentok.android.OpentokError;
import com.opentok.android.OpentokError.Domain;
import com.opentok.android.OpentokError.ErrorCode;

public class OpentokErrorImpl
  extends OpentokError
{
  public OpentokErrorImpl(OpentokError.Domain paramDomain, int paramInt)
  {
    super(paramDomain, paramInt, getErrorDescription(paramInt));
  }
  
  public static String getErrorDescription(int paramInt)
  {
    OpentokError.ErrorCode localErrorCode = OpentokError.ErrorCode.fromTypeCode(paramInt);
    switch (1.$SwitchMap$com$opentok$android$OpentokError$ErrorCode[localErrorCode.ordinal()])
    {
    default: 
      return "(null description)";
    case 14: 
      return "Unable to connect to a session that is already connected or unable to subscribe to a stream that is no longer in the session.";
    case 13: 
      return "Token null or invalid parameter.";
    case 12: 
      return "Video render has failed";
    case 11: 
      return "The camera of the device has failed. ";
    case 10: 
      return "Video capture has failed";
    case 9: 
      return "Cannot publish: the client is not connected to the OpenTok session.";
    case 8: 
      return "Unable to connect to the session: check the network connection.";
    case 7: 
      return "Signal type too long.";
    case 6: 
      return "Signal data too long.";
    case 5: 
      return "Invalid signal type.";
    case 4: 
      return "Cannot unsubscribe: An unknown Subscriber instance was passed into Session.unsubscribe().";
    case 3: 
      return "Cannot unpublish: An unknown Publisher instance was passed into Session.unpublish().";
    case 2: 
      return "Authorization Failure - Invalid credentials were provided.";
    }
    return "Unable to connect: an invalid session ID was provided.";
  }
}
