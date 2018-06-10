package de.neom.neoreadersdk;

public class CodeParametersArray
  extends CodeParameters
{
  private final int FORMAT;
  private String[] parameters = null;
  
  public CodeParametersArray(int paramInt, String[] paramArrayOfString)
  {
    this.FORMAT = paramInt;
    this.parameters = paramArrayOfString;
  }
  
  public int getFormat()
  {
    return this.FORMAT;
  }
  
  public int getLength()
  {
    return this.parameters.length;
  }
  
  public String getParameter(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.parameters != null)
    {
      localObject1 = localObject2;
      if (paramInt < this.parameters.length) {
        localObject1 = this.parameters[paramInt];
      }
    }
    return localObject1;
  }
}
