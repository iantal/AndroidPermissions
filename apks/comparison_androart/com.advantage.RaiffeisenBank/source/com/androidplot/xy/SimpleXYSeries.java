package com.androidplot.xy;

import android.util.Pair;
import com.androidplot.series.XYSeries;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;

public class SimpleXYSeries
  implements XYSeries
{
  private LinkedList<Number> a = new LinkedList();
  private LinkedList<Number> b = null;
  private String c = null;
  
  public SimpleXYSeries(String paramString)
  {
    this.c = paramString;
  }
  
  public SimpleXYSeries(List<? extends Number> paramList, ArrayFormat paramArrayFormat, String paramString)
  {
    this(paramString);
    setModel(paramList, paramArrayFormat);
  }
  
  public SimpleXYSeries(List<? extends Number> paramList1, List<? extends Number> paramList2, String paramString)
  {
    this(paramString);
    if ((paramList1 == null) || (paramList2 == null)) {
      throw new IllegalArgumentException("Neither the xVals nor the yVals parameters may be null.");
    }
    if (paramList1.size() != paramList2.size()) {
      throw new IllegalArgumentException("xVals and yVals List parameters must be of the same size.");
    }
    this.a.addAll(paramList1);
    this.b.addAll(paramList2);
  }
  
  public void addFirst(Number paramNumber1, Number paramNumber2)
  {
    try
    {
      this.a.addFirst(paramNumber1);
      this.b.addFirst(paramNumber2);
      return;
    }
    finally
    {
      paramNumber1 = finally;
      throw paramNumber1;
    }
  }
  
  public void addLast(Number paramNumber1, Number paramNumber2)
  {
    try
    {
      this.a.addLast(paramNumber1);
      this.b.addLast(paramNumber2);
      return;
    }
    finally
    {
      paramNumber1 = finally;
      throw paramNumber1;
    }
  }
  
  public String getTitle()
  {
    return this.c;
  }
  
  public Number getX(int paramInt)
  {
    return (Number)this.a.get(paramInt);
  }
  
  public Number getY(int paramInt)
  {
    return (Number)this.b.get(paramInt);
  }
  
  public Pair<Number, Number> removeFirst()
  {
    try
    {
      if (size() <= 0) {
        throw new NoSuchElementException();
      }
    }
    finally {}
    Pair localPair = new Pair(this.a.removeFirst(), this.b.removeFirst());
    return localPair;
  }
  
  public Pair<Number, Number> removeLast()
  {
    try
    {
      if (size() <= 0) {
        throw new NoSuchElementException();
      }
    }
    finally {}
    Pair localPair = new Pair(this.a.removeLast(), this.b.removeLast());
    return localPair;
  }
  
  public void setModel(List<? extends Number> paramList, ArrayFormat paramArrayFormat)
  {
    int k = 0;
    int i = 0;
    this.a.clear();
    this.b.clear();
    if ((paramList == null) || (paramList.size() == 0)) {}
    for (;;)
    {
      return;
      switch (a.a[paramArrayFormat.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unexpected enum value: " + paramArrayFormat);
      case 1: 
        while (i < paramList.size())
        {
          this.a.add(Integer.valueOf(i));
          this.b.add(paramList.get(i));
          i += 1;
        }
      }
      if (paramList.size() % 2 != 0) {
        throw new IndexOutOfBoundsException("Cannot auto-generate series from odd-sized xy List.");
      }
      int m = paramList.size() / 2;
      int j = 0;
      i = k;
      while (j < m)
      {
        this.a.add(paramList.get(i));
        this.b.add(paramList.get(i + 1));
        j += 1;
        i += 2;
      }
    }
  }
  
  public void setX(Number paramNumber, int paramInt)
  {
    if ((this.a == null) || (this.a.size() <= paramInt)) {
      throw new IndexOutOfBoundsException();
    }
    this.a.set(paramInt, paramNumber);
  }
  
  public void setY(Number paramNumber, int paramInt)
  {
    if ((this.b == null) || (this.b.size() <= paramInt)) {
      throw new IndexOutOfBoundsException();
    }
    this.b.set(paramInt, paramNumber);
  }
  
  public int size()
  {
    if (this.a != null) {
      return this.a.size();
    }
    return 0;
  }
  
  public static enum ArrayFormat
  {
    private ArrayFormat() {}
  }
}
