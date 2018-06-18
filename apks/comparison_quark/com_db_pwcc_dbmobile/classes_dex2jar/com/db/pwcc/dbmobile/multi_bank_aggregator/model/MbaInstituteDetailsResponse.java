package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import java.util.List;
import uuuuuu.popopp;

public class MbaInstituteDetailsResponse
  implements popopp
{
  public static int b00660066ffff0066f = 2;
  public static int b0066f0066fff0066f = 0;
  public static int bf0066ffff0066f = 1;
  public static int bff0066fff0066f = 90;
  private boolean bank;
  private String bic;
  private String code;
  private List<MbaFieldCredential> credentials = null;
  private int id;
  private String loginHint;
  private String name;
  
  public MbaInstituteDetailsResponse() {}
  
  public static int b006600660066fff0066f()
  {
    return 2;
  }
  
  public static int b0066fffff0066f()
  {
    return 0;
  }
  
  public static int bf00660066fff0066f()
  {
    return 1;
  }
  
  public static int bffffff0066f()
  {
    return 13;
  }
  
  public String getBic()
  {
    String str = this.bic;
    int i = bffffff0066f() + bf0066ffff0066f;
    int j = bff0066fff0066f;
    switch (j * (j + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = bffffff0066f();
      bf0066ffff0066f = bffffff0066f();
    }
    if (i * bffffff0066f() % b00660066ffff0066f != b0066fffff0066f()) {
      bf0066ffff0066f = bffffff0066f();
    }
    return str;
  }
  
  public String getCode()
  {
    String str = this.code;
    if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      bff0066fff0066f = 21;
      b0066f0066fff0066f = 27;
      int i = bffffff0066f();
      switch (i * (i + bf0066ffff0066f) % b00660066ffff0066f)
      {
      default: 
        bff0066fff0066f = bffffff0066f();
        b0066f0066fff0066f = bffffff0066f();
      }
    }
    return str;
  }
  
  public List<MbaFieldCredential> getCredentials()
  {
    if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066fffff0066f())
    {
      bff0066fff0066f = 55;
      b0066f0066fff0066f = 39;
    }
    List localList = this.credentials;
    if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      bff0066fff0066f = 53;
      b0066f0066fff0066f = 67;
    }
    return localList;
  }
  
  public int getId()
  {
    int i = bff0066fff0066f;
    int j = bf0066ffff0066f;
    int k = bff0066fff0066f;
    switch (k * (k + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = bffffff0066f();
      b0066f0066fff0066f = bffffff0066f();
    }
    switch (i * (j + i) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = bffffff0066f();
      b0066f0066fff0066f = bffffff0066f();
    }
    return this.id;
  }
  
  public String getLoginHint()
  {
    int i = bff0066fff0066f;
    switch (i * (i + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = bffffff0066f();
      int j = bff0066fff0066f;
      switch (j * (j + bf0066ffff0066f) % b00660066ffff0066f)
      {
      default: 
        bff0066fff0066f = bffffff0066f();
        b0066f0066fff0066f = bffffff0066f();
      }
      b0066f0066fff0066f = 1;
    }
    return this.loginHint;
  }
  
  public String getName()
  {
    int i = (bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f;
    if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      bff0066fff0066f = bffffff0066f();
      b0066f0066fff0066f = 22;
    }
    if (i % b00660066ffff0066f != b0066f0066fff0066f)
    {
      bff0066fff0066f = 36;
      b0066f0066fff0066f = bffffff0066f();
    }
    return this.name;
  }
  
  public boolean isBank()
  {
    boolean bool = this.bank;
    if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
      {
        bff0066fff0066f = 94;
        b0066f0066fff0066f = 71;
      }
      bff0066fff0066f = 6;
      b0066f0066fff0066f = 52;
    }
    return bool;
  }
  
  public void setBank(boolean paramBoolean)
  {
    if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      bff0066fff0066f = 26;
      b0066f0066fff0066f = bffffff0066f();
      if ((bff0066fff0066f + bf00660066fff0066f()) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
      {
        bff0066fff0066f = bffffff0066f();
        b0066f0066fff0066f = 44;
      }
    }
    this.bank = paramBoolean;
  }
  
  public void setBic(String paramString)
  {
    int i = bff0066fff0066f;
    switch (i * (i + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = bffffff0066f();
      b0066f0066fff0066f = bffffff0066f();
    }
    this.bic = paramString;
    int j = bff0066fff0066f;
    switch (j * (j + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = 94;
      b0066f0066fff0066f = 8;
    }
  }
  
  public void setCode(String paramString)
  {
    if ((bff0066fff0066f + bf00660066fff0066f()) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b006600660066fff0066f() != b0066f0066fff0066f)
      {
        bff0066fff0066f = 88;
        b0066f0066fff0066f = bffffff0066f();
      }
      bff0066fff0066f = 65;
      b0066f0066fff0066f = bffffff0066f();
    }
    this.code = paramString;
  }
  
  public void setCredentials(List<MbaFieldCredential> paramList)
  {
    int i = bffffff0066f();
    switch (i * (i + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = 28;
      b0066f0066fff0066f = 54;
    }
    this.credentials = paramList;
    if ((bffffff0066f() + bf0066ffff0066f) * bffffff0066f() % b00660066ffff0066f != b0066f0066fff0066f)
    {
      bff0066fff0066f = bffffff0066f();
      b0066f0066fff0066f = 29;
    }
  }
  
  public void setId(int paramInt)
  {
    int i = bff0066fff0066f;
    switch (i * (i + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      bff0066fff0066f = bffffff0066f();
      b0066f0066fff0066f = bffffff0066f();
      int j = bffffff0066f();
      switch (j * (j + bf0066ffff0066f) % b00660066ffff0066f)
      {
      default: 
        bff0066fff0066f = bffffff0066f();
        b0066f0066fff0066f = bffffff0066f();
      }
      break;
    }
    this.id = paramInt;
  }
  
  public void setLoginHint(String paramString)
  {
    if ((bff0066fff0066f + bf00660066fff0066f()) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
    {
      if ((bff0066fff0066f + bf0066ffff0066f) * bff0066fff0066f % b00660066ffff0066f != b0066f0066fff0066f)
      {
        bff0066fff0066f = 70;
        b0066f0066fff0066f = bffffff0066f();
      }
      bff0066fff0066f = 40;
      b0066f0066fff0066f = 70;
    }
    this.loginHint = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
    int i = bff0066fff0066f;
    switch (i * (i + bf0066ffff0066f) % b00660066ffff0066f)
    {
    default: 
      int j = bff0066fff0066f;
      switch (j * (j + bf0066ffff0066f) % b00660066ffff0066f)
      {
      default: 
        bff0066fff0066f = bffffff0066f();
        b0066f0066fff0066f = bffffff0066f();
      }
      bff0066fff0066f = 20;
      b0066f0066fff0066f = 86;
    }
  }
}
