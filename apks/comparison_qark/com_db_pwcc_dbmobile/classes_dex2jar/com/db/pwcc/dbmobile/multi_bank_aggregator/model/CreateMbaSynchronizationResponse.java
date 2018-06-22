package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class CreateMbaSynchronizationResponse
  implements popopp
{
  public static int b00640064d0064d006400640064 = 0;
  public static int b0064dd0064d006400640064 = 2;
  public static int bd00640064dd006400640064 = 40;
  public static int bddd0064d006400640064 = 1;
  private BankLogin bankLogin;
  @SerializedName("_links")
  private CreateMbaSynchronizationResponse.Links links;
  
  public CreateMbaSynchronizationResponse() {}
  
  public static int b006400640064dd006400640064()
  {
    return 0;
  }
  
  public static int bd0064d0064d006400640064()
  {
    return 89;
  }
  
  public static int bdd00640064d006400640064()
  {
    return 2;
  }
  
  public BankLogin getBankLogin()
  {
    BankLogin localBankLogin = this.bankLogin;
    if ((bd00640064dd006400640064 + bddd0064d006400640064) * bd00640064dd006400640064 % b0064dd0064d006400640064 != b006400640064dd006400640064())
    {
      if ((bd0064d0064d006400640064() + bddd0064d006400640064) * bd0064d0064d006400640064() % b0064dd0064d006400640064 != b006400640064dd006400640064())
      {
        bd00640064dd006400640064 = bd0064d0064d006400640064();
        bddd0064d006400640064 = bd0064d0064d006400640064();
      }
      bd00640064dd006400640064 = bd0064d0064d006400640064();
      bddd0064d006400640064 = 67;
    }
    return localBankLogin;
  }
  
  public String getHref()
  {
    CreateMbaSynchronizationResponse.Synchronization localSynchronization = this.links.getSynchronization();
    int i = bd00640064dd006400640064;
    switch (i * (i + bddd0064d006400640064) % bdd00640064d006400640064())
    {
    default: 
      bd00640064dd006400640064 = 66;
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
    }
    String str = localSynchronization.getHref();
    if ((bd00640064dd006400640064 + bddd0064d006400640064) * bd00640064dd006400640064 % b0064dd0064d006400640064 != b00640064d0064d006400640064)
    {
      bd00640064dd006400640064 = bd0064d0064d006400640064();
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
    }
    return str;
  }
  
  public CreateMbaSynchronizationResponse.Links getLinks()
  {
    CreateMbaSynchronizationResponse.Links localLinks = this.links;
    int i = bd00640064dd006400640064;
    int j = i * (i + bddd0064d006400640064);
    int k = b0064dd0064d006400640064;
    if ((bd00640064dd006400640064 + bddd0064d006400640064) * bd00640064dd006400640064 % b0064dd0064d006400640064 != b00640064d0064d006400640064)
    {
      bd00640064dd006400640064 = 25;
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
    }
    switch (j % k)
    {
    default: 
      bd00640064dd006400640064 = 28;
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
    }
    return localLinks;
  }
  
  public void setBankLogin(BankLogin paramBankLogin)
  {
    this.bankLogin = paramBankLogin;
    int i = bd00640064dd006400640064;
    switch (i * (i + bddd0064d006400640064) % b0064dd0064d006400640064)
    {
    default: 
      bd00640064dd006400640064 = 69;
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
      int j = bd00640064dd006400640064;
      switch (j * (j + bddd0064d006400640064) % bdd00640064d006400640064())
      {
      default: 
        bd00640064dd006400640064 = bd0064d0064d006400640064();
        b00640064d0064d006400640064 = 12;
      }
      break;
    }
  }
  
  public void setLinks(CreateMbaSynchronizationResponse.Links paramLinks)
  {
    int i = (bd00640064dd006400640064 + bddd0064d006400640064) * bd00640064dd006400640064;
    int j = b0064dd0064d006400640064;
    int k = bd00640064dd006400640064;
    switch (k * (k + bddd0064d006400640064) % b0064dd0064d006400640064)
    {
    default: 
      bd00640064dd006400640064 = bd0064d0064d006400640064();
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
    }
    if (i % j != b00640064d0064d006400640064)
    {
      bd00640064dd006400640064 = bd0064d0064d006400640064();
      b00640064d0064d006400640064 = bd0064d0064d006400640064();
    }
    this.links = paramLinks;
  }
}
