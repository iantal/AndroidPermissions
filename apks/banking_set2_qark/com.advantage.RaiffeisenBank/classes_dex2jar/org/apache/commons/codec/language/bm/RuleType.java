package org.apache.commons.codec.language.bm;

public enum RuleType
{
  private final String name;
  
  static
  {
    RuleType[] arrayOfRuleType = new RuleType[3];
    arrayOfRuleType[0] = APPROX;
    arrayOfRuleType[1] = EXACT;
    arrayOfRuleType[2] = RULES;
    $VALUES = arrayOfRuleType;
  }
  
  private RuleType(String paramString)
  {
    this.name = paramString;
  }
  
  public String getName()
  {
    return this.name;
  }
}
