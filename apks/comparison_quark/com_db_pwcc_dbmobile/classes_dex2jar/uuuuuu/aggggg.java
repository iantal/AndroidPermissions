package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.db.pwcc.dbmobile.transfer.R.color;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import xxxxxx.uxxxxx;

public class aggggg
  extends ArrayAdapter<Date>
  implements kvkvvk
{
  public static int b006F006Foo006F006F006F006F006F = 44;
  public static int b006Fo006Fo006F006F006F006F006F = 0;
  public static int bo006Foo006F006F006F006F006F = 1;
  public static int boo006Fo006F006F006F006F006F = 2;
  private SimpleDateFormat b006F006F006F006Fo006F006F006F006F;
  private Context b006Fo006F006Fo006F006F006F006F;
  private Set<String> b006Fooo006F006F006F006F006F;
  private List<Date> bo006F006F006Fo006F006F006F006F;
  private LayoutInflater boooo006F006F006F006F006F;
  
  /* Error */
  public aggggg(Context paramContext, int paramInt, List<Date> paramList1, List<Date> paramList2)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iload_2
    //   3: aload_3
    //   4: invokespecial 35	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;ILjava/util/List;)V
    //   7: ldc 37
    //   9: bipush 110
    //   11: iconst_4
    //   12: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: astore 5
    //   17: iconst_4
    //   18: anewarray 45	java/lang/Class
    //   21: astore 6
    //   23: aload 6
    //   25: iconst_0
    //   26: ldc 47
    //   28: aastore
    //   29: aload 6
    //   31: iconst_1
    //   32: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: aload 6
    //   38: iconst_2
    //   39: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: aload 6
    //   45: iconst_3
    //   46: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: ldc 55
    //   52: aload 5
    //   54: aload 6
    //   56: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore 7
    //   61: iconst_4
    //   62: anewarray 61	java/lang/Object
    //   65: astore 8
    //   67: aload 8
    //   69: iconst_0
    //   70: ldc 63
    //   72: aastore
    //   73: aload 8
    //   75: iconst_1
    //   76: sipush 226
    //   79: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: aload 8
    //   85: iconst_2
    //   86: sipush 208
    //   89: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   92: aastore
    //   93: aload 8
    //   95: iconst_3
    //   96: iconst_2
    //   97: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: aload 7
    //   103: aconst_null
    //   104: aload 8
    //   106: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   109: astore 10
    //   111: aload_0
    //   112: new 75	java/text/SimpleDateFormat
    //   115: dup
    //   116: aload 10
    //   118: checkcast 47	java/lang/String
    //   121: invokestatic 81	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   124: invokespecial 84	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   127: putfield 86	uuuuuu/aggggg:b006F006F006F006Fo006F006F006F006F	Ljava/text/SimpleDateFormat;
    //   130: aload_0
    //   131: aload_3
    //   132: putfield 88	uuuuuu/aggggg:bo006F006F006Fo006F006F006F006F	Ljava/util/List;
    //   135: aload_0
    //   136: aload_1
    //   137: putfield 90	uuuuuu/aggggg:b006Fo006F006Fo006F006F006F006F	Landroid/content/Context;
    //   140: ldc 92
    //   142: bipush 27
    //   144: bipush 69
    //   146: iconst_2
    //   147: invokestatic 96	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: astore 11
    //   152: iconst_4
    //   153: anewarray 45	java/lang/Class
    //   156: astore 12
    //   158: aload 12
    //   160: iconst_0
    //   161: ldc 47
    //   163: aastore
    //   164: aload 12
    //   166: iconst_1
    //   167: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   170: aastore
    //   171: aload 12
    //   173: iconst_2
    //   174: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   177: aastore
    //   178: aload 12
    //   180: iconst_3
    //   181: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: ldc 55
    //   187: aload 11
    //   189: aload 12
    //   191: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore 13
    //   196: iconst_4
    //   197: anewarray 61	java/lang/Object
    //   200: astore 14
    //   202: aload 14
    //   204: iconst_0
    //   205: ldc 98
    //   207: aastore
    //   208: aload 14
    //   210: iconst_1
    //   211: sipush 136
    //   214: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: aload 14
    //   220: iconst_2
    //   221: bipush 95
    //   223: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: aload 14
    //   229: iconst_3
    //   230: iconst_3
    //   231: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: aload 13
    //   237: aconst_null
    //   238: aload 14
    //   240: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: astore 16
    //   245: aload_0
    //   246: aload_1
    //   247: aload 16
    //   249: checkcast 47	java/lang/String
    //   252: invokevirtual 104	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   255: checkcast 106	android/view/LayoutInflater
    //   258: putfield 108	uuuuuu/aggggg:boooo006F006F006F006F006F	Landroid/view/LayoutInflater;
    //   261: aload_0
    //   262: aload 4
    //   264: invokespecial 112	uuuuuu/aggggg:b0069006900690069ii0069006900690069	(Ljava/util/List;)V
    //   267: return
    //   268: astore 9
    //   270: aload 9
    //   272: invokevirtual 116	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    //   276: astore 15
    //   278: aload 15
    //   280: invokevirtual 116	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   283: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	284	0	this	aggggg
    //   0	284	1	paramContext	Context
    //   0	284	2	paramInt	int
    //   0	284	3	paramList1	List<Date>
    //   0	284	4	paramList2	List<Date>
    //   15	38	5	str1	String
    //   21	34	6	arrayOfClass1	Class[]
    //   59	43	7	localMethod1	Method
    //   65	40	8	arrayOfObject1	Object[]
    //   268	3	9	localInvocationTargetException1	InvocationTargetException
    //   109	8	10	localObject1	Object
    //   150	38	11	str2	String
    //   156	34	12	arrayOfClass2	Class[]
    //   194	42	13	localMethod2	Method
    //   200	39	14	arrayOfObject2	Object[]
    //   276	3	15	localInvocationTargetException2	InvocationTargetException
    //   243	5	16	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   101	111	268	java/lang/reflect/InvocationTargetException
    //   235	245	276	java/lang/reflect/InvocationTargetException
  }
  
  private void b0069006900690069ii0069006900690069(List<Date> paramList)
  {
    this.b006Fooo006F006F006F006F006F = new HashSet();
    int i = 0;
    for (;;)
    {
      int j = b006F006Foo006F006F006F006F006F;
      switch (j * (j + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        bo006Foo006F006F006F006F006F = 54;
      }
      int k = paramList.size();
      int m = b0069i00690069ii0069006900690069();
      switch (m * (m + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = 23;
        bo006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      int i1;
      int i2;
      if (i < k)
      {
        Set localSet = this.b006Fooo006F006F006F006F006F;
        Object localObject = paramList.get(i);
        int n = b006F006Foo006F006F006F006F006F;
        switch (n * (n + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
        {
        default: 
          b006F006Foo006F006F006F006F006F = 94;
          bo006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        }
        localSet.add(biiii0069i0069006900690069((Date)localObject));
        i1 = i + 1;
        i2 = b0069i00690069ii0069006900690069();
      }
      switch (i2 * (i2 + bo006Foo006F006F006F006F006F) % bii00690069ii0069006900690069())
      {
      default: 
        bo006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        i = i1;
        continue;
        return;
      case 0: 
        i = i1;
      }
    }
  }
  
  public static int b00690069i0069ii0069006900690069()
  {
    return 1;
  }
  
  public static int b0069i00690069ii0069006900690069()
  {
    return 28;
  }
  
  public static int bi006900690069ii0069006900690069()
  {
    return 0;
  }
  
  private int bi0069ii0069i0069006900690069(int paramInt)
  {
    if ((this.b006Fooo006F006F006F006F006F == null) || (this.b006Fooo006F006F006F006F006F.isEmpty())) {}
    int i;
    for (;;)
    {
      return paramInt;
      for (i = paramInt; i < this.bo006F006F006Fo006F006F006F006F.size(); i++)
      {
        Set localSet = this.b006Fooo006F006F006F006F006F;
        Object localObject = this.bo006F006F006Fo006F006F006F006F.get(i);
        int k = b006F006Foo006F006F006F006F006F;
        switch (k * (k + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
        {
        default: 
          b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          if ((b0069i00690069ii0069006900690069() + bo006Foo006F006F006F006F006F) * b0069i00690069ii0069006900690069() % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
          {
            b006F006Foo006F006F006F006F006F = 42;
            b006Fo006Fo006F006F006F006F006F = 43;
          }
          break;
        }
        if (!localSet.contains(biiii0069i0069006900690069((Date)localObject))) {
          return i;
        }
      }
      for (i = paramInt; i >= 0; i--)
      {
        int j = b006F006Foo006F006F006F006F006F;
        switch (j * (j + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
        {
        default: 
          b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
          {
            b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
            b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          }
          break;
        }
        if (!this.b006Fooo006F006F006F006F006F.contains(biiii0069i0069006900690069((Date)this.bo006F006F006Fo006F006F006F006F.get(i)))) {
          return i;
        }
      }
    }
    return i;
  }
  
  public static int bii00690069ii0069006900690069()
  {
    return 2;
  }
  
  private String biiii0069i0069006900690069(Date paramDate)
  {
    Locale localLocale = Locale.getDefault();
    String str1 = this.b006F006F006F006Fo006F006F006F006F.format(paramDate);
    if ((b0069i00690069ii0069006900690069() + bo006Foo006F006F006F006F006F) * b0069i00690069ii0069006900690069() % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
    {
      if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
      {
        b006F006Foo006F006F006F006F006F = 23;
        b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      b006F006Foo006F006F006F006F006F = 30;
      b006Fo006Fo006F006F006F006F006F = 54;
      int i = b006F006Foo006F006F006F006F006F;
      int j = b006F006Foo006F006F006F006F006F;
      switch (j * (j + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = 40;
        b006Fo006Fo006F006F006F006F006F = 90;
      }
      if ((i + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
      {
        b006F006Foo006F006F006F006F006F = 21;
        b006Fo006Fo006F006F006F006F006F = 48;
      }
    }
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("L`\030\027\035\034[Z\022\021\027\026\016\r\023\022Q\t\b\016\r\005\004\n\tH", '\\', '\005');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "^]\\[\016-,\013A@";
    arrayOfObject[1] = Character.valueOf('à');
    arrayOfObject[2] = Character.valueOf('F');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      return pqpppq.b006Bkk006Bk006Bkkkk(localLocale, str1, (String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public Date b0069iii0069i0069006900690069(int paramInt)
  {
    if (paramInt == 0)
    {
      if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
      {
        b006F006Foo006F006F006F006F006F = 72;
        b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      return null;
    }
    int i = b006F006Foo006F006F006F006F006F;
    switch (i * (i + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
    {
    default: 
      if ((b0069i00690069ii0069006900690069() + b00690069i0069ii0069006900690069()) * b0069i00690069ii0069006900690069() % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
      {
        int j = b006F006Foo006F006F006F006F006F;
        switch (j * (j + bo006Foo006F006F006F006F006F) % bii00690069ii0069006900690069())
        {
        default: 
          b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        }
        b006F006Foo006F006F006F006F006F = 56;
        b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      b006Fo006Fo006F006F006F006F006F = 46;
    }
    return (Date)this.bo006F006F006Fo006F006F006F006F.get(paramInt);
  }
  
  public boolean b0071007100710071qq0071qqq(int paramInt)
  {
    if (paramInt == bi0069ii0069i0069006900690069(paramInt)) {}
    try
    {
      for (;;)
      {
        new int[-1];
      }
      int i = b006F006Foo006F006F006F006F006F;
      switch (i * (i + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = 43;
        b006Fo006Fo006F006F006F006F006F = 10;
        if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
        {
          b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
          int j = b006F006Foo006F006F006F006F006F;
          switch (j * (j + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
          {
          default: 
            b006F006Foo006F006F006F006F006F = 43;
            b006Fo006Fo006F006F006F006F006F = 48;
          }
        }
        break;
      }
      return false;
    }
    catch (Exception localException)
    {
      b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
    }
    return true;
  }
  
  public String b0071q00710071qq0071qqq(int paramInt)
  {
    String str;
    if (paramInt == 0) {
      str = getContext().getResources().getString(R.string.nextPossibleDate);
    }
    for (;;)
    {
      return str;
      if ((b0069i00690069ii0069006900690069() + bo006Foo006F006F006F006F006F) * b0069i00690069ii0069006900690069() % bii00690069ii0069006900690069() != b006Fo006Fo006F006F006F006F006F)
      {
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        b006Fo006Fo006F006F006F006F006F = 60;
      }
      List localList = this.bo006F006F006Fo006F006F006F006F;
      int i = b006F006Foo006F006F006F006F006F;
      switch (i * (i + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      str = biiii0069i0069006900690069((Date)localList.get(paramInt));
      try
      {
        for (;;)
        {
          null.length();
        }
      }
      catch (Exception localException1)
      {
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        try
        {
          for (;;)
          {
            null.length();
          }
          if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F == b006Fo006Fo006F006F006F006F006F) {}
        }
        catch (Exception localException2)
        {
          b006F006Foo006F006F006F006F006F = 20;
        }
      }
    }
    b006F006Foo006F006F006F006F006F = 88;
    b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
    return str;
  }
  
  public int bq007100710071qq0071qqq(int paramInt)
  {
    if ((b0069i00690069ii0069006900690069() + bo006Foo006F006F006F006F006F) * b0069i00690069ii0069006900690069() % boo006Fo006F006F006F006F006F != bi006900690069ii0069006900690069())
    {
      b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      b006Fo006Fo006F006F006F006F006F = 91;
    }
    int i = bi0069ii0069i0069006900690069(paramInt);
    int j = b0069i00690069ii0069006900690069();
    int k = j * (j + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F;
    int m = b006F006Foo006F006F006F006F006F;
    switch (m * (m + bo006Foo006F006F006F006F006F) % boo006Fo006F006F006F006F006F)
    {
    default: 
      b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      b006Fo006Fo006F006F006F006F006F = 88;
      if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != bi006900690069ii0069006900690069())
      {
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        b006Fo006Fo006F006F006F006F006F = 47;
      }
      break;
    }
    switch (k)
    {
    default: 
      b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
    }
    return i;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 2;
    int j = b006F006Foo006F006F006F006F006F;
    switch (j * (j + b00690069i0069ii0069006900690069()) % boo006Fo006F006F006F006F006F)
    {
    default: 
      b006F006Foo006F006F006F006F006F = 34;
      b006Fo006Fo006F006F006F006F006F = 1;
    }
    if (paramView == null) {
      paramView = this.boooo006F006F006F006F006F.inflate(R.layout.list_item, paramViewGroup, false);
    }
    for (;;)
    {
      aagggg localAagggg;
      try
      {
        i /= 0;
        continue;
        if ((this.b006Fooo006F006F006F006F006F != null) && (!this.b006Fooo006F006F006F006F006F.isEmpty()))
        {
          Set localSet = this.b006Fooo006F006F006F006F006F;
          List localList = this.bo006F006F006Fo006F006F006F006F;
          if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
          {
            b006F006Foo006F006F006F006F006F = 39;
            b006Fo006Fo006F006F006F006F006F = 82;
          }
          if (localSet.contains(biiii0069i0069006900690069((Date)localList.get(paramInt))))
          {
            TextView localTextView = localAagggg.bo006F006Fo006F006F006F006F006F;
            Context localContext = this.b006Fo006F006Fo006F006F006F006F;
            if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
            {
              b006F006Foo006F006F006F006F006F = 57;
              b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
            }
            localTextView.setTextColor(ContextCompat.getColor(localContext, R.color.invalidTextColor));
            localAagggg.bo006F006Fo006F006F006F006F006F.setText(biiii0069i0069006900690069((Date)this.bo006F006F006Fo006F006F006F006F.get(paramInt)));
            return paramView;
          }
        }
      }
      catch (Exception localException)
      {
        b006F006Foo006F006F006F006F006F = 72;
        localAagggg = new aagggg(null);
        localAagggg.bo006F006Fo006F006F006F006F006F = ((TextView)paramView.findViewById(R.id.listItemTextView));
        paramView.setTag(localAagggg);
      }
      while (paramInt == 0)
      {
        localAagggg.bo006F006Fo006F006F006F006F006F.setText(getContext().getResources().getString(R.string.nextPossibleDate));
        localAagggg.bo006F006Fo006F006F006F006F006F.setTextColor(ContextCompat.getColor(this.b006Fo006F006Fo006F006F006F006F, R.color.pickerDateText));
        return paramView;
        localAagggg.bo006F006Fo006F006F006F006F006F.setText(biiii0069i0069006900690069((Date)this.bo006F006F006Fo006F006F006F006F.get(paramInt)));
        localAagggg.bo006F006Fo006F006F006F006F006F.setTextColor(ContextCompat.getColor(this.b006Fo006F006Fo006F006F006F006F, R.color.pickerDateText));
        return paramView;
        localAagggg = (aagggg)paramView.getTag();
      }
    }
  }
  
  private static class aagggg
  {
    public TextView bo006F006Fo006F006F006F006F006F;
    
    private aagggg() {}
  }
}
