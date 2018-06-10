package com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu;

public class ConditionsOfUseNotSatisfied
  extends InvalidCommandApdu
{
  public ConditionsOfUseNotSatisfied(String paramString)
  {
    super(paramString, '榅');
  }
}
