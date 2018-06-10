package com.onegravity.rteditor.fonts;

import java.util.Iterator;
import java.util.TreeSet;

public class RTTypefaceSet
  extends TreeSet<RTTypeface>
{
  private RTTypeface tmp = new RTTypeface();
  
  public RTTypefaceSet() {}
  
  boolean contains(String paramString)
  {
    this.tmp.setName(paramString);
    return contains(this.tmp);
  }
  
  RTTypeface get(String paramString)
  {
    if (contains(paramString))
    {
      Iterator localIterator = iterator();
      while (localIterator.hasNext())
      {
        RTTypeface localRTTypeface = (RTTypeface)localIterator.next();
        if (localRTTypeface.getName().equals(paramString)) {
          return localRTTypeface;
        }
      }
    }
    return null;
  }
}
