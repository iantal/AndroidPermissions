package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.a.f;
import b.a.a.a.b.b.al;
import b.a.a.a.b.b.aq;
import b.a.a.a.b.b.x;
import b.a.a.a.b.c.d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

abstract class ReferenceNode
  extends ExpressionNode
{
  private static final String THIS_PACKAGE;
  
  static
  {
    String str = Node.class.getName();
    THIS_PACKAGE = str.substring(0, str.lastIndexOf('.') + 1);
  }
  
  ReferenceNode(int paramInt)
  {
    super(paramInt);
  }
  
  static Method visibleMethod(Method paramMethod, Class<?> paramClass)
  {
    if (paramClass == null) {
      return null;
    }
    try
    {
      Method localMethod = paramClass.getMethod(paramMethod.getName(), paramMethod.getParameterTypes());
      if (!Modifier.isPublic(paramClass.getModifiers()))
      {
        if (paramClass.getName().startsWith(THIS_PACKAGE)) {
          return localMethod;
        }
        localMethod = visibleMethod(paramMethod, paramClass.getSuperclass());
        if (localMethod != null) {
          return localMethod;
        }
        paramClass = paramClass.getInterfaces();
        int j = paramClass.length;
        int i = 0;
        while (i < j)
        {
          localMethod = visibleMethod(paramMethod, paramClass[i]);
          if (localMethod != null) {
            return localMethod;
          }
          i += 1;
        }
        return null;
      }
      return localMethod;
    }
    catch (NoSuchMethodException paramMethod) {}
    return null;
  }
  
  Object invokeMethod(Method paramMethod, Object paramObject, List<Object> paramList)
  {
    Method localMethod = paramMethod;
    if (!Modifier.isPublic(paramObject.getClass().getModifiers()))
    {
      paramMethod = visibleMethod(paramMethod, paramObject.getClass());
      localMethod = paramMethod;
      if (paramMethod == null)
      {
        paramObject = String.valueOf(paramObject.getClass().getName());
        paramMethod = String.valueOf(paramMethod);
        paramList = new StringBuilder(33 + String.valueOf(paramObject).length() + String.valueOf(paramMethod).length());
        paramList.append("Method is not visible in class ");
        paramList.append(paramObject);
        paramList.append(": ");
        paramList.append(paramMethod);
        throw evaluationException(paramList.toString());
      }
    }
    try
    {
      paramMethod = localMethod.invoke(paramObject, paramList.toArray());
      return paramMethod;
    }
    catch (Exception paramMethod)
    {
      throw evaluationException(paramMethod);
    }
    catch (InvocationTargetException paramMethod)
    {
      throw evaluationException(paramMethod.getCause());
    }
  }
  
  static class IndexReferenceNode
    extends ReferenceNode
  {
    final ExpressionNode index;
    final ReferenceNode lhs;
    
    IndexReferenceNode(ReferenceNode paramReferenceNode, ExpressionNode paramExpressionNode)
    {
      super();
      this.lhs = paramReferenceNode;
      this.index = paramExpressionNode;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      Object localObject = this.lhs.evaluate(paramEvaluationContext);
      if (localObject == null) {
        throw new EvaluationException("Cannot index null value");
      }
      if ((localObject instanceof List))
      {
        paramEvaluationContext = this.index.evaluate(paramEvaluationContext);
        if (!(paramEvaluationContext instanceof Integer))
        {
          paramEvaluationContext = String.valueOf(paramEvaluationContext);
          localObject = new StringBuilder(30 + String.valueOf(paramEvaluationContext).length());
          ((StringBuilder)localObject).append("List index is not an integer: ");
          ((StringBuilder)localObject).append(paramEvaluationContext);
          throw new EvaluationException(((StringBuilder)localObject).toString());
        }
        localObject = (List)localObject;
        int i = ((Integer)paramEvaluationContext).intValue();
        if ((i >= 0) && (i < ((List)localObject).size())) {
          return ((List)localObject).get(i);
        }
        int j = ((List)localObject).size();
        paramEvaluationContext = new StringBuilder(64);
        paramEvaluationContext.append("List index ");
        paramEvaluationContext.append(i);
        paramEvaluationContext.append(" is not valid for list of size ");
        paramEvaluationContext.append(j);
        throw new EvaluationException(paramEvaluationContext.toString());
      }
      if ((localObject instanceof Map))
      {
        paramEvaluationContext = this.index.evaluate(paramEvaluationContext);
        return ((Map)localObject).get(paramEvaluationContext);
      }
      return new ReferenceNode.MethodReferenceNode(this.lhs, "get", x.a(this.index)).evaluate(paramEvaluationContext);
    }
  }
  
  static class MemberReferenceNode
    extends ReferenceNode
  {
    private static final boolean[] CHANGE_CASE = { 0, 1 };
    private static final String[] PREFIXES = { "get", "is" };
    final String id;
    final ReferenceNode lhs;
    
    MemberReferenceNode(ReferenceNode paramReferenceNode, String paramString)
    {
      super();
      this.lhs = paramReferenceNode;
      this.id = paramString;
    }
    
    private static String changeInitialCase(String paramString)
    {
      int j = paramString.codePointAt(0);
      paramString = paramString.substring(Character.charCount(j));
      int i;
      if (Character.isUpperCase(j))
      {
        i = Character.toLowerCase(j);
      }
      else
      {
        i = j;
        if (Character.isLowerCase(j)) {
          i = Character.toUpperCase(j);
        }
      }
      StringBuilder localStringBuilder = new StringBuilder().appendCodePoint(i);
      localStringBuilder.append(paramString);
      return localStringBuilder.toString();
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      Object localObject1 = this.lhs.evaluate(paramEvaluationContext);
      if (localObject1 == null)
      {
        paramEvaluationContext = this.id;
        localObject1 = new StringBuilder(32 + String.valueOf(paramEvaluationContext).length());
        ((StringBuilder)localObject1).append("Cannot get member ");
        ((StringBuilder)localObject1).append(paramEvaluationContext);
        ((StringBuilder)localObject1).append(" of null value");
        throw new EvaluationException(((StringBuilder)localObject1).toString());
      }
      Object localObject2 = PREFIXES;
      int k = localObject2.length;
      int i = 0;
      while (i < k)
      {
        localObject3 = localObject2[i];
        boolean[] arrayOfBoolean = CHANGE_CASE;
        int m = arrayOfBoolean.length;
        int j = 0;
        while (j < m)
        {
          if (arrayOfBoolean[j] != 0) {
            paramEvaluationContext = changeInitialCase(this.id);
          } else {
            paramEvaluationContext = this.id;
          }
          String str = String.valueOf(localObject3);
          paramEvaluationContext = String.valueOf(paramEvaluationContext);
          if (paramEvaluationContext.length() != 0) {
            paramEvaluationContext = str.concat(paramEvaluationContext);
          } else {
            paramEvaluationContext = new String(str);
          }
          try
          {
            paramEvaluationContext = localObject1.getClass().getMethod(paramEvaluationContext, new Class[0]);
            if ((!((String)localObject3).equals("is")) || (paramEvaluationContext.getReturnType().equals(Boolean.TYPE)))
            {
              paramEvaluationContext = invokeMethod(paramEvaluationContext, localObject1, x.c());
              return paramEvaluationContext;
            }
          }
          catch (NoSuchMethodException paramEvaluationContext)
          {
            for (;;) {}
          }
          j += 1;
        }
        i += 1;
      }
      paramEvaluationContext = this.id;
      localObject2 = String.valueOf(localObject1);
      localObject1 = String.valueOf(localObject1.getClass().getName());
      Object localObject3 = new StringBuilder(54 + String.valueOf(paramEvaluationContext).length() + String.valueOf(localObject2).length() + String.valueOf(localObject1).length());
      ((StringBuilder)localObject3).append("Member ");
      ((StringBuilder)localObject3).append(paramEvaluationContext);
      ((StringBuilder)localObject3).append(" does not correspond to a public getter of ");
      ((StringBuilder)localObject3).append((String)localObject2);
      ((StringBuilder)localObject3).append(", a ");
      ((StringBuilder)localObject3).append((String)localObject1);
      throw new EvaluationException(((StringBuilder)localObject3).toString());
    }
  }
  
  static class MethodReferenceNode
    extends ReferenceNode
  {
    private static final int INDEX_OF_INT = NUMERICAL_PRIMITIVES.indexOf(Integer.TYPE);
    private static final x<Class<?>> NUMERICAL_PRIMITIVES = x.a(Byte.TYPE, Short.TYPE, Integer.TYPE, Long.TYPE, Float.TYPE, Double.TYPE);
    final List<ExpressionNode> args;
    final String id;
    final ReferenceNode lhs;
    
    MethodReferenceNode(ReferenceNode paramReferenceNode, String paramString, List<ExpressionNode> paramList)
    {
      super();
      this.lhs = paramReferenceNode;
      this.id = paramString;
      this.args = paramList;
    }
    
    static boolean compatibleArgs(Class<?>[] paramArrayOfClass, List<Object> paramList)
    {
      if (paramArrayOfClass.length != paramList.size()) {
        return false;
      }
      int i = 0;
      while (i < paramArrayOfClass.length)
      {
        Class<?> localClass = paramArrayOfClass[i];
        Object localObject = paramList.get(i);
        if (localClass.isPrimitive()) {
          return primitiveIsCompatible(localClass, localObject);
        }
        if (!localClass.isInstance(localObject)) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    
    private static boolean primitiveIsCompatible(Class<?> paramClass, Object paramObject)
    {
      if ((paramObject != null) && (d.a(paramObject.getClass()))) {
        return primitiveTypeIsAssignmentCompatible(paramClass, d.b(paramObject.getClass()));
      }
      return false;
    }
    
    static boolean primitiveTypeIsAssignmentCompatible(Class<?> paramClass1, Class<?> paramClass2)
    {
      if (paramClass1 == paramClass2) {
        return true;
      }
      int i = NUMERICAL_PRIMITIVES.indexOf(paramClass1);
      if (i < 0) {
        return false;
      }
      if (paramClass2 == Character.TYPE) {
        return i >= INDEX_OF_INT;
      }
      int j = NUMERICAL_PRIMITIVES.indexOf(paramClass2);
      if (j < 0) {
        return false;
      }
      return i >= j;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      Object localObject1 = this.lhs.evaluate(paramEvaluationContext);
      if (localObject1 == null)
      {
        paramEvaluationContext = this.id;
        localObject1 = new StringBuilder(35 + String.valueOf(paramEvaluationContext).length());
        ((StringBuilder)localObject1).append("Cannot invoke method ");
        ((StringBuilder)localObject1).append(paramEvaluationContext);
        ((StringBuilder)localObject1).append(" on null value");
        throw evaluationException(((StringBuilder)localObject1).toString());
      }
      Object localObject2 = new ArrayList();
      Object localObject3 = this.args.iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((List)localObject2).add(((ExpressionNode)((Iterator)localObject3).next()).evaluate(paramEvaluationContext));
      }
      paramEvaluationContext = aq.a();
      localObject3 = localObject1.getClass().getMethods();
      int j = localObject3.length;
      int i = 0;
      Object localObject4;
      while (i < j)
      {
        localObject4 = localObject3[i];
        if ((((Method)localObject4).getName().equals(this.id)) && (!((Method)localObject4).isSynthetic())) {
          paramEvaluationContext.add(localObject4);
        }
        i += 1;
      }
      if (paramEvaluationContext.isEmpty())
      {
        paramEvaluationContext = this.id;
        localObject1 = String.valueOf(localObject1.getClass().getName());
        localObject2 = new StringBuilder(14 + String.valueOf(paramEvaluationContext).length() + String.valueOf(localObject1).length());
        ((StringBuilder)localObject2).append("No method ");
        ((StringBuilder)localObject2).append(paramEvaluationContext);
        ((StringBuilder)localObject2).append(" in ");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw evaluationException(((StringBuilder)localObject2).toString());
      }
      localObject3 = aq.a();
      paramEvaluationContext = paramEvaluationContext.iterator();
      while (paramEvaluationContext.hasNext())
      {
        localObject4 = (Method)paramEvaluationContext.next();
        if (compatibleArgs(((Method)localObject4).getParameterTypes(), (List)localObject2)) {
          ((List)localObject3).add(localObject4);
        }
      }
      switch (((List)localObject3).size())
      {
      default: 
        paramEvaluationContext = String.valueOf(f.a('\n').a((Iterable)localObject3));
        if (paramEvaluationContext.length() != 0) {
          paramEvaluationContext = "Ambiguous method invocation, could be one of:".concat(paramEvaluationContext);
        }
        break;
      case 1: 
        return invokeMethod((Method)al.b((Iterable)localObject3), localObject1, (List)localObject2);
      case 0: 
        paramEvaluationContext = this.id;
        localObject1 = String.valueOf(localObject2);
        localObject2 = new StringBuilder(41 + String.valueOf(paramEvaluationContext).length() + String.valueOf(localObject1).length());
        ((StringBuilder)localObject2).append("Parameters for method ");
        ((StringBuilder)localObject2).append(paramEvaluationContext);
        ((StringBuilder)localObject2).append(" have wrong types: ");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw evaluationException(((StringBuilder)localObject2).toString());
      }
      paramEvaluationContext = new String("Ambiguous method invocation, could be one of:");
      throw evaluationException(paramEvaluationContext);
    }
  }
  
  static class PlainReferenceNode
    extends ReferenceNode
  {
    final String id;
    
    PlainReferenceNode(int paramInt, String paramString)
    {
      super();
      this.id = paramString;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      if (paramEvaluationContext.varIsDefined(this.id)) {
        return paramEvaluationContext.getVar(this.id);
      }
      paramEvaluationContext = String.valueOf(this.id);
      if (paramEvaluationContext.length() != 0) {
        paramEvaluationContext = "Undefined reference $".concat(paramEvaluationContext);
      } else {
        paramEvaluationContext = new String("Undefined reference $");
      }
      throw new EvaluationException(paramEvaluationContext);
    }
    
    boolean isDefinedAndTrue(EvaluationContext paramEvaluationContext)
    {
      if (paramEvaluationContext.varIsDefined(this.id)) {
        return isTrue(paramEvaluationContext);
      }
      return false;
    }
  }
}
