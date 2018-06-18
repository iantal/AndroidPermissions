package com.db.pwcc.dbmobile.mobile_payment.activities.registration;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.R.string;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import uuuuuu.hyhyhh;
import uuuuuu.mmmmfm;
import uuuuuu.ppphhp;
import uuuuuu.ppqppp;
import uuuuuu.ppqppp.qpqppp;
import uuuuuu.rvvvrv;
import uuuuuu.rvvvvv;
import uuuuuu.rvvvvv.ytyyyy;
import uuuuuu.ttyyyy;
import uuuuuu.vvppvp;
import uuuuuu.vvppvp.ppvpvp;
import uuuuuu.yttttt;
import uuuuuu.ytytyy;
import uuuuuu.yytyyy;
import xxxxxx.uxxxxx;

public class MobilePaymentActivity
  extends PopupActivity
  implements ttyyyy, ppqppp
{
  private static final String TAG;
  public static int b00780078xx0078x00780078 = 1;
  public static int b0078xxx0078x00780078 = 5;
  public static int bx0078xx0078x00780078 = 0;
  public static int bxx0078x0078x00780078 = 2;
  private List<CreditCard> activeCreditCards = new ArrayList();
  private rvvvvv adapter = null;
  @Inject
  public yttttt cpController;
  private ppqppp.qpqppp listener = null;
  private CreditCard selectedCard = null;
  private ViewPager viewPager = null;
  
  static
  {
    String str = MobilePaymentActivity.class.getSimpleName();
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 35;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      b0078xxx0078x00780078 = 50;
      bx0078xx0078x00780078 = 76;
    }
    TAG = str;
  }
  
  public MobilePaymentActivity() {}
  
  public static int b007800780078x0078x00780078()
  {
    return 0;
  }
  
  public static int b0078x0078x0078x00780078()
  {
    return 34;
  }
  
  public static int bx00780078x0078x00780078()
  {
    return 1;
  }
  
  public static int bxxx00780078x00780078()
  {
    return 2;
  }
  
  private void fetchCreditCards()
  {
    Object localObject1;
    Object localObject2;
    if (this.userSession.bpp0070007000700070p007000700070() == null)
    {
      localObject1 = TAG;
      int i = b0078xxx0078x00780078;
      switch (i * (bx00780078x0078x00780078() + i) % bxxx00780078x00780078())
      {
      default: 
        b0078xxx0078x00780078 = 75;
        bx0078xx0078x00780078 = 55;
      }
      localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("8L\004\003\t\bGF}|\003\002yx~}=tsyxpout4", '', 'ë', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\\N`c^Vdr]Y6\006\b\016:\025\002\022>\023\006\026B\r\023E\r\r\035\r\023n\037\023\023\031%t\024&\031)^`", Character.valueOf('¯'), Character.valueOf('£'), Character.valueOf('\002') });
      rvvvrv.bqq0071q00710071q0071q0071((String)localObject1, (String)localObject2);
      localObject1 = new mmmmfm();
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 6;
        bx0078xx0078x00780078 = 24;
      }
      ((vvppvp)localObject1).bpp007000700070pp00700070p(new vvppvp.ppvpvp()
      {
        public static int b0078007800780078x00780078xx = 86;
        public static int b0078xxx007800780078xx = 2;
        public static int bxxxx007800780078xx = 1;
        
        public static int b00710071qq0071007100710071q0071()
        {
          return 2;
        }
        
        public static int b0071q0071q0071007100710071q0071()
        {
          return 0;
        }
        
        public static int bqq0071q0071007100710071q0071()
        {
          return 84;
        }
        
        public void b00700070p00700070pp00700070p(List<CreditCard> paramAnonymousList)
        {
          if (paramAnonymousList != null)
          {
            if (!paramAnonymousList.isEmpty()) {
              break label59;
            }
            int i = b0078007800780078x00780078xx;
            switch (i * (bxxxx007800780078xx + i) % b0078xxx007800780078xx)
            {
            default: 
              b0078007800780078x00780078xx = 32;
              bxxxx007800780078xx = 87;
            }
          }
          return;
          label59:
          Iterator localIterator = paramAnonymousList.iterator();
          while (localIterator.hasNext())
          {
            CreditCard localCreditCard = (CreditCard)localIterator.next();
            if (localCreditCard.isActive())
            {
              MobilePaymentActivity.access$000(MobilePaymentActivity.this).add(localCreditCard);
              if ((b0078007800780078x00780078xx + bxxxx007800780078xx) * b0078007800780078x00780078xx % b0078xxx007800780078xx != b0071q0071q0071007100710071q0071())
              {
                b0078007800780078x00780078xx = 16;
                bxxxx007800780078xx = bqq0071q0071007100710071q0071();
              }
            }
          }
          MobilePaymentActivity.access$100(MobilePaymentActivity.this, paramAnonymousList);
        }
        
        /* Error */
        public void bp0070p00700070pp00700070p(com.db.pwcc.dbmobile.model.error.DbError paramAnonymousDbError)
        {
          // Byte code:
          //   0: invokestatic 89	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:access$200	()Ljava/lang/String;
          //   3: astore_3
          //   4: new 91	java/lang/StringBuilder
          //   7: dup
          //   8: invokespecial 92	java/lang/StringBuilder:<init>	()V
          //   11: astore 4
          //   13: getstatic 41	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:b0078007800780078x00780078xx	I
          //   16: istore_2
          //   17: iload_2
          //   18: getstatic 43	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bxxxx007800780078xx	I
          //   21: iload_2
          //   22: iadd
          //   23: imul
          //   24: invokestatic 94	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:b00710071qq0071007100710071q0071	()I
          //   27: irem
          //   28: tableswitch	default:+20->48, 0:+31->59
          //   48: bipush 35
          //   50: putstatic 41	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:b0078007800780078x00780078xx	I
          //   53: invokestatic 75	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bqq0071q0071007100710071q0071	()I
          //   56: putstatic 43	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bxxxx007800780078xx	I
          //   59: ldc 96
          //   61: ldc 98
          //   63: sipush 244
          //   66: bipush 9
          //   68: iconst_0
          //   69: invokestatic 104	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   72: iconst_3
          //   73: anewarray 106	java/lang/Class
          //   76: dup
          //   77: iconst_0
          //   78: ldc 108
          //   80: aastore
          //   81: dup
          //   82: iconst_1
          //   83: getstatic 114	java/lang/Character:TYPE	Ljava/lang/Class;
          //   86: aastore
          //   87: dup
          //   88: iconst_2
          //   89: getstatic 114	java/lang/Character:TYPE	Ljava/lang/Class;
          //   92: aastore
          //   93: invokevirtual 118	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   96: astore 5
          //   98: aload 5
          //   100: aconst_null
          //   101: iconst_3
          //   102: anewarray 4	java/lang/Object
          //   105: dup
          //   106: iconst_0
          //   107: ldc 120
          //   109: aastore
          //   110: dup
          //   111: iconst_1
          //   112: bipush 6
          //   114: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   117: aastore
          //   118: dup
          //   119: iconst_2
          //   120: iconst_4
          //   121: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   124: aastore
          //   125: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   128: astore 5
          //   130: aload 4
          //   132: aload 5
          //   134: checkcast 108	java/lang/String
          //   137: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   140: aload_1
          //   141: invokevirtual 139	com/db/pwcc/dbmobile/model/error/DbError:getDescription	()Ljava/lang/String;
          //   144: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   147: astore 4
          //   149: ldc 96
          //   151: ldc -115
          //   153: sipush 164
          //   156: iconst_3
          //   157: invokestatic 145	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
          //   160: iconst_4
          //   161: anewarray 106	java/lang/Class
          //   164: dup
          //   165: iconst_0
          //   166: ldc 108
          //   168: aastore
          //   169: dup
          //   170: iconst_1
          //   171: getstatic 114	java/lang/Character:TYPE	Ljava/lang/Class;
          //   174: aastore
          //   175: dup
          //   176: iconst_2
          //   177: getstatic 114	java/lang/Character:TYPE	Ljava/lang/Class;
          //   180: aastore
          //   181: dup
          //   182: iconst_3
          //   183: getstatic 114	java/lang/Character:TYPE	Ljava/lang/Class;
          //   186: aastore
          //   187: invokevirtual 118	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   190: astore 5
          //   192: aload 5
          //   194: aconst_null
          //   195: iconst_4
          //   196: anewarray 4	java/lang/Object
          //   199: dup
          //   200: iconst_0
          //   201: ldc -109
          //   203: aastore
          //   204: dup
          //   205: iconst_1
          //   206: bipush 77
          //   208: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   211: aastore
          //   212: dup
          //   213: iconst_2
          //   214: sipush 188
          //   217: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   220: aastore
          //   221: dup
          //   222: iconst_3
          //   223: iconst_3
          //   224: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
          //   227: aastore
          //   228: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   231: astore 5
          //   233: aload 4
          //   235: aload 5
          //   237: checkcast 108	java/lang/String
          //   240: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   243: astore 4
          //   245: invokestatic 75	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bqq0071q0071007100710071q0071	()I
          //   248: istore_2
          //   249: iload_2
          //   250: getstatic 43	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bxxxx007800780078xx	I
          //   253: iload_2
          //   254: iadd
          //   255: imul
          //   256: getstatic 45	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:b0078xxx007800780078xx	I
          //   259: irem
          //   260: tableswitch	default:+20->280, 0:+31->291
          //   280: bipush 80
          //   282: putstatic 41	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:b0078007800780078x00780078xx	I
          //   285: invokestatic 75	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bqq0071q0071007100710071q0071	()I
          //   288: putstatic 43	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2:bxxxx007800780078xx	I
          //   291: aload_3
          //   292: aload 4
          //   294: aload_1
          //   295: invokevirtual 150	com/db/pwcc/dbmobile/model/error/DbError:getCode	()Ljava/lang/String;
          //   298: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   301: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   304: invokestatic 159	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
          //   307: return
          //   308: astore_1
          //   309: aload_1
          //   310: invokevirtual 163	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   313: athrow
          //   314: astore_1
          //   315: aload_1
          //   316: invokevirtual 163	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   319: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	320	0	this	2
          //   0	320	1	paramAnonymousDbError	com.db.pwcc.dbmobile.model.error.DbError
          //   16	240	2	i	int
          //   3	289	3	str	String
          //   11	282	4	localStringBuilder	StringBuilder
          //   96	140	5	localObject	Object
          // Exception table:
          //   from	to	target	type
          //   192	233	308	java/lang/reflect/InvocationTargetException
          //   98	130	314	java/lang/reflect/InvocationTargetException
        }
      }, this.userSession.bpp0070007000700070p007000700070());
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private yytyyy getSelectedFragment()
  {
    Object localObject = this.adapter.bqqq0071qqqq00710071(this.viewPager.getCurrentItem());
    if ((localObject instanceof yytyyy))
    {
      localObject = (yytyyy)localObject;
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 12;
        bx0078xx0078x00780078 = 98;
      }
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 94;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      return localObject;
    }
    return null;
  }
  
  private void initDbToolbar()
  {
    int i = R.string.activate_mobile_payment;
    int j = b0078xxx0078x00780078;
    int k = b00780078xx0078x00780078;
    int m = b0078xxx0078x00780078;
    switch (m * (b00780078xx0078x00780078 + m) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = 0;
      bx0078xx0078x00780078 = 36;
    }
    switch (j * (k + j) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = 69;
    }
    setToolbarForPopupModeWithCloseButton(0, i, 0, new View.OnClickListener()
    {
      public static int b00780078x00780078x00780078 = 1;
      public static int b0078xx00780078x00780078 = 51;
      public static int bx0078x00780078x00780078 = 0;
      public static int bxx007800780078x00780078 = 2;
      
      public static int b0078x007800780078x00780078()
      {
        return 5;
      }
      
      public static int bx0078007800780078x00780078()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b0078xx00780078x00780078 + b00780078x00780078x00780078) * b0078xx00780078x00780078 % bxx007800780078x00780078 != bx0078x00780078x00780078)
        {
          b0078xx00780078x00780078 = b0078x007800780078x00780078();
          bx0078x00780078x00780078 = b0078x007800780078x00780078();
          int i = b0078xx00780078x00780078;
          switch (i * (bx0078007800780078x00780078() + i) % bxx007800780078x00780078)
          {
          default: 
            b0078xx00780078x00780078 = b0078x007800780078x00780078();
            bx0078x00780078x00780078 = b0078x007800780078x00780078();
          }
        }
        MobilePaymentActivity.this.finish();
      }
    });
  }
  
  private void initView()
  {
    this.viewPager = ((ViewPager)findViewById(R.id.viewPager));
    int i = b0078xxx0078x00780078;
    switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = 77;
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
      {
      default: 
        b0078xxx0078x00780078 = b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      break;
    }
    this.viewPager.setOffscreenPageLimit(2);
    initDbToolbar();
  }
  
  /* Error */
  public static Intent makeIntent(android.content.Context paramContext, ArrayList<CreditCard> paramArrayList, CreditCard paramCreditCard)
  {
    // Byte code:
    //   0: new 217	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 220	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   14: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b00780078xx0078x00780078	I
    //   17: iadd
    //   18: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   21: imul
    //   22: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bxx0078x0078x00780078	I
    //   25: irem
    //   26: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   29: if_icmpeq +14 -> 43
    //   32: bipush 22
    //   34: putstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   37: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   40: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   43: aload_0
    //   44: ldc -35
    //   46: invokevirtual 225	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   49: pop
    //   50: aload_1
    //   51: ifnull +100 -> 151
    //   54: aload_1
    //   55: invokevirtual 229	java/util/ArrayList:isEmpty	()Z
    //   58: ifne +93 -> 151
    //   61: ldc 118
    //   63: ldc -25
    //   65: bipush 43
    //   67: iconst_3
    //   68: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   71: iconst_4
    //   72: anewarray 43	java/lang/Class
    //   75: dup
    //   76: iconst_0
    //   77: ldc -128
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   85: aastore
    //   86: dup
    //   87: iconst_2
    //   88: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   91: aastore
    //   92: dup
    //   93: iconst_3
    //   94: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   97: aastore
    //   98: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   101: astore_3
    //   102: aload_3
    //   103: aconst_null
    //   104: iconst_4
    //   105: anewarray 140	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: ldc -19
    //   112: aastore
    //   113: dup
    //   114: iconst_1
    //   115: bipush 101
    //   117: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   120: aastore
    //   121: dup
    //   122: iconst_2
    //   123: sipush 168
    //   126: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   129: aastore
    //   130: dup
    //   131: iconst_3
    //   132: iconst_0
    //   133: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   136: aastore
    //   137: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   140: astore_3
    //   141: aload_0
    //   142: aload_3
    //   143: checkcast 128	java/lang/String
    //   146: aload_1
    //   147: invokevirtual 241	android/content/Intent:putParcelableArrayListExtra	(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    //   150: pop
    //   151: aload_2
    //   152: ifnull +111 -> 263
    //   155: getstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   158: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b00780078xx0078x00780078	I
    //   161: iadd
    //   162: getstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   165: imul
    //   166: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bxx0078x0078x00780078	I
    //   169: irem
    //   170: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   173: if_icmpeq +15 -> 188
    //   176: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   179: putstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   182: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   185: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   188: ldc 118
    //   190: ldc -13
    //   192: bipush 18
    //   194: iconst_0
    //   195: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   198: iconst_3
    //   199: anewarray 43	java/lang/Class
    //   202: dup
    //   203: iconst_0
    //   204: ldc -128
    //   206: aastore
    //   207: dup
    //   208: iconst_1
    //   209: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   212: aastore
    //   213: dup
    //   214: iconst_2
    //   215: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   218: aastore
    //   219: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore_1
    //   223: aload_1
    //   224: aconst_null
    //   225: iconst_3
    //   226: anewarray 140	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: ldc -11
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: bipush 15
    //   238: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: iconst_0
    //   245: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   248: aastore
    //   249: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: astore_1
    //   253: aload_0
    //   254: aload_1
    //   255: checkcast 128	java/lang/String
    //   258: aload_2
    //   259: invokevirtual 249	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   262: pop
    //   263: aload_0
    //   264: areturn
    //   265: astore_0
    //   266: aload_0
    //   267: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    //   271: astore_0
    //   272: aload_0
    //   273: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   276: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	paramContext	android.content.Context
    //   0	277	1	paramArrayList	ArrayList<CreditCard>
    //   0	277	2	paramCreditCard	CreditCard
    //   101	42	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   102	141	265	java/lang/reflect/InvocationTargetException
    //   223	253	271	java/lang/reflect/InvocationTargetException
  }
  
  private void notifyCardsChange(List<CreditCard> paramList)
  {
    this.activeCreditCards.addAll(paramList);
    if (this.selectedCard != null)
    {
      localObject = this.activeCreditCards;
      CreditCard localCreditCard = this.selectedCard;
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
        {
          b0078xxx0078x00780078 = 27;
          bx0078xx0078x00780078 = 6;
        }
        b0078xxx0078x00780078 = 26;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      if (!((List)localObject).contains(localCreditCard)) {
        this.activeCreditCards.add(this.selectedCard);
      }
    }
    Object localObject = getSelectedFragment();
    if (localObject != null) {
      ((yytyyy)localObject).addCards(paramList);
    }
  }
  
  private void setupDefaults()
  {
    this.adapter = new rvvvvv(getSupportFragmentManager());
    int i = b0078xxx0078x00780078;
    int j = bx00780078x0078x00780078();
    int k = b0078xxx0078x00780078;
    int m = bxx0078x0078x00780078;
    int n = bx0078xx0078x00780078;
    int i1 = b0078xxx0078x00780078;
    switch (i1 * (bx00780078x0078x00780078() + i1) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    if ((i + j) * k % m != n)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    this.viewPager.setAdapter(this.adapter);
    Object localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("%\"0\004(,,\030$\030\031", 'B', '\003'), new Class[0]);
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      localObject = (SharedPreferencesHelper)localObject;
      Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]fBcUUS_^PN,IYJ8IW", '\f', '\003'), new Class[0]);
      navigateToPage(rvvvvv.ytyyyy.bx00780078x0078xx0078x, null);
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      try
      {
        localObject = localMethod.invoke(localObject, new Object[0]);
        if (!((Boolean)localObject).booleanValue()) {
          break label230;
        }
        navigateToPage(rvvvvv.ytyyyy.bxx0078x0078xx0078x, null);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
      localInvocationTargetException1 = localInvocationTargetException1;
      throw localInvocationTargetException1.getCause();
    }
    label230:
  }
  
  public void addRequestPermissionListener(@NonNull ppqppp.qpqppp paramQpqppp)
  {
    if ((b0078x0078x0078x00780078() + b00780078xx0078x00780078) * b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      int i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
      {
      default: 
        b0078xxx0078x00780078 = b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    this.listener = paramQpqppp;
  }
  
  public void finish()
  {
    ytytyy localYtytyy = ytytyy.bqqq0071q0071qq00710071();
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      b0078xxx0078x00780078 = 73;
      bx0078xx0078x00780078 = 44;
    }
    localYtytyy.bq00710071qq0071qq00710071();
    super.finish();
  }
  
  public List<CreditCard> getActiveCreditCards()
  {
    List localList = this.activeCreditCards;
    int i = b0078xxx0078x00780078;
    int j = b00780078xx0078x00780078;
    int k = b0078xxx0078x00780078;
    int m = bxx0078x0078x00780078;
    int n = b0078xxx0078x00780078;
    switch (n * (b00780078xx0078x00780078 + n) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = 33;
      bx0078xx0078x00780078 = 4;
    }
    if ((i + j) * k % m != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = 1;
    }
    return localList;
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_mobile_payment;
    if ((b0078x0078x0078x00780078() + b00780078xx0078x00780078) * b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = 6;
    }
    return i;
  }
  
  public ppqppp getPermissionRequester()
  {
    int i = b0078xxx0078x00780078;
    int j = b00780078xx0078x00780078;
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    switch (i * (j + i) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = 31;
      bx0078xx0078x00780078 = 58;
    }
    return this;
  }
  
  public DbToolbar getToolbar()
  {
    int i = b0078xxx0078x00780078;
    switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = 39;
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    return getActionToolbar();
  }
  
  public void navigateToPage(final rvvvvv.ytyyyy paramYtyyyy, final Bundle paramBundle)
  {
    this.viewPager.post(new Runnable()
    {
      public static int b007800780078x007800780078xx = 2;
      public static int b0078x0078x007800780078xx = 6;
      public static int bx00780078x007800780078xx = 1;
      
      public static int b007100710071q0071007100710071q0071()
      {
        return 0;
      }
      
      public static int bq00710071q0071007100710071q0071()
      {
        return 2;
      }
      
      public void run()
      {
        Object localObject = MobilePaymentActivity.access$300(MobilePaymentActivity.this);
        int i = b0078x0078x007800780078xx;
        switch (i * (bx00780078x007800780078xx + i) % b007800780078x007800780078xx)
        {
        default: 
          b0078x0078x007800780078xx = 16;
          bx00780078x007800780078xx = bq00710071q0071007100710071q0071();
        }
        ((ViewPager)localObject).setCurrentItem(paramYtyyyy.ordinal());
        localObject = MobilePaymentActivity.access$400(MobilePaymentActivity.this);
        if (localObject != null)
        {
          if ((b0078x0078x007800780078xx + bx00780078x007800780078xx) * b0078x0078x007800780078xx % b007800780078x007800780078xx != b007100710071q0071007100710071q0071())
          {
            b0078x0078x007800780078xx = bq00710071q0071007100710071q0071();
            bx00780078x007800780078xx = 4;
          }
          ((yytyyy)localObject).setArguments(paramBundle);
          ((yytyyy)localObject).addCards(MobilePaymentActivity.access$000(MobilePaymentActivity.this));
        }
      }
    });
    int i = b0078xxx0078x00780078;
    switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = 77;
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxxx00780078x00780078() != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      break;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    yytyyy localYytyyy = getSelectedFragment();
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = 26;
      bx0078xx0078x00780078 = 17;
    }
    if (localYytyyy != null)
    {
      int i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
      {
      default: 
        b0078xxx0078x00780078 = 60;
        bx0078xx0078x00780078 = 17;
      }
      localYytyyy.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onBackPressed()
  {
    yytyyy localYytyyy = getSelectedFragment();
    if (localYytyyy != null)
    {
      localYytyyy.onBackPressed();
      return;
    }
    finish();
    int i = b0078xxx0078x00780078;
    switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
    {
    }
    b0078xxx0078x00780078 = b0078x0078x0078x00780078();
    bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    i = b0078xxx0078x00780078;
    switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
    {
    }
    b0078xxx0078x00780078 = 4;
    bx0078xx0078x00780078 = 2;
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 357	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 359
    //   8: ldc_w 361
    //   11: bipush 59
    //   13: iconst_5
    //   14: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 43	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 363
    //   26: aastore
    //   27: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_3
    //   31: aload_3
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 140	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_2
    //   40: aastore
    //   41: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: pop
    //   45: aload_0
    //   46: invokevirtual 357	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getApplicationContext	()Landroid/content/Context;
    //   49: astore_2
    //   50: ldc_w 365
    //   53: ldc_w 367
    //   56: iconst_3
    //   57: sipush 202
    //   60: iconst_2
    //   61: invokestatic 126	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   64: iconst_1
    //   65: anewarray 43	java/lang/Class
    //   68: dup
    //   69: iconst_0
    //   70: ldc_w 363
    //   73: aastore
    //   74: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore_3
    //   78: aload_3
    //   79: aconst_null
    //   80: iconst_1
    //   81: anewarray 140	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_2
    //   87: aastore
    //   88: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: pop
    //   92: aload_0
    //   93: invokevirtual 357	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getApplicationContext	()Landroid/content/Context;
    //   96: invokestatic 373	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   99: aload_0
    //   100: aload_1
    //   101: invokespecial 375	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   104: aload_0
    //   105: invokestatic 381	uuuuuu/tttyyt:b00710071qqqqq007100710071	(Landroid/content/Context;)Luuuuuu/yyytyt;
    //   108: aload_0
    //   109: invokeinterface 386 2 0
    //   114: aload_0
    //   115: getfield 390	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:backendFacade	Luuuuuu/ggyggy;
    //   118: getstatic 396	uuuuuu/gyyygy$yyyygy:bkkk006Bk006Bk006Bk	Luuuuuu/gyyygy$yyyygy;
    //   121: invokevirtual 402	uuuuuu/ggyggy:b0070007000700070pp00700070pp	(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;
    //   124: invokeinterface 407 1 0
    //   129: ifeq +104 -> 233
    //   132: getstatic 61	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:TAG	Ljava/lang/String;
    //   135: astore_1
    //   136: ldc 118
    //   138: ldc_w 409
    //   141: bipush 62
    //   143: iconst_1
    //   144: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   147: iconst_3
    //   148: anewarray 43	java/lang/Class
    //   151: dup
    //   152: iconst_0
    //   153: ldc -128
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   167: aastore
    //   168: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: astore_2
    //   172: aload_2
    //   173: aconst_null
    //   174: iconst_3
    //   175: anewarray 140	java/lang/Object
    //   178: dup
    //   179: iconst_0
    //   180: ldc_w 411
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: sipush 251
    //   189: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: iconst_3
    //   196: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   199: aastore
    //   200: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   203: astore_2
    //   204: aload_1
    //   205: aload_2
    //   206: checkcast 128	java/lang/String
    //   209: invokestatic 414	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   212: aload_0
    //   213: invokevirtual 417	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:logout	()V
    //   216: aload_0
    //   217: invokevirtual 351	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:finish	()V
    //   220: return
    //   221: astore_1
    //   222: aload_1
    //   223: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   226: athrow
    //   227: astore_1
    //   228: aload_1
    //   229: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   232: athrow
    //   233: aload_0
    //   234: invokevirtual 420	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:initToolbar	()V
    //   237: aload_0
    //   238: invokespecial 422	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:initView	()V
    //   241: aload_0
    //   242: invokespecial 424	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:setupDefaults	()V
    //   245: aload_0
    //   246: invokevirtual 428	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getIntent	()Landroid/content/Intent;
    //   249: astore_1
    //   250: ldc 118
    //   252: ldc_w 430
    //   255: bipush 60
    //   257: iconst_1
    //   258: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   261: iconst_4
    //   262: anewarray 43	java/lang/Class
    //   265: dup
    //   266: iconst_0
    //   267: ldc -128
    //   269: aastore
    //   270: dup
    //   271: iconst_1
    //   272: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   275: aastore
    //   276: dup
    //   277: iconst_2
    //   278: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   281: aastore
    //   282: dup
    //   283: iconst_3
    //   284: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   291: astore_2
    //   292: aload_2
    //   293: aconst_null
    //   294: iconst_4
    //   295: anewarray 140	java/lang/Object
    //   298: dup
    //   299: iconst_0
    //   300: ldc_w 432
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: bipush 13
    //   308: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: sipush 170
    //   317: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   320: aastore
    //   321: dup
    //   322: iconst_3
    //   323: iconst_0
    //   324: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   327: aastore
    //   328: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   331: astore_2
    //   332: aload_1
    //   333: aload_2
    //   334: checkcast 128	java/lang/String
    //   337: invokevirtual 436	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   340: ifeq +123 -> 463
    //   343: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   346: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b00780078xx0078x00780078	I
    //   349: iadd
    //   350: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   353: imul
    //   354: invokestatic 116	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bxxx00780078x00780078	()I
    //   357: irem
    //   358: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   361: if_icmpeq +14 -> 375
    //   364: bipush 22
    //   366: putstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   369: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   372: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   375: aload_0
    //   376: invokevirtual 428	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getIntent	()Landroid/content/Intent;
    //   379: astore_1
    //   380: ldc 118
    //   382: ldc_w 438
    //   385: bipush 109
    //   387: iconst_3
    //   388: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   391: iconst_3
    //   392: anewarray 43	java/lang/Class
    //   395: dup
    //   396: iconst_0
    //   397: ldc -128
    //   399: aastore
    //   400: dup
    //   401: iconst_1
    //   402: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   405: aastore
    //   406: dup
    //   407: iconst_2
    //   408: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   411: aastore
    //   412: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   415: astore_2
    //   416: aload_2
    //   417: aconst_null
    //   418: iconst_3
    //   419: anewarray 140	java/lang/Object
    //   422: dup
    //   423: iconst_0
    //   424: ldc_w 440
    //   427: aastore
    //   428: dup
    //   429: iconst_1
    //   430: sipush 210
    //   433: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   436: aastore
    //   437: dup
    //   438: iconst_2
    //   439: iconst_2
    //   440: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   443: aastore
    //   444: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   447: astore_2
    //   448: aload_0
    //   449: aload_1
    //   450: aload_2
    //   451: checkcast 128	java/lang/String
    //   454: invokevirtual 444	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   457: checkcast 446	com/db/pwcc/dbmobile/model/card/CreditCard
    //   460: putfield 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:selectedCard	Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    //   463: aload_0
    //   464: invokevirtual 428	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getIntent	()Landroid/content/Intent;
    //   467: ifnull +266 -> 733
    //   470: aload_0
    //   471: invokevirtual 428	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getIntent	()Landroid/content/Intent;
    //   474: astore_1
    //   475: ldc 118
    //   477: ldc_w 448
    //   480: bipush 111
    //   482: sipush 217
    //   485: iconst_2
    //   486: invokestatic 126	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   489: iconst_4
    //   490: anewarray 43	java/lang/Class
    //   493: dup
    //   494: iconst_0
    //   495: ldc -128
    //   497: aastore
    //   498: dup
    //   499: iconst_1
    //   500: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   503: aastore
    //   504: dup
    //   505: iconst_2
    //   506: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   509: aastore
    //   510: dup
    //   511: iconst_3
    //   512: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   515: aastore
    //   516: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   519: astore_2
    //   520: aload_2
    //   521: aconst_null
    //   522: iconst_4
    //   523: anewarray 140	java/lang/Object
    //   526: dup
    //   527: iconst_0
    //   528: ldc_w 450
    //   531: aastore
    //   532: dup
    //   533: iconst_1
    //   534: bipush 97
    //   536: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   539: aastore
    //   540: dup
    //   541: iconst_2
    //   542: bipush 89
    //   544: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   547: aastore
    //   548: dup
    //   549: iconst_3
    //   550: iconst_3
    //   551: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   554: aastore
    //   555: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   558: astore_2
    //   559: aload_1
    //   560: aload_2
    //   561: checkcast 128	java/lang/String
    //   564: invokevirtual 436	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   567: ifeq +166 -> 733
    //   570: aload_0
    //   571: invokevirtual 428	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:getIntent	()Landroid/content/Intent;
    //   574: astore_1
    //   575: ldc 118
    //   577: ldc_w 452
    //   580: bipush 123
    //   582: iconst_1
    //   583: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   586: iconst_4
    //   587: anewarray 43	java/lang/Class
    //   590: dup
    //   591: iconst_0
    //   592: ldc -128
    //   594: aastore
    //   595: dup
    //   596: iconst_1
    //   597: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   600: aastore
    //   601: dup
    //   602: iconst_2
    //   603: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   606: aastore
    //   607: dup
    //   608: iconst_3
    //   609: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   612: aastore
    //   613: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   616: astore_2
    //   617: aload_2
    //   618: aconst_null
    //   619: iconst_4
    //   620: anewarray 140	java/lang/Object
    //   623: dup
    //   624: iconst_0
    //   625: ldc_w 454
    //   628: aastore
    //   629: dup
    //   630: iconst_1
    //   631: bipush 49
    //   633: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   636: aastore
    //   637: dup
    //   638: iconst_2
    //   639: bipush 38
    //   641: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   644: aastore
    //   645: dup
    //   646: iconst_3
    //   647: iconst_0
    //   648: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   651: aastore
    //   652: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   655: astore_2
    //   656: aload_2
    //   657: checkcast 128	java/lang/String
    //   660: astore_2
    //   661: getstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   664: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b00780078xx0078x00780078	I
    //   667: iadd
    //   668: getstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   671: imul
    //   672: invokestatic 116	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bxxx00780078x00780078	()I
    //   675: irem
    //   676: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   679: if_icmpeq +14 -> 693
    //   682: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   685: putstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   688: bipush 46
    //   690: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   693: aload_0
    //   694: aload_1
    //   695: aload_2
    //   696: invokevirtual 458	android/content/Intent:getParcelableArrayListExtra	(Ljava/lang/String;)Ljava/util/ArrayList;
    //   699: invokespecial 89	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:notifyCardsChange	(Ljava/util/List;)V
    //   702: return
    //   703: astore_1
    //   704: aload_1
    //   705: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   708: athrow
    //   709: astore_1
    //   710: aload_1
    //   711: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   714: athrow
    //   715: astore_1
    //   716: aload_1
    //   717: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   720: athrow
    //   721: astore_1
    //   722: aload_1
    //   723: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   726: athrow
    //   727: astore_1
    //   728: aload_1
    //   729: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   732: athrow
    //   733: aload_0
    //   734: invokespecial 460	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:fetchCreditCards	()V
    //   737: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	738	0	this	MobilePaymentActivity
    //   0	738	1	paramBundle	Bundle
    //   4	692	2	localObject	Object
    //   30	49	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   31	45	221	java/lang/reflect/InvocationTargetException
    //   78	92	227	java/lang/reflect/InvocationTargetException
    //   617	656	703	java/lang/reflect/InvocationTargetException
    //   292	332	709	java/lang/reflect/InvocationTargetException
    //   172	204	715	java/lang/reflect/InvocationTargetException
    //   416	448	721	java/lang/reflect/InvocationTargetException
    //   520	559	727	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      int i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
      {
      default: 
        b0078xxx0078x00780078 = 92;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      b0078xxx0078x00780078 = 69;
      bx0078xx0078x00780078 = 38;
    }
  }
  
  public void onRegistrationCanceled()
  {
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxxx00780078x00780078() != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = 24;
    }
    finish();
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = 78;
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
  }
  
  /* Error */
  public void onRegistrationFinished(boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 118
    //   2: ldc_w 468
    //   5: bipush 97
    //   7: iconst_5
    //   8: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 43	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc -128
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_2
    //   36: aload_2
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 140	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 470
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: bipush 126
    //   52: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_0
    //   59: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_2
    //   67: new 217	android/content/Intent
    //   70: dup
    //   71: aload_2
    //   72: checkcast 128	java/lang/String
    //   75: invokespecial 473	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   78: astore_2
    //   79: iload_1
    //   80: ifeq +368 -> 448
    //   83: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   86: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b00780078xx0078x00780078	I
    //   89: iadd
    //   90: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   93: imul
    //   94: invokestatic 116	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bxxx00780078x00780078	()I
    //   97: irem
    //   98: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   101: if_icmpeq +14 -> 115
    //   104: invokestatic 59	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078x0078x0078x00780078	()I
    //   107: putstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   110: bipush 84
    //   112: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   115: ldc 118
    //   117: ldc_w 475
    //   120: sipush 228
    //   123: bipush 33
    //   125: iconst_0
    //   126: invokestatic 126	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   129: iconst_4
    //   130: anewarray 43	java/lang/Class
    //   133: dup
    //   134: iconst_0
    //   135: ldc -128
    //   137: aastore
    //   138: dup
    //   139: iconst_1
    //   140: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   149: aastore
    //   150: dup
    //   151: iconst_3
    //   152: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   155: aastore
    //   156: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore_3
    //   160: aload_3
    //   161: aconst_null
    //   162: iconst_4
    //   163: anewarray 140	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: ldc_w 477
    //   171: aastore
    //   172: dup
    //   173: iconst_1
    //   174: bipush 127
    //   176: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   179: aastore
    //   180: dup
    //   181: iconst_2
    //   182: bipush 9
    //   184: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: dup
    //   189: iconst_3
    //   190: iconst_2
    //   191: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   194: aastore
    //   195: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: astore_3
    //   199: aload_3
    //   200: checkcast 128	java/lang/String
    //   203: astore_3
    //   204: ldc 118
    //   206: ldc_w 479
    //   209: bipush 113
    //   211: bipush 64
    //   213: iconst_1
    //   214: invokestatic 126	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   217: iconst_4
    //   218: anewarray 43	java/lang/Class
    //   221: dup
    //   222: iconst_0
    //   223: ldc -128
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   231: aastore
    //   232: dup
    //   233: iconst_2
    //   234: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   237: aastore
    //   238: dup
    //   239: iconst_3
    //   240: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   243: aastore
    //   244: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   247: astore 4
    //   249: aload 4
    //   251: aconst_null
    //   252: iconst_4
    //   253: anewarray 140	java/lang/Object
    //   256: dup
    //   257: iconst_0
    //   258: ldc_w 481
    //   261: aastore
    //   262: dup
    //   263: iconst_1
    //   264: bipush 38
    //   266: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: dup
    //   271: iconst_2
    //   272: sipush 254
    //   275: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   278: aastore
    //   279: dup
    //   280: iconst_3
    //   281: iconst_1
    //   282: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   285: aastore
    //   286: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   289: astore 4
    //   291: aload_2
    //   292: aload_3
    //   293: aload 4
    //   295: checkcast 128	java/lang/String
    //   298: invokevirtual 484	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   301: pop
    //   302: aload_0
    //   303: getfield 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:selectedCard	Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    //   306: ifnull +104 -> 410
    //   309: ldc 118
    //   311: ldc_w 486
    //   314: sipush 158
    //   317: bipush 81
    //   319: iconst_0
    //   320: invokestatic 126	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   323: iconst_4
    //   324: anewarray 43	java/lang/Class
    //   327: dup
    //   328: iconst_0
    //   329: ldc -128
    //   331: aastore
    //   332: dup
    //   333: iconst_1
    //   334: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   337: aastore
    //   338: dup
    //   339: iconst_2
    //   340: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   343: aastore
    //   344: dup
    //   345: iconst_3
    //   346: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   349: aastore
    //   350: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   353: astore_3
    //   354: aload_3
    //   355: aconst_null
    //   356: iconst_4
    //   357: anewarray 140	java/lang/Object
    //   360: dup
    //   361: iconst_0
    //   362: ldc_w 488
    //   365: aastore
    //   366: dup
    //   367: iconst_1
    //   368: bipush 17
    //   370: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   373: aastore
    //   374: dup
    //   375: iconst_2
    //   376: sipush 188
    //   379: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   382: aastore
    //   383: dup
    //   384: iconst_3
    //   385: iconst_1
    //   386: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   389: aastore
    //   390: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   393: astore_3
    //   394: aload_2
    //   395: aload_3
    //   396: checkcast 128	java/lang/String
    //   399: aload_0
    //   400: getfield 76	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:selectedCard	Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    //   403: invokevirtual 491	com/db/pwcc/dbmobile/model/card/CreditCard:getBackendCardId	()Ljava/lang/String;
    //   406: invokevirtual 484	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   409: pop
    //   410: aload_0
    //   411: invokestatic 497	android/support/v4/content/LocalBroadcastManager:getInstance	(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;
    //   414: aload_2
    //   415: invokevirtual 501	android/support/v4/content/LocalBroadcastManager:sendBroadcast	(Landroid/content/Intent;)Z
    //   418: pop
    //   419: aload_0
    //   420: invokevirtual 351	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:finish	()V
    //   423: return
    //   424: astore_2
    //   425: aload_2
    //   426: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   429: athrow
    //   430: astore_2
    //   431: aload_2
    //   432: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   435: athrow
    //   436: astore_2
    //   437: aload_2
    //   438: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   441: athrow
    //   442: astore_2
    //   443: aload_2
    //   444: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   447: athrow
    //   448: ldc 118
    //   450: ldc_w 503
    //   453: sipush 225
    //   456: iconst_1
    //   457: invokestatic 235	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   460: iconst_4
    //   461: anewarray 43	java/lang/Class
    //   464: dup
    //   465: iconst_0
    //   466: ldc -128
    //   468: aastore
    //   469: dup
    //   470: iconst_1
    //   471: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   474: aastore
    //   475: dup
    //   476: iconst_2
    //   477: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   480: aastore
    //   481: dup
    //   482: iconst_3
    //   483: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   486: aastore
    //   487: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   490: astore_3
    //   491: aload_3
    //   492: aconst_null
    //   493: iconst_4
    //   494: anewarray 140	java/lang/Object
    //   497: dup
    //   498: iconst_0
    //   499: ldc_w 505
    //   502: aastore
    //   503: dup
    //   504: iconst_1
    //   505: sipush 227
    //   508: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   511: aastore
    //   512: dup
    //   513: iconst_2
    //   514: bipush 8
    //   516: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   519: aastore
    //   520: dup
    //   521: iconst_3
    //   522: iconst_2
    //   523: invokestatic 146	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   526: aastore
    //   527: invokevirtual 152	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   530: astore_3
    //   531: aload_2
    //   532: aload_3
    //   533: checkcast 128	java/lang/String
    //   536: getstatic 511	com/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent:CARD_ADDED	Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;
    //   539: invokevirtual 514	com/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent:name	()Ljava/lang/String;
    //   542: invokevirtual 484	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   545: pop
    //   546: getstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   549: getstatic 51	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b00780078xx0078x00780078	I
    //   552: iadd
    //   553: getstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   556: imul
    //   557: getstatic 53	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bxx0078x0078x00780078	I
    //   560: irem
    //   561: getstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   564: if_icmpeq -262 -> 302
    //   567: bipush 60
    //   569: putstatic 49	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:b0078xxx0078x00780078	I
    //   572: bipush 58
    //   574: putstatic 55	com/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity:bx0078xx0078x00780078	I
    //   577: goto -275 -> 302
    //   580: astore_2
    //   581: aload_2
    //   582: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   585: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	586	0	this	MobilePaymentActivity
    //   0	586	1	paramBoolean	boolean
    //   35	380	2	localObject1	Object
    //   424	2	2	localInvocationTargetException1	InvocationTargetException
    //   430	2	2	localInvocationTargetException2	InvocationTargetException
    //   436	2	2	localInvocationTargetException3	InvocationTargetException
    //   442	90	2	localInvocationTargetException4	InvocationTargetException
    //   580	2	2	localInvocationTargetException5	InvocationTargetException
    //   159	374	3	localObject2	Object
    //   247	47	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   36	67	424	java/lang/reflect/InvocationTargetException
    //   160	199	430	java/lang/reflect/InvocationTargetException
    //   249	291	436	java/lang/reflect/InvocationTargetException
    //   354	394	442	java/lang/reflect/InvocationTargetException
    //   491	531	580	java/lang/reflect/InvocationTargetException
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    ppqppp.qpqppp localQpqppp = this.listener;
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != b007800780078x0078x00780078())
    {
      b0078xxx0078x00780078 = 48;
      bx0078xx0078x00780078 = 43;
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 78;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
    }
    localQpqppp.permissionGranted(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = 99;
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    yytyyy localYytyyy = getSelectedFragment();
    if (localYytyyy != null)
    {
      getSupportFragmentManager().putFragment(paramBundle, localYytyyy.getName(), this.adapter.bqqq0071qqqq00710071(this.viewPager.getCurrentItem()));
      int i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
      {
      default: 
        b0078xxx0078x00780078 = 84;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
    }
    super.onSaveInstanceState(paramBundle);
  }
  
  public void removeRequestPermissionListener(@NonNull ppqppp.qpqppp paramQpqppp)
  {
    this.listener = null;
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = 15;
      }
    }
  }
  
  public void setCloseButtonVisibility(boolean paramBoolean)
  {
    DbToolbar localDbToolbar;
    if (getActionToolbar() != null)
    {
      localDbToolbar = getActionToolbar();
      i = b0078xxx0078x00780078;
      int j = b00780078xx0078x00780078;
      int k = b0078xxx0078x00780078;
      int m = bxx0078x0078x00780078;
      if ((b0078x0078x0078x00780078() + bx00780078x0078x00780078()) * b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 29;
        bx0078xx0078x00780078 = 16;
      }
      if ((i + j) * k % m != bx0078xx0078x00780078)
      {
        b0078xxx0078x00780078 = 99;
        bx0078xx0078x00780078 = 6;
      }
      if (!paramBoolean) {
        break label100;
      }
    }
    label100:
    for (int i = 0;; i = 4)
    {
      localDbToolbar.setPrimaryActionButtonVisibility(i);
      return;
    }
  }
  
  public void setToolbarSubtitle(String paramString)
  {
    if (this.toolbar != null)
    {
      DbToolbar localDbToolbar = this.toolbar;
      int i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxxx00780078x00780078())
      {
      default: 
        b0078xxx0078x00780078 = b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = 38;
      }
      i = b0078xxx0078x00780078;
      switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
      {
      default: 
        b0078xxx0078x00780078 = 55;
        bx0078xx0078x00780078 = b0078x0078x0078x00780078();
      }
      localDbToolbar.setSubtitle(paramString);
    }
  }
  
  public void setUpButtonVisibility(boolean paramBoolean)
  {
    if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078)
    {
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = 13;
    }
    int i = b0078xxx0078x00780078;
    switch (i * (b00780078xx0078x00780078 + i) % bxx0078x0078x00780078)
    {
    default: 
      b0078xxx0078x00780078 = b0078x0078x0078x00780078();
      bx0078xx0078x00780078 = b0078x0078x0078x00780078();
    }
    showToolbarUpButton(paramBoolean);
  }
}
