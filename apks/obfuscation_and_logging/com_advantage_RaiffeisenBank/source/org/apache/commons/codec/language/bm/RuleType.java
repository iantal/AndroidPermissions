package org.apache.commons.codec.language.bm;

public enum RuleType
{
  APPROX("approx"),  EXACT("exact"),  RULES("rules");
  
  private final String name;
  
  private RuleType(String paramString)
  {
    this.name = paramString;
  }
  
  public String getName()
  {
    return this.name;
  }
}
