package de.number26.machete.android.entities;

import de.number26.machete.core.model.d;
import de.number26.machete.core.model.d.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

@Deprecated
public class Contact
{
  private final Set<d> details = new LinkedHashSet();
  private int id;
  private String name;
  private String picture;
  
  public Contact(int paramInt, String paramString)
  {
    this.id = paramInt;
    this.name = paramString;
  }
  
  public void addContactDetail(String paramString, d.a paramA, boolean paramBoolean)
  {
    this.details.add(new d(paramString, paramA, paramBoolean));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (Contact)paramObject;
      if (getId() != paramObject.getId()) {
        return false;
      }
      return getId() == paramObject.getId();
    }
    return false;
  }
  
  public List<d> getDetails()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.details);
    return localArrayList;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public d getNumber26ContactDetail()
  {
    Iterator localIterator = this.details.iterator();
    while (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      if (localD.isNumber26()) {
        return localD;
      }
    }
    return null;
  }
  
  public String getPicture()
  {
    return this.picture;
  }
  
  public boolean hasDetail(String paramString)
  {
    Iterator localIterator = this.details.iterator();
    while (localIterator.hasNext()) {
      if (((d)localIterator.next()).getValue().equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    int k = this.details.hashCode();
    int m = this.id;
    String str = this.name;
    int j = 0;
    int i;
    if (str != null) {
      i = this.name.hashCode();
    } else {
      i = 0;
    }
    if (this.picture != null) {
      j = this.picture.hashCode();
    }
    return 31 * ((k * 31 + m) * 31 + i) + j;
  }
  
  public boolean isNumber26()
  {
    Iterator localIterator = this.details.iterator();
    while (localIterator.hasNext()) {
      if (((d)localIterator.next()).isNumber26()) {
        return true;
      }
    }
    return false;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setPicture(String paramString)
  {
    this.picture = paramString;
  }
  
  public d updateContactDetailAsN26(String paramString, d.a paramA, boolean paramBoolean)
  {
    Iterator localIterator = this.details.iterator();
    while (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      if ((localD.getValue().equals(paramString)) && (localD.getType().equals(paramA)))
      {
        localD.setNumber26(paramBoolean);
        return localD;
      }
    }
    return null;
  }
}
