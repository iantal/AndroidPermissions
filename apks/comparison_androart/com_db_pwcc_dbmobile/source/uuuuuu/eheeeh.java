package uuuuuu;

import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.future_transfers.FutureDateTransfer;
import com.db.pwcc.dbmobile.model.future_transfers.FutureDateTransfer.Amount;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xxxxxx.uxxxxx;

public class eheeeh
{
  public static int b00770077007700770077007700770077w = 2;
  public static int b0077w007700770077007700770077w = 18;
  public static int bw0077007700770077007700770077w = 1;
  public static int bwwwwwwww0077;
  
  public eheeeh() {}
  
  public static CashAccountTransaction b006F006Fo006Fooooo006F(FutureDateTransfer paramFutureDateTransfer)
  {
    CashAccountTransaction localCashAccountTransaction = new CashAccountTransaction();
    localCashAccountTransaction.setAmountInBaseCurrency(BigDecimal.valueOf(Double.valueOf(-Math.abs(Double.parseDouble(paramFutureDateTransfer.getAmount().getValue()))).doubleValue()));
    String str = paramFutureDateTransfer.getAmount().getCurrency();
    if ((b0077w007700770077007700770077w + bw0077007700770077007700770077w) * b0077w007700770077007700770077w % b00770077007700770077007700770077w != bwwwwwwww0077)
    {
      b0077w007700770077007700770077w = b006Foo006Fooooo006F();
      bwwwwwwww0077 = b006Foo006Fooooo006F();
    }
    localCashAccountTransaction.setCurrency(str);
    localCashAccountTransaction.setBaseCurrency(paramFutureDateTransfer.getAmount().getCurrency());
    localCashAccountTransaction.setBookDate(paramFutureDateTransfer.getDesiredTransferDate());
    localCashAccountTransaction.setValueDateV2(paramFutureDateTransfer.getExecutionDate());
    localCashAccountTransaction.setPostingDate(paramFutureDateTransfer.getPostingDate());
    localCashAccountTransaction.setDescription(paramFutureDateTransfer.getPurpose());
    localCashAccountTransaction.setBeneficiaryName(paramFutureDateTransfer.getBeneficiaryName());
    localCashAccountTransaction.setBeneficiaryBic(paramFutureDateTransfer.getBeneficiaryBic());
    localCashAccountTransaction.setBeneficiaryIban(paramFutureDateTransfer.getBeneficiaryIban());
    paramFutureDateTransfer = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\020$#\"!XW]\\TSYX\030ONTSKJPO\017", 'M', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      paramFutureDateTransfer = paramFutureDateTransfer.invoke(null, new Object[] { "FVVXVJeKI]Oj`_O]cWWe", Character.valueOf(''), Character.valueOf('\001') });
      localCashAccountTransaction.setType((String)paramFutureDateTransfer);
      localCashAccountTransaction.setIsFutureDateTransfer(true);
      int i = b0077w007700770077007700770077w;
      switch (i * (bw0077007700770077007700770077w + i) % b00770077007700770077007700770077w)
      {
      default: 
        b0077w007700770077007700770077w = b006Foo006Fooooo006F();
        bw0077007700770077007700770077w = 75;
      }
      return localCashAccountTransaction;
    }
    catch (InvocationTargetException paramFutureDateTransfer)
    {
      throw paramFutureDateTransfer.getCause();
    }
  }
  
  /* Error */
  public static CashAccountTransaction b006Fo006F006Fooooo006F()
  {
    // Byte code:
    //   0: new 23	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction
    //   3: dup
    //   4: invokespecial 24	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction:<init>	()V
    //   7: astore_1
    //   8: getstatic 70	uuuuuu/eheeeh:b0077w007700770077007700770077w	I
    //   11: invokestatic 180	uuuuuu/eheeeh:bo006Fo006Fooooo006F	()I
    //   14: iadd
    //   15: getstatic 70	uuuuuu/eheeeh:b0077w007700770077007700770077w	I
    //   18: imul
    //   19: getstatic 74	uuuuuu/eheeeh:b00770077007700770077007700770077w	I
    //   22: irem
    //   23: getstatic 76	uuuuuu/eheeeh:bwwwwwwww0077	I
    //   26: if_icmpeq +14 -> 40
    //   29: invokestatic 80	uuuuuu/eheeeh:b006Foo006Fooooo006F	()I
    //   32: putstatic 70	uuuuuu/eheeeh:b0077w007700770077007700770077w	I
    //   35: bipush 67
    //   37: putstatic 76	uuuuuu/eheeeh:bwwwwwwww0077	I
    //   40: ldc -125
    //   42: ldc -74
    //   44: sipush 193
    //   47: sipush 134
    //   50: iconst_1
    //   51: invokestatic 139	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: iconst_3
    //   55: anewarray 141	java/lang/Class
    //   58: dup
    //   59: iconst_0
    //   60: ldc -113
    //   62: aastore
    //   63: dup
    //   64: iconst_1
    //   65: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   68: aastore
    //   69: dup
    //   70: iconst_2
    //   71: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   74: aastore
    //   75: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: astore_2
    //   79: aload_2
    //   80: aconst_null
    //   81: iconst_3
    //   82: anewarray 4	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: ldc -72
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: bipush 24
    //   94: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   97: aastore
    //   98: dup
    //   99: iconst_2
    //   100: iconst_5
    //   101: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   104: aastore
    //   105: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   108: astore_2
    //   109: aload_1
    //   110: aload_2
    //   111: checkcast 143	java/lang/String
    //   114: invokevirtual 167	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction:setType	(Ljava/lang/String;)V
    //   117: new 186	java/util/Date
    //   120: dup
    //   121: invokespecial 187	java/util/Date:<init>	()V
    //   124: astore_2
    //   125: getstatic 70	uuuuuu/eheeeh:b0077w007700770077007700770077w	I
    //   128: istore_0
    //   129: iload_0
    //   130: invokestatic 180	uuuuuu/eheeeh:bo006Fo006Fooooo006F	()I
    //   133: iload_0
    //   134: iadd
    //   135: imul
    //   136: getstatic 74	uuuuuu/eheeeh:b00770077007700770077007700770077w	I
    //   139: irem
    //   140: tableswitch	default:+20->160, 0:+31->171
    //   160: invokestatic 80	uuuuuu/eheeeh:b006Foo006Fooooo006F	()I
    //   163: putstatic 70	uuuuuu/eheeeh:b0077w007700770077007700770077w	I
    //   166: bipush 88
    //   168: putstatic 76	uuuuuu/eheeeh:bwwwwwwww0077	I
    //   171: ldc -125
    //   173: ldc -67
    //   175: bipush 23
    //   177: iconst_2
    //   178: invokestatic 193	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_3
    //   182: anewarray 141	java/lang/Class
    //   185: dup
    //   186: iconst_0
    //   187: ldc -113
    //   189: aastore
    //   190: dup
    //   191: iconst_1
    //   192: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: dup
    //   197: iconst_2
    //   198: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   201: aastore
    //   202: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   205: astore_3
    //   206: aload_3
    //   207: aconst_null
    //   208: iconst_3
    //   209: anewarray 4	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: ldc -61
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: bipush 48
    //   221: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: dup
    //   226: iconst_2
    //   227: iconst_5
    //   228: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   231: aastore
    //   232: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   235: astore_3
    //   236: aload_2
    //   237: aload_3
    //   238: checkcast 143	java/lang/String
    //   241: invokestatic 201	uuuuuu/pqpppq:b006Bk006Bkk006Bkkkk	(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    //   244: astore_2
    //   245: aload_1
    //   246: aload_2
    //   247: invokevirtual 93	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction:setBookDate	(Ljava/lang/String;)V
    //   250: aload_1
    //   251: aload_2
    //   252: invokevirtual 105	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction:setPostingDate	(Ljava/lang/String;)V
    //   255: aload_1
    //   256: iconst_1
    //   257: invokevirtual 171	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction:setIsFutureDateTransfer	(Z)V
    //   260: aload_1
    //   261: areturn
    //   262: astore_1
    //   263: aload_1
    //   264: invokevirtual 175	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   267: athrow
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 175	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   128	8	0	i	int
    //   7	254	1	localCashAccountTransaction	CashAccountTransaction
    //   262	2	1	localInvocationTargetException1	InvocationTargetException
    //   268	2	1	localInvocationTargetException2	InvocationTargetException
    //   78	174	2	localObject1	Object
    //   205	33	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   79	109	262	java/lang/reflect/InvocationTargetException
    //   206	236	268	java/lang/reflect/InvocationTargetException
  }
  
  public static int b006Foo006Fooooo006F()
  {
    return 20;
  }
  
  public static int bo006Fo006Fooooo006F()
  {
    return 1;
  }
  
  public static List<CashAccountTransaction> boo006F006Fooooo006F(List<FutureDateTransfer> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return localArrayList;
      Iterator localIterator;
      while (localIterator.hasNext())
      {
        paramList = (FutureDateTransfer)localIterator.next();
        int i = b0077w007700770077007700770077w;
        switch (i * (bw0077007700770077007700770077w + i) % b00770077007700770077007700770077w)
        {
        default: 
          if ((b0077w007700770077007700770077w + bo006Fo006Fooooo006F()) * b0077w007700770077007700770077w % booo006Fooooo006F() != bwwwwwwww0077)
          {
            b0077w007700770077007700770077w = b006Foo006Fooooo006F();
            bwwwwwwww0077 = 93;
          }
          b0077w007700770077007700770077w = 41;
          bwwwwwwww0077 = b006Foo006Fooooo006F();
        }
        localArrayList.add(b006F006Fo006Fooooo006F(paramList));
        continue;
        localIterator = paramList.iterator();
      }
    }
  }
  
  public static int booo006Fooooo006F()
  {
    return 2;
  }
}
