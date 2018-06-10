package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.annotation.JsonProperty.Access;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.AnnotationIntrospector.ReferenceProperty;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class POJOPropertyBuilder
  extends BeanPropertyDefinition
  implements Comparable<POJOPropertyBuilder>
{
  protected final AnnotationIntrospector _annotationIntrospector;
  protected final MapperConfig<?> _config;
  protected POJOPropertyBuilder.Linked<AnnotatedParameter> _ctorParameters;
  protected POJOPropertyBuilder.Linked<AnnotatedField> _fields;
  protected final boolean _forSerialization;
  protected POJOPropertyBuilder.Linked<AnnotatedMethod> _getters;
  protected final PropertyName _internalName;
  protected final PropertyName _name;
  protected POJOPropertyBuilder.Linked<AnnotatedMethod> _setters;
  
  public POJOPropertyBuilder(MapperConfig<?> paramMapperConfig, AnnotationIntrospector paramAnnotationIntrospector, boolean paramBoolean, PropertyName paramPropertyName)
  {
    this(paramMapperConfig, paramAnnotationIntrospector, paramBoolean, paramPropertyName, paramPropertyName);
  }
  
  protected POJOPropertyBuilder(MapperConfig<?> paramMapperConfig, AnnotationIntrospector paramAnnotationIntrospector, boolean paramBoolean, PropertyName paramPropertyName1, PropertyName paramPropertyName2)
  {
    this._config = paramMapperConfig;
    this._annotationIntrospector = paramAnnotationIntrospector;
    this._internalName = paramPropertyName1;
    this._name = paramPropertyName2;
    this._forSerialization = paramBoolean;
  }
  
  public POJOPropertyBuilder(POJOPropertyBuilder paramPOJOPropertyBuilder, PropertyName paramPropertyName)
  {
    this._config = paramPOJOPropertyBuilder._config;
    this._annotationIntrospector = paramPOJOPropertyBuilder._annotationIntrospector;
    this._internalName = paramPOJOPropertyBuilder._internalName;
    this._name = paramPropertyName;
    this._fields = paramPOJOPropertyBuilder._fields;
    this._ctorParameters = paramPOJOPropertyBuilder._ctorParameters;
    this._getters = paramPOJOPropertyBuilder._getters;
    this._setters = paramPOJOPropertyBuilder._setters;
    this._forSerialization = paramPOJOPropertyBuilder._forSerialization;
  }
  
  private <T> boolean _anyExplicitNames(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    while (paramLinked != null)
    {
      if ((paramLinked.name != null) && (paramLinked.isNameExplicit)) {
        return true;
      }
      paramLinked = paramLinked.next;
    }
    return false;
  }
  
  private <T> boolean _anyExplicits(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    while (paramLinked != null)
    {
      if ((paramLinked.name != null) && (paramLinked.name.hasSimpleName())) {
        return true;
      }
      paramLinked = paramLinked.next;
    }
    return false;
  }
  
  private <T> boolean _anyIgnorals(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    while (paramLinked != null)
    {
      if (paramLinked.isMarkedIgnored) {
        return true;
      }
      paramLinked = paramLinked.next;
    }
    return false;
  }
  
  private <T> boolean _anyVisible(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    while (paramLinked != null)
    {
      if (paramLinked.isVisible) {
        return true;
      }
      paramLinked = paramLinked.next;
    }
    return false;
  }
  
  private <T extends AnnotatedMember> POJOPropertyBuilder.Linked<T> _applyAnnotations(POJOPropertyBuilder.Linked<T> paramLinked, AnnotationMap paramAnnotationMap)
  {
    AnnotatedMember localAnnotatedMember = (AnnotatedMember)((AnnotatedMember)paramLinked.value).withAnnotations(paramAnnotationMap);
    Object localObject = paramLinked;
    if (paramLinked.next != null) {
      localObject = paramLinked.withNext(_applyAnnotations(paramLinked.next, paramAnnotationMap));
    }
    return ((POJOPropertyBuilder.Linked)localObject).withValue(localAnnotatedMember);
  }
  
  private void _explode(Collection<PropertyName> paramCollection, Map<PropertyName, POJOPropertyBuilder> paramMap, POJOPropertyBuilder.Linked<?> paramLinked)
  {
    for (Object localObject = paramLinked; localObject != null; localObject = ((POJOPropertyBuilder.Linked)localObject).next)
    {
      PropertyName localPropertyName1 = ((POJOPropertyBuilder.Linked)localObject).name;
      if ((((POJOPropertyBuilder.Linked)localObject).isNameExplicit) && (localPropertyName1 != null))
      {
        POJOPropertyBuilder localPOJOPropertyBuilder2 = (POJOPropertyBuilder)paramMap.get(localPropertyName1);
        POJOPropertyBuilder localPOJOPropertyBuilder1 = localPOJOPropertyBuilder2;
        if (localPOJOPropertyBuilder2 == null)
        {
          localPOJOPropertyBuilder2 = new com/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
          MapperConfig localMapperConfig = this._config;
          AnnotationIntrospector localAnnotationIntrospector = this._annotationIntrospector;
          boolean bool = this._forSerialization;
          PropertyName localPropertyName2 = this._internalName;
          localPOJOPropertyBuilder1 = localPOJOPropertyBuilder2;
          localPOJOPropertyBuilder1.<init>(localMapperConfig, localAnnotationIntrospector, bool, localPropertyName2, localPropertyName1);
          paramMap.put(localPropertyName1, localPOJOPropertyBuilder2);
        }
        if (paramLinked == this._fields)
        {
          localPOJOPropertyBuilder1._fields = ((POJOPropertyBuilder.Linked)localObject).withNext(localPOJOPropertyBuilder1._fields);
        }
        else if (paramLinked == this._getters)
        {
          localPOJOPropertyBuilder1._getters = ((POJOPropertyBuilder.Linked)localObject).withNext(localPOJOPropertyBuilder1._getters);
        }
        else if (paramLinked == this._setters)
        {
          localPOJOPropertyBuilder1._setters = ((POJOPropertyBuilder.Linked)localObject).withNext(localPOJOPropertyBuilder1._setters);
        }
        else if (paramLinked == this._ctorParameters)
        {
          localPOJOPropertyBuilder1._ctorParameters = ((POJOPropertyBuilder.Linked)localObject).withNext(localPOJOPropertyBuilder1._ctorParameters);
        }
        else
        {
          paramCollection = new StringBuilder("Internal error: mismatched accessors, property: ");
          paramCollection.append(this);
          throw new IllegalStateException(paramCollection.toString());
        }
      }
      else if (((POJOPropertyBuilder.Linked)localObject).isVisible)
      {
        paramMap = new StringBuilder("Conflicting/ambiguous property name definitions (implicit name '");
        paramMap.append(this._name);
        paramMap.append("'): found multiple explicit names: ");
        paramMap.append(paramCollection);
        paramMap.append(", but also implicit accessor: ");
        paramMap.append(localObject);
        throw new IllegalStateException(paramMap.toString());
      }
    }
  }
  
  private Set<PropertyName> _findExplicitNames(POJOPropertyBuilder.Linked<? extends AnnotatedMember> paramLinked, Set<PropertyName> paramSet)
  {
    Object localObject = paramLinked;
    while (localObject != null)
    {
      paramLinked = paramSet;
      if (((POJOPropertyBuilder.Linked)localObject).isNameExplicit)
      {
        paramLinked = paramSet;
        if (((POJOPropertyBuilder.Linked)localObject).name != null)
        {
          paramLinked = paramSet;
          if (paramSet == null) {
            paramLinked = new HashSet();
          }
          paramLinked.add(((POJOPropertyBuilder.Linked)localObject).name);
        }
      }
      localObject = ((POJOPropertyBuilder.Linked)localObject).next;
      paramSet = paramLinked;
    }
    return paramSet;
  }
  
  private <T extends AnnotatedMember> AnnotationMap _getAllAnnotations(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    AnnotationMap localAnnotationMap2 = ((AnnotatedMember)paramLinked.value).getAllAnnotations();
    AnnotationMap localAnnotationMap1 = localAnnotationMap2;
    if (paramLinked.next != null) {
      localAnnotationMap1 = AnnotationMap.merge(localAnnotationMap2, _getAllAnnotations(paramLinked.next));
    }
    return localAnnotationMap1;
  }
  
  private AnnotationMap _mergeAnnotations(int paramInt, POJOPropertyBuilder.Linked<? extends AnnotatedMember>... paramVarArgs)
  {
    AnnotationMap localAnnotationMap = _getAllAnnotations(paramVarArgs[paramInt]);
    int i;
    do
    {
      i = paramInt + 1;
      if (i >= paramVarArgs.length) {
        break;
      }
      paramInt = i;
    } while (paramVarArgs[i] == null);
    return AnnotationMap.merge(localAnnotationMap, _mergeAnnotations(i, paramVarArgs));
    return localAnnotationMap;
  }
  
  private <T> POJOPropertyBuilder.Linked<T> _removeIgnored(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    if (paramLinked == null) {
      return paramLinked;
    }
    return paramLinked.withoutIgnored();
  }
  
  private <T> POJOPropertyBuilder.Linked<T> _removeNonVisible(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    if (paramLinked == null) {
      return paramLinked;
    }
    return paramLinked.withoutNonVisible();
  }
  
  private <T> POJOPropertyBuilder.Linked<T> _trimByVisibility(POJOPropertyBuilder.Linked<T> paramLinked)
  {
    if (paramLinked == null) {
      return paramLinked;
    }
    return paramLinked.trimByVisibility();
  }
  
  private static <T> POJOPropertyBuilder.Linked<T> merge(POJOPropertyBuilder.Linked<T> paramLinked1, POJOPropertyBuilder.Linked<T> paramLinked2)
  {
    if (paramLinked1 == null) {
      return paramLinked2;
    }
    if (paramLinked2 == null) {
      return paramLinked1;
    }
    return paramLinked1.append(paramLinked2);
  }
  
  protected String _findDefaultValue()
  {
    (String)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public String withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyDefaultValue(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected String _findDescription()
  {
    (String)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public String withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyDescription(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected Integer _findIndex()
  {
    (Integer)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public Integer withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyIndex(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected Boolean _findRequired()
  {
    (Boolean)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public Boolean withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.hasRequiredMarker(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected int _getterPriority(AnnotatedMethod paramAnnotatedMethod)
  {
    paramAnnotatedMethod = paramAnnotatedMethod.getName();
    if ((paramAnnotatedMethod.startsWith("get")) && (paramAnnotatedMethod.length() > 3)) {
      return 1;
    }
    if ((paramAnnotatedMethod.startsWith("is")) && (paramAnnotatedMethod.length() > 2)) {
      return 2;
    }
    return 3;
  }
  
  protected int _setterPriority(AnnotatedMethod paramAnnotatedMethod)
  {
    paramAnnotatedMethod = paramAnnotatedMethod.getName();
    if ((paramAnnotatedMethod.startsWith("set")) && (paramAnnotatedMethod.length() > 3)) {
      return 1;
    }
    return 2;
  }
  
  public void addAll(POJOPropertyBuilder paramPOJOPropertyBuilder)
  {
    this._fields = merge(this._fields, paramPOJOPropertyBuilder._fields);
    this._ctorParameters = merge(this._ctorParameters, paramPOJOPropertyBuilder._ctorParameters);
    this._getters = merge(this._getters, paramPOJOPropertyBuilder._getters);
    this._setters = merge(this._setters, paramPOJOPropertyBuilder._setters);
  }
  
  public void addCtor(AnnotatedParameter paramAnnotatedParameter, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._ctorParameters = new POJOPropertyBuilder.Linked(paramAnnotatedParameter, this._ctorParameters, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public void addField(AnnotatedField paramAnnotatedField, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._fields = new POJOPropertyBuilder.Linked(paramAnnotatedField, this._fields, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public void addGetter(AnnotatedMethod paramAnnotatedMethod, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._getters = new POJOPropertyBuilder.Linked(paramAnnotatedMethod, this._getters, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public void addSetter(AnnotatedMethod paramAnnotatedMethod, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._setters = new POJOPropertyBuilder.Linked(paramAnnotatedMethod, this._setters, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public boolean anyIgnorals()
  {
    return (_anyIgnorals(this._fields)) || (_anyIgnorals(this._getters)) || (_anyIgnorals(this._setters)) || (_anyIgnorals(this._ctorParameters));
  }
  
  public boolean anyVisible()
  {
    return (_anyVisible(this._fields)) || (_anyVisible(this._getters)) || (_anyVisible(this._setters)) || (_anyVisible(this._ctorParameters));
  }
  
  public int compareTo(POJOPropertyBuilder paramPOJOPropertyBuilder)
  {
    if (this._ctorParameters != null)
    {
      if (paramPOJOPropertyBuilder._ctorParameters == null) {
        return -1;
      }
    }
    else if (paramPOJOPropertyBuilder._ctorParameters != null) {
      return 1;
    }
    return getName().compareTo(paramPOJOPropertyBuilder.getName());
  }
  
  public boolean couldDeserialize()
  {
    return (this._ctorParameters != null) || (this._setters != null) || (this._fields != null);
  }
  
  public boolean couldSerialize()
  {
    return (this._getters != null) || (this._fields != null);
  }
  
  public Collection<POJOPropertyBuilder> explode(Collection<PropertyName> paramCollection)
  {
    HashMap localHashMap = new HashMap();
    _explode(paramCollection, localHashMap, this._fields);
    _explode(paramCollection, localHashMap, this._getters);
    _explode(paramCollection, localHashMap, this._setters);
    _explode(paramCollection, localHashMap, this._ctorParameters);
    return localHashMap.values();
  }
  
  public JsonProperty.Access findAccess()
  {
    (JsonProperty.Access)fromMemberAnnotationsExcept(new POJOPropertyBuilder.WithMember()
    {
      public JsonProperty.Access withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyAccess(paramAnonymousAnnotatedMember);
      }
    }, JsonProperty.Access.AUTO);
  }
  
  public Set<PropertyName> findExplicitNames()
  {
    Set localSet = _findExplicitNames(this._fields, null);
    localSet = _findExplicitNames(this._getters, localSet);
    localSet = _findExplicitNames(this._setters, localSet);
    localSet = _findExplicitNames(this._ctorParameters, localSet);
    if (localSet == null) {
      return Collections.emptySet();
    }
    return localSet;
  }
  
  public JsonInclude.Value findInclusion()
  {
    Object localObject2 = getAccessor();
    JsonInclude.Value localValue = this._config.getDefaultPropertyInclusion(((AnnotatedMember)localObject2).getRawType());
    Object localObject1 = localValue;
    if (this._annotationIntrospector != null)
    {
      localObject2 = this._annotationIntrospector.findPropertyInclusion((Annotated)localObject2);
      localObject1 = localValue;
      if (localObject2 != null) {
        if (localValue == null) {
          localObject1 = localObject2;
        } else {
          localObject1 = localValue.withOverrides((JsonInclude.Value)localObject2);
        }
      }
    }
    if (localObject1 == null) {
      return JsonInclude.Value.empty();
    }
    return localObject1;
  }
  
  public ObjectIdInfo findObjectIdInfo()
  {
    (ObjectIdInfo)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public ObjectIdInfo withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        ObjectIdInfo localObjectIdInfo2 = POJOPropertyBuilder.this._annotationIntrospector.findObjectIdInfo(paramAnonymousAnnotatedMember);
        ObjectIdInfo localObjectIdInfo1 = localObjectIdInfo2;
        if (localObjectIdInfo2 != null) {
          localObjectIdInfo1 = POJOPropertyBuilder.this._annotationIntrospector.findObjectReferenceInfo(paramAnonymousAnnotatedMember, localObjectIdInfo2);
        }
        return localObjectIdInfo1;
      }
    });
  }
  
  public AnnotationIntrospector.ReferenceProperty findReferenceType()
  {
    (AnnotationIntrospector.ReferenceProperty)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public AnnotationIntrospector.ReferenceProperty withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findReferenceType(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  public Class<?>[] findViews()
  {
    (Class[])fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public Class<?>[] withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findViews(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected <T> T fromMemberAnnotations(POJOPropertyBuilder.WithMember<T> paramWithMember)
  {
    AnnotationIntrospector localAnnotationIntrospector = this._annotationIntrospector;
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = null;
    if (localAnnotationIntrospector != null)
    {
      if (this._forSerialization)
      {
        localObject1 = localObject3;
        if (this._getters == null) {}
      }
      else
      {
        for (localObject1 = paramWithMember.withMember((AnnotatedMember)this._getters.value);; localObject1 = paramWithMember.withMember((AnnotatedMember)this._setters.value))
        {
          break;
          localObject2 = localObject1;
          if (this._ctorParameters != null) {
            localObject2 = paramWithMember.withMember((AnnotatedMember)this._ctorParameters.value);
          }
          localObject1 = localObject2;
          if (localObject2 != null) {
            break;
          }
          localObject1 = localObject2;
          if (this._setters == null) {
            break;
          }
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = localObject1;
        if (this._fields != null) {
          localObject2 = paramWithMember.withMember((AnnotatedMember)this._fields.value);
        }
      }
    }
    return localObject2;
  }
  
  protected <T> T fromMemberAnnotationsExcept(POJOPropertyBuilder.WithMember<T> paramWithMember, T paramT)
  {
    if (this._annotationIntrospector == null) {
      return null;
    }
    Object localObject;
    if (this._forSerialization)
    {
      if (this._getters != null)
      {
        localObject = paramWithMember.withMember((AnnotatedMember)this._getters.value);
        if ((localObject != null) && (localObject != paramT)) {
          return localObject;
        }
      }
      if (this._fields != null)
      {
        localObject = paramWithMember.withMember((AnnotatedMember)this._fields.value);
        if ((localObject != null) && (localObject != paramT)) {
          return localObject;
        }
      }
      if (this._ctorParameters != null)
      {
        localObject = paramWithMember.withMember((AnnotatedMember)this._ctorParameters.value);
        if ((localObject != null) && (localObject != paramT)) {
          return localObject;
        }
      }
      if (this._setters != null)
      {
        paramWithMember = paramWithMember.withMember((AnnotatedMember)this._setters.value);
        if ((paramWithMember != null) && (paramWithMember != paramT)) {
          return paramWithMember;
        }
      }
      return null;
    }
    if (this._ctorParameters != null)
    {
      localObject = paramWithMember.withMember((AnnotatedMember)this._ctorParameters.value);
      if ((localObject != null) && (localObject != paramT)) {
        return localObject;
      }
    }
    if (this._setters != null)
    {
      localObject = paramWithMember.withMember((AnnotatedMember)this._setters.value);
      if ((localObject != null) && (localObject != paramT)) {
        return localObject;
      }
    }
    if (this._fields != null)
    {
      localObject = paramWithMember.withMember((AnnotatedMember)this._fields.value);
      if ((localObject != null) && (localObject != paramT)) {
        return localObject;
      }
    }
    if (this._getters != null)
    {
      paramWithMember = paramWithMember.withMember((AnnotatedMember)this._getters.value);
      if ((paramWithMember != null) && (paramWithMember != paramT)) {
        return paramWithMember;
      }
    }
    return null;
  }
  
  public AnnotatedMember getAccessor()
  {
    AnnotatedMethod localAnnotatedMethod = getGetter();
    Object localObject = localAnnotatedMethod;
    if (localAnnotatedMethod == null) {
      localObject = getField();
    }
    return localObject;
  }
  
  public AnnotatedParameter getConstructorParameter()
  {
    if (this._ctorParameters == null) {
      return null;
    }
    Object localObject = this._ctorParameters;
    POJOPropertyBuilder.Linked localLinked;
    do
    {
      if ((((AnnotatedParameter)((POJOPropertyBuilder.Linked)localObject).value).getOwner() instanceof AnnotatedConstructor)) {
        return (AnnotatedParameter)((POJOPropertyBuilder.Linked)localObject).value;
      }
      localLinked = ((POJOPropertyBuilder.Linked)localObject).next;
      localObject = localLinked;
    } while (localLinked != null);
    return (AnnotatedParameter)this._ctorParameters.value;
  }
  
  public Iterator<AnnotatedParameter> getConstructorParameters()
  {
    if (this._ctorParameters == null) {
      return ClassUtil.emptyIterator();
    }
    return new POJOPropertyBuilder.MemberIterator(this._ctorParameters);
  }
  
  public AnnotatedField getField()
  {
    if (this._fields == null) {
      return null;
    }
    Object localObject1 = (AnnotatedField)this._fields.value;
    Object localObject2 = this._fields.next;
    while (localObject2 != null)
    {
      AnnotatedField localAnnotatedField = (AnnotatedField)((POJOPropertyBuilder.Linked)localObject2).value;
      Class localClass1 = ((AnnotatedField)localObject1).getDeclaringClass();
      Class localClass2 = localAnnotatedField.getDeclaringClass();
      if (localClass1 != localClass2)
      {
        Object localObject3;
        if (localClass1.isAssignableFrom(localClass2))
        {
          localObject3 = localAnnotatedField;
        }
        else
        {
          localObject3 = localObject1;
          if (!localClass2.isAssignableFrom(localClass1)) {
            break label102;
          }
        }
        localObject2 = ((POJOPropertyBuilder.Linked)localObject2).next;
        localObject1 = localObject3;
        continue;
      }
      label102:
      localObject2 = new StringBuilder("Multiple fields representing property \"");
      ((StringBuilder)localObject2).append(getName());
      ((StringBuilder)localObject2).append("\": ");
      ((StringBuilder)localObject2).append(((AnnotatedField)localObject1).getFullName());
      ((StringBuilder)localObject2).append(" vs ");
      ((StringBuilder)localObject2).append(localAnnotatedField.getFullName());
      throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
    }
    return localObject1;
  }
  
  public PropertyName getFullName()
  {
    return this._name;
  }
  
  public AnnotatedMethod getGetter()
  {
    Object localObject3 = this._getters;
    if (localObject3 == null) {
      return null;
    }
    Object localObject4 = ((POJOPropertyBuilder.Linked)localObject3).next;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    if (localObject4 == null) {
      return (AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject3).value;
    }
    while (localObject1 != null)
    {
      localObject4 = ((AnnotatedMethod)localObject2.value).getDeclaringClass();
      Class localClass = ((AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject1).value).getDeclaringClass();
      if (localObject4 != localClass)
      {
        if (!((Class)localObject4).isAssignableFrom(localClass))
        {
          localObject3 = localObject2;
          if (localClass.isAssignableFrom((Class)localObject4)) {
            break label146;
          }
        }
      }
      else
      {
        int i = _getterPriority((AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject1).value);
        int j = _getterPriority((AnnotatedMethod)localObject2.value);
        if (i == j) {
          break label158;
        }
        localObject3 = localObject2;
        if (i >= j) {
          break label146;
        }
      }
      localObject3 = localObject1;
      label146:
      localObject1 = ((POJOPropertyBuilder.Linked)localObject1).next;
      localObject2 = localObject3;
      continue;
      label158:
      localObject3 = new StringBuilder("Conflicting getter definitions for property \"");
      ((StringBuilder)localObject3).append(getName());
      ((StringBuilder)localObject3).append("\": ");
      ((StringBuilder)localObject3).append(((AnnotatedMethod)localObject2.value).getFullName());
      ((StringBuilder)localObject3).append(" vs ");
      ((StringBuilder)localObject3).append(((AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject1).value).getFullName());
      throw new IllegalArgumentException(((StringBuilder)localObject3).toString());
    }
    this._getters = localObject2.withoutNext();
    return (AnnotatedMethod)localObject2.value;
  }
  
  public String getInternalName()
  {
    return this._internalName.getSimpleName();
  }
  
  public PropertyMetadata getMetadata()
  {
    Boolean localBoolean = _findRequired();
    String str1 = _findDescription();
    Integer localInteger = _findIndex();
    String str2 = _findDefaultValue();
    if ((localBoolean == null) && (localInteger == null) && (str2 == null))
    {
      if (str1 == null) {
        return PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
      }
      return PropertyMetadata.STD_REQUIRED_OR_OPTIONAL.withDescription(str1);
    }
    return PropertyMetadata.construct(localBoolean.booleanValue(), str1, localInteger, str2);
  }
  
  public AnnotatedMember getMutator()
  {
    Object localObject2 = getConstructorParameter();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = getSetter();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = getField();
      }
    }
    return localObject1;
  }
  
  public String getName()
  {
    if (this._name == null) {
      return null;
    }
    return this._name.getSimpleName();
  }
  
  public AnnotatedMember getNonConstructorMutator()
  {
    AnnotatedMethod localAnnotatedMethod = getSetter();
    Object localObject = localAnnotatedMethod;
    if (localAnnotatedMethod == null) {
      localObject = getField();
    }
    return localObject;
  }
  
  public AnnotatedMember getPrimaryMember()
  {
    if (this._forSerialization) {
      return getAccessor();
    }
    return getMutator();
  }
  
  public AnnotatedMethod getSetter()
  {
    Object localObject3 = this._setters;
    if (localObject3 == null) {
      return null;
    }
    Object localObject4 = ((POJOPropertyBuilder.Linked)localObject3).next;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    if (localObject4 == null) {
      return (AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject3).value;
    }
    while (localObject1 != null)
    {
      localObject4 = ((AnnotatedMethod)localObject2.value).getDeclaringClass();
      Object localObject5 = ((AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject1).value).getDeclaringClass();
      if (localObject4 != localObject5)
      {
        if (!((Class)localObject4).isAssignableFrom((Class)localObject5))
        {
          localObject3 = localObject2;
          if (((Class)localObject5).isAssignableFrom((Class)localObject4)) {
            break label199;
          }
        }
      }
      else
      {
        localObject4 = (AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject1).value;
        localObject5 = (AnnotatedMethod)localObject2.value;
        int i = _setterPriority((AnnotatedMethod)localObject4);
        int j = _setterPriority((AnnotatedMethod)localObject5);
        if (i != j)
        {
          localObject3 = localObject2;
          if (i >= j) {
            break label199;
          }
        }
        else
        {
          if (this._annotationIntrospector == null) {
            break label211;
          }
          AnnotatedMethod localAnnotatedMethod = this._annotationIntrospector.resolveSetterConflict(this._config, (AnnotatedMethod)localObject5, (AnnotatedMethod)localObject4);
          localObject3 = localObject2;
          if (localAnnotatedMethod == localObject5) {
            break label199;
          }
          if (localAnnotatedMethod != localObject4) {
            break label211;
          }
        }
      }
      localObject3 = localObject1;
      label199:
      localObject1 = ((POJOPropertyBuilder.Linked)localObject1).next;
      localObject2 = localObject3;
      continue;
      label211:
      throw new IllegalArgumentException(String.format("Conflicting setter definitions for property \"%s\": %s vs %s", new Object[] { getName(), ((AnnotatedMethod)localObject2.value).getFullName(), ((AnnotatedMethod)((POJOPropertyBuilder.Linked)localObject1).value).getFullName() }));
    }
    this._setters = localObject2.withoutNext();
    return (AnnotatedMethod)localObject2.value;
  }
  
  public PropertyName getWrapperName()
  {
    AnnotatedMember localAnnotatedMember = getPrimaryMember();
    if ((localAnnotatedMember != null) && (this._annotationIntrospector != null)) {
      return this._annotationIntrospector.findWrapperName(localAnnotatedMember);
    }
    return null;
  }
  
  public boolean hasConstructorParameter()
  {
    return this._ctorParameters != null;
  }
  
  public boolean hasField()
  {
    return this._fields != null;
  }
  
  public boolean hasGetter()
  {
    return this._getters != null;
  }
  
  public boolean hasName(PropertyName paramPropertyName)
  {
    return this._name.equals(paramPropertyName);
  }
  
  public boolean hasSetter()
  {
    return this._setters != null;
  }
  
  public boolean isExplicitlyIncluded()
  {
    return (_anyExplicits(this._fields)) || (_anyExplicits(this._getters)) || (_anyExplicits(this._setters)) || (_anyExplicits(this._ctorParameters));
  }
  
  public boolean isExplicitlyNamed()
  {
    return (_anyExplicitNames(this._fields)) || (_anyExplicitNames(this._getters)) || (_anyExplicitNames(this._setters)) || (_anyExplicitNames(this._ctorParameters));
  }
  
  public boolean isTypeId()
  {
    Boolean localBoolean = (Boolean)fromMemberAnnotations(new POJOPropertyBuilder.WithMember()
    {
      public Boolean withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.isTypeId(paramAnonymousAnnotatedMember);
      }
    });
    return (localBoolean != null) && (localBoolean.booleanValue());
  }
  
  public void mergeAnnotations(boolean paramBoolean)
  {
    AnnotationMap localAnnotationMap;
    if (paramBoolean)
    {
      if (this._getters != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new POJOPropertyBuilder.Linked[] { this._getters, this._fields, this._ctorParameters, this._setters });
        this._getters = _applyAnnotations(this._getters, localAnnotationMap);
        return;
      }
      if (this._fields != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new POJOPropertyBuilder.Linked[] { this._fields, this._ctorParameters, this._setters });
        this._fields = _applyAnnotations(this._fields, localAnnotationMap);
      }
    }
    else
    {
      if (this._ctorParameters != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new POJOPropertyBuilder.Linked[] { this._ctorParameters, this._setters, this._fields, this._getters });
        this._ctorParameters = _applyAnnotations(this._ctorParameters, localAnnotationMap);
        return;
      }
      if (this._setters != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new POJOPropertyBuilder.Linked[] { this._setters, this._fields, this._getters });
        this._setters = _applyAnnotations(this._setters, localAnnotationMap);
        return;
      }
      if (this._fields != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new POJOPropertyBuilder.Linked[] { this._fields, this._getters });
        this._fields = _applyAnnotations(this._fields, localAnnotationMap);
      }
    }
  }
  
  public void removeConstructors()
  {
    this._ctorParameters = null;
  }
  
  public void removeIgnored()
  {
    this._fields = _removeIgnored(this._fields);
    this._getters = _removeIgnored(this._getters);
    this._setters = _removeIgnored(this._setters);
    this._ctorParameters = _removeIgnored(this._ctorParameters);
  }
  
  public void removeNonVisible(boolean paramBoolean)
  {
    JsonProperty.Access localAccess2 = findAccess();
    JsonProperty.Access localAccess1 = localAccess2;
    if (localAccess2 == null) {
      localAccess1 = JsonProperty.Access.AUTO;
    }
    switch (10.$SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access[localAccess1.ordinal()])
    {
    default: 
      this._getters = _removeNonVisible(this._getters);
      this._ctorParameters = _removeNonVisible(this._ctorParameters);
      if (paramBoolean) {
        if (this._getters != null) {
          return;
        }
      }
      break;
    case 3: 
      this._getters = null;
      if (!this._forSerialization) {
        return;
      }
      this._fields = null;
      return;
    case 2: 
      return;
    case 1: 
      this._setters = null;
      this._ctorParameters = null;
      if (this._forSerialization) {
        return;
      }
      this._fields = null;
      return;
    }
    this._fields = _removeNonVisible(this._fields);
    this._setters = _removeNonVisible(this._setters);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[Property '");
    localStringBuilder.append(this._name);
    localStringBuilder.append("'; ctors: ");
    localStringBuilder.append(this._ctorParameters);
    localStringBuilder.append(", field(s): ");
    localStringBuilder.append(this._fields);
    localStringBuilder.append(", getter(s): ");
    localStringBuilder.append(this._getters);
    localStringBuilder.append(", setter(s): ");
    localStringBuilder.append(this._setters);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void trimByVisibility()
  {
    this._fields = _trimByVisibility(this._fields);
    this._getters = _trimByVisibility(this._getters);
    this._setters = _trimByVisibility(this._setters);
    this._ctorParameters = _trimByVisibility(this._ctorParameters);
  }
  
  public POJOPropertyBuilder withName(PropertyName paramPropertyName)
  {
    return new POJOPropertyBuilder(this, paramPropertyName);
  }
  
  public POJOPropertyBuilder withSimpleName(String paramString)
  {
    paramString = this._name.withSimpleName(paramString);
    if (paramString == this._name) {
      return this;
    }
    return new POJOPropertyBuilder(this, paramString);
  }
}
