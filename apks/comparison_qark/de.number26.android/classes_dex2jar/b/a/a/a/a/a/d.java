package b.a.a.a.a.a;

import b.a.a.a.b.a.j;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.Modifier;

public enum d
{
  static
  {
    d[] arrayOfD = new d[4];
    arrayOfD[0] = a;
    arrayOfD[1] = b;
    arrayOfD[2] = c;
    arrayOfD[3] = d;
    e = arrayOfD;
  }
  
  private d() {}
  
  public static d a(Element paramElement)
  {
    j.a(paramElement);
    if (paramElement.getKind().equals(ElementKind.PACKAGE)) {
      return d;
    }
    Set localSet = paramElement.getModifiers();
    if (localSet.contains(Modifier.PRIVATE)) {
      return a;
    }
    if (localSet.contains(Modifier.PROTECTED)) {
      return c;
    }
    if (localSet.contains(Modifier.PUBLIC)) {
      return d;
    }
    return b;
  }
}
