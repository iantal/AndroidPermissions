package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

public final class CP
  extends Cy.iF
{
  private final nw ˎ;
  
  private CP(nw paramNw)
  {
    this.ˎ = paramNw;
  }
  
  public static CP ˊ(nw paramNw)
  {
    if (paramNw == null) {
      throw new NullPointerException("gson == null");
    }
    return new CP(paramNw);
  }
  
  public static CP ॱ()
  {
    return ˊ(new nw());
  }
  
  public Cy<xF, ?> ˊ(Type paramType, Annotation[] paramArrayOfAnnotation, CI paramCI)
  {
    paramType = this.ˎ.ˎ(ox.ˎ(paramType));
    return new CU(this.ˎ, paramType);
  }
  
  public Cy<?, xH> ॱ(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2, CI paramCI)
  {
    paramType = this.ˎ.ˎ(ox.ˎ(paramType));
    return new CX(this.ˎ, paramType);
  }
}
