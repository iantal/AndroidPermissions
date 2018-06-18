package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class GetAllMbaInstitutesResponse
  implements popopp
{
  public static int b00660066f00660066fff = 2;
  public static int b0066f006600660066fff = 0;
  public static int bf0066f00660066fff = 1;
  public static int bfff00660066fff = 57;
  private List<ExternalFinancialInstitute> institutes;
  
  public GetAllMbaInstitutesResponse() {}
  
  public static int b0066ff00660066fff()
  {
    return 0;
  }
  
  public static int bff006600660066fff()
  {
    return 68;
  }
  
  public List<ExternalFinancialInstitute> getInstitutes()
  {
    int i = bfff00660066fff;
    switch (i * (bf0066f00660066fff + i) % b00660066f00660066fff)
    {
    default: 
      bfff00660066fff = bff006600660066fff();
      bf0066f00660066fff = bff006600660066fff();
    }
    List localList = this.institutes;
    if ((bfff00660066fff + bf0066f00660066fff) * bfff00660066fff % b00660066f00660066fff != b0066ff00660066fff())
    {
      bfff00660066fff = 50;
      bf0066f00660066fff = bff006600660066fff();
    }
    return localList;
  }
  
  public void setInstitutes(List<ExternalFinancialInstitute> paramList)
  {
    if ((bfff00660066fff + bf0066f00660066fff) * bfff00660066fff % b00660066f00660066fff != b0066f006600660066fff)
    {
      if ((bfff00660066fff + bf0066f00660066fff) * bfff00660066fff % b00660066f00660066fff != b0066f006600660066fff)
      {
        bfff00660066fff = 61;
        b0066f006600660066fff = bff006600660066fff();
      }
      bfff00660066fff = bff006600660066fff();
      b0066f006600660066fff = 19;
    }
    this.institutes = paramList;
  }
  
  public String toString()
  {
    Object localObject1 = new StringBuilder();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\017#ZY_^\036\035TSYXPOUT\024KJPOGFLK\013", 'F', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\001 0}*+\r##\f28:0<>>0?\0373B@@@F9P?EKMCOQQCR\035", Character.valueOf('n'), Character.valueOf('J'), Character.valueOf('\003') });
      localObject1 = (String)localObject2 + this.institutes + '}';
      int i = bfff00660066fff;
      int j = bf0066f00660066fff;
      int k = bfff00660066fff;
      switch (k * (bf0066f00660066fff + k) % b00660066f00660066fff)
      {
      default: 
        bfff00660066fff = bff006600660066fff();
        b0066f006600660066fff = bff006600660066fff();
      }
      if ((i + j) * bfff00660066fff % b00660066f00660066fff != b0066f006600660066fff)
      {
        bfff00660066fff = bff006600660066fff();
        b0066f006600660066fff = 79;
      }
      return localObject1;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
