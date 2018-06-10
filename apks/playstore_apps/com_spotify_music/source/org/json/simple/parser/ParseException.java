package org.json.simple.parser;

public class ParseException
  extends Exception
{
  private static final long serialVersionUID = -7880698968187728548L;
  private int errorType;
  private int position;
  private Object unexpectedObject;
  
  public ParseException(int paramInt1, int paramInt2, Object paramObject)
  {
    this.position = paramInt1;
    this.errorType = paramInt2;
    this.unexpectedObject = paramObject;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    switch (this.errorType)
    {
    default: 
      localStringBuffer.append("Unkown error at position ");
      localStringBuffer.append(this.position);
      localStringBuffer.append(".");
      break;
    case 2: 
      localStringBuffer.append("Unexpected exception at position ");
      localStringBuffer.append(this.position);
      localStringBuffer.append(": ");
      localStringBuffer.append(this.unexpectedObject);
      break;
    case 1: 
      localStringBuffer.append("Unexpected token ");
      localStringBuffer.append(this.unexpectedObject);
      localStringBuffer.append(" at position ");
      localStringBuffer.append(this.position);
      localStringBuffer.append(".");
      break;
    case 0: 
      localStringBuffer.append("Unexpected character (");
      localStringBuffer.append(this.unexpectedObject);
      localStringBuffer.append(") at position ");
      localStringBuffer.append(this.position);
      localStringBuffer.append(".");
    }
    return localStringBuffer.toString();
  }
}
