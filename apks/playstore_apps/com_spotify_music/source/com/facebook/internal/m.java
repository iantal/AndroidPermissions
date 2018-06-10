package com.facebook.internal;

import android.app.Activity;
import android.util.Log;
import bbz;
import com.facebook.FacebookException;
import java.util.Iterator;
import java.util.List;

public abstract class m<CONTENT, RESULT>
{
  protected static final Object a = new Object();
  public final Activity b;
  public int c;
  private List<m<CONTENT, RESULT>.n> d;
  
  public m(Activity paramActivity, int paramInt)
  {
    bl.a(paramActivity, "activity");
    this.b = paramActivity;
    this.c = paramInt;
  }
  
  private a b(CONTENT paramCONTENT, Object paramObject)
  {
    int i;
    if (paramObject == a) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject2 = null;
    if (this.d == null) {
      this.d = b();
    }
    Iterator localIterator = this.d.iterator();
    Object localObject1;
    do
    {
      localObject1 = localObject2;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject1 = (n)localIterator.next();
    } while (((i == 0) && (!bh.a(((n)localObject1).a(), paramObject))) || (!((n)localObject1).a(paramCONTENT)));
    try
    {
      localObject1 = ((n)localObject1).b(paramCONTENT);
    }
    catch (FacebookException paramCONTENT)
    {
      localObject1 = c();
      k.a((a)localObject1, paramCONTENT);
    }
    paramCONTENT = (TCONTENT)localObject1;
    if (localObject1 == null)
    {
      paramCONTENT = c();
      k.a(paramCONTENT, new FacebookException("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
    }
    return paramCONTENT;
  }
  
  public final Activity a()
  {
    if (this.b != null) {
      return this.b;
    }
    return null;
  }
  
  public void a(CONTENT paramCONTENT)
  {
    a(paramCONTENT, a);
  }
  
  public void a(CONTENT paramCONTENT, Object paramObject)
  {
    paramCONTENT = b(paramCONTENT, paramObject);
    if (paramCONTENT != null)
    {
      this.b.startActivityForResult(paramCONTENT.b, paramCONTENT.c);
      a.a(paramCONTENT);
      return;
    }
    Log.e("FacebookDialog", "No code path should ever result in a null appCall");
    if (bbz.c()) {
      throw new IllegalStateException("No code path should ever result in a null appCall");
    }
  }
  
  public abstract List<m<CONTENT, RESULT>.n> b();
  
  public abstract a c();
}
