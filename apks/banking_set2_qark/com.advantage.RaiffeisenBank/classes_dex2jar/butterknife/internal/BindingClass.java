package butterknife.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class BindingClass
{
  private final String className;
  private final String classPackage;
  private final Map<FieldCollectionViewBinding, int[]> collectionBindings = new LinkedHashMap();
  private String parentViewBinder;
  private final List<FieldResourceBinding> resourceBindings = new ArrayList();
  private final String targetClass;
  private final Map<Integer, ViewBindings> viewIdMap = new LinkedHashMap();
  
  BindingClass(String paramString1, String paramString2, String paramString3)
  {
    this.classPackage = paramString1;
    this.className = paramString2;
    this.targetClass = paramString3;
  }
  
  private void emitBindMethod(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("  @Override ").append("public void bind(final Finder finder, final T target, Object source) {\n");
    if (this.parentViewBinder != null) {
      paramStringBuilder.append("    super.bind(finder, target, source);\n\n");
    }
    if ((!this.viewIdMap.isEmpty()) || (!this.collectionBindings.isEmpty()))
    {
      paramStringBuilder.append("    View view;\n");
      Iterator localIterator1 = this.viewIdMap.values().iterator();
      while (localIterator1.hasNext()) {
        emitViewBindings(paramStringBuilder, (ViewBindings)localIterator1.next());
      }
      Iterator localIterator2 = this.collectionBindings.entrySet().iterator();
      while (localIterator2.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator2.next();
        emitCollectionBinding(paramStringBuilder, (FieldCollectionViewBinding)localEntry.getKey(), (int[])localEntry.getValue());
      }
    }
    if (!this.resourceBindings.isEmpty())
    {
      paramStringBuilder.append("    Resources res = finder.getContext(source).getResources();\n");
      Iterator localIterator3 = this.resourceBindings.iterator();
      while (localIterator3.hasNext())
      {
        FieldResourceBinding localFieldResourceBinding = (FieldResourceBinding)localIterator3.next();
        paramStringBuilder.append("    target.").append(localFieldResourceBinding.getName()).append(" = res.").append(localFieldResourceBinding.getMethod()).append('(').append(localFieldResourceBinding.getId()).append(");\n");
      }
    }
    paramStringBuilder.append("  }\n");
  }
  
  private void emitCollectionBinding(StringBuilder paramStringBuilder, FieldCollectionViewBinding paramFieldCollectionViewBinding, int[] paramArrayOfInt)
  {
    paramStringBuilder.append("    target.").append(paramFieldCollectionViewBinding.getName()).append(" = ");
    int i;
    label92:
    StringBuilder localStringBuilder;
    switch (1.$SwitchMap$butterknife$internal$FieldCollectionViewBinding$Kind[paramFieldCollectionViewBinding.getKind().ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown kind: " + paramFieldCollectionViewBinding.getKind());
    case 1: 
      paramStringBuilder.append("Finder.arrayOf(");
      i = 0;
      if (i >= paramArrayOfInt.length) {
        break label205;
      }
      if (i > 0) {
        paramStringBuilder.append(',');
      }
      localStringBuilder = paramStringBuilder.append("\n        finder.<").append(paramFieldCollectionViewBinding.getType()).append(">");
      if (!paramFieldCollectionViewBinding.isRequired()) {
        break;
      }
    }
    for (String str = "findRequiredView";; str = "findOptionalView")
    {
      localStringBuilder.append(str).append("(source, ").append(paramArrayOfInt[i]).append(", \"");
      emitHumanDescription(paramStringBuilder, Collections.singleton(paramFieldCollectionViewBinding));
      paramStringBuilder.append("\")");
      i++;
      break label92;
      paramStringBuilder.append("Finder.listOf(");
      break;
    }
    label205:
    paramStringBuilder.append("\n    );\n");
  }
  
  private void emitFieldBindings(StringBuilder paramStringBuilder, ViewBindings paramViewBindings)
  {
    Collection localCollection = paramViewBindings.getFieldBindings();
    if (localCollection.isEmpty()) {}
    for (;;)
    {
      return;
      Iterator localIterator = localCollection.iterator();
      while (localIterator.hasNext())
      {
        FieldViewBinding localFieldViewBinding = (FieldViewBinding)localIterator.next();
        paramStringBuilder.append("    target.").append(localFieldViewBinding.getName()).append(" = ");
        if (localFieldViewBinding.requiresCast())
        {
          paramStringBuilder.append("finder.castView(view").append(", ").append(paramViewBindings.getId()).append(", \"");
          emitHumanDescription(paramStringBuilder, localCollection);
          paramStringBuilder.append("\");\n");
        }
        else
        {
          paramStringBuilder.append("view;\n");
        }
      }
    }
  }
  
  static void emitHumanDescription(StringBuilder paramStringBuilder, Collection<? extends ViewBinding> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    int i;
    int j;
    switch (paramCollection.size())
    {
    default: 
      i = 0;
      j = paramCollection.size();
    case 1: 
      while (i < j)
      {
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        if (i == j - 1) {
          paramStringBuilder.append("and ");
        }
        paramStringBuilder.append(((ViewBinding)localIterator.next()).getDescription());
        i++;
        continue;
        paramStringBuilder.append(((ViewBinding)localIterator.next()).getDescription());
      }
      return;
    }
    paramStringBuilder.append(((ViewBinding)localIterator.next()).getDescription()).append(" and ").append(((ViewBinding)localIterator.next()).getDescription());
  }
  
  private void emitMethodBindings(StringBuilder paramStringBuilder, ViewBindings paramViewBindings)
  {
    Map localMap1 = paramViewBindings.getMethodBindings();
    if (localMap1.isEmpty()) {}
    boolean bool;
    label232:
    label240:
    label635:
    label859:
    do
    {
      return;
      String str = "";
      bool = paramViewBindings.getRequiredBindings().isEmpty();
      if (bool)
      {
        paramStringBuilder.append("    if (view != null) {\n");
        str = "  ";
      }
      Iterator localIterator1 = localMap1.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        ListenerClass localListenerClass = (ListenerClass)localEntry.getKey();
        Map localMap2 = (Map)localEntry.getValue();
        if (!"android.view.View".equals(localListenerClass.targetType())) {}
        for (int i = 1;; i = 0)
        {
          paramStringBuilder.append(str).append("    ");
          if (i == 0) {
            break label240;
          }
          paramStringBuilder.append("((").append(localListenerClass.targetType());
          if (localListenerClass.genericArguments() <= 0) {
            break label232;
          }
          paramStringBuilder.append('<');
          for (int i3 = 0; i3 < localListenerClass.genericArguments(); i3++)
          {
            if (i3 > 0) {
              paramStringBuilder.append(", ");
            }
            paramStringBuilder.append('?');
          }
        }
        paramStringBuilder.append('>');
        paramStringBuilder.append(") ");
        paramStringBuilder.append("view");
        if (i != 0) {
          paramStringBuilder.append(')');
        }
        paramStringBuilder.append('.').append(localListenerClass.setter()).append("(\n");
        paramStringBuilder.append(str).append("      new ").append(localListenerClass.type()).append("() {\n");
        Iterator localIterator2 = getListenerMethods(localListenerClass).iterator();
        while (localIterator2.hasNext())
        {
          ListenerMethod localListenerMethod = (ListenerMethod)localIterator2.next();
          paramStringBuilder.append(str).append("        @Override public ").append(localListenerMethod.returnType()).append(' ').append(localListenerMethod.name()).append("(\n");
          String[] arrayOfString1 = localListenerMethod.parameters();
          int j = 0;
          int k = arrayOfString1.length;
          while (j < k)
          {
            paramStringBuilder.append(str).append("          ").append(arrayOfString1[j]).append(" p").append(j);
            if (j < k - 1) {
              paramStringBuilder.append(',');
            }
            paramStringBuilder.append('\n');
            j++;
          }
          paramStringBuilder.append(str).append("        ) {\n");
          paramStringBuilder.append(str).append("          ");
          int m;
          Iterator localIterator3;
          if (!"void".equals(localListenerMethod.returnType()))
          {
            m = 1;
            if (m != 0) {
              paramStringBuilder.append("return ");
            }
            if (localMap2.containsKey(localListenerMethod)) {
              localIterator3 = ((Set)localMap2.get(localListenerMethod)).iterator();
            }
          }
          else
          {
            for (;;)
            {
              if (!localIterator3.hasNext()) {
                break label859;
              }
              MethodViewBinding localMethodViewBinding = (MethodViewBinding)localIterator3.next();
              paramStringBuilder.append("target.").append(localMethodViewBinding.getName()).append('(');
              List localList = localMethodViewBinding.getParameters();
              String[] arrayOfString2 = localListenerMethod.parameters();
              int n = 0;
              int i1 = localList.size();
              if (n < i1)
              {
                Parameter localParameter = (Parameter)localList.get(n);
                int i2 = localParameter.getListenerPosition();
                if (localParameter.requiresCast(arrayOfString2[i2])) {
                  paramStringBuilder.append("finder.<").append(localParameter.getType()).append(">castParam(p").append(i2).append(", \"").append(localListenerMethod.name()).append("\", ").append(i2).append(", \"").append(localMethodViewBinding.getName()).append("\", ").append(n).append(")");
                }
                for (;;)
                {
                  if (n < i1 - 1) {
                    paramStringBuilder.append(", ");
                  }
                  n++;
                  break label635;
                  m = 0;
                  break;
                  paramStringBuilder.append('p').append(i2);
                }
              }
              paramStringBuilder.append(");");
              if (localIterator3.hasNext()) {
                paramStringBuilder.append("\n").append("          ");
              }
            }
          }
          if (m != 0) {
            paramStringBuilder.append(localListenerMethod.defaultReturn()).append(';');
          }
          paramStringBuilder.append('\n');
          paramStringBuilder.append(str).append("        }\n");
        }
        paramStringBuilder.append(str).append("      });\n");
      }
    } while (!bool);
    paramStringBuilder.append("    }\n");
  }
  
  private void emitUnbindMethod(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("  @Override public void unbind(T target) {\n");
    if (this.parentViewBinder != null) {
      paramStringBuilder.append("    super.unbind(target);\n\n");
    }
    Iterator localIterator1 = this.viewIdMap.values().iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator3 = ((ViewBindings)localIterator1.next()).getFieldBindings().iterator();
      while (localIterator3.hasNext())
      {
        FieldViewBinding localFieldViewBinding = (FieldViewBinding)localIterator3.next();
        paramStringBuilder.append("    target.").append(localFieldViewBinding.getName()).append(" = null;\n");
      }
    }
    Iterator localIterator2 = this.collectionBindings.keySet().iterator();
    while (localIterator2.hasNext())
    {
      FieldCollectionViewBinding localFieldCollectionViewBinding = (FieldCollectionViewBinding)localIterator2.next();
      paramStringBuilder.append("    target.").append(localFieldCollectionViewBinding.getName()).append(" = null;\n");
    }
    paramStringBuilder.append("  }\n");
  }
  
  private void emitViewBindings(StringBuilder paramStringBuilder, ViewBindings paramViewBindings)
  {
    paramStringBuilder.append("    view = ");
    List localList = paramViewBindings.getRequiredBindings();
    if (localList.isEmpty()) {
      paramStringBuilder.append("finder.findOptionalView(source, ").append(paramViewBindings.getId()).append(", null);\n");
    }
    for (;;)
    {
      emitFieldBindings(paramStringBuilder, paramViewBindings);
      emitMethodBindings(paramStringBuilder, paramViewBindings);
      return;
      if (paramViewBindings.getId() == -1)
      {
        paramStringBuilder.append("target;\n");
      }
      else
      {
        paramStringBuilder.append("finder.findRequiredView(source, ").append(paramViewBindings.getId()).append(", \"");
        emitHumanDescription(paramStringBuilder, localList);
        paramStringBuilder.append("\");\n");
      }
    }
  }
  
  static List<ListenerMethod> getListenerMethods(ListenerClass paramListenerClass)
  {
    int i = 0;
    Object localObject;
    if (paramListenerClass.method().length == 1)
    {
      localObject = Arrays.asList(paramListenerClass.method());
      return localObject;
    }
    for (;;)
    {
      ListenerMethod localListenerMethod;
      try
      {
        localObject = new ArrayList();
        Class localClass = paramListenerClass.callbacks();
        Enum[] arrayOfEnum = (Enum[])localClass.getEnumConstants();
        int j = arrayOfEnum.length;
        if (i >= j) {
          break;
        }
        Enum localEnum = arrayOfEnum[i];
        localListenerMethod = (ListenerMethod)localClass.getField(localEnum.name()).getAnnotation(ListenerMethod.class);
        if (localListenerMethod == null)
        {
          Object[] arrayOfObject = new Object[4];
          arrayOfObject[0] = localClass.getEnclosingClass().getSimpleName();
          arrayOfObject[1] = localClass.getSimpleName();
          arrayOfObject[2] = localEnum.name();
          arrayOfObject[3] = ListenerMethod.class.getSimpleName();
          throw new IllegalStateException(String.format("@%s's %s.%s missing @%s annotation.", arrayOfObject));
        }
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        throw new AssertionError(localNoSuchFieldException);
      }
      ((List)localObject).add(localListenerMethod);
      i++;
    }
  }
  
  private ViewBindings getOrCreateViewBindings(int paramInt)
  {
    ViewBindings localViewBindings = (ViewBindings)this.viewIdMap.get(Integer.valueOf(paramInt));
    if (localViewBindings == null)
    {
      localViewBindings = new ViewBindings(paramInt);
      this.viewIdMap.put(Integer.valueOf(paramInt), localViewBindings);
    }
    return localViewBindings;
  }
  
  void addField(int paramInt, FieldViewBinding paramFieldViewBinding)
  {
    getOrCreateViewBindings(paramInt).addFieldBinding(paramFieldViewBinding);
  }
  
  void addFieldCollection(int[] paramArrayOfInt, FieldCollectionViewBinding paramFieldCollectionViewBinding)
  {
    this.collectionBindings.put(paramFieldCollectionViewBinding, paramArrayOfInt);
  }
  
  boolean addMethod(int paramInt, ListenerClass paramListenerClass, ListenerMethod paramListenerMethod, MethodViewBinding paramMethodViewBinding)
  {
    ViewBindings localViewBindings = getOrCreateViewBindings(paramInt);
    if ((localViewBindings.hasMethodBinding(paramListenerClass, paramListenerMethod)) && (!"void".equals(paramListenerMethod.returnType()))) {
      return false;
    }
    localViewBindings.addMethodBinding(paramListenerClass, paramListenerMethod, paramMethodViewBinding);
    return true;
  }
  
  void addResource(FieldResourceBinding paramFieldResourceBinding)
  {
    this.resourceBindings.add(paramFieldResourceBinding);
  }
  
  String brewJava()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("// Generated code from Butter Knife. Do not modify!\n");
    localStringBuilder.append("package ").append(this.classPackage).append(";\n\n");
    if (!this.resourceBindings.isEmpty()) {
      localStringBuilder.append("import android.content.res.Resources;\n");
    }
    if ((!this.viewIdMap.isEmpty()) || (!this.collectionBindings.isEmpty())) {
      localStringBuilder.append("import android.view.View;\n");
    }
    localStringBuilder.append("import butterknife.ButterKnife.Finder;\n");
    if (this.parentViewBinder == null) {
      localStringBuilder.append("import butterknife.ButterKnife.ViewBinder;\n");
    }
    localStringBuilder.append('\n');
    localStringBuilder.append("public class ").append(this.className);
    localStringBuilder.append("<T extends ").append(this.targetClass).append(">");
    if (this.parentViewBinder != null) {
      localStringBuilder.append(" extends ").append(this.parentViewBinder).append("<T>");
    }
    for (;;)
    {
      localStringBuilder.append(" {\n");
      emitBindMethod(localStringBuilder);
      localStringBuilder.append('\n');
      emitUnbindMethod(localStringBuilder);
      localStringBuilder.append("}\n");
      return localStringBuilder.toString();
      localStringBuilder.append(" implements ViewBinder<T>");
    }
  }
  
  String getFqcn()
  {
    return this.classPackage + "." + this.className;
  }
  
  ViewBindings getViewBinding(int paramInt)
  {
    return (ViewBindings)this.viewIdMap.get(Integer.valueOf(paramInt));
  }
  
  void setParentViewBinder(String paramString)
  {
    this.parentViewBinder = paramString;
  }
}
