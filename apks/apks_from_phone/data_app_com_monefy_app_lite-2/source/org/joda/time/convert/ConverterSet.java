package org.joda.time.convert;

class ConverterSet
{
  private final Converter[] iConverters;
  private Entry[] iSelectEntries;
  
  ConverterSet(Converter[] paramArrayOfConverter)
  {
    this.iConverters = paramArrayOfConverter;
    this.iSelectEntries = new Entry[16];
  }
  
  private static Converter selectSlow(ConverterSet paramConverterSet, Class<?> paramClass)
  {
    Object localObject4 = null;
    Object localObject1 = paramConverterSet.iConverters;
    int i = localObject1.length;
    int j = i;
    int k = j - 1;
    Class localClass;
    if (k >= 0)
    {
      localObject2 = localObject1[k];
      localClass = ((Converter)localObject2).getSupportedType();
      if (localClass != paramClass) {}
    }
    do
    {
      do
      {
        return localObject2;
        Object localObject3;
        if (localClass != null)
        {
          j = i;
          localObject3 = localObject1;
          localObject2 = paramConverterSet;
          if (paramClass != null)
          {
            j = i;
            localObject3 = localObject1;
            localObject2 = paramConverterSet;
            if (localClass.isAssignableFrom(paramClass)) {}
          }
        }
        else
        {
          localObject2 = paramConverterSet.remove(k, null);
          localObject3 = ((ConverterSet)localObject2).iConverters;
          j = localObject3.length;
        }
        i = j;
        localObject1 = localObject3;
        paramConverterSet = (ConverterSet)localObject2;
        j = k;
        break;
        localObject2 = localObject4;
      } while (paramClass == null);
      localObject2 = localObject4;
    } while (i == 0);
    if (i == 1) {
      return localObject1[0];
    }
    j = i;
    for (;;)
    {
      i -= 1;
      if (i < 0) {
        break;
      }
      localObject2 = localObject1[i].getSupportedType();
      k = j;
      for (;;)
      {
        int m = k - 1;
        if (m < 0) {
          break;
        }
        k = m;
        if (m != i)
        {
          k = m;
          if (localObject1[m].getSupportedType().isAssignableFrom((Class)localObject2))
          {
            paramConverterSet = paramConverterSet.remove(m, null);
            localObject1 = paramConverterSet.iConverters;
            j = localObject1.length;
            i = j - 1;
            k = m;
          }
        }
      }
    }
    if (j == 1) {
      return localObject1[0];
    }
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("Unable to find best converter for type \"");
    ((StringBuilder)localObject2).append(paramClass.getName());
    ((StringBuilder)localObject2).append("\" from remaining set: ");
    i = 0;
    if (i < j)
    {
      paramConverterSet = localObject1[i];
      paramClass = paramConverterSet.getSupportedType();
      ((StringBuilder)localObject2).append(paramConverterSet.getClass().getName());
      ((StringBuilder)localObject2).append('[');
      if (paramClass == null) {}
      for (paramConverterSet = null;; paramConverterSet = paramClass.getName())
      {
        ((StringBuilder)localObject2).append(paramConverterSet);
        ((StringBuilder)localObject2).append("], ");
        i += 1;
        break;
      }
    }
    throw new IllegalStateException(((StringBuilder)localObject2).toString());
  }
  
  ConverterSet add(Converter paramConverter, Converter[] paramArrayOfConverter)
  {
    Converter[] arrayOfConverter1 = this.iConverters;
    int k = arrayOfConverter1.length;
    int i = 0;
    while (i < k)
    {
      localObject = arrayOfConverter1[i];
      if (paramConverter.equals(localObject))
      {
        if (paramArrayOfConverter != null) {
          paramArrayOfConverter[0] = null;
        }
        return this;
      }
      if (paramConverter.getSupportedType() == ((Converter)localObject).getSupportedType())
      {
        Converter[] arrayOfConverter2 = new Converter[k];
        int j = 0;
        if (j < k)
        {
          if (j != i) {
            arrayOfConverter2[j] = arrayOfConverter1[j];
          }
          for (;;)
          {
            j += 1;
            break;
            arrayOfConverter2[j] = paramConverter;
          }
        }
        if (paramArrayOfConverter != null) {
          paramArrayOfConverter[0] = localObject;
        }
        return new ConverterSet(arrayOfConverter2);
      }
      i += 1;
    }
    Object localObject = new Converter[k + 1];
    System.arraycopy(arrayOfConverter1, 0, localObject, 0, k);
    localObject[k] = paramConverter;
    if (paramArrayOfConverter != null) {
      paramArrayOfConverter[0] = null;
    }
    return new ConverterSet((Converter[])localObject);
  }
  
  void copyInto(Converter[] paramArrayOfConverter)
  {
    System.arraycopy(this.iConverters, 0, paramArrayOfConverter, 0, this.iConverters.length);
  }
  
  ConverterSet remove(int paramInt, Converter[] paramArrayOfConverter)
  {
    Converter[] arrayOfConverter = this.iConverters;
    int m = arrayOfConverter.length;
    if (paramInt >= m) {
      throw new IndexOutOfBoundsException();
    }
    if (paramArrayOfConverter != null) {
      paramArrayOfConverter[0] = arrayOfConverter[paramInt];
    }
    paramArrayOfConverter = new Converter[m - 1];
    int j = 0;
    int i = 0;
    if (j < m)
    {
      if (j == paramInt) {
        break label96;
      }
      int k = i + 1;
      paramArrayOfConverter[i] = arrayOfConverter[j];
      i = k;
    }
    label96:
    for (;;)
    {
      j += 1;
      break;
      return new ConverterSet(paramArrayOfConverter);
    }
  }
  
  ConverterSet remove(Converter paramConverter, Converter[] paramArrayOfConverter)
  {
    Converter[] arrayOfConverter = this.iConverters;
    int j = arrayOfConverter.length;
    int i = 0;
    if (i < j) {
      if (paramConverter.equals(arrayOfConverter[i])) {
        paramConverter = remove(i, paramArrayOfConverter);
      }
    }
    do
    {
      return paramConverter;
      i += 1;
      break;
      paramConverter = this;
    } while (paramArrayOfConverter == null);
    paramArrayOfConverter[0] = null;
    return this;
  }
  
  Converter select(Class<?> paramClass)
  {
    Entry[] arrayOfEntry = this.iSelectEntries;
    int m = arrayOfEntry.length;
    int i;
    if (paramClass == null) {
      i = 0;
    }
    for (;;)
    {
      Object localObject = arrayOfEntry[i];
      if (localObject != null)
      {
        if (((Entry)localObject).iType == paramClass)
        {
          return ((Entry)localObject).iConverter;
          i = paramClass.hashCode() & m - 1;
        }
        else
        {
          i += 1;
          if (i >= m) {
            i = 0;
          }
        }
      }
      else
      {
        localObject = selectSlow(this, paramClass);
        Entry localEntry = new Entry(paramClass, (Converter)localObject);
        paramClass = (Entry[])arrayOfEntry.clone();
        paramClass[i] = localEntry;
        i = 0;
        while (i < m)
        {
          if (paramClass[i] == null)
          {
            this.iSelectEntries = paramClass;
            return localObject;
          }
          i += 1;
        }
        int n = m << 1;
        arrayOfEntry = new Entry[n];
        int j = 0;
        while (j < m)
        {
          localEntry = paramClass[j];
          Class localClass = localEntry.iType;
          if (localClass == null) {
            i = 0;
          }
          while (arrayOfEntry[i] != null)
          {
            int k = i + 1;
            i = k;
            if (k >= n)
            {
              i = 0;
              continue;
              i = localClass.hashCode() & n - 1;
            }
          }
          arrayOfEntry[i] = localEntry;
          j += 1;
        }
        this.iSelectEntries = arrayOfEntry;
        return localObject;
      }
    }
  }
  
  int size()
  {
    return this.iConverters.length;
  }
  
  static class Entry
  {
    final Converter iConverter;
    final Class<?> iType;
    
    Entry(Class<?> paramClass, Converter paramConverter)
    {
      this.iType = paramClass;
      this.iConverter = paramConverter;
    }
  }
}
