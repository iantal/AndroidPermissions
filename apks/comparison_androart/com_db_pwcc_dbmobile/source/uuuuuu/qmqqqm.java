package uuuuuu;

import android.os.AsyncTask;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import xxxxxx.uxxxxx;

public class qmqqqm
  extends AsyncTask<Void, Void, Boolean>
{
  public static int b007600760076v0076vv0076v = 0;
  public static int b0076v0076v0076vv0076v = 1;
  public static int bv00760076v0076vv0076v = 2;
  public static int bvv0076v0076vv0076v = 68;
  private mmqqqm b00760076vv0076vv0076v;
  private String b0076vvv0076vv0076v;
  private final List<ExternalFinancialInstitute> bv0076vv0076vv0076v;
  
  public qmqqqm(List<ExternalFinancialInstitute> paramList, String paramString, mmqqqm paramMmqqqm)
  {
    this.bv0076vv0076vv0076v = paramList;
    this.b00760076vv0076vv0076v = paramMmqqqm;
    this.b0076vvv0076vv0076v = paramString;
  }
  
  public static int b00750075uuuu0075uu0075()
  {
    return 2;
  }
  
  public static int b0075u0075uuu0075uu0075()
  {
    return 1;
  }
  
  public static int bu0075uuuu0075uu0075()
  {
    return 0;
  }
  
  public static int buu0075uuu0075uu0075()
  {
    return 68;
  }
  
  /* Error */
  private void buuu0075uu0075uu0075()
  {
    // Byte code:
    //   0: ldc 45
    //   2: ldc 47
    //   4: sipush 180
    //   7: sipush 235
    //   10: iconst_0
    //   11: invokestatic 53	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_0
    //   15: anewarray 55	java/lang/Class
    //   18: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: astore_2
    //   22: aload_2
    //   23: aconst_null
    //   24: iconst_0
    //   25: anewarray 61	java/lang/Object
    //   28: invokevirtual 67	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   31: astore_2
    //   32: aload_2
    //   33: checkcast 45	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   36: astore_2
    //   37: invokestatic 69	uuuuuu/qmqqqm:buu0075uuu0075uu0075	()I
    //   40: getstatic 71	uuuuuu/qmqqqm:b0076v0076v0076vv0076v	I
    //   43: iadd
    //   44: invokestatic 69	uuuuuu/qmqqqm:buu0075uuu0075uu0075	()I
    //   47: imul
    //   48: getstatic 73	uuuuuu/qmqqqm:bv00760076v0076vv0076v	I
    //   51: irem
    //   52: getstatic 75	uuuuuu/qmqqqm:b007600760076v0076vv0076v	I
    //   55: if_icmpeq +14 -> 69
    //   58: invokestatic 69	uuuuuu/qmqqqm:buu0075uuu0075uu0075	()I
    //   61: putstatic 77	uuuuuu/qmqqqm:bvv0076v0076vv0076v	I
    //   64: bipush 43
    //   66: putstatic 75	uuuuuu/qmqqqm:b007600760076v0076vv0076v	I
    //   69: ldc 45
    //   71: ldc 79
    //   73: bipush 65
    //   75: iconst_1
    //   76: invokestatic 83	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   79: iconst_1
    //   80: anewarray 55	java/lang/Class
    //   83: dup
    //   84: iconst_0
    //   85: ldc 85
    //   87: aastore
    //   88: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore_3
    //   92: aload_3
    //   93: aload_2
    //   94: iconst_1
    //   95: anewarray 61	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: ldc 87
    //   102: aastore
    //   103: invokevirtual 67	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   106: astore_2
    //   107: aload_2
    //   108: checkcast 89	java/lang/Boolean
    //   111: invokevirtual 93	java/lang/Boolean:booleanValue	()Z
    //   114: pop
    //   115: getstatic 77	uuuuuu/qmqqqm:bvv0076v0076vv0076v	I
    //   118: istore_1
    //   119: iload_1
    //   120: getstatic 71	uuuuuu/qmqqqm:b0076v0076v0076vv0076v	I
    //   123: iload_1
    //   124: iadd
    //   125: imul
    //   126: getstatic 73	uuuuuu/qmqqqm:bv00760076v0076vv0076v	I
    //   129: irem
    //   130: tableswitch	default:+18->148, 0:+29->159
    //   148: bipush 32
    //   150: putstatic 77	uuuuuu/qmqqqm:bvv0076v0076vv0076v	I
    //   153: invokestatic 69	uuuuuu/qmqqqm:buu0075uuu0075uu0075	()I
    //   156: putstatic 71	uuuuuu/qmqqqm:b0076v0076v0076vv0076v	I
    //   159: return
    //   160: astore_2
    //   161: aload_2
    //   162: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   165: athrow
    //   166: astore_2
    //   167: aload_2
    //   168: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	qmqqqm
    //   118	8	1	i	int
    //   21	87	2	localObject	Object
    //   160	2	2	localInvocationTargetException1	InvocationTargetException
    //   166	2	2	localInvocationTargetException2	InvocationTargetException
    //   91	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   22	32	160	java/lang/reflect/InvocationTargetException
    //   92	107	166	java/lang/reflect/InvocationTargetException
  }
  
  public void b007500750075uuu0075uu0075(Boolean paramBoolean)
  {
    int i = bvv0076v0076vv0076v;
    switch (i * (b0076v0076v0076vv0076v + i) % bv00760076v0076vv0076v)
    {
    default: 
      bvv0076v0076vv0076v = 62;
      if ((bvv0076v0076vv0076v + b0076v0076v0076vv0076v) * bvv0076v0076vv0076v % bv00760076v0076vv0076v != b007600760076v0076vv0076v)
      {
        bvv0076v0076vv0076v = 6;
        b007600760076v0076vv0076v = 72;
      }
      b007600760076v0076vv0076v = 22;
    }
    if (paramBoolean.booleanValue()) {
      if (this.b0076vvv0076vv0076v != null) {
        paramBoolean = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~{\n]\002\006\006q}qr", '³', '\004'), new Class[0]);
      }
    }
    try
    {
      paramBoolean = paramBoolean.invoke(null, new Object[0]);
      paramBoolean = (SharedPreferencesHelper)paramBoolean;
      str = this.b0076vvv0076vv0076v;
      localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0!/~\r\031\036", 'k', '\005'), new Class[] { String.class });
    }
    catch (InvocationTargetException paramBoolean)
    {
      String str;
      Method localMethod;
      throw paramBoolean.getCause();
    }
    try
    {
      paramBoolean = localMethod.invoke(paramBoolean, new Object[] { str });
      ((Boolean)paramBoolean).booleanValue();
      this.b00760076vv0076vv0076v.bu00750075u00750075uuu0075(this.bv0076vv0076vv0076v, this.b0076vvv0076vv0076v);
      return;
    }
    catch (InvocationTargetException paramBoolean)
    {
      throw paramBoolean.getCause();
    }
    buuu0075uu0075uu0075();
  }
  
  public Boolean bu00750075uuu0075uu0075(Void... paramVarArgs)
  {
    paramVarArgs = xxvvvx.bu0075uuuu0075u00750075(yyyyyg.bpp0070ppp00700070pp());
    List localList = this.bv0076vv0076vv0076v;
    if ((bvv0076v0076vv0076v + b0075u0075uuu0075uu0075()) * bvv0076v0076vv0076v % b00750075uuuu0075uu0075() != bu0075uuuu0075uu0075())
    {
      int i = bvv0076v0076vv0076v;
      switch (i * (b0076v0076v0076vv0076v + i) % bv00760076v0076vv0076v)
      {
      default: 
        bvv0076v0076vv0076v = buu0075uuu0075uu0075();
        b007600760076v0076vv0076v = buu0075uuu0075uu0075();
      }
      bvv0076v0076vv0076v = 92;
      b007600760076v0076vv0076v = 33;
    }
    return Boolean.valueOf(paramVarArgs.buu0075uuu0075u00750075(localList));
  }
}
