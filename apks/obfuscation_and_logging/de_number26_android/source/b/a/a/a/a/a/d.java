package b.a.a.a.a.a;

import b.a.a.a.b.a.j;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.Modifier;

public enum d
{
  private d() {}
  
  public static d a(Element paramElement)
  {
    j.a(paramElement);
    if (paramElement.getKind().equals(ElementKind.PACKAGE)) {
      return d;
    }
    paramElement = paramElement.getModifiers();
    if (paramElement.contains(Modifier.PRIVATE)) {
      return a;
    }
    if (paramElement.contains(Modifier.PROTECTED)) {
      return c;
    }
    if (paramElement.contains(Modifier.PUBLIC)) {
      return d;
    }
    return b;
  }
}
