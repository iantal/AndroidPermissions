package com.thinkdesquared.banking.helpers;

public enum FileTypeEnum
{
  private String value;
  
  static
  {
    FileTypeEnum[] arrayOfFileTypeEnum = new FileTypeEnum[3];
    arrayOfFileTypeEnum[0] = HTML;
    arrayOfFileTypeEnum[1] = PDF;
    arrayOfFileTypeEnum[2] = XLS;
    $VALUES = arrayOfFileTypeEnum;
  }
  
  private FileTypeEnum(String paramString)
  {
    this.value = paramString;
  }
  
  public static FileTypeEnum resolveType(String paramString)
  {
    FileTypeEnum[] arrayOfFileTypeEnum = values();
    int i = arrayOfFileTypeEnum.length;
    for (int j = 0;; j++)
    {
      Object localObject = null;
      if (j < i)
      {
        FileTypeEnum localFileTypeEnum = arrayOfFileTypeEnum[j];
        if (localFileTypeEnum.getValue().equalsIgnoreCase(paramString)) {
          localObject = localFileTypeEnum;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  public String getValue()
  {
    return this.value;
  }
}
