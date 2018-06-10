package de.number26.machete.android.entities;

public class SupportNumber
{
  private final int label;
  private final String number;
  
  public SupportNumber(int paramInt, String paramString)
  {
    this.label = paramInt;
    this.number = paramString;
  }
  
  public int getLabel()
  {
    return this.label;
  }
  
  public String getNumber()
  {
    return this.number;
  }
}
