package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public class BeanPropertyMap
  implements Serializable, Iterable<SettableBeanProperty>
{
  private static final long serialVersionUID = 2L;
  protected final boolean _caseInsensitive;
  private Object[] _hashArea;
  private int _hashMask;
  private SettableBeanProperty[] _propsInOrder;
  private int _size;
  private int _spillCount;
  
  protected BeanPropertyMap(BeanPropertyMap paramBeanPropertyMap, boolean paramBoolean)
  {
    this._caseInsensitive = paramBoolean;
    this._propsInOrder = ((SettableBeanProperty[])Arrays.copyOf(paramBeanPropertyMap._propsInOrder, paramBeanPropertyMap._propsInOrder.length));
    init(Arrays.asList(this._propsInOrder));
  }
  
  public BeanPropertyMap(boolean paramBoolean, Collection<SettableBeanProperty> paramCollection)
  {
    this._caseInsensitive = paramBoolean;
    this._propsInOrder = ((SettableBeanProperty[])paramCollection.toArray(new SettableBeanProperty[paramCollection.size()]));
    init(paramCollection);
  }
  
  private final SettableBeanProperty _find2(String paramString, int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i = this._hashMask + 1;
    paramInt = (paramInt >> 1) + i << 1;
    paramObject = this._hashArea[paramInt];
    if (paramString.equals(paramObject)) {
      return (SettableBeanProperty)this._hashArea[(paramInt + 1)];
    }
    if (paramObject != null)
    {
      i = i + (i >> 1) << 1;
      int j = this._spillCount;
      paramInt = i;
      while (paramInt < j + i)
      {
        paramObject = this._hashArea[paramInt];
        if ((paramObject != paramString) && (!paramString.equals(paramObject))) {
          paramInt += 2;
        } else {
          return (SettableBeanProperty)this._hashArea[(paramInt + 1)];
        }
      }
    }
    return null;
  }
  
  private final int _findFromOrdered(SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject = this._propsInOrder;
    int i = 0;
    int j = localObject.length;
    while (i < j)
    {
      if (this._propsInOrder[i] == paramSettableBeanProperty) {
        return i;
      }
      i += 1;
    }
    localObject = new StringBuilder("Illegal state: property '");
    ((StringBuilder)localObject).append(paramSettableBeanProperty.getName());
    ((StringBuilder)localObject).append("' missing from _propsInOrder");
    throw new IllegalStateException(((StringBuilder)localObject).toString());
  }
  
  private final int _findIndexInHash(String paramString)
  {
    int i = _hashCode(paramString);
    int j = i << 1;
    if (paramString.equals(this._hashArea[j])) {
      return j + 1;
    }
    j = this._hashMask + 1;
    i = (i >> 1) + j << 1;
    if (paramString.equals(this._hashArea[i])) {
      return i + 1;
    }
    j = j + (j >> 1) << 1;
    int k = this._spillCount;
    i = j;
    while (i < k + j)
    {
      if (paramString.equals(this._hashArea[i])) {
        return i + 1;
      }
      i += 2;
    }
    return -1;
  }
  
  private final int _hashCode(String paramString)
  {
    return paramString.hashCode() & this._hashMask;
  }
  
  public static BeanPropertyMap construct(Collection<SettableBeanProperty> paramCollection, boolean paramBoolean)
  {
    return new BeanPropertyMap(paramBoolean, paramCollection);
  }
  
  private static final int findSize(int paramInt)
  {
    if (paramInt <= 5) {
      return 8;
    }
    if (paramInt <= 12) {
      return 16;
    }
    int i = 32;
    while (i < paramInt + (paramInt >> 2)) {
      i += i;
    }
    return i;
  }
  
  private List<SettableBeanProperty> properties()
  {
    ArrayList localArrayList = new ArrayList(this._size);
    Object localObject = this._hashArea;
    int i = 1;
    int j = localObject.length;
    while (i < j)
    {
      localObject = (SettableBeanProperty)this._hashArea[i];
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      i += 2;
    }
    return localArrayList;
  }
  
  protected SettableBeanProperty _rename(SettableBeanProperty paramSettableBeanProperty, NameTransformer paramNameTransformer)
  {
    if (paramSettableBeanProperty == null) {
      return paramSettableBeanProperty;
    }
    SettableBeanProperty localSettableBeanProperty = paramSettableBeanProperty.withSimpleName(paramNameTransformer.transform(paramSettableBeanProperty.getName()));
    JsonDeserializer localJsonDeserializer = localSettableBeanProperty.getValueDeserializer();
    paramSettableBeanProperty = localSettableBeanProperty;
    if (localJsonDeserializer != null)
    {
      paramNameTransformer = localJsonDeserializer.unwrappingDeserializer(paramNameTransformer);
      paramSettableBeanProperty = localSettableBeanProperty;
      if (paramNameTransformer != localJsonDeserializer) {
        paramSettableBeanProperty = localSettableBeanProperty.withValueDeserializer(paramNameTransformer);
      }
    }
    return paramSettableBeanProperty;
  }
  
  public BeanPropertyMap assignIndexes()
  {
    Object localObject = this._hashArea;
    int i = 1;
    int j = 0;
    int m = localObject.length;
    while (i < m)
    {
      localObject = (SettableBeanProperty)this._hashArea[i];
      int k = j;
      if (localObject != null)
      {
        ((SettableBeanProperty)localObject).assignIndex(j);
        k = j + 1;
      }
      i += 2;
      j = k;
    }
    return this;
  }
  
  public SettableBeanProperty find(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Can not pass null property name");
    }
    String str = paramString;
    if (this._caseInsensitive) {
      str = paramString.toLowerCase();
    }
    int i = str.hashCode() & this._hashMask;
    int j = i << 1;
    paramString = this._hashArea[j];
    if ((paramString != str) && (!str.equals(paramString))) {
      return _find2(str, i, paramString);
    }
    return (SettableBeanProperty)this._hashArea[(j + 1)];
  }
  
  public SettableBeanProperty[] getPropertiesInInsertionOrder()
  {
    return this._propsInOrder;
  }
  
  protected final String getPropertyName(SettableBeanProperty paramSettableBeanProperty)
  {
    if (this._caseInsensitive) {
      return paramSettableBeanProperty.getName().toLowerCase();
    }
    return paramSettableBeanProperty.getName();
  }
  
  protected void init(Collection<SettableBeanProperty> paramCollection)
  {
    this._size = paramCollection.size();
    int n = findSize(this._size);
    this._hashMask = (n - 1);
    int i1 = (n >> 1) + n << 1;
    Object localObject = new Object[i1];
    Iterator localIterator = paramCollection.iterator();
    int k = 0;
    paramCollection = (Collection<SettableBeanProperty>)localObject;
    while (localIterator.hasNext())
    {
      SettableBeanProperty localSettableBeanProperty = (SettableBeanProperty)localIterator.next();
      if (localSettableBeanProperty != null)
      {
        String str = getPropertyName(localSettableBeanProperty);
        int i2 = _hashCode(str);
        int m = i2 << 1;
        localObject = paramCollection;
        int j = k;
        int i = m;
        if (paramCollection[m] != null)
        {
          m = (i2 >> 1) + n << 1;
          localObject = paramCollection;
          j = k;
          i = m;
          if (paramCollection[m] != null)
          {
            m = i1 + k;
            k += 2;
            localObject = paramCollection;
            j = k;
            i = m;
            if (m >= paramCollection.length)
            {
              localObject = Arrays.copyOf(paramCollection, paramCollection.length + 4);
              i = m;
              j = k;
            }
          }
        }
        localObject[i] = str;
        localObject[(i + 1)] = localSettableBeanProperty;
        paramCollection = (Collection<SettableBeanProperty>)localObject;
        k = j;
      }
    }
    this._hashArea = paramCollection;
    this._spillCount = k;
  }
  
  public Iterator<SettableBeanProperty> iterator()
  {
    return properties().iterator();
  }
  
  public void remove(SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject1 = new ArrayList(this._size);
    String str = getPropertyName(paramSettableBeanProperty);
    Object localObject2 = this._hashArea;
    boolean bool1 = false;
    int i = 1;
    int j = localObject2.length;
    while (i < j)
    {
      localObject2 = (SettableBeanProperty)this._hashArea[i];
      boolean bool2 = bool1;
      if (localObject2 != null)
      {
        bool2 = bool1;
        if (!bool1)
        {
          bool1 = str.equals(((SettableBeanProperty)localObject2).getName());
          bool2 = bool1;
          if (bool1)
          {
            this._propsInOrder[_findFromOrdered(localObject2)] = null;
            bool2 = bool1;
            break label117;
          }
        }
        ((ArrayList)localObject1).add(localObject2);
      }
      label117:
      i += 2;
      bool1 = bool2;
    }
    if (!bool1)
    {
      localObject1 = new StringBuilder("No entry '");
      ((StringBuilder)localObject1).append(paramSettableBeanProperty.getName());
      ((StringBuilder)localObject1).append("' found, can't remove");
      throw new NoSuchElementException(((StringBuilder)localObject1).toString());
    }
    init((Collection)localObject1);
  }
  
  public BeanPropertyMap renameAll(NameTransformer paramNameTransformer)
  {
    if (paramNameTransformer != null)
    {
      if (paramNameTransformer == NameTransformer.NOP) {
        return this;
      }
      int j = this._propsInOrder.length;
      ArrayList localArrayList = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        SettableBeanProperty localSettableBeanProperty = this._propsInOrder[i];
        if (localSettableBeanProperty == null) {
          localArrayList.add(localSettableBeanProperty);
        } else {
          localArrayList.add(_rename(localSettableBeanProperty, paramNameTransformer));
        }
        i += 1;
      }
      return new BeanPropertyMap(this._caseInsensitive, localArrayList);
    }
    return this;
  }
  
  public void replace(SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject = getPropertyName(paramSettableBeanProperty);
    int i = _findIndexInHash((String)localObject);
    if (i >= 0)
    {
      localObject = (SettableBeanProperty)this._hashArea[i];
      this._hashArea[i] = paramSettableBeanProperty;
      this._propsInOrder[_findFromOrdered(localObject)] = paramSettableBeanProperty;
      return;
    }
    paramSettableBeanProperty = new StringBuilder("No entry '");
    paramSettableBeanProperty.append((String)localObject);
    paramSettableBeanProperty.append("' found, can't replace");
    throw new NoSuchElementException(paramSettableBeanProperty.toString());
  }
  
  public int size()
  {
    return this._size;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Properties=[");
    Iterator localIterator = iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      SettableBeanProperty localSettableBeanProperty = (SettableBeanProperty)localIterator.next();
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(localSettableBeanProperty.getName());
      localStringBuilder.append('(');
      localStringBuilder.append(localSettableBeanProperty.getType());
      localStringBuilder.append(')');
      i += 1;
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public BeanPropertyMap withCaseInsensitivity(boolean paramBoolean)
  {
    if (this._caseInsensitive == paramBoolean) {
      return this;
    }
    return new BeanPropertyMap(this, paramBoolean);
  }
  
  public BeanPropertyMap withProperty(SettableBeanProperty paramSettableBeanProperty)
  {
    String str = getPropertyName(paramSettableBeanProperty);
    int j = this._hashArea.length;
    int i = 1;
    while (i < j)
    {
      SettableBeanProperty localSettableBeanProperty = (SettableBeanProperty)this._hashArea[i];
      if ((localSettableBeanProperty != null) && (localSettableBeanProperty.getName().equals(str)))
      {
        this._hashArea[i] = paramSettableBeanProperty;
        this._propsInOrder[_findFromOrdered(localSettableBeanProperty)] = paramSettableBeanProperty;
        return this;
      }
      i += 2;
    }
    int m = _hashCode(str);
    int k = this._hashMask + 1;
    j = m << 1;
    i = j;
    if (this._hashArea[j] != null)
    {
      j = (m >> 1) + k << 1;
      i = j;
      if (this._hashArea[j] != null)
      {
        j = (k + (k >> 1) << 1) + this._spillCount;
        this._spillCount += 2;
        i = j;
        if (j >= this._hashArea.length)
        {
          this._hashArea = Arrays.copyOf(this._hashArea, this._hashArea.length + 4);
          i = j;
        }
      }
    }
    this._hashArea[i] = str;
    this._hashArea[(i + 1)] = paramSettableBeanProperty;
    i = this._propsInOrder.length;
    this._propsInOrder = ((SettableBeanProperty[])Arrays.copyOf(this._propsInOrder, i + 1));
    this._propsInOrder[i] = paramSettableBeanProperty;
    return this;
  }
  
  public BeanPropertyMap withoutProperties(Collection<String> paramCollection)
  {
    if (paramCollection.isEmpty()) {
      return this;
    }
    int j = this._propsInOrder.length;
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      SettableBeanProperty localSettableBeanProperty = this._propsInOrder[i];
      if ((localSettableBeanProperty != null) && (!paramCollection.contains(localSettableBeanProperty.getName()))) {
        localArrayList.add(localSettableBeanProperty);
      }
      i += 1;
    }
    return new BeanPropertyMap(this._caseInsensitive, localArrayList);
  }
}
