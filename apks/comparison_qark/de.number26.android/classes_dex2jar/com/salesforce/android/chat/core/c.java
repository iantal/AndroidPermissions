package com.salesforce.android.chat.core;

import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.core.b.i;
import com.salesforce.android.service.common.a.a.a;
import java.util.Date;

public final class c
{
  public static void a()
  {
    a.a("CHAT_RESPONSE_AGENT_HAS_FINISHED_TYPING", new Object[0]);
  }
  
  public static void a(com.salesforce.android.chat.core.b.c paramC)
  {
    a.a("CHAT_RESPONSE_SESSION_ENDED", new Object[] { "CHAT_DATA_END_REASON", paramC });
  }
  
  public static void a(g paramG1, g paramG2)
  {
    a.a("CHAT_RESPONSE_LIFECYCLE_CHANGE", new Object[] { "CHAT_DATA_CURRENT_LIFECYCLE_STATE", paramG1, "CHAT_DATA_PREVIOUS_LIFECYCLE_STATE", paramG2 });
  }
  
  public static void a(i paramI)
  {
    a.a("CHAT_RESPONSE_AGENT_CANCEL_FILE_TRANSFER", new Object[] { "CHAT_FILE_TRANSFER_STATUS", paramI });
  }
  
  public static void a(String paramString, Integer paramInteger)
  {
    a.a("CHAT_USER_FILE_TRANSFER_UPLOAD_INITIATED", new Object[] { "CHAT_FILE_TRANSFER_TYPE", paramString, "CHAT_FILE_TRANSFER_BYTES", paramInteger });
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a.a("CHAT_RESPONSE_AGENT_JOINED", new Object[] { "CHAT_DATA_AGENT_NAME", paramString1, "CHAT_DATA_AGENT_ID", paramString2 });
  }
  
  public static void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a.a("CHAT_USER_INITIALIZE_CLIENT", new Object[] { "CHAT_DATA_LIVE_AGENT_POD", paramString1, "CHAT_DATA_ORGANIZATION_ID", paramString2, "CHAT_DATA_BUTTON_ID", paramString3, "CHAT_DATA_DEPLOYMENT_ID", paramString4 });
  }
  
  public static void a(Throwable paramThrowable)
  {
    a.a("CHAT_RESPONSE_ERROR", new Object[] { "CHAT_DATA_ERROR", paramThrowable });
  }
  
  public static void a(Date paramDate)
  {
    a.a("CHAT_RESPONSE_MESSAGE_RECEIVED", new Object[] { "CHAT_DATA_TIMESTAMP", paramDate });
  }
  
  public static void b()
  {
    a.a("CHAT_RESPONSE_AGENT_IS_TYPING", new Object[0]);
  }
  
  public static void b(i paramI)
  {
    a.a("CHAT_RESPONSE_FILE_TRANSFER_COMPLETE", new Object[] { "CHAT_FILE_TRANSFER_STATUS", paramI });
  }
  
  public static void c()
  {
    a.a("CHAT_RESPONSE_AGENT_REQUEST_FILE_TRANSFER", new Object[0]);
  }
  
  public static void c(i paramI)
  {
    a.a("CHAT_RESPONSE_FILE_TRANSFER_FAILED", new Object[] { "CHAT_FILE_TRANSFER_STATUS", paramI });
  }
  
  public static void d()
  {
    a.a("CHAT_RESPONSE_INITIALIZED_CLIENT", new Object[0]);
  }
  
  public static void e()
  {
    a.a("CHAT_RESPONSE_MESSAGE_SENT", new Object[0]);
  }
  
  public static void f()
  {
    a.a("CHAT_USER_END_SESSION", new Object[0]);
  }
  
  public static void g()
  {
    a.a("CHAT_USER_HAS_FINISHED_TYPING", new Object[0]);
  }
  
  public static void h()
  {
    a.a("CHAT_USER_IS_TYPING", new Object[0]);
  }
  
  public static void i()
  {
    a.a("CHAT_USER_SEND_MESSAGE", new Object[0]);
  }
}
