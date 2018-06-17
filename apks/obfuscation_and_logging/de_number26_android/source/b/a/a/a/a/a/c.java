package b.a.a.a.a.a;

import java.util.Iterator;
import javax.lang.model.element.AnnotationValueVisitor;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementVisitor;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVisitor;
import javax.lang.model.util.AbstractElementVisitor6;
import javax.lang.model.util.SimpleAnnotationValueVisitor6;
import javax.lang.model.util.SimpleTypeVisitor6;

public final class c
{
  private static final ElementVisitor<Boolean, Void> a = new AbstractElementVisitor6() {};
  private static final TypeVisitor<Boolean, Void> b = new SimpleTypeVisitor6() {};
  private static final AnnotationValueVisitor<Boolean, TypeMirror> c = new SimpleAnnotationValueVisitor6() {};
  
  public static boolean a(Iterable<? extends Element> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      if (!a((Element)paramIterable.next())) {
        return false;
      }
    }
    return true;
  }
  
  public static boolean a(Element paramElement)
  {
    return ((Boolean)paramElement.accept(a, null)).booleanValue();
  }
}
