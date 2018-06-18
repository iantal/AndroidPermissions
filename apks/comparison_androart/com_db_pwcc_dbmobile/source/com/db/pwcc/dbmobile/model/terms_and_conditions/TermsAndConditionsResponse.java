package com.db.pwcc.dbmobile.model.terms_and_conditions;

import java.util.List;
import uuuuuu.popopp;

public class TermsAndConditionsResponse
  implements popopp
{
  public static int b00750075uuuuu0075 = 1;
  public static int b0075u0075uuuu0075 = 0;
  public static int buu0075uuuu0075 = 2;
  private List<TermsAndConditionsItem> termsAndConditionsResponse;
  
  public TermsAndConditionsResponse() {}
  
  public static int bu0075uuuuu0075()
  {
    return 18;
  }
  
  public List<TermsAndConditionsItem> getTermsAndConditionsResponse()
  {
    List localList = this.termsAndConditionsResponse;
    int i = bu0075uuuuu0075();
    switch (i * (b00750075uuuuu0075 + i) % buu0075uuuu0075)
    {
    default: 
      if ((bu0075uuuuu0075() + b00750075uuuuu0075) * bu0075uuuuu0075() % buu0075uuuu0075 != b0075u0075uuuu0075) {
        b0075u0075uuuu0075 = 30;
      }
      b00750075uuuuu0075 = 2;
    }
    return localList;
  }
}
