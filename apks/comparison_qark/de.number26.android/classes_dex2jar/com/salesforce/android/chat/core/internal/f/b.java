package com.salesforce.android.chat.core.internal.f;

import com.salesforce.android.chat.core.b.c;
import com.salesforce.android.chat.core.b.g;

class b
{
  static String a(c paramC)
  {
    switch (1.b[paramC.ordinal()])
    {
    default: 
      return "SCSChatEndReasonUnknown";
    case 5: 
      return "SCSChatEndReasonNetworkError";
    case 4: 
      return "SCSChatEndReasonTimeout";
    case 3: 
      return "SCSChatEndReasonNoAgents";
    case 2: 
      return "SCSChatEndReasonAgent";
    }
    return "SCSChatEndReasonUser";
  }
  
  static String a(g paramG)
  {
    switch (1.a[paramG.ordinal()])
    {
    default: 
      return "Unknown";
    case 8: 
      return "Ended";
    case 7: 
      return "Session Cleanup";
    case 6: 
      return "Session Connected";
    case 5: 
      return "Waiting For Agent";
    case 4: 
      return "Long Polling";
    case 3: 
      return "Initialization";
    case 2: 
      return "Verification";
    }
    return "Ready";
  }
}
