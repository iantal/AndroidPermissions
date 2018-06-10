package flexjson.a;

import flexjson.JSONException;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class i
  implements o
{
  private static List<String> d;
  protected List<String> a = new ArrayList(d);
  protected boolean b = false;
  protected ThreadLocal<List<DateFormat>> c = new ThreadLocal();
  
  static
  {
    ArrayList localArrayList = new ArrayList();
    d = localArrayList;
    localArrayList.add("EEE MMM d hh:mm:ss a z yyyy");
    d.add("EEE MMM d HH:mm:ss z yyyy");
    d.add("MM/dd/yy hh:mm:ss a");
    d.add("MM/dd/yy");
  }
  
  public i() {}
  
  private static Date a(Class paramClass, Long paramLong)
    throws IllegalAccessException, InstantiationException, InvocationTargetException
  {
    try
    {
      Date localDate = (Date)paramClass.getConstructor(new Class[] { Long.TYPE }).newInstance(new Object[] { paramLong });
      return localDate;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      paramClass = (Date)paramClass.newInstance();
      paramClass.setTime(paramLong.longValue());
    }
    return paramClass;
  }
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    try
    {
      if ((paramObject instanceof Number)) {
        return a((Class)paramType, Long.valueOf(((Number)paramObject).longValue()));
      }
      Object localObject;
      if (this.c.get() == null)
      {
        paramClass = new ArrayList();
        if (this.b)
        {
          paramClass.add(DateFormat.getDateTimeInstance());
          paramClass.add(DateFormat.getDateTimeInstance(1, 1));
          paramClass.add(DateFormat.getDateTimeInstance(2, 2));
          paramClass.add(DateFormat.getDateTimeInstance(3, 3));
        }
        localObject = this.a.iterator();
        while (((Iterator)localObject).hasNext()) {
          paramClass.add(new SimpleDateFormat((String)((Iterator)localObject).next()));
        }
      }
      for (;;) {}
    }
    catch (IllegalAccessException paramObject)
    {
      throw new JSONException(String.format("%s:  Error encountered trying to instantiate %s", new Object[] { paramN.a, ((Class)paramType).getName() }), paramObject);
      this.c.set(paramClass);
      paramClass = ((List)this.c.get()).iterator();
      if (paramClass.hasNext()) {
        localObject = (DateFormat)paramClass.next();
      }
      try
      {
        localObject = ((DateFormat)localObject).parse(paramObject.toString());
        return localObject;
      }
      catch (ParseException localParseException) {}
      throw new JSONException(String.format("%s:  Parsing date %s was not recognized as a date format", new Object[] { paramN.a, paramObject }));
    }
    catch (InstantiationException paramObject)
    {
      throw new JSONException(String.format("%s:  Error encountered trying to instantiate %s.  Make sure there is a public constructor that accepts a single Long.", new Object[] { paramN.a, ((Class)paramType).getName() }), paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      throw new JSONException(String.format("%s:  Error encountered trying to instantiate %s.  Make sure there is a public constructor that accepts a single Long.", new Object[] { paramN.a, ((Class)paramType).getName() }), paramObject);
    }
  }
}
