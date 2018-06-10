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
import java.util.NoSuchElementException;
import java.util.Set;

public class POJOPropertyBuilder
  extends BeanPropertyDefinition
  implements Comparable<POJOPropertyBuilder>
{
  protected final AnnotationIntrospector _annotationIntrospector;
  protected final MapperConfig<?> _config;
  protected Linked<AnnotatedParameter> _ctorParameters;
  protected Linked<AnnotatedField> _fields;
  protected final boolean _forSerialization;
  protected Linked<AnnotatedMethod> _getters;
  protected final PropertyName _internalName;
  protected final PropertyName _name;
  protected Linked<AnnotatedMethod> _setters;
  
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
  
  private <T> boolean _anyExplicitNames(Linked<T> paramLinked)
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
  
  private <T> boolean _anyExplicits(Linked<T> paramLinked)
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
  
  private <T> boolean _anyIgnorals(Linked<T> paramLinked)
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
  
  private <T> boolean _anyVisible(Linked<T> paramLinked)
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
  
  private <T extends AnnotatedMember> Linked<T> _applyAnnotations(Linked<T> paramLinked, AnnotationMap paramAnnotationMap)
  {
    AnnotatedMember localAnnotatedMember = (AnnotatedMember)((AnnotatedMember)paramLinked.value).withAnnotations(paramAnnotationMap);
    Object localObject = paramLinked;
    if (paramLinked.next != null) {
      localObject = paramLinked.withNext(_applyAnnotations(paramLinked.next, paramAnnotationMap));
    }
    return ((Linked)localObject).withValue(localAnnotatedMember);
  }
  
  private void _explode(Collection<PropertyName> paramCollection, Map<PropertyName, POJOPropertyBuilder> paramMap, Linked<?> paramLinked)
  {
    Object localObject = paramLinked;
    if (localObject != null)
    {
      PropertyName localPropertyName = ((Linked)localObject).name;
      if ((!((Linked)localObject).isNameExplicit) || (localPropertyName == null)) {
        if (((Linked)localObject).isVisible) {}
      }
      for (;;)
      {
        localObject = ((Linked)localObject).next;
        break;
        throw new IllegalStateException("Conflicting/ambiguous property name definitions (implicit name '" + this._name + "'): found multiple explicit names: " + paramCollection + ", but also implicit accessor: " + localObject);
        POJOPropertyBuilder localPOJOPropertyBuilder2 = (POJOPropertyBuilder)paramMap.get(localPropertyName);
        POJOPropertyBuilder localPOJOPropertyBuilder1 = localPOJOPropertyBuilder2;
        if (localPOJOPropertyBuilder2 == null)
        {
          localPOJOPropertyBuilder1 = new POJOPropertyBuilder(this._config, this._annotationIntrospector, this._forSerialization, this._internalName, localPropertyName);
          paramMap.put(localPropertyName, localPOJOPropertyBuilder1);
        }
        if (paramLinked == this._fields)
        {
          localPOJOPropertyBuilder1._fields = ((Linked)localObject).withNext(localPOJOPropertyBuilder1._fields);
        }
        else if (paramLinked == this._getters)
        {
          localPOJOPropertyBuilder1._getters = ((Linked)localObject).withNext(localPOJOPropertyBuilder1._getters);
        }
        else if (paramLinked == this._setters)
        {
          localPOJOPropertyBuilder1._setters = ((Linked)localObject).withNext(localPOJOPropertyBuilder1._setters);
        }
        else
        {
          if (paramLinked != this._ctorParameters) {
            break label259;
          }
          localPOJOPropertyBuilder1._ctorParameters = ((Linked)localObject).withNext(localPOJOPropertyBuilder1._ctorParameters);
        }
      }
      label259:
      throw new IllegalStateException("Internal error: mismatched accessors, property: " + this);
    }
  }
  
  private Set<PropertyName> _findExplicitNames(Linked<? extends AnnotatedMember> paramLinked, Set<PropertyName> paramSet)
  {
    Object localObject = paramLinked;
    paramLinked = paramSet;
    if (localObject != null)
    {
      paramSet = paramLinked;
      if (((Linked)localObject).isNameExplicit)
      {
        if (((Linked)localObject).name != null) {
          break label36;
        }
        paramSet = paramLinked;
      }
      for (;;)
      {
        localObject = ((Linked)localObject).next;
        paramLinked = paramSet;
        break;
        label36:
        paramSet = paramLinked;
        if (paramLinked == null) {
          paramSet = new HashSet();
        }
        paramSet.add(((Linked)localObject).name);
      }
    }
    return paramLinked;
  }
  
  private <T extends AnnotatedMember> AnnotationMap _getAllAnnotations(Linked<T> paramLinked)
  {
    AnnotationMap localAnnotationMap2 = ((AnnotatedMember)paramLinked.value).getAllAnnotations();
    AnnotationMap localAnnotationMap1 = localAnnotationMap2;
    if (paramLinked.next != null) {
      localAnnotationMap1 = AnnotationMap.merge(localAnnotationMap2, _getAllAnnotations(paramLinked.next));
    }
    return localAnnotationMap1;
  }
  
  private AnnotationMap _mergeAnnotations(int paramInt, Linked<? extends AnnotatedMember>... paramVarArgs)
  {
    AnnotationMap localAnnotationMap2 = _getAllAnnotations(paramVarArgs[paramInt]);
    int i;
    do
    {
      i = paramInt + 1;
      localAnnotationMap1 = localAnnotationMap2;
      if (i >= paramVarArgs.length) {
        break;
      }
      paramInt = i;
    } while (paramVarArgs[i] == null);
    AnnotationMap localAnnotationMap1 = AnnotationMap.merge(localAnnotationMap2, _mergeAnnotations(i, paramVarArgs));
    return localAnnotationMap1;
  }
  
  private <T> Linked<T> _removeIgnored(Linked<T> paramLinked)
  {
    if (paramLinked == null) {
      return paramLinked;
    }
    return paramLinked.withoutIgnored();
  }
  
  private <T> Linked<T> _removeNonVisible(Linked<T> paramLinked)
  {
    if (paramLinked == null) {
      return paramLinked;
    }
    return paramLinked.withoutNonVisible();
  }
  
  private <T> Linked<T> _trimByVisibility(Linked<T> paramLinked)
  {
    if (paramLinked == null) {
      return paramLinked;
    }
    return paramLinked.trimByVisibility();
  }
  
  private static <T> Linked<T> merge(Linked<T> paramLinked1, Linked<T> paramLinked2)
  {
    Linked<T> localLinked;
    if (paramLinked1 == null) {
      localLinked = paramLinked2;
    }
    do
    {
      return localLinked;
      localLinked = paramLinked1;
    } while (paramLinked2 == null);
    return paramLinked1.append(paramLinked2);
  }
  
  protected String _findDefaultValue()
  {
    (String)fromMemberAnnotations(new WithMember()
    {
      public String withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyDefaultValue(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected String _findDescription()
  {
    (String)fromMemberAnnotations(new WithMember()
    {
      public String withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyDescription(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected Integer _findIndex()
  {
    (Integer)fromMemberAnnotations(new WithMember()
    {
      public Integer withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyIndex(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected Boolean _findRequired()
  {
    (Boolean)fromMemberAnnotations(new WithMember()
    {
      public Boolean withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.hasRequiredMarker(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected int _getterPriority(AnnotatedMethod paramAnnotatedMethod)
  {
    int i = 2;
    paramAnnotatedMethod = paramAnnotatedMethod.getName();
    if ((paramAnnotatedMethod.startsWith("get")) && (paramAnnotatedMethod.length() > 3)) {
      i = 1;
    }
    while ((paramAnnotatedMethod.startsWith("is")) && (paramAnnotatedMethod.length() > 2)) {
      return i;
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
    this._ctorParameters = new Linked(paramAnnotatedParameter, this._ctorParameters, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public void addField(AnnotatedField paramAnnotatedField, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._fields = new Linked(paramAnnotatedField, this._fields, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public void addGetter(AnnotatedMethod paramAnnotatedMethod, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._getters = new Linked(paramAnnotatedMethod, this._getters, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public void addSetter(AnnotatedMethod paramAnnotatedMethod, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this._setters = new Linked(paramAnnotatedMethod, this._setters, paramPropertyName, paramBoolean1, paramBoolean2, paramBoolean3);
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
    (JsonProperty.Access)fromMemberAnnotationsExcept(new WithMember()
    {
      public JsonProperty.Access withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findPropertyAccess(paramAnonymousAnnotatedMember);
      }
    }, JsonProperty.Access.AUTO);
  }
  
  public Set<PropertyName> findExplicitNames()
  {
    Object localObject = _findExplicitNames(this._fields, null);
    localObject = _findExplicitNames(this._getters, (Set)localObject);
    localObject = _findExplicitNames(this._setters, (Set)localObject);
    Set localSet = _findExplicitNames(this._ctorParameters, (Set)localObject);
    localObject = localSet;
    if (localSet == null) {
      localObject = Collections.emptySet();
    }
    return localObject;
  }
  
  public JsonInclude.Value findInclusion()
  {
    Object localObject1 = getAccessor();
    if (this._annotationIntrospector == null) {}
    for (localObject1 = null;; localObject1 = this._annotationIntrospector.findPropertyInclusion((Annotated)localObject1))
    {
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = JsonInclude.Value.empty();
      }
      return localObject2;
    }
  }
  
  public ObjectIdInfo findObjectIdInfo()
  {
    (ObjectIdInfo)fromMemberAnnotations(new WithMember()
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
    (AnnotationIntrospector.ReferenceProperty)fromMemberAnnotations(new WithMember()
    {
      public AnnotationIntrospector.ReferenceProperty withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findReferenceType(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  public Class<?>[] findViews()
  {
    (Class[])fromMemberAnnotations(new WithMember()
    {
      public Class<?>[] withMember(AnnotatedMember paramAnonymousAnnotatedMember)
      {
        return POJOPropertyBuilder.this._annotationIntrospector.findViews(paramAnonymousAnnotatedMember);
      }
    });
  }
  
  protected <T> T fromMemberAnnotations(WithMember<T> paramWithMember)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if (this._annotationIntrospector != null)
    {
      if (!this._forSerialization) {
        break label79;
      }
      if (this._getters != null) {
        localObject1 = paramWithMember.withMember((AnnotatedMember)this._getters.value);
      }
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = localObject1;
        if (this._fields != null) {
          localObject2 = paramWithMember.withMember((AnnotatedMember)this._fields.value);
        }
      }
      return localObject2;
      label79:
      localObject2 = localObject3;
      if (this._ctorParameters != null) {
        localObject2 = paramWithMember.withMember((AnnotatedMember)this._ctorParameters.value);
      }
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = localObject2;
        if (this._setters != null) {
          localObject1 = paramWithMember.withMember((AnnotatedMember)this._setters.value);
        }
      }
    }
  }
  
  protected <T> T fromMemberAnnotationsExcept(WithMember<T> paramWithMember, T paramT)
  {
    Object localObject1;
    if (this._annotationIntrospector == null) {
      localObject1 = null;
    }
    label172:
    do
    {
      Object localObject2;
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return localObject1;
                    if (!this._forSerialization) {
                      break label172;
                    }
                    if (this._getters == null) {
                      break;
                    }
                    localObject2 = paramWithMember.withMember((AnnotatedMember)this._getters.value);
                    if (localObject2 == null) {
                      break;
                    }
                    localObject1 = localObject2;
                  } while (localObject2 != paramT);
                  if (this._fields == null) {
                    break;
                  }
                  localObject2 = paramWithMember.withMember((AnnotatedMember)this._fields.value);
                  if (localObject2 == null) {
                    break;
                  }
                  localObject1 = localObject2;
                } while (localObject2 != paramT);
                if (this._ctorParameters == null) {
                  break;
                }
                localObject2 = paramWithMember.withMember((AnnotatedMember)this._ctorParameters.value);
                if (localObject2 == null) {
                  break;
                }
                localObject1 = localObject2;
              } while (localObject2 != paramT);
              if (this._setters == null) {
                break;
              }
              paramWithMember = paramWithMember.withMember((AnnotatedMember)this._setters.value);
              if (paramWithMember == null) {
                break;
              }
              localObject1 = paramWithMember;
            } while (paramWithMember != paramT);
            return null;
            if (this._ctorParameters == null) {
              break;
            }
            localObject2 = paramWithMember.withMember((AnnotatedMember)this._ctorParameters.value);
            if (localObject2 == null) {
              break;
            }
            localObject1 = localObject2;
          } while (localObject2 != paramT);
          if (this._setters == null) {
            break;
          }
          localObject2 = paramWithMember.withMember((AnnotatedMember)this._setters.value);
          if (localObject2 == null) {
            break;
          }
          localObject1 = localObject2;
        } while (localObject2 != paramT);
        if (this._fields == null) {
          break;
        }
        localObject2 = paramWithMember.withMember((AnnotatedMember)this._fields.value);
        if (localObject2 == null) {
          break;
        }
        localObject1 = localObject2;
      } while (localObject2 != paramT);
      if (this._getters == null) {
        break;
      }
      paramWithMember = paramWithMember.withMember((AnnotatedMember)this._getters.value);
      if (paramWithMember == null) {
        break;
      }
      localObject1 = paramWithMember;
    } while (paramWithMember != paramT);
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
    Linked localLinked = this._ctorParameters;
    for (;;)
    {
      if ((((AnnotatedParameter)localLinked.value).getOwner() instanceof AnnotatedConstructor)) {
        return (AnnotatedParameter)localLinked.value;
      }
      localLinked = localLinked.next;
      if (localLinked == null) {
        return (AnnotatedParameter)this._ctorParameters.value;
      }
    }
  }
  
  public Iterator<AnnotatedParameter> getConstructorParameters()
  {
    if (this._ctorParameters == null) {
      return ClassUtil.emptyIterator();
    }
    return new MemberIterator(this._ctorParameters);
  }
  
  public AnnotatedField getField()
  {
    if (this._fields == null) {
      return null;
    }
    Object localObject = (AnnotatedField)this._fields.value;
    Linked localLinked = this._fields.next;
    if (localLinked != null)
    {
      AnnotatedField localAnnotatedField = (AnnotatedField)localLinked.value;
      Class localClass1 = ((AnnotatedField)localObject).getDeclaringClass();
      Class localClass2 = localAnnotatedField.getDeclaringClass();
      if (localClass1 != localClass2) {
        if (localClass1.isAssignableFrom(localClass2)) {
          localObject = localAnnotatedField;
        }
      }
      for (;;)
      {
        localLinked = localLinked.next;
        break;
        if (!localClass2.isAssignableFrom(localClass1)) {
          throw new IllegalArgumentException("Multiple fields representing property \"" + getName() + "\": " + ((AnnotatedField)localObject).getFullName() + " vs " + localAnnotatedField.getFullName());
        }
      }
    }
    return localObject;
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
    Object localObject4 = ((Linked)localObject3).next;
    Object localObject1 = localObject4;
    Object localObject2 = localObject3;
    if (localObject4 == null) {
      return (AnnotatedMethod)((Linked)localObject3).value;
    }
    if (localObject1 != null)
    {
      localObject3 = ((AnnotatedMethod)localObject2.value).getDeclaringClass();
      localObject4 = ((AnnotatedMethod)((Linked)localObject1).value).getDeclaringClass();
      if (localObject3 != localObject4) {
        if (((Class)localObject3).isAssignableFrom((Class)localObject4)) {
          localObject2 = localObject1;
        }
      }
    }
    for (;;)
    {
      localObject1 = ((Linked)localObject1).next;
      break;
      if (!((Class)localObject4).isAssignableFrom((Class)localObject3))
      {
        int i = _getterPriority((AnnotatedMethod)((Linked)localObject1).value);
        int j = _getterPriority((AnnotatedMethod)localObject2.value);
        if (i != j)
        {
          if (i < j) {
            localObject2 = localObject1;
          }
        }
        else
        {
          throw new IllegalArgumentException("Conflicting getter definitions for property \"" + getName() + "\": " + ((AnnotatedMethod)localObject2.value).getFullName() + " vs " + ((AnnotatedMethod)((Linked)localObject1).value).getFullName());
          this._getters = localObject2.withoutNext();
          return (AnnotatedMethod)localObject2.value;
        }
      }
    }
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
    Object localObject4 = ((Linked)localObject3).next;
    Object localObject1 = localObject4;
    Object localObject2 = localObject3;
    if (localObject4 == null) {
      return (AnnotatedMethod)((Linked)localObject3).value;
    }
    if (localObject1 != null)
    {
      localObject3 = ((AnnotatedMethod)localObject2.value).getDeclaringClass();
      localObject4 = ((AnnotatedMethod)((Linked)localObject1).value).getDeclaringClass();
      if (localObject3 != localObject4) {
        if (((Class)localObject3).isAssignableFrom((Class)localObject4)) {
          localObject2 = localObject1;
        }
      }
    }
    label271:
    for (;;)
    {
      localObject1 = ((Linked)localObject1).next;
      break;
      if (!((Class)localObject4).isAssignableFrom((Class)localObject3))
      {
        localObject3 = (AnnotatedMethod)((Linked)localObject1).value;
        localObject4 = (AnnotatedMethod)localObject2.value;
        int i = _setterPriority((AnnotatedMethod)localObject3);
        int j = _setterPriority((AnnotatedMethod)localObject4);
        if (i != j)
        {
          if (i < j) {
            localObject2 = localObject1;
          }
        }
        else
        {
          if (this._annotationIntrospector != null)
          {
            AnnotatedMethod localAnnotatedMethod = this._annotationIntrospector.resolveSetterConflict(this._config, (AnnotatedMethod)localObject4, (AnnotatedMethod)localObject3);
            if (localAnnotatedMethod == localObject4) {
              break label271;
            }
            if (localAnnotatedMethod == localObject3)
            {
              localObject2 = localObject1;
              continue;
            }
          }
          throw new IllegalArgumentException(String.format("Conflicting setter definitions for property \"%s\": %s vs %s", new Object[] { getName(), ((AnnotatedMethod)localObject2.value).getFullName(), ((AnnotatedMethod)((Linked)localObject1).value).getFullName() }));
          this._setters = localObject2.withoutNext();
          return (AnnotatedMethod)localObject2.value;
        }
      }
    }
  }
  
  public PropertyName getWrapperName()
  {
    AnnotatedMember localAnnotatedMember = getPrimaryMember();
    if ((localAnnotatedMember == null) || (this._annotationIntrospector == null)) {
      return null;
    }
    return this._annotationIntrospector.findWrapperName(localAnnotatedMember);
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
    Boolean localBoolean = (Boolean)fromMemberAnnotations(new WithMember()
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
    if (paramBoolean) {
      if (this._getters != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new Linked[] { this._getters, this._fields, this._ctorParameters, this._setters });
        this._getters = _applyAnnotations(this._getters, localAnnotationMap);
      }
    }
    do
    {
      do
      {
        return;
      } while (this._fields == null);
      localAnnotationMap = _mergeAnnotations(0, new Linked[] { this._fields, this._ctorParameters, this._setters });
      this._fields = _applyAnnotations(this._fields, localAnnotationMap);
      return;
      if (this._ctorParameters != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new Linked[] { this._ctorParameters, this._setters, this._fields, this._getters });
        this._ctorParameters = _applyAnnotations(this._ctorParameters, localAnnotationMap);
        return;
      }
      if (this._setters != null)
      {
        localAnnotationMap = _mergeAnnotations(0, new Linked[] { this._setters, this._fields, this._getters });
        this._setters = _applyAnnotations(this._setters, localAnnotationMap);
        return;
      }
    } while (this._fields == null);
    AnnotationMap localAnnotationMap = _mergeAnnotations(0, new Linked[] { this._fields, this._getters });
    this._fields = _applyAnnotations(this._fields, localAnnotationMap);
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
      if ((!paramBoolean) || (this._getters == null))
      {
        this._fields = _removeNonVisible(this._fields);
        this._setters = _removeNonVisible(this._setters);
      }
      break;
    }
    do
    {
      do
      {
        return;
        this._setters = null;
        this._ctorParameters = null;
      } while (this._forSerialization);
      this._fields = null;
      return;
      this._getters = null;
    } while (!this._forSerialization);
    this._fields = null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[Property '").append(this._name).append("'; ctors: ").append(this._ctorParameters).append(", field(s): ").append(this._fields).append(", getter(s): ").append(this._getters).append(", setter(s): ").append(this._setters);
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
  
  protected static final class Linked<T>
  {
    public final boolean isMarkedIgnored;
    public final boolean isNameExplicit;
    public final boolean isVisible;
    public final PropertyName name;
    public final Linked<T> next;
    public final T value;
    
    public Linked(T paramT, Linked<T> paramLinked, PropertyName paramPropertyName, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      this.value = paramT;
      this.next = paramLinked;
      if ((paramPropertyName == null) || (paramPropertyName.isEmpty())) {}
      for (paramT = null;; paramT = paramPropertyName)
      {
        this.name = paramT;
        bool = paramBoolean1;
        if (!paramBoolean1) {
          break label77;
        }
        if (this.name != null) {
          break;
        }
        throw new IllegalArgumentException("Can not pass true for 'explName' if name is null/empty");
      }
      boolean bool = paramBoolean1;
      if (!paramPropertyName.hasSimpleName()) {
        bool = false;
      }
      label77:
      this.isNameExplicit = bool;
      this.isVisible = paramBoolean2;
      this.isMarkedIgnored = paramBoolean3;
    }
    
    protected Linked<T> append(Linked<T> paramLinked)
    {
      if (this.next == null) {
        return withNext(paramLinked);
      }
      return withNext(this.next.append(paramLinked));
    }
    
    public String toString()
    {
      String str2 = this.value.toString() + "[visible=" + this.isVisible + ",ignore=" + this.isMarkedIgnored + ",explicitName=" + this.isNameExplicit + "]";
      String str1 = str2;
      if (this.next != null) {
        str1 = str2 + ", " + this.next.toString();
      }
      return str1;
    }
    
    public Linked<T> trimByVisibility()
    {
      if (this.next == null) {
        return this;
      }
      Linked localLinked = this.next.trimByVisibility();
      if (this.name != null)
      {
        if (localLinked.name == null) {
          return withNext(null);
        }
        return withNext(localLinked);
      }
      if (localLinked.name == null)
      {
        if (this.isVisible == localLinked.isVisible) {
          return withNext(localLinked);
        }
        if (this.isVisible) {
          return withNext(null);
        }
      }
      return localLinked;
    }
    
    public Linked<T> withNext(Linked<T> paramLinked)
    {
      if (paramLinked == this.next) {
        return this;
      }
      return new Linked(this.value, paramLinked, this.name, this.isNameExplicit, this.isVisible, this.isMarkedIgnored);
    }
    
    public Linked<T> withValue(T paramT)
    {
      if (paramT == this.value) {
        return this;
      }
      return new Linked(paramT, this.next, this.name, this.isNameExplicit, this.isVisible, this.isMarkedIgnored);
    }
    
    public Linked<T> withoutIgnored()
    {
      Object localObject;
      if (this.isMarkedIgnored) {
        if (this.next == null) {
          localObject = null;
        }
      }
      Linked localLinked;
      do
      {
        do
        {
          return localObject;
          return this.next.withoutIgnored();
          localObject = this;
        } while (this.next == null);
        localLinked = this.next.withoutIgnored();
        localObject = this;
      } while (localLinked == this.next);
      return withNext(localLinked);
    }
    
    public Linked<T> withoutNext()
    {
      if (this.next == null) {
        return this;
      }
      return new Linked(this.value, null, this.name, this.isNameExplicit, this.isVisible, this.isMarkedIgnored);
    }
    
    public Linked<T> withoutNonVisible()
    {
      if (this.next == null) {}
      for (Linked localLinked1 = null;; localLinked1 = this.next.withoutNonVisible())
      {
        Linked localLinked2 = localLinked1;
        if (this.isVisible) {
          localLinked2 = withNext(localLinked1);
        }
        return localLinked2;
      }
    }
  }
  
  protected static class MemberIterator<T extends AnnotatedMember>
    implements Iterator<T>
  {
    private POJOPropertyBuilder.Linked<T> next;
    
    public MemberIterator(POJOPropertyBuilder.Linked<T> paramLinked)
    {
      this.next = paramLinked;
    }
    
    public boolean hasNext()
    {
      return this.next != null;
    }
    
    public T next()
    {
      if (this.next == null) {
        throw new NoSuchElementException();
      }
      AnnotatedMember localAnnotatedMember = (AnnotatedMember)this.next.value;
      this.next = this.next.next;
      return localAnnotatedMember;
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  private static abstract interface WithMember<T>
  {
    public abstract T withMember(AnnotatedMember paramAnnotatedMember);
  }
}
