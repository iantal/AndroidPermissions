package com.salesforce.android.chat.ui.internal.chatfeed.b;

import com.salesforce.android.chat.ui.internal.c.b.c;
import com.salesforce.android.service.common.ui.a.b.d;
import java.util.Date;

public class g
  implements d
{
  private final String a;
  private final c b;
  private final Date c;
  private boolean d = true;
  
  public g(String paramString, c paramC, Date paramDate)
  {
    this.a = paramString;
    this.b = paramC;
    this.c = paramDate;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public c b()
  {
    return this.b;
  }
  
  public Date c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
}
