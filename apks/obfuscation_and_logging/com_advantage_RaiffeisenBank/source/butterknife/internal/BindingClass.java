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
    Iterator localIterator;
    Object localObject;
    if ((!this.viewIdMap.isEmpty()) || (!this.collectionBindings.isEmpty()))
    {
      paramStringBuilder.append("    View view;\n");
      localIterator = this.viewIdMap.values().iterator();
      while (localIterator.hasNext()) {
        emitViewBindings(paramStringBuilder, (ViewBindings)localIterator.next());
      }
      localIterator = this.collectionBindings.entrySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (Map.Entry)localIterator.next();
        emitCollectionBinding(paramStringBuilder, (FieldCollectionViewBinding)((Map.Entry)localObject).getKey(), (int[])((Map.Entry)localObject).getValue());
      }
    }
    if (!this.resourceBindings.isEmpty())
    {
      paramStringBuilder.append("    Resources res = finder.getContext(source).getResources();\n");
      localIterator = this.resourceBindings.iterator();
      while (localIterator.hasNext())
      {
        localObject = (FieldResourceBinding)localIterator.next();
        paramStringBuilder.append("    target.").append(((FieldResourceBinding)localObject).getName()).append(" = res.").append(((FieldResourceBinding)localObject).getMethod()).append('(').append(((FieldResourceBinding)localObject).getId()).append(");\n");
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
        break label208;
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
      i += 1;
      break label92;
      paramStringBuilder.append("Finder.listOf(");
      break;
    }
    label208:
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
        i += 1;
        continue;
        paramStringBuilder.append(((ViewBinding)localIterator.next()).getDescription());
      }
      return;
    }
    paramStringBuilder.append(((ViewBinding)localIterator.next()).getDescription()).append(" and ").append(((ViewBinding)localIterator.next()).getDescription());
  }
  
  private void emitMethodBindings(StringBuilder paramStringBuilder, ViewBindings paramViewBindings)
  {
    Object localObject2 = paramViewBindings.getMethodBindings();
    if (((Map)localObject2).isEmpty()) {}
    boolean bool;
    label236:
    label244:
    label626:
    label845:
    do
    {
      return;
      Object localObject1 = "";
      bool = paramViewBindings.getRequiredBindings().isEmpty();
      paramViewBindings = (ViewBindings)localObject1;
      if (bool)
      {
        paramStringBuilder.append("    if (view != null) {\n");
        paramViewBindings = "  ";
      }
      localObject1 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        Object localObject3 = (ListenerClass)((Map.Entry)localObject2).getKey();
        localObject2 = (Map)((Map.Entry)localObject2).getValue();
        if (!"android.view.View".equals(((ListenerClass)localObject3).targetType())) {}
        int j;
        for (int i = 1;; i = 0)
        {
          paramStringBuilder.append(paramViewBindings).append("    ");
          if (i == 0) {
            break label244;
          }
          paramStringBuilder.append("((").append(((ListenerClass)localObject3).targetType());
          if (((ListenerClass)localObject3).genericArguments() <= 0) {
            break label236;
          }
          paramStringBuilder.append('<');
          j = 0;
          while (j < ((ListenerClass)localObject3).genericArguments())
          {
            if (j > 0) {
              paramStringBuilder.append(", ");
            }
            paramStringBuilder.append('?');
            j += 1;
          }
        }
        paramStringBuilder.append('>');
        paramStringBuilder.append(") ");
        paramStringBuilder.append("view");
        if (i != 0) {
          paramStringBuilder.append(')');
        }
        paramStringBuilder.append('.').append(((ListenerClass)localObject3).setter()).append("(\n");
        paramStringBuilder.append(paramViewBindings).append("      new ").append(((ListenerClass)localObject3).type()).append("() {\n");
        localObject3 = getListenerMethods((ListenerClass)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          ListenerMethod localListenerMethod = (ListenerMethod)((Iterator)localObject3).next();
          paramStringBuilder.append(paramViewBindings).append("        @Override public ").append(localListenerMethod.returnType()).append(' ').append(localListenerMethod.name()).append("(\n");
          Object localObject4 = localListenerMethod.parameters();
          i = 0;
          j = localObject4.length;
          while (i < j)
          {
            paramStringBuilder.append(paramViewBindings).append("          ").append(localObject4[i]).append(" p").append(i);
            if (i < j - 1) {
              paramStringBuilder.append(',');
            }
            paramStringBuilder.append('\n');
            i += 1;
          }
          paramStringBuilder.append(paramViewBindings).append("        ) {\n");
          paramStringBuilder.append(paramViewBindings).append("          ");
          if (!"void".equals(localListenerMethod.returnType()))
          {
            i = 1;
            if (i != 0) {
              paramStringBuilder.append("return ");
            }
            if (((Map)localObject2).containsKey(localListenerMethod)) {
              localObject4 = ((Set)((Map)localObject2).get(localListenerMethod)).iterator();
            }
          }
          else
          {
            for (;;)
            {
              if (!((Iterator)localObject4).hasNext()) {
                break label845;
              }
              MethodViewBinding localMethodViewBinding = (MethodViewBinding)((Iterator)localObject4).next();
              paramStringBuilder.append("target.").append(localMethodViewBinding.getName()).append('(');
              List localList = localMethodViewBinding.getParameters();
              String[] arrayOfString = localListenerMethod.parameters();
              i = 0;
              j = localList.size();
              if (i < j)
              {
                Parameter localParameter = (Parameter)localList.get(i);
                int k = localParameter.getListenerPosition();
                if (localParameter.requiresCast(arrayOfString[k])) {
                  paramStringBuilder.append("finder.<").append(localParameter.getType()).append(">castParam(p").append(k).append(", \"").append(localListenerMethod.name()).append("\", ").append(k).append(", \"").append(localMethodViewBinding.getName()).append("\", ").append(i).append(")");
                }
                for (;;)
                {
                  if (i < j - 1) {
                    paramStringBuilder.append(", ");
                  }
                  i += 1;
                  break label626;
                  i = 0;
                  break;
                  paramStringBuilder.append('p').append(k);
                }
              }
              paramStringBuilder.append(");");
              if (((Iterator)localObject4).hasNext()) {
                paramStringBuilder.append("\n").append("          ");
              }
            }
          }
          if (i != 0) {
            paramStringBuilder.append(localListenerMethod.defaultReturn()).append(';');
          }
          paramStringBuilder.append('\n');
          paramStringBuilder.append(paramViewBindings).append("        }\n");
        }
        paramStringBuilder.append(paramViewBindings).append("      });\n");
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
    Iterator localIterator = this.viewIdMap.values().iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = ((ViewBindings)localIterator.next()).getFieldBindings().iterator();
      while (((Iterator)localObject).hasNext())
      {
        FieldViewBinding localFieldViewBinding = (FieldViewBinding)((Iterator)localObject).next();
        paramStringBuilder.append("    target.").append(localFieldViewBinding.getName()).append(" = null;\n");
      }
    }
    localIterator = this.collectionBindings.keySet().iterator();
    while (localIterator.hasNext())
    {
      localObject = (FieldCollectionViewBinding)localIterator.next();
      paramStringBuilder.append("    target.").append(((FieldCollectionViewBinding)localObject).getName()).append(" = null;\n");
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
    if (paramListenerClass.method().length == 1)
    {
      paramListenerClass = Arrays.asList(paramListenerClass.method());
      return paramListenerClass;
    }
    for (;;)
    {
      ArrayList localArrayList;
      ListenerMethod localListenerMethod;
      try
      {
        localArrayList = new ArrayList();
        Class localClass = paramListenerClass.callbacks();
        Enum[] arrayOfEnum = (Enum[])localClass.getEnumConstants();
        int j = arrayOfEnum.length;
        paramListenerClass = localArrayList;
        if (i >= j) {
          break;
        }
        paramListenerClass = arrayOfEnum[i];
        localListenerMethod = (ListenerMethod)localClass.getField(paramListenerClass.name()).getAnnotation(ListenerMethod.class);
        if (localListenerMethod == null) {
          throw new IllegalStateException(String.format("@%s's %s.%s missing @%s annotation.", new Object[] { localClass.getEnclosingClass().getSimpleName(), localClass.getSimpleName(), paramListenerClass.name(), ListenerMethod.class.getSimpleName() }));
        }
      }
      catch (NoSuchFieldException paramListenerClass)
      {
        throw new AssertionError(paramListenerClass);
      }
      localArrayList.add(localListenerMethod);
      i += 1;
    }
  }
  
  private ViewBindings getOrCreateViewBindings(int paramInt)
  {
    ViewBindings localViewBindings2 = (ViewBindings)this.viewIdMap.get(Integer.valueOf(paramInt));
    ViewBindings localViewBindings1 = localViewBindings2;
    if (localViewBindings2 == null)
    {
      localViewBindings1 = new ViewBindings(paramInt);
      this.viewIdMap.put(Integer.valueOf(paramInt), localViewBindings1);
    }
    return localViewBindings1;
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
