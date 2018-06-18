package com.db.pwcc.dbmobile.model.terms_and_conditions;

import uuuuuu.popopp;

public class TermsAndConditionsItem
  implements popopp
{
  public static int b0075007500750075007500750075u = 1;
  public static int b0075uuuuuu0075 = 79;
  public static int bu007500750075007500750075u = 0;
  public static int buuuuuuu0075 = 2;
  private String status;
  private String term;
  
  public TermsAndConditionsItem() {}
  
  public static int b0075u00750075007500750075u()
  {
    return 13;
  }
  
  public String getStatus()
  {
    String str = this.status;
    if ((b0075u00750075007500750075u() + b0075007500750075007500750075u) * b0075u00750075007500750075u() % buuuuuuu0075 != bu007500750075007500750075u)
    {
      bu007500750075007500750075u = b0075u00750075007500750075u();
      int i = b0075uuuuuu0075;
      switch (i * (b0075007500750075007500750075u + i) % buuuuuuu0075)
      {
      default: 
        b0075uuuuuu0075 = b0075u00750075007500750075u();
        bu007500750075007500750075u = 46;
      }
    }
    return str;
  }
  
  public String getTerm()
  {
    int i = b0075uuuuuu0075;
    switch (i * (b0075007500750075007500750075u + i) % buuuuuuu0075)
    {
    default: 
      b0075uuuuuu0075 = b0075u00750075007500750075u();
      bu007500750075007500750075u = b0075u00750075007500750075u();
    }
    String str = this.term;
    i = b0075uuuuuu0075;
    switch (i * (b0075007500750075007500750075u + i) % buuuuuuu0075)
    {
    default: 
      b0075uuuuuu0075 = 6;
      bu007500750075007500750075u = b0075u00750075007500750075u();
    }
    return str;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
    if ((b0075uuuuuu0075 + b0075007500750075007500750075u) * b0075uuuuuu0075 % buuuuuuu0075 != bu007500750075007500750075u)
    {
      b0075uuuuuu0075 = b0075u00750075007500750075u();
      bu007500750075007500750075u = 59;
      if ((b0075uuuuuu0075 + b0075007500750075007500750075u) * b0075uuuuuu0075 % buuuuuuu0075 != bu007500750075007500750075u)
      {
        b0075uuuuuu0075 = b0075u00750075007500750075u();
        bu007500750075007500750075u = b0075u00750075007500750075u();
      }
    }
  }
  
  public void setTerm(String paramString)
  {
    int i = b0075uuuuuu0075;
    switch (i * (b0075007500750075007500750075u + i) % buuuuuuu0075)
    {
    default: 
      b0075uuuuuu0075 = b0075u00750075007500750075u();
      bu007500750075007500750075u = 47;
      i = b0075uuuuuu0075;
      switch (i * (b0075007500750075007500750075u + i) % buuuuuuu0075)
      {
      default: 
        b0075uuuuuu0075 = 71;
        bu007500750075007500750075u = b0075u00750075007500750075u();
      }
      break;
    }
    this.term = paramString;
  }
}
