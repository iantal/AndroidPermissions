package com.db.pwcc.dbmobile.mortgages.model.details;

import com.db.pwcc.dbmobile.mortgages.model.Mortgage;
import java.util.Date;
import uuuuuu.popopp;

public class MortgageDetails
  extends Mortgage
  implements popopp
{
  public static int b006700670067g0067gg0067 = 1;
  public static int b0067g0067g0067gg0067 = 13;
  public static int bg0067g00670067gg0067 = 0;
  public static int bggg00670067gg0067 = 2;
  private DisbursementStatus disbursementStatus;
  private String iban;
  private Date nextPaymentDate;
  
  public MortgageDetails() {}
  
  public static int b00670067g00670067gg0067()
  {
    return 2;
  }
  
  public static int b0067gg00670067gg0067()
  {
    return 95;
  }
  
  public static int bg00670067g0067gg0067()
  {
    return 0;
  }
  
  public DisbursementStatus getDisbursementStatus()
  {
    DisbursementStatus localDisbursementStatus = this.disbursementStatus;
    int i = (b0067g0067g0067gg0067 + b006700670067g0067gg0067) * b0067g0067g0067gg0067 % bggg00670067gg0067;
    int j = b0067g0067g0067gg0067;
    switch (j * (j + b006700670067g0067gg0067) % bggg00670067gg0067)
    {
    default: 
      b0067g0067g0067gg0067 = b0067gg00670067gg0067();
      b006700670067g0067gg0067 = b0067gg00670067gg0067();
    }
    if (i != bg00670067g0067gg0067())
    {
      b0067g0067g0067gg0067 = 21;
      b006700670067g0067gg0067 = 21;
    }
    return localDisbursementStatus;
  }
  
  public String getIban()
  {
    String str = this.iban;
    if ((b0067g0067g0067gg0067 + b006700670067g0067gg0067) * b0067g0067g0067gg0067 % bggg00670067gg0067 != bg00670067g0067gg0067())
    {
      if ((b0067g0067g0067gg0067 + b006700670067g0067gg0067) * b0067g0067g0067gg0067 % bggg00670067gg0067 != bg0067g00670067gg0067)
      {
        b0067g0067g0067gg0067 = b0067gg00670067gg0067();
        bg0067g00670067gg0067 = b0067gg00670067gg0067();
      }
      b0067g0067g0067gg0067 = b0067gg00670067gg0067();
      b006700670067g0067gg0067 = 21;
    }
    return str;
  }
  
  public Date getNextPaymentDate()
  {
    Date localDate = this.nextPaymentDate;
    int i = b0067gg00670067gg0067();
    switch (i * (i + b006700670067g0067gg0067) % b00670067g00670067gg0067())
    {
    default: 
      if ((b0067g0067g0067gg0067 + b006700670067g0067gg0067) * b0067g0067g0067gg0067 % bggg00670067gg0067 != bg0067g00670067gg0067)
      {
        b0067g0067g0067gg0067 = b0067gg00670067gg0067();
        bg0067g00670067gg0067 = b0067gg00670067gg0067();
      }
      b0067g0067g0067gg0067 = 24;
      bg0067g00670067gg0067 = b0067gg00670067gg0067();
    }
    return localDate;
  }
  
  public void setDisbursementStatus(DisbursementStatus paramDisbursementStatus)
  {
    int i = b0067g0067g0067gg0067;
    switch (i * (i + b006700670067g0067gg0067) % bggg00670067gg0067)
    {
    default: 
      b0067g0067g0067gg0067 = 32;
      bg0067g00670067gg0067 = b0067gg00670067gg0067();
    }
    this.disbursementStatus = paramDisbursementStatus;
  }
  
  public void setIban(String paramString)
  {
    this.iban = paramString;
    int i = b0067g0067g0067gg0067;
    switch (i * (i + b006700670067g0067gg0067) % bggg00670067gg0067)
    {
    default: 
      int j = b0067g0067g0067gg0067;
      switch (j * (j + b006700670067g0067gg0067) % bggg00670067gg0067)
      {
      default: 
        b0067g0067g0067gg0067 = 95;
        bg0067g00670067gg0067 = 96;
      }
      b0067g0067g0067gg0067 = 66;
      bg0067g00670067gg0067 = b0067gg00670067gg0067();
    }
  }
  
  public void setNextPaymentDate(Date paramDate)
  {
    int i = b0067g0067g0067gg0067;
    switch (i * (i + b006700670067g0067gg0067) % bggg00670067gg0067)
    {
    default: 
      b0067g0067g0067gg0067 = 75;
      int j = b0067g0067g0067gg0067;
      switch (j * (j + b006700670067g0067gg0067) % bggg00670067gg0067)
      {
      default: 
        b0067g0067g0067gg0067 = b0067gg00670067gg0067();
        bg0067g00670067gg0067 = 54;
      }
      bg0067g00670067gg0067 = b0067gg00670067gg0067();
    }
    this.nextPaymentDate = paramDate;
  }
}
