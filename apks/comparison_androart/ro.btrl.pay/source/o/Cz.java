package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

final class Cz
  extends Cy.iF
{
  Cz() {}
  
  public Cy<xF, ?> ˊ(Type paramType, Annotation[] paramArrayOfAnnotation, CI paramCI)
  {
    if (paramType == xF.class)
    {
      if (CM.ˊ(paramArrayOfAnnotation, Dr.class)) {
        return ˋ.ˋ;
      }
      return if.ˋ;
    }
    if (paramType == Void.class) {
      return iF.ˏ;
    }
    return null;
  }
  
  public Cy<?, xH> ॱ(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2, CI paramCI)
  {
    if (xH.class.isAssignableFrom(CM.ˊ(paramType))) {
      return ˊ.ˊ;
    }
    return null;
  }
  
  static final class If
    implements Cy<Object, String>
  {
    static final If ˊ = new If();
    
    If() {}
    
    public String ˋ(Object paramObject)
    {
      return paramObject.toString();
    }
  }
  
  static final class iF
    implements Cy<xF, Void>
  {
    static final iF ˏ = new iF();
    
    iF() {}
    
    public Void ॱ(xF paramXF)
    {
      paramXF.close();
      return null;
    }
  }
  
  static final class if
    implements Cy<xF, xF>
  {
    static final if ˋ = new if();
    
    if() {}
    
    public xF ˏ(xF paramXF)
    {
      try
      {
        xF localXF = CM.ॱ(paramXF);
        return localXF;
      }
      finally
      {
        paramXF.close();
      }
    }
  }
  
  static final class ˊ
    implements Cy<xH, xH>
  {
    static final ˊ ˊ = new ˊ();
    
    ˊ() {}
    
    public xH ˎ(xH paramXH)
    {
      return paramXH;
    }
  }
  
  static final class ˋ
    implements Cy<xF, xF>
  {
    static final ˋ ˋ = new ˋ();
    
    ˋ() {}
    
    public xF ˎ(xF paramXF)
    {
      return paramXF;
    }
  }
}
