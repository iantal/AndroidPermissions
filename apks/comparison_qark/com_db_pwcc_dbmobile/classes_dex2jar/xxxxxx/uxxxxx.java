package xxxxxx;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Random;

public class uxxxxx
{
  private static ArrayList<xuxxxx> b006200620062bbbb0062b0062;
  private static int b0062bb0062bbb0062b0062 = 102;
  private static boolean bb0062b0062bbb0062b0062 = true;
  private static ArrayList<uuxxxx> bbbb0062bbb0062b0062;
  
  public uxxxxx() {}
  
  public static String b006200620062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2)
  {
    
    try
    {
      String str = ((xuxxxx)b006200620062bbbb0062b0062.get(paramChar2)).bbb0062bb0062b0062b0062(paramString, new Character(paramChar1).charValue());
      return str;
    }
    catch (Exception localException) {}
    return new String("");
  }
  
  public static void b00620062b0062b0062b0062b0062(int paramInt)
  {
    if ((paramInt > 128) || (paramInt < 0)) {
      paramInt = 0;
    }
    b0062bb0062bbb0062b0062 = paramInt;
  }
  
  public static String b0062bb0062b0062b0062b0062(String paramString, char paramChar1, char paramChar2, char paramChar3)
  {
    
    try
    {
      String str = ((uuxxxx)bbbb0062bbb0062b0062.get(paramChar3)).b0062b0062bb0062b0062b0062(paramString, new Character(paramChar1).charValue(), new Character(paramChar2).charValue());
      return str;
    }
    catch (Exception localException) {}
    return new String("");
  }
  
  public static String bb00620062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2)
  {
    return b006200620062bb0062b0062b0062(paramString, paramChar1, paramChar2).intern();
  }
  
  private static void bb0062b0062b0062b0062b0062()
  {
    try
    {
      if (bb0062b0062bbb0062b0062)
      {
        bb0062b0062bbb0062b0062 = false;
        b006200620062bbbb0062b0062 = new ArrayList(7);
        bbbb0062bbb0062b0062 = new ArrayList(4);
        b006200620062bbbb0062b0062.add(new xxuxxx());
        b006200620062bbbb0062b0062.add(new uxuxxx());
        b006200620062bbbb0062b0062.add(new xuuxxx());
        b006200620062bbbb0062b0062.add(new uuuxxx());
        b006200620062bbbb0062b0062.add(new xxxuxx());
        b006200620062bbbb0062b0062.add(new uxxuxx());
        bbbb0062bbb0062b0062.add(new xuxuxx());
        bbbb0062bbb0062b0062.add(new uuxuxx());
        bbbb0062bbb0062b0062.add(new xxuuxx());
        bbbb0062bbb0062b0062.add(new uxuuxx());
        Collections.shuffle(b006200620062bbbb0062b0062, new Random(b0062bb0062bbb0062b0062));
        Collections.shuffle(bbbb0062bbb0062b0062, new Random(b0062bb0062bbb0062b0062));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static String bbbb0062b0062b0062b0062(String paramString, char paramChar1, char paramChar2, char paramChar3)
  {
    return b0062bb0062b0062b0062b0062(paramString, paramChar1, paramChar2, paramChar3).intern();
  }
  
  public static class uuuxxx
    extends uxxxxx.xuxxxx
  {
    public uuuxxx() {}
    
    public String bbb0062bb0062b0062b0062(String paramString, char paramChar)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (char c = '\000'; localXuuuxx.bbb00620062b0062b0062b0062(); c++)
      {
        int i = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(i);
        arrayOfInt[c] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(i) + (paramChar + c));
      }
      return new String(arrayOfInt, 0, c);
    }
  }
  
  public static class uuxuxx
    extends uxxxxx.uuxxxx
  {
    public uuxuxx() {}
    
    public String b0062b0062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (char c = '\000'; localXuuuxx.bbb00620062b0062b0062b0062(); c++)
      {
        int i = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(i);
        arrayOfInt[c] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(i) + (paramChar1 + c) - paramChar2);
      }
      return new String(arrayOfInt, 0, c);
    }
  }
  
  public static abstract class uuxxxx
  {
    public uuxxxx() {}
    
    public abstract String b0062b0062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2);
  }
  
  public static class uxuuxx
    extends uxxxxx.uuxxxx
  {
    public uxuuxx() {}
    
    public String b0062b0062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (char c = '\000'; localXuuuxx.bbb00620062b0062b0062b0062(); c++)
      {
        int i = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(i);
        arrayOfInt[c] = localUuuuxx.b0062006200620062b0062b0062b0062(paramChar2 + (localUuuuxx.bb006200620062b0062b0062b0062(i) + (paramChar1 + c)));
      }
      return new String(arrayOfInt, 0, c);
    }
  }
  
  public static class uxuxxx
    extends uxxxxx.xuxxxx
  {
    public uxuxxx() {}
    
    public String bbb0062bb0062b0062b0062(String paramString, char paramChar)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (int i = 0; localXuuuxx.bbb00620062b0062b0062b0062(); i++)
      {
        int j = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(j);
        arrayOfInt[i] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(j) - (i + (paramChar + paramChar)));
      }
      return new String(arrayOfInt, 0, i);
    }
  }
  
  public static class uxxuxx
    extends uxxxxx.xuxxxx
  {
    public uxxuxx() {}
    
    public String bbb0062bb0062b0062b0062(String paramString, char paramChar)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (int i = 0; localXuuuxx.bbb00620062b0062b0062b0062(); i++)
      {
        int j = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(j);
        arrayOfInt[i] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(j) + (i + (paramChar + (paramChar + paramChar))));
      }
      return new String(arrayOfInt, 0, i);
    }
  }
  
  public static class xuuxxx
    extends uxxxxx.xuxxxx
  {
    public xuuxxx() {}
    
    public String bbb0062bb0062b0062b0062(String paramString, char paramChar)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (int i = 0; localXuuuxx.bbb00620062b0062b0062b0062(); i++)
      {
        int j = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(j);
        arrayOfInt[i] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(j) - (i + (paramChar + (paramChar + paramChar))));
      }
      return new String(arrayOfInt, 0, i);
    }
  }
  
  public static class xuxuxx
    extends uxxxxx.uuxxxx
  {
    public xuxuxx() {}
    
    public String b0062b0062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (char c = '\000'; localXuuuxx.bbb00620062b0062b0062b0062(); c++)
      {
        int i = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(i);
        arrayOfInt[c] = localUuuuxx.b0062006200620062b0062b0062b0062(paramChar2 + (localUuuuxx.bb006200620062b0062b0062b0062(i) - (paramChar1 + c)));
      }
      return new String(arrayOfInt, 0, c);
    }
  }
  
  public static abstract class xuxxxx
  {
    public xuxxxx() {}
    
    public abstract String bbb0062bb0062b0062b0062(String paramString, char paramChar);
  }
  
  public static class xxuuxx
    extends uxxxxx.uuxxxx
  {
    public xxuuxx() {}
    
    public String b0062b0062bb0062b0062b0062(String paramString, char paramChar1, char paramChar2)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (char c = '\000'; localXuuuxx.bbb00620062b0062b0062b0062(); c++)
      {
        int i = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(i);
        arrayOfInt[c] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(i) - (paramChar1 + c) - paramChar2);
      }
      return new String(arrayOfInt, 0, c);
    }
  }
  
  public static class xxuxxx
    extends uxxxxx.xuxxxx
  {
    public xxuxxx() {}
    
    public String bbb0062bb0062b0062b0062(String paramString, char paramChar)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (char c = '\000'; localXuuuxx.bbb00620062b0062b0062b0062(); c++)
      {
        int i = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(i);
        arrayOfInt[c] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(i) - (paramChar + c));
      }
      return new String(arrayOfInt, 0, c);
    }
  }
  
  public static class xxxuxx
    extends uxxxxx.xuxxxx
  {
    public xxxuxx() {}
    
    public String bbb0062bb0062b0062b0062(String paramString, char paramChar)
    {
      int[] arrayOfInt = new int[paramString.length()];
      xuuuxx localXuuuxx = new xuuuxx(paramString);
      for (int i = 0; localXuuuxx.bbb00620062b0062b0062b0062(); i++)
      {
        int j = localXuuuxx.b0062b00620062b0062b0062b0062();
        uuuuxx localUuuuxx = uuuuxx.bbbbb00620062b0062b0062(j);
        arrayOfInt[i] = localUuuuxx.b0062006200620062b0062b0062b0062(localUuuuxx.bb006200620062b0062b0062b0062(j) + (i + (paramChar + paramChar)));
      }
      return new String(arrayOfInt, 0, i);
    }
  }
}
