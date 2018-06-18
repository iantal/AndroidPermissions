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
    //   4: invokespecial 41	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;ILjava/util/List;)V
    //   7: ldc 43
    //   9: ldc 45
    //   11: bipush 110
    //   13: iconst_4
    //   14: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_4
    //   18: anewarray 53	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc 55
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_3
    //   40: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore 5
    //   49: aload 5
    //   51: aconst_null
    //   52: iconst_4
    //   53: anewarray 67	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: ldc 69
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: sipush 226
    //   66: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_2
    //   72: sipush 208
    //   75: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   78: aastore
    //   79: dup
    //   80: iconst_3
    //   81: iconst_2
    //   82: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore 5
    //   91: aload_0
    //   92: new 81	java/text/SimpleDateFormat
    //   95: dup
    //   96: aload 5
    //   98: checkcast 55	java/lang/String
    //   101: invokestatic 87	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   104: invokespecial 90	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   107: putfield 92	uuuuuu/aggggg:b006F006F006F006Fo006F006F006F006F	Ljava/text/SimpleDateFormat;
    //   110: aload_0
    //   111: aload_3
    //   112: putfield 94	uuuuuu/aggggg:bo006F006F006Fo006F006F006F006F	Ljava/util/List;
    //   115: aload_0
    //   116: aload_1
    //   117: putfield 96	uuuuuu/aggggg:b006Fo006F006Fo006F006F006F006F	Landroid/content/Context;
    //   120: ldc 43
    //   122: ldc 98
    //   124: bipush 27
    //   126: bipush 69
    //   128: iconst_2
    //   129: invokestatic 102	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   132: iconst_4
    //   133: anewarray 53	java/lang/Class
    //   136: dup
    //   137: iconst_0
    //   138: ldc 55
    //   140: aastore
    //   141: dup
    //   142: iconst_1
    //   143: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   146: aastore
    //   147: dup
    //   148: iconst_2
    //   149: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   152: aastore
    //   153: dup
    //   154: iconst_3
    //   155: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   158: aastore
    //   159: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   162: astore_3
    //   163: aload_3
    //   164: aconst_null
    //   165: iconst_4
    //   166: anewarray 67	java/lang/Object
    //   169: dup
    //   170: iconst_0
    //   171: ldc 104
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: sipush 136
    //   179: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   182: aastore
    //   183: dup
    //   184: iconst_2
    //   185: bipush 95
    //   187: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   190: aastore
    //   191: dup
    //   192: iconst_3
    //   193: iconst_3
    //   194: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   197: aastore
    //   198: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   201: astore_3
    //   202: aload_0
    //   203: aload_1
    //   204: aload_3
    //   205: checkcast 55	java/lang/String
    //   208: invokevirtual 110	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   211: checkcast 112	android/view/LayoutInflater
    //   214: putfield 114	uuuuuu/aggggg:boooo006F006F006F006F006F	Landroid/view/LayoutInflater;
    //   217: aload_0
    //   218: aload 4
    //   220: invokespecial 118	uuuuuu/aggggg:b0069006900690069ii0069006900690069	(Ljava/util/List;)V
    //   223: return
    //   224: astore_1
    //   225: aload_1
    //   226: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   229: athrow
    //   230: astore_1
    //   231: aload_1
    //   232: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	aggggg
    //   0	236	1	paramContext	Context
    //   0	236	2	paramInt	int
    //   0	236	3	paramList1	List<Date>
    //   0	236	4	paramList2	List<Date>
    //   47	50	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   49	91	224	java/lang/reflect/InvocationTargetException
    //   163	202	230	java/lang/reflect/InvocationTargetException
  }
  
  private void b0069006900690069ii0069006900690069(List<Date> paramList)
  {
    this.b006Fooo006F006F006F006F006F = new HashSet();
    int i = 0;
    for (;;)
    {
      int j = b006F006Foo006F006F006F006F006F;
      switch (j * (bo006Foo006F006F006F006F006F + j) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        bo006Foo006F006F006F006F006F = 54;
      }
      j = paramList.size();
      int k = b0069i00690069ii0069006900690069();
      switch (k * (bo006Foo006F006F006F006F006F + k) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = 23;
        bo006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      if (i < j)
      {
        Set localSet = this.b006Fooo006F006F006F006F006F;
        Object localObject = paramList.get(i);
        j = b006F006Foo006F006F006F006F006F;
        switch (j * (bo006Foo006F006F006F006F006F + j) % boo006Fo006F006F006F006F006F)
        {
        default: 
          b006F006Foo006F006F006F006F006F = 94;
          bo006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        }
        localSet.add(biiii0069i0069006900690069((Date)localObject));
        i += 1;
        j = b0069i00690069ii0069006900690069();
      }
      switch (j * (bo006Foo006F006F006F006F006F + j) % bii00690069ii0069006900690069())
      {
      default: 
        bo006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        continue;
        return;
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
    int j;
    for (;;)
    {
      return paramInt;
      int i = paramInt;
      while (i < this.bo006F006F006Fo006F006F006F006F.size())
      {
        Set localSet = this.b006Fooo006F006F006F006F006F;
        Object localObject = this.bo006F006F006Fo006F006F006F006F.get(i);
        j = b006F006Foo006F006F006F006F006F;
        switch (j * (bo006Foo006F006F006F006F006F + j) % boo006Fo006F006F006F006F006F)
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
        j = i;
        if (!localSet.contains(biiii0069i0069006900690069((Date)localObject))) {
          return j;
        }
        i += 1;
      }
      i = paramInt;
      while (i >= 0)
      {
        j = b006F006Foo006F006F006F006F006F;
        switch (j * (bo006Foo006F006F006F006F006F + j) % boo006Fo006F006F006F006F006F)
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
        j = i;
        if (!this.b006Fooo006F006F006F006F006F.contains(biiii0069i0069006900690069((Date)this.bo006F006F006Fo006F006F006F006F.get(i)))) {
          return j;
        }
        i -= 1;
      }
    }
    return j;
  }
  
  public static int bii00690069ii0069006900690069()
  {
    return 2;
  }
  
  private String biiii0069i0069006900690069(Date paramDate)
  {
    Locale localLocale = Locale.getDefault();
    paramDate = this.b006F006F006F006Fo006F006F006F006F.format(paramDate);
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
      switch (j * (bo006Foo006F006F006F006F006F + j) % boo006Fo006F006F006F006F006F)
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
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("L`\030\027\035\034[Z\022\021\027\026\016\r\023\022Q\t\b\016\r\005\004\n\tH", '\\', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "^]\\[\016-,\013A@", Character.valueOf('à'), Character.valueOf('F'), Character.valueOf('\001') });
      return pqpppq.b006Bkk006Bk006Bkkkk(localLocale, paramDate, (String)localObject);
    }
    catch (InvocationTargetException paramDate)
    {
      throw paramDate.getCause();
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
    switch (i * (bo006Foo006F006F006F006F006F + i) % boo006Fo006F006F006F006F006F)
    {
    default: 
      if ((b0069i00690069ii0069006900690069() + b00690069i0069ii0069006900690069()) * b0069i00690069ii0069006900690069() % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
      {
        i = b006F006Foo006F006F006F006F006F;
        switch (i * (bo006Foo006F006F006F006F006F + i) % bii00690069ii0069006900690069())
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
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String b0071q00710071qq0071qqq(int paramInt)
  {
    Object localObject1;
    if (paramInt == 0) {
      localObject1 = getContext().getResources().getString(R.string.nextPossibleDate);
    }
    String str;
    do
    {
      return localObject1;
      if ((b0069i00690069ii0069006900690069() + bo006Foo006F006F006F006F006F) * b0069i00690069ii0069006900690069() % bii00690069ii0069006900690069() != b006Fo006Fo006F006F006F006F006F)
      {
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        b006Fo006Fo006F006F006F006F006F = 60;
      }
      localObject1 = this.bo006F006F006Fo006F006F006F006F;
      int i = b006F006Foo006F006F006F006F006F;
      switch (i * (bo006Foo006F006F006F006F006F + i) % boo006Fo006F006F006F006F006F)
      {
      default: 
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      }
      str = biiii0069i0069006900690069((Date)((List)localObject1).get(paramInt));
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException1)
      {
        b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
        try
        {
          throw new NullPointerException();
        }
        catch (Exception localException2)
        {
          b006F006Foo006F006F006F006F006F = 20;
          Object localObject2 = str;
        }
      }
    } while ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F == b006Fo006Fo006F006F006F006F006F);
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
    paramInt = bi0069ii0069i0069006900690069(paramInt);
    int i = b0069i00690069ii0069006900690069();
    int j = bo006Foo006F006F006F006F006F;
    int k = boo006Fo006F006F006F006F006F;
    int m = b006F006Foo006F006F006F006F006F;
    switch (m * (bo006Foo006F006F006F006F006F + m) % boo006Fo006F006F006F006F006F)
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
    switch (i * (j + i) % k)
    {
    default: 
      b006F006Foo006F006F006F006F006F = b0069i00690069ii0069006900690069();
      b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
    }
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 2;
    int j = b006F006Foo006F006F006F006F006F;
    switch (j * (b00690069i0069ii0069006900690069() + j) % boo006Fo006F006F006F006F006F)
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
      try
      {
        i /= 0;
        continue;
        if ((this.b006Fooo006F006F006F006F006F != null) && (!this.b006Fooo006F006F006F006F006F.isEmpty()))
        {
          Object localObject1 = this.b006Fooo006F006F006F006F006F;
          Object localObject2 = this.bo006F006F006Fo006F006F006F006F;
          if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
          {
            b006F006Foo006F006F006F006F006F = 39;
            b006Fo006Fo006F006F006F006F006F = 82;
          }
          if (((Set)localObject1).contains(biiii0069i0069006900690069((Date)((List)localObject2).get(paramInt))))
          {
            localObject1 = paramViewGroup.bo006F006Fo006F006F006F006F006F;
            localObject2 = this.b006Fo006F006Fo006F006F006F006F;
            if ((b006F006Foo006F006F006F006F006F + bo006Foo006F006F006F006F006F) * b006F006Foo006F006F006F006F006F % boo006Fo006F006F006F006F006F != b006Fo006Fo006F006F006F006F006F)
            {
              b006F006Foo006F006F006F006F006F = 57;
              b006Fo006Fo006F006F006F006F006F = b0069i00690069ii0069006900690069();
            }
            ((TextView)localObject1).setTextColor(ContextCompat.getColor((Context)localObject2, R.color.invalidTextColor));
            paramViewGroup.bo006F006Fo006F006F006F006F006F.setText(biiii0069i0069006900690069((Date)this.bo006F006F006Fo006F006F006F006F.get(paramInt)));
            return paramView;
          }
        }
      }
      catch (Exception paramViewGroup)
      {
        b006F006Foo006F006F006F006F006F = 72;
        paramViewGroup = new aagggg(null);
        paramViewGroup.bo006F006Fo006F006F006F006F006F = ((TextView)paramView.findViewById(R.id.listItemTextView));
        paramView.setTag(paramViewGroup);
      }
      while (paramInt == 0)
      {
        paramViewGroup.bo006F006Fo006F006F006F006F006F.setText(getContext().getResources().getString(R.string.nextPossibleDate));
        paramViewGroup.bo006F006Fo006F006F006F006F006F.setTextColor(ContextCompat.getColor(this.b006Fo006F006Fo006F006F006F006F, R.color.pickerDateText));
        return paramView;
        paramViewGroup.bo006F006Fo006F006F006F006F006F.setText(biiii0069i0069006900690069((Date)this.bo006F006F006Fo006F006F006F006F.get(paramInt)));
        paramViewGroup.bo006F006Fo006F006F006F006F006F.setTextColor(ContextCompat.getColor(this.b006Fo006F006Fo006F006F006F006F, R.color.pickerDateText));
        return paramView;
        paramViewGroup = (aagggg)paramView.getTag();
      }
    }
  }
  
  private static class aagggg
  {
    public TextView bo006F006Fo006F006F006F006F006F;
    
    private aagggg() {}
  }
}
