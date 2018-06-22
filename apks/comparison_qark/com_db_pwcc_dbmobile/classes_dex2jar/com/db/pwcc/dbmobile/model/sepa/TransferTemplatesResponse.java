package com.db.pwcc.dbmobile.model.sepa;

import java.util.List;
import uuuuuu.popopp;

public class TransferTemplatesResponse
  implements popopp
{
  public static int b007500750075uuuuu = 1;
  public static int b0075u0075uuuuu = 61;
  public static int bu00750075uuuuu = 0;
  public static int buuu0075uuuu = 2;
  private List<TransferTemplate> moneyTransferTemplates;
  private int totalNumberOfTemplates;
  
  public TransferTemplatesResponse() {}
  
  public static int b0075uu0075uuuu()
  {
    return 92;
  }
  
  public List<TransferTemplate> getMoneyTransferTemplates()
  {
    if ((b0075u0075uuuuu + b007500750075uuuuu) * b0075u0075uuuuu % buuu0075uuuu != bu00750075uuuuu)
    {
      b0075u0075uuuuu = b0075uu0075uuuu();
      bu00750075uuuuu = 31;
    }
    List localList = this.moneyTransferTemplates;
    if ((b0075u0075uuuuu + b007500750075uuuuu) * b0075u0075uuuuu % buuu0075uuuu != bu00750075uuuuu)
    {
      b0075u0075uuuuu = 84;
      bu00750075uuuuu = b0075uu0075uuuu();
    }
    return localList;
  }
  
  public int getTotalNumberOfTemplates()
  {
    int i = this.totalNumberOfTemplates;
    int j = (b0075u0075uuuuu + b007500750075uuuuu) * b0075u0075uuuuu % buuu0075uuuu;
    int k = b0075u0075uuuuu;
    switch (k * (k + b007500750075uuuuu) % buuu0075uuuu)
    {
    default: 
      b0075u0075uuuuu = b0075uu0075uuuu();
      bu00750075uuuuu = 17;
    }
    if (j != bu00750075uuuuu)
    {
      b0075u0075uuuuu = 12;
      bu00750075uuuuu = b0075uu0075uuuu();
    }
    return i;
  }
  
  public void setMoneyTransferTemplates(List<TransferTemplate> paramList)
  {
    this.moneyTransferTemplates = paramList;
    int i = (b0075u0075uuuuu + b007500750075uuuuu) * b0075u0075uuuuu % buuu0075uuuu;
    int j = bu00750075uuuuu;
    int k = b0075u0075uuuuu;
    switch (k * (k + b007500750075uuuuu) % buuu0075uuuu)
    {
    default: 
      b0075u0075uuuuu = 52;
      bu00750075uuuuu = 89;
    }
    if (i != j)
    {
      b0075u0075uuuuu = b0075uu0075uuuu();
      bu00750075uuuuu = 84;
    }
  }
  
  public void setTotalNumberOfTemplates(int paramInt)
  {
    if ((b0075u0075uuuuu + b007500750075uuuuu) * b0075u0075uuuuu % buuu0075uuuu != bu00750075uuuuu)
    {
      if ((b0075u0075uuuuu + b007500750075uuuuu) * b0075u0075uuuuu % buuu0075uuuu != bu00750075uuuuu)
      {
        b0075u0075uuuuu = b0075uu0075uuuu();
        bu00750075uuuuu = 79;
      }
      b0075u0075uuuuu = b0075uu0075uuuu();
      bu00750075uuuuu = 18;
    }
    this.totalNumberOfTemplates = paramInt;
  }
}
