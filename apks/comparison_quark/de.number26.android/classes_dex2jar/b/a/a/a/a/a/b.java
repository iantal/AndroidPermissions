package b.a.a.a.a.a;

import b.a.a.a.b.a.c;
import b.a.a.a.b.a.g;
import b.a.a.a.b.a.q;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVisitor;
import javax.lang.model.util.SimpleTypeVisitor6;

public final class b
{
  private static final c<TypeMirror> a = new b.1();
  private static final TypeVisitor<Boolean, b> b = new SimpleTypeVisitor6() {};
  private static final Class<?> c;
  private static final Method d;
  private static final TypeVisitor<Integer, Set<Element>> e = new SimpleTypeVisitor6() {};
  private static final TypeVisitor<Element, Void> f = new SimpleTypeVisitor6() {};
  
  /* Error */
  static
  {
    // Byte code:
    //   0: new 25	b/a/a/a/a/a/b$1
    //   3: dup
    //   4: invokespecial 28	b/a/a/a/a/a/b$1:<init>	()V
    //   7: putstatic 30	b/a/a/a/a/a/b:a	Lb/a/a/a/b/a/c;
    //   10: new 32	b/a/a/a/a/a/b$2
    //   13: dup
    //   14: invokespecial 33	b/a/a/a/a/a/b$2:<init>	()V
    //   17: putstatic 35	b/a/a/a/a/a/b:b	Ljavax/lang/model/type/TypeVisitor;
    //   20: aconst_null
    //   21: astore_0
    //   22: ldc 37
    //   24: invokestatic 43	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   27: astore_2
    //   28: aload_2
    //   29: ldc 45
    //   31: iconst_0
    //   32: anewarray 39	java/lang/Class
    //   35: invokevirtual 49	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   38: astore_1
    //   39: aload_2
    //   40: astore_0
    //   41: goto +5 -> 46
    //   44: aconst_null
    //   45: astore_1
    //   46: aload_0
    //   47: putstatic 51	b/a/a/a/a/a/b:c	Ljava/lang/Class;
    //   50: aload_1
    //   51: putstatic 53	b/a/a/a/a/a/b:d	Ljava/lang/reflect/Method;
    //   54: new 55	b/a/a/a/a/a/b$3
    //   57: dup
    //   58: invokespecial 56	b/a/a/a/a/a/b$3:<init>	()V
    //   61: putstatic 58	b/a/a/a/a/a/b:e	Ljavax/lang/model/type/TypeVisitor;
    //   64: new 60	b/a/a/a/a/a/b$4
    //   67: dup
    //   68: invokespecial 61	b/a/a/a/a/a/b$4:<init>	()V
    //   71: putstatic 63	b/a/a/a/a/a/b:f	Ljavax/lang/model/type/TypeVisitor;
    //   74: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   21	26	0	localObject	Object
    //   38	13	1	localMethod	Method
    //   27	13	2	localClass	Class
    //   44	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   22	39	44	java/lang/Exception
  }
  
  public static c<TypeMirror> a()
  {
    return a;
  }
  
  public static Element a(TypeMirror paramTypeMirror)
  {
    return (Element)paramTypeMirror.accept(f, null);
  }
  
  private static boolean a(List<? extends TypeMirror> paramList1, List<? extends TypeMirror> paramList2, Set<Object> paramSet)
  {
    if (paramList1.size() != paramList2.size()) {
      return false;
    }
    Iterator localIterator1 = paramList1.iterator();
    Iterator localIterator2 = paramList2.iterator();
    while (localIterator1.hasNext())
    {
      if (!localIterator2.hasNext()) {
        return false;
      }
      if (!b((TypeMirror)localIterator1.next(), (TypeMirror)localIterator2.next(), paramSet)) {
        return false;
      }
    }
    return true ^ localIterator1.hasNext();
  }
  
  private static int b(TypeMirror paramTypeMirror, Set<Element> paramSet)
  {
    if (paramTypeMirror == null) {
      return 0;
    }
    return ((Integer)paramTypeMirror.accept(e, paramSet)).intValue();
  }
  
  public static TypeElement b(TypeMirror paramTypeMirror)
  {
    return a.b(a(paramTypeMirror));
  }
  
  private static boolean b(TypeMirror paramTypeMirror1, TypeMirror paramTypeMirror2, Set<Object> paramSet)
  {
    boolean bool1 = g.a(paramTypeMirror1, paramTypeMirror2);
    boolean bool2 = true;
    if ((bool1) && (!(paramTypeMirror1 instanceof ExecutableType))) {
      return bool2;
    }
    b localB = new b(null);
    localB.a = paramTypeMirror2;
    localB.b = paramSet;
    if (c != null)
    {
      if (e(paramTypeMirror1)) {
        return c(paramTypeMirror1, paramTypeMirror2, paramSet);
      }
      if (e(paramTypeMirror2)) {
        return false;
      }
    }
    if (paramTypeMirror1 != paramTypeMirror2)
    {
      if ((paramTypeMirror1 != null) && (paramTypeMirror2 != null) && (((Boolean)paramTypeMirror1.accept(b, localB)).booleanValue())) {
        return bool2;
      }
      bool2 = false;
    }
    return bool2;
  }
  
  public static DeclaredType c(TypeMirror paramTypeMirror)
  {
    return (DeclaredType)paramTypeMirror.accept(new b.5(), "declared type");
  }
  
  private static boolean c(TypeMirror paramTypeMirror1, TypeMirror paramTypeMirror2, Set<Object> paramSet)
  {
    if (!e(paramTypeMirror2)) {
      return false;
    }
    try
    {
      List localList1 = (List)d.invoke(paramTypeMirror1, new Object[0]);
      List localList2 = (List)d.invoke(paramTypeMirror2, new Object[0]);
      return a(localList1, localList2, paramSet);
    }
    catch (Exception localException)
    {
      throw q.b(localException);
    }
  }
  
  public static ExecutableType d(TypeMirror paramTypeMirror)
  {
    return (ExecutableType)paramTypeMirror.accept(new b.6(), "executable type");
  }
  
  private static boolean e(TypeMirror paramTypeMirror)
  {
    return (paramTypeMirror != null) && (paramTypeMirror.getKind().name().equals("INTERSECTION"));
  }
  
  private static class a<T>
    extends SimpleTypeVisitor6<T, String>
  {
    private a() {}
  }
  
  private static final class b
  {
    TypeMirror a;
    Set<Object> b;
    
    private b() {}
  }
}
