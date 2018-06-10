package com.salesforce.android.chat.ui.internal.chatfeed.b;

import com.salesforce.android.service.common.ui.a.b.d;
import java.util.Date;

public class f
  implements d
{
  private final String a;
  private final Date b;
  private CharSequence c;
  private int d = 0;
  
  public f(String paramString, CharSequence paramCharSequence, Date paramDate)
  {
    this.a = paramString;
    this.c = paramCharSequence;
    this.b = paramDate;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.c = paramCharSequence;
  }
  
  public CharSequence b()
  {
    return this.c;
  }
  
  public Date c()
  {
    return this.b;
  }
  
  public int d()
  {
    return this.d;
  }
}
