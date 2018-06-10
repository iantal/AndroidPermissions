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
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Iterator localIterator = localAn.p().iterator();
    while (localIterator.hasNext())
    {
      x localX = x.a(localAn.a((String)localIterator.next()));
      int j = 0;
      if (j < localX.size())
      {
        ExecutableElement localExecutableElement = (ExecutableElement)localX.get(j);
        int i = j + 1;
        int k = i;
        for (;;)
        {
          j = i;
          if (k >= localX.size()) {
            break;
          }
          if (paramElements.overrides((ExecutableElement)localX.get(k), localExecutableElement, paramTypeElement)) {
            localLinkedHashSet.add(localExecutableElement);
          }
          k += 1;
        }
      }
    }
    paramTypeElement = new LinkedHashSet(localAn.i());
    paramTypeElement.removeAll(localLinkedHashSet);
    return af.a(paramTypeElement);
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
    Object localObject = paramTypeElement.getInterfaces().iterator();
    while (((Iterator)localObject).hasNext()) {
      a(paramPackageElement, b.b((TypeMirror)((Iterator)localObject).next()), paramBj);
    }
    if (paramTypeElement.getSuperclass().getKind() != TypeKind.NONE) {
      a(paramPackageElement, b.b(paramTypeElement.getSuperclass()), paramBj);
    }
    paramTypeElement = ElementFilter.methodsIn(paramTypeElement.getEnclosedElements()).iterator();
    while (paramTypeElement.hasNext())
    {
      localObject = (ExecutableElement)paramTypeElement.next();
      if ((!((ExecutableElement)localObject).getModifiers().contains(Modifier.STATIC)) && (a((ExecutableElement)localObject, paramPackageElement))) {
        paramBj.a(((ExecutableElement)localObject).getSimpleName().toString(), localObject);
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
    paramClass = paramClass.getCanonicalName();
    paramElement = paramElement.getAnnotationMirrors().iterator();
    while (paramElement.hasNext())
    {
      AnnotationMirror localAnnotationMirror = (AnnotationMirror)paramElement.next();
      if (b(localAnnotationMirror.getAnnotationType().asElement()).getQualifiedName().contentEquals(paramClass)) {
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
