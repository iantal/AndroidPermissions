package com.thinkdesquared.banking.helpers;

public enum FileTypeEnum
{
  HTML("HTML"),  PDF("PDF"),  XLS("XLS");
  
  private String value;
  
  private FileTypeEnum(String paramString)
  {
    this.value = paramString;
  }
  
  public static FileTypeEnum resolveType(String paramString)
  {
    Object localObject2 = null;
    FileTypeEnum[] arrayOfFileTypeEnum = values();
    int j = arrayOfFileTypeEnum.length;
    int i = 0;
    for (;;)
    {
      Object localObject1 = localObject2;
      if (i < j)
      {
        localObject1 = arrayOfFileTypeEnum[i];
        if (!((FileTypeEnum)localObject1).getValue().equalsIgnoreCase(paramString)) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  public String getValue()
  {
    return this.value;
  }
}
