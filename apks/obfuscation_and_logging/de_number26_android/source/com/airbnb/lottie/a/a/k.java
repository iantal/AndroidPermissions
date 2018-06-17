package com.airbnb.lottie.a.a;

import android.annotation.TargetApi;
import android.graphics.Path;
import android.graphics.Path.Op;
import android.os.Build.VERSION;
import com.airbnb.lottie.c.b.h;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@TargetApi(19)
public class k
  implements i, l
{
  private final Path a = new Path();
  private final Path b = new Path();
  private final Path c = new Path();
  private final String d;
  private final List<l> e = new ArrayList();
  private final h f;
  
  public k(h paramH)
  {
    if (Build.VERSION.SDK_INT < 19) {
      throw new IllegalStateException("Merge paths are not supported pre-KitKat.");
    }
    this.d = paramH.a();
    this.f = paramH;
  }
  
  private void a()
  {
    int i = 0;
    while (i < this.e.size())
    {
      this.c.addPath(((l)this.e.get(i)).e());
      i += 1;
    }
  }
  
  @TargetApi(19)
  private void a(Path.Op paramOp)
  {
    this.b.reset();
    this.a.reset();
    int i = this.e.size() - 1;
    List localList;
    Path localPath;
    while (i >= 1)
    {
      localObject = (l)this.e.get(i);
      if ((localObject instanceof c))
      {
        localObject = (c)localObject;
        localList = ((c)localObject).c();
        int j = localList.size() - 1;
        while (j >= 0)
        {
          localPath = ((l)localList.get(j)).e();
          localPath.transform(((c)localObject).d());
          this.b.addPath(localPath);
          j -= 1;
        }
      }
      this.b.addPath(((l)localObject).e());
      i -= 1;
    }
    Object localObject = this.e;
    i = 0;
    localObject = (l)((List)localObject).get(0);
    if ((localObject instanceof c))
    {
      localObject = (c)localObject;
      localList = ((c)localObject).c();
      while (i < localList.size())
      {
        localPath = ((l)localList.get(i)).e();
        localPath.transform(((c)localObject).d());
        this.a.addPath(localPath);
        i += 1;
      }
    }
    this.a.set(((l)localObject).e());
    this.c.op(this.a, this.b, paramOp);
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int i = 0;
    while (i < this.e.size())
    {
      ((l)this.e.get(i)).a(paramList1, paramList2);
      i += 1;
    }
  }
  
  public void a(ListIterator<b> paramListIterator)
  {
    while ((paramListIterator.hasPrevious()) && (paramListIterator.previous() != this)) {}
    while (paramListIterator.hasPrevious())
    {
      b localB = (b)paramListIterator.previous();
      if ((localB instanceof l))
      {
        this.e.add((l)localB);
        paramListIterator.remove();
      }
    }
  }
  
  public String b()
  {
    return this.d;
  }
  
  public Path e()
  {
    this.c.reset();
    switch (1.a[this.f.b().ordinal()])
    {
    default: 
      break;
    case 5: 
      a(Path.Op.XOR);
      break;
    case 4: 
      a(Path.Op.INTERSECT);
      break;
    case 3: 
      a(Path.Op.REVERSE_DIFFERENCE);
      break;
    case 2: 
      a(Path.Op.UNION);
      break;
    case 1: 
      a();
    }
    return this.c;
  }
}
