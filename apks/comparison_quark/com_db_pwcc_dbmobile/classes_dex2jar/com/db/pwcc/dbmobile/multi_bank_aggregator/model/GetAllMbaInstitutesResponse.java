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
    switch (i * (i + bf0066f00660066fff) % b00660066f00660066fff)
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
    StringBuilder localStringBuilder = new StringBuilder();
    String str1 = uxxxxx.bb00620062bb0062b0062b0062("\017#ZY_^\036\035TSYXPOUT\024KJPOGFLK\013", 'F', '\005');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "\001 0}*+\r##\f28:0<>>0?\0373B@@@F9P?EKMCOQQCR\035";
    arrayOfObject[1] = Character.valueOf('n');
    arrayOfObject[2] = Character.valueOf('J');
    arrayOfObject[3] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject + this.institutes + '}';
      int i = bfff00660066fff;
      int j = bf0066f00660066fff;
      int k = bfff00660066fff;
      switch (k * (k + bf0066f00660066fff) % b00660066f00660066fff)
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
      return str2;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
