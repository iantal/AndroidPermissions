import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ayg
{
  private final List<ayh> a;
  
  private ayg(List<ayh> paramList)
  {
    this.a = paramList;
  }
  
  public static ayg a()
    throws IOException
  {
    return a(new File("/proc/self/maps"));
  }
  
  public static ayg a(File paramFile)
    throws IOException
  {
    paramFile = new FileReader(paramFile);
    try
    {
      Object localObject1 = new BufferedReader(paramFile);
      ArrayList localArrayList = new ArrayList();
      for (;;)
      {
        String str = ((BufferedReader)localObject1).readLine();
        if (str == null) {
          break;
        }
        localArrayList.add(str);
      }
      localObject1 = a(localArrayList);
      return localObject1;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  public static ayg a(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(b((String)paramList.next()));
    }
    return new ayg(localArrayList);
  }
  
  private static boolean a(char paramChar1, char paramChar2, String paramString)
  {
    if (paramChar1 == paramChar2) {
      return true;
    }
    if (paramChar1 == '-') {
      return false;
    }
    throw c(paramString);
  }
  
  private static ayh b(String paramString)
  {
    String[] arrayOfString1 = paramString.split(" +", 6);
    String[] arrayOfString2;
    if (arrayOfString1.length == 6)
    {
      arrayOfString2 = arrayOfString1[0].split("-");
      if (arrayOfString2.length != 2) {}
    }
    try
    {
      long l1 = Long.parseLong(arrayOfString2[0], 16);
      long l2 = Long.parseLong(arrayOfString2[1], 16);
      if (arrayOfString1[1].length() == 4)
      {
        boolean bool2 = a(arrayOfString1[1].charAt(0), 'r', paramString);
        boolean bool3 = a(arrayOfString1[1].charAt(1), 'w', paramString);
        boolean bool1;
        if (arrayOfString1[1].charAt(3) == 'p') {
          bool1 = true;
        } else {
          bool1 = false;
        }
        return new ayh(l1, l2, bool2, bool3, bool1, arrayOfString1[5]);
      }
      throw c(paramString);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw c(paramString);
    throw c(paramString);
    throw c(paramString);
  }
  
  private static IllegalArgumentException c(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Invalid /proc/self/maps line: '");
    localStringBuilder.append(paramString);
    localStringBuilder.append("'");
    return new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public ayh a(String paramString)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      ayh localAyh = (ayh)localIterator.next();
      if (localAyh.d().contains(paramString)) {
        return localAyh;
      }
    }
    return null;
  }
  
  public ayg b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      ayh localAyh = (ayh)localIterator.next();
      if (localAyh.c()) {
        localArrayList.add(localAyh);
      }
    }
    return new ayg(localArrayList);
  }
  
  public long[] c()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = this.a.iterator();
    long l2 = -1L;
    long l1 = l2;
    while (((Iterator)localObject).hasNext())
    {
      ayh localAyh = (ayh)((Iterator)localObject).next();
      if (l2 == -1L)
      {
        l2 = localAyh.a();
        l1 = localAyh.b();
      }
      else if (localAyh.a() == l1)
      {
        l1 = localAyh.b();
      }
      else
      {
        localArrayList.add(Long.valueOf(l2));
        localArrayList.add(Long.valueOf(l1));
        l2 = localAyh.a();
        l1 = localAyh.b();
      }
    }
    if (l2 != -1L)
    {
      localArrayList.add(Long.valueOf(l2));
      localArrayList.add(Long.valueOf(l1));
    }
    localObject = new long[localArrayList.size()];
    int i = 0;
    while (i < localArrayList.size())
    {
      localObject[i] = ((Long)localArrayList.get(i)).longValue();
      i += 1;
    }
    return localObject;
  }
}
