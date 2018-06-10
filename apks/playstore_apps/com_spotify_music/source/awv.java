import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class awv
{
  SharedPreferences a;
  public HashMap<String, String> b = new HashMap();
  public HashSet<String> c = new HashSet();
  Object d = new Object();
  public Object e = new Object();
  long f = -1L;
  public boolean g = false;
  private final Runnable h = new Runnable()
  {
    public final void run()
    {
      awv localAwv = awv.this;
      for (;;)
      {
        long l;
        synchronized (localAwv.d)
        {
          l = localAwv.f - System.currentTimeMillis();
          if (l <= 0L)
          {
            localAwv = awv.this;
            synchronized (localAwv.e)
            {
              synchronized (localAwv.d)
              {
                localAwv.f = -1L;
                ??? = localAwv.a.edit();
                Iterator localIterator = localAwv.c.iterator();
                if (localIterator.hasNext())
                {
                  String str = (String)localIterator.next();
                  if (localAwv.b.containsKey(str))
                  {
                    ((SharedPreferences.Editor)???).putString(str, (String)localAwv.b.get(str));
                    continue;
                  }
                  ((SharedPreferences.Editor)???).remove(str);
                  continue;
                }
                ((SharedPreferences.Editor)???).commit();
                localAwv.c.clear();
                return;
              }
            }
          }
        }
        try
        {
          localObject3.d.wait(l);
          continue;
          localObject4 = finally;
          throw localObject4;
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    }
  };
  
  public awv(Context paramContext)
  {
    this(paramContext, "cSPrefs");
  }
  
  private awv(Context paramContext, String paramString)
  {
    a(paramContext, paramString);
  }
  
  private void a(Context paramContext, String paramString)
  {
    synchronized (this.e)
    {
      synchronized (this.d)
      {
        this.a = paramContext.getSharedPreferences(paramString, 0);
        paramContext = this.a.getAll().entrySet().iterator();
        while (paramContext.hasNext())
        {
          paramString = (Map.Entry)paramContext.next();
          if ((paramString.getValue() instanceof String)) {
            this.b.put(paramString.getKey(), (String)paramString.getValue());
          }
        }
        this.g = true;
        return;
      }
    }
  }
  
  public final Boolean a(String paramString)
  {
    synchronized (this.e)
    {
      if (this.g)
      {
        boolean bool = this.b.containsKey(paramString);
        return Boolean.valueOf(bool);
      }
      return Boolean.valueOf(false);
    }
  }
  
  public final void a()
  {
    synchronized (this.d)
    {
      if (this.g) {
        if (this.f < 0L)
        {
          this.f = (System.currentTimeMillis() + 300L);
          new Thread(this.h).start();
        }
        else
        {
          this.f = (System.currentTimeMillis() + 300L);
          this.d.notify();
        }
      }
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    synchronized (this.e)
    {
      if (this.g)
      {
        String str = (String)this.b.get(paramString1);
        if ((!this.b.containsKey(paramString1)) || ((str != paramString2) && ((paramString2 == null) || (str == null) || (!str.equals(paramString2)))))
        {
          this.b.put(paramString1, paramString2);
          this.c.add(paramString1);
          a();
        }
      }
      return;
    }
  }
  
  public final String b(String paramString)
  {
    synchronized (this.e)
    {
      if ((this.g) && (a(paramString).booleanValue()))
      {
        paramString = (String)this.b.get(paramString);
        return paramString;
      }
      return "";
    }
  }
  
  public final void b()
  {
    for (;;)
    {
      synchronized (this.e)
      {
        this.g = false;
        long l = this.f;
        if (l < 0L) {}
      }
      try
      {
        this.e.wait(100L);
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  public final void c(String paramString)
  {
    synchronized (this.e)
    {
      if ((this.g) && (a(paramString).booleanValue()))
      {
        this.b.remove(paramString);
        this.c.add(paramString);
        a();
      }
      return;
    }
  }
}
