package uuuuuu;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.util.SparseArray;
import android.view.ViewGroup;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.authorization.TokenizationAuthorizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.confirmation.TokenizationConfirmationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.terms.TokenizationTermsFragment;
import java.util.List;

public class rvvvvv
  extends FragmentStatePagerAdapter
{
  public static int b00780078x0078xxx0078x = 1;
  public static int b0078x00780078xxx0078x = 0;
  public static int bx0078x0078xxx0078x = 17;
  public static int bxx00780078xxx0078x = 2;
  private SparseArray<Fragment> b0078xx0078xxx0078x = new SparseArray();
  
  public rvvvvv(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
    if (paramFragmentManager.getFragments() != null) {
      paramFragmentManager.getFragments().clear();
    }
    this.b0078xx0078xxx0078x.clear();
  }
  
  public static int b007100710071qqqqq00710071()
  {
    return 0;
  }
  
  public static int b0071q0071qqqqq00710071()
  {
    return 2;
  }
  
  public static int bq00710071qqqqq00710071()
  {
    return 66;
  }
  
  public Fragment bqqq0071qqqq00710071(int paramInt)
  {
    Object localObject = this.b0078xx0078xxx0078x.get(paramInt);
    paramInt = bq00710071qqqqq00710071();
    int i = b00780078x0078xxx0078x;
    int j = bq00710071qqqqq00710071();
    int k = b0071q0071qqqqq00710071();
    if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x)
    {
      bx0078x0078xxx0078x = 44;
      b0078x00780078xxx0078x = bq00710071qqqqq00710071();
    }
    if ((paramInt + i) * j % k != b0078x00780078xxx0078x)
    {
      bx0078x0078xxx0078x = 48;
      b0078x00780078xxx0078x = bq00710071qqqqq00710071();
    }
    return (Fragment)localObject;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    this.b0078xx0078xxx0078x.remove(paramInt);
    if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b007100710071qqqqq00710071())
    {
      bx0078x0078xxx0078x = 38;
      if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b007100710071qqqqq00710071())
      {
        bx0078x0078xxx0078x = 96;
        b00780078x0078xxx0078x = bq00710071qqqqq00710071();
      }
      b00780078x0078xxx0078x = 7;
    }
    super.destroyItem(paramViewGroup, paramInt, paramObject);
  }
  
  public int getCount()
  {
    if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x)
    {
      bx0078x0078xxx0078x = bq00710071qqqqq00710071();
      b0078x00780078xxx0078x = 69;
    }
    ytyyyy[] arrayOfYtyyyy = ytyyyy.values();
    if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x)
    {
      bx0078x0078xxx0078x = bq00710071qqqqq00710071();
      b0078x00780078xxx0078x = bq00710071qqqqq00710071();
    }
    return arrayOfYtyyyy.length;
  }
  
  public Fragment getItem(int paramInt)
  {
    Object localObject1 = ytyyyy.values()[paramInt];
    Object localObject2 = 1.bx007800780078xxx0078x;
    paramInt = bx0078x0078xxx0078x;
    switch (paramInt * (b00780078x0078xxx0078x + paramInt) % bxx00780078xxx0078x)
    {
    default: 
      bx0078x0078xxx0078x = 24;
      b0078x00780078xxx0078x = 75;
    }
    switch (localObject2[localObject1.ordinal()])
    {
    default: 
      localObject1 = new Fragment();
    }
    for (;;)
    {
      ((Fragment)localObject1).setArguments(new Bundle());
      return localObject1;
      localObject1 = new TokenizationTermsFragment();
      continue;
      localObject2 = new TokenizationCardSelectionFragment();
      localObject1 = localObject2;
      if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x)
      {
        bx0078x0078xxx0078x = bq00710071qqqqq00710071();
        b0078x00780078xxx0078x = 42;
        localObject1 = localObject2;
        continue;
        localObject1 = new TokenizationAuthorizationFragment();
        continue;
        localObject1 = new TokenizationConfirmationFragment();
      }
    }
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    int i = bx0078x0078xxx0078x;
    switch (i * (b00780078x0078xxx0078x + i) % bxx00780078xxx0078x)
    {
    default: 
      bx0078x0078xxx0078x = 14;
      b0078x00780078xxx0078x = 49;
    }
    paramViewGroup = super.instantiateItem(paramViewGroup, paramInt);
    i = bx0078x0078xxx0078x;
    switch (i * (b00780078x0078xxx0078x + i) % bxx00780078xxx0078x)
    {
    default: 
      bx0078x0078xxx0078x = 65;
      b0078x00780078xxx0078x = bq00710071qqqqq00710071();
    }
    paramViewGroup = (Fragment)paramViewGroup;
    this.b0078xx0078xxx0078x.put(paramInt, paramViewGroup);
    return paramViewGroup;
  }
  
  public static enum ytyyyy
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: invokestatic 23	uuuuuu/rvvvvv$ytyyyy:b0071qqqqqqq00710071	()I
      //   3: istore_0
      //   4: iload_0
      //   5: invokestatic 26	uuuuuu/rvvvvv$ytyyyy:b00710071qqqqqq00710071	()I
      //   8: iload_0
      //   9: iadd
      //   10: imul
      //   11: invokestatic 29	uuuuuu/rvvvvv$ytyyyy:bqqqqqqqq00710071	()I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+49->64
      //   32: invokestatic 23	uuuuuu/rvvvvv$ytyyyy:b0071qqqqqqq00710071	()I
      //   35: istore_0
      //   36: iload_0
      //   37: invokestatic 26	uuuuuu/rvvvvv$ytyyyy:b00710071qqqqqq00710071	()I
      //   40: iload_0
      //   41: iadd
      //   42: imul
      //   43: invokestatic 29	uuuuuu/rvvvvv$ytyyyy:bqqqqqqqq00710071	()I
      //   46: irem
      //   47: tableswitch	default:+17->64, 0:+17->64
      //   64: ldc 31
      //   66: ldc 33
      //   68: sipush 163
      //   71: iconst_3
      //   72: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   75: iconst_4
      //   76: anewarray 41	java/lang/Class
      //   79: dup
      //   80: iconst_0
      //   81: ldc 43
      //   83: aastore
      //   84: dup
      //   85: iconst_1
      //   86: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   89: aastore
      //   90: dup
      //   91: iconst_2
      //   92: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   95: aastore
      //   96: dup
      //   97: iconst_3
      //   98: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   101: aastore
      //   102: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   105: astore_1
      //   106: aload_1
      //   107: aconst_null
      //   108: iconst_4
      //   109: anewarray 55	java/lang/Object
      //   112: dup
      //   113: iconst_0
      //   114: ldc 57
      //   116: aastore
      //   117: dup
      //   118: iconst_1
      //   119: bipush 67
      //   121: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   124: aastore
      //   125: dup
      //   126: iconst_2
      //   127: sipush 239
      //   130: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   133: aastore
      //   134: dup
      //   135: iconst_3
      //   136: iconst_1
      //   137: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   140: aastore
      //   141: invokevirtual 67	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   144: astore_1
      //   145: new 2	uuuuuu/rvvvvv$ytyyyy
      //   148: dup
      //   149: aload_1
      //   150: checkcast 43	java/lang/String
      //   153: iconst_0
      //   154: invokespecial 71	uuuuuu/rvvvvv$ytyyyy:<init>	(Ljava/lang/String;I)V
      //   157: putstatic 73	uuuuuu/rvvvvv$ytyyyy:bx00780078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   160: ldc 31
      //   162: ldc 75
      //   164: sipush 205
      //   167: iconst_4
      //   168: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   171: iconst_4
      //   172: anewarray 41	java/lang/Class
      //   175: dup
      //   176: iconst_0
      //   177: ldc 43
      //   179: aastore
      //   180: dup
      //   181: iconst_1
      //   182: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   185: aastore
      //   186: dup
      //   187: iconst_2
      //   188: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   191: aastore
      //   192: dup
      //   193: iconst_3
      //   194: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   197: aastore
      //   198: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   201: astore_1
      //   202: aload_1
      //   203: aconst_null
      //   204: iconst_4
      //   205: anewarray 55	java/lang/Object
      //   208: dup
      //   209: iconst_0
      //   210: ldc 77
      //   212: aastore
      //   213: dup
      //   214: iconst_1
      //   215: bipush 113
      //   217: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   220: aastore
      //   221: dup
      //   222: iconst_2
      //   223: sipush 131
      //   226: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   229: aastore
      //   230: dup
      //   231: iconst_3
      //   232: iconst_0
      //   233: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   236: aastore
      //   237: invokevirtual 67	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   240: astore_1
      //   241: new 2	uuuuuu/rvvvvv$ytyyyy
      //   244: dup
      //   245: aload_1
      //   246: checkcast 43	java/lang/String
      //   249: iconst_1
      //   250: invokespecial 71	uuuuuu/rvvvvv$ytyyyy:<init>	(Ljava/lang/String;I)V
      //   253: putstatic 79	uuuuuu/rvvvvv$ytyyyy:bxx0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   256: ldc 31
      //   258: ldc 81
      //   260: bipush 66
      //   262: iconst_2
      //   263: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   266: iconst_3
      //   267: anewarray 41	java/lang/Class
      //   270: dup
      //   271: iconst_0
      //   272: ldc 43
      //   274: aastore
      //   275: dup
      //   276: iconst_1
      //   277: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   280: aastore
      //   281: dup
      //   282: iconst_2
      //   283: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   286: aastore
      //   287: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   290: astore_1
      //   291: aload_1
      //   292: aconst_null
      //   293: iconst_3
      //   294: anewarray 55	java/lang/Object
      //   297: dup
      //   298: iconst_0
      //   299: ldc 83
      //   301: aastore
      //   302: dup
      //   303: iconst_1
      //   304: bipush 26
      //   306: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   309: aastore
      //   310: dup
      //   311: iconst_2
      //   312: iconst_4
      //   313: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   316: aastore
      //   317: invokevirtual 67	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   320: astore_1
      //   321: new 2	uuuuuu/rvvvvv$ytyyyy
      //   324: dup
      //   325: aload_1
      //   326: checkcast 43	java/lang/String
      //   329: iconst_2
      //   330: invokespecial 71	uuuuuu/rvvvvv$ytyyyy:<init>	(Ljava/lang/String;I)V
      //   333: putstatic 85	uuuuuu/rvvvvv$ytyyyy:b00780078xx0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   336: ldc 31
      //   338: ldc 87
      //   340: sipush 239
      //   343: iconst_1
      //   344: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   347: iconst_4
      //   348: anewarray 41	java/lang/Class
      //   351: dup
      //   352: iconst_0
      //   353: ldc 43
      //   355: aastore
      //   356: dup
      //   357: iconst_1
      //   358: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   361: aastore
      //   362: dup
      //   363: iconst_2
      //   364: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   367: aastore
      //   368: dup
      //   369: iconst_3
      //   370: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   373: aastore
      //   374: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   377: astore_1
      //   378: aload_1
      //   379: aconst_null
      //   380: iconst_4
      //   381: anewarray 55	java/lang/Object
      //   384: dup
      //   385: iconst_0
      //   386: ldc 89
      //   388: aastore
      //   389: dup
      //   390: iconst_1
      //   391: sipush 216
      //   394: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   397: aastore
      //   398: dup
      //   399: iconst_2
      //   400: sipush 253
      //   403: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   406: aastore
      //   407: dup
      //   408: iconst_3
      //   409: iconst_1
      //   410: invokestatic 61	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   413: aastore
      //   414: invokevirtual 67	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   417: astore_1
      //   418: new 2	uuuuuu/rvvvvv$ytyyyy
      //   421: dup
      //   422: aload_1
      //   423: checkcast 43	java/lang/String
      //   426: iconst_3
      //   427: invokespecial 71	uuuuuu/rvvvvv$ytyyyy:<init>	(Ljava/lang/String;I)V
      //   430: putstatic 91	uuuuuu/rvvvvv$ytyyyy:b0078x0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   433: iconst_4
      //   434: anewarray 2	uuuuuu/rvvvvv$ytyyyy
      //   437: dup
      //   438: iconst_0
      //   439: getstatic 73	uuuuuu/rvvvvv$ytyyyy:bx00780078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   442: aastore
      //   443: dup
      //   444: iconst_1
      //   445: getstatic 79	uuuuuu/rvvvvv$ytyyyy:bxx0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   448: aastore
      //   449: dup
      //   450: iconst_2
      //   451: getstatic 85	uuuuuu/rvvvvv$ytyyyy:b00780078xx0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   454: aastore
      //   455: dup
      //   456: iconst_3
      //   457: getstatic 91	uuuuuu/rvvvvv$ytyyyy:b0078x0078x0078xx0078x	Luuuuuu/rvvvvv$ytyyyy;
      //   460: aastore
      //   461: putstatic 93	uuuuuu/rvvvvv$ytyyyy:bx0078xx0078xx0078x	[Luuuuuu/rvvvvv$ytyyyy;
      //   464: return
      //   465: astore_1
      //   466: aload_1
      //   467: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   470: athrow
      //   471: astore_1
      //   472: aload_1
      //   473: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   476: athrow
      //   477: astore_1
      //   478: aload_1
      //   479: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   482: athrow
      //   483: astore_1
      //   484: aload_1
      //   485: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   488: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   3	40	0	i	int
      //   105	318	1	localObject	Object
      //   465	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
      //   471	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
      //   477	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
      //   483	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
      // Exception table:
      //   from	to	target	type
      //   291	321	465	java/lang/reflect/InvocationTargetException
      //   202	241	471	java/lang/reflect/InvocationTargetException
      //   106	145	477	java/lang/reflect/InvocationTargetException
      //   378	418	483	java/lang/reflect/InvocationTargetException
    }
    
    private ytyyyy() {}
    
    public static int b00710071qqqqqq00710071()
    {
      return 1;
    }
    
    public static int b0071qqqqqqq00710071()
    {
      return 79;
    }
    
    public static int bq0071qqqqqq00710071()
    {
      return 0;
    }
    
    public static ytyyyy bqq0071qqqqq00710071(String paramString)
    {
      paramString = Enum.valueOf(ytyyyy.class, paramString);
      int i = b0071qqqqqqq00710071();
      int j = b00710071qqqqqq00710071();
      int k = b0071qqqqqqq00710071();
      switch (k * (b00710071qqqqqq00710071() + k) % bqqqqqqqq00710071())
      {
      }
      if ((i + j) * b0071qqqqqqq00710071() % bqqqqqqqq00710071() != bq0071qqqqqq00710071()) {}
      return (ytyyyy)paramString;
    }
    
    public static int bqqqqqqqq00710071()
    {
      return 2;
    }
  }
}
