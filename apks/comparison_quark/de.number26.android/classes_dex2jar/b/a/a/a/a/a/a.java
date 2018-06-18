package b.a.a.a.a.a;

import b.a.a.a.b.a.h;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.an;
import b.a.a.a.b.b.bj;
import b.a.a.a.b.b.x;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ElementVisitor;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.Elements;
import javax.lang.model.util.SimpleElementVisitor6;

public final class a
{
  private static final ElementVisitor<PackageElement, Void> a = new SimpleElementVisitor6() {};
  private static final ElementVisitor<TypeElement, Void> b = new SimpleElementVisitor6() {};
  private static final ElementVisitor<VariableElement, Void> c = new SimpleElementVisitor6() {};
  private static final ElementVisitor<ExecutableElement, Void> d = new SimpleElementVisitor6() {};
  
  public static af<ExecutableElement> a(TypeElement paramTypeElement, Elements paramElements)
  {
    an localAn = an.s();
    a(a(paramTypeElement), paramTypeElement, localAn);
    LinkedHashSet localLinkedHashSet1 = new LinkedHashSet();
    Iterator localIterator = localAn.p().iterator();
    if (localIterator.hasNext())
    {
      x localX = x.a(localAn.a((String)localIterator.next()));
      int i = 0;
      while (i < localX.size())
      {
        ExecutableElement localExecutableElement = (ExecutableElement)localX.get(i);
        i++;
        for (int j = i; j < localX.size(); j++) {
          if (paramElements.overrides((ExecutableElement)localX.get(j), localExecutableElement, paramTypeElement)) {
            localLinkedHashSet1.add(localExecutableElement);
          }
        }
      }
    }
    LinkedHashSet localLinkedHashSet2 = new LinkedHashSet(localAn.i());
    localLinkedHashSet2.removeAll(localLinkedHashSet1);
    return af.a(localLinkedHashSet2);
  }
  
  public static PackageElement a(Element paramElement)
  {
    while (paramElement.getKind() != ElementKind.PACKAGE) {
      paramElement = paramElement.getEnclosingElement();
    }
    return (PackageElement)paramElement;
  }
  
  private static void a(PackageElement paramPackageElement, TypeElement paramTypeElement, bj<String, ExecutableElement> paramBj)
  {
    Iterator localIterator1 = paramTypeElement.getInterfaces().iterator();
    while (localIterator1.hasNext()) {
      a(paramPackageElement, b.b((TypeMirror)localIterator1.next()), paramBj);
    }
    if (paramTypeElement.getSuperclass().getKind() != TypeKind.NONE) {
      a(paramPackageElement, b.b(paramTypeElement.getSuperclass()), paramBj);
    }
    Iterator localIterator2 = ElementFilter.methodsIn(paramTypeElement.getEnclosedElements()).iterator();
    while (localIterator2.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator2.next();
      if ((!localExecutableElement.getModifiers().contains(Modifier.STATIC)) && (a(localExecutableElement, paramPackageElement))) {
        paramBj.a(localExecutableElement.getSimpleName().toString(), localExecutableElement);
      }
    }
  }
  
  public static boolean a(Element paramElement, Class<? extends Annotation> paramClass)
  {
    return b(paramElement, paramClass).b();
  }
  
  private static boolean a(ExecutableElement paramExecutableElement, PackageElement paramPackageElement)
  {
    d localD = d.a(paramExecutableElement);
    switch (5.a[localD.ordinal()])
    {
    default: 
      return true;
    case 2: 
      return a(paramExecutableElement).equals(paramPackageElement);
    }
    return false;
  }
  
  public static h<AnnotationMirror> b(Element paramElement, Class<? extends Annotation> paramClass)
  {
    String str = paramClass.getCanonicalName();
    Iterator localIterator = paramElement.getAnnotationMirrors().iterator();
    while (localIterator.hasNext())
    {
      AnnotationMirror localAnnotationMirror = (AnnotationMirror)localIterator.next();
      if (b(localAnnotationMirror.getAnnotationType().asElement()).getQualifiedName().contentEquals(str)) {
        return h.a(localAnnotationMirror);
      }
    }
    return h.d();
  }
  
  public static TypeElement b(Element paramElement)
  {
    return (TypeElement)paramElement.accept(b, null);
  }
}
