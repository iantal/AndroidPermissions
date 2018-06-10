package com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu;

public class InvalidLc
  extends InvalidCommandApdu
{
  public InvalidLc(String paramString)
  {
    super(paramString, '最');
  }
}
