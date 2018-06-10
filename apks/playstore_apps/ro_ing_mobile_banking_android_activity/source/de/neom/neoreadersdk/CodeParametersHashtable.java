package de.neom.neoreadersdk;

import java.util.Dictionary;
import java.util.Hashtable;
import java.util.Map;
import java.util.Vector;

public class CodeParametersHashtable
  extends CodeParameters
{
  private final int FORMAT;
  private Hashtable<String, Vector<String>> parameters = null;
  
  public CodeParametersHashtable(int paramInt, Hashtable<String, Vector<String>> paramHashtable)
  {
    this.FORMAT = paramInt;
    this.parameters = paramHashtable;
  }
  
  public int getFormat()
  {
    return this.FORMAT;
  }
  
  public Vector<String> getParameter(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.parameters != null)
    {
      localObject1 = localObject2;
      if (!this.parameters.isEmpty()) {
        localObject1 = (Vector)this.parameters.get(paramString);
      }
    }
    return localObject1;
  }
  
  public Hashtable<String, Vector<String>> getParameters()
  {
    return this.parameters;
  }
  
  public void putAll(Map<String, Vector<String>> paramMap)
  {
    this.parameters.putAll(paramMap);
  }
}
