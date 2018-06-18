package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import java.util.List;
import uuuuuu.rvvvvv.ytyyyy;
import uuuuuu.ttyyyy;
import uuuuuu.ytytyy;
import uuuuuu.yytyyy;

public abstract class BaseTokenizationFragment
  extends Fragment
  implements yytyyy
{
  public static int b006C006Cllllll = 38;
  public static int b006Cl006Clllll = 1;
  public static int bl006C006Clllll = 2;
  public static int bll006Clllll;
  protected ttyyyy activityActions;
  protected Authorization authorisationMethod;
  
  public BaseTokenizationFragment() {}
  
  public static int b006C006C006Clllll()
  {
    return 18;
  }
  
  public static int b006Cll006Cllll()
  {
    return 1;
  }
  
  public static int bl006Cl006Cllll()
  {
    return 2;
  }
  
  public static int blll006Cllll()
  {
    return 0;
  }
  
  /* Error */
  private void reloadPreferredAuthorisationMethod()
  {
    // Byte code:
    //   0: invokestatic 33	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006C006C006Clllll	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 35	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006Cl006Clllll	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 37	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:bl006C006Clllll	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+25->40
    //   32: iconst_5
    //   33: putstatic 39	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006C006Cllllll	I
    //   36: iconst_1
    //   37: putstatic 41	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:bll006Clllll	I
    //   40: ldc 43
    //   42: ldc 45
    //   44: sipush 176
    //   47: sipush 173
    //   50: iconst_1
    //   51: invokestatic 51	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: iconst_0
    //   55: anewarray 53	java/lang/Class
    //   58: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: astore_2
    //   62: aload_2
    //   63: aconst_null
    //   64: iconst_0
    //   65: anewarray 59	java/lang/Object
    //   68: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: astore_2
    //   72: aload_2
    //   73: checkcast 43	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   76: astore_2
    //   77: ldc 43
    //   79: ldc 67
    //   81: bipush 80
    //   83: iconst_4
    //   84: invokestatic 71	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   87: iconst_0
    //   88: anewarray 53	java/lang/Class
    //   91: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   94: astore_3
    //   95: aload_3
    //   96: aload_2
    //   97: iconst_0
    //   98: anewarray 59	java/lang/Object
    //   101: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore_2
    //   105: aload_0
    //   106: aload_2
    //   107: checkcast 73	com/db/pwcc/dbmobile/model/tan/Authorization
    //   110: putfield 75	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:authorisationMethod	Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   113: getstatic 39	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006C006Cllllll	I
    //   116: getstatic 35	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006Cl006Clllll	I
    //   119: iadd
    //   120: getstatic 39	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006C006Cllllll	I
    //   123: imul
    //   124: getstatic 37	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:bl006C006Clllll	I
    //   127: irem
    //   128: getstatic 41	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:bll006Clllll	I
    //   131: if_icmpeq +14 -> 145
    //   134: invokestatic 33	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006C006C006Clllll	()I
    //   137: putstatic 39	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:b006C006Cllllll	I
    //   140: bipush 69
    //   142: putstatic 41	com/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment:bll006Clllll	I
    //   145: return
    //   146: astore_2
    //   147: aload_2
    //   148: invokevirtual 79	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   151: athrow
    //   152: astore_2
    //   153: aload_2
    //   154: invokevirtual 79	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	BaseTokenizationFragment
    //   3	8	1	i	int
    //   61	46	2	localObject	Object
    //   146	2	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   152	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   94	2	3	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   62	72	146	java/lang/reflect/InvocationTargetException
    //   95	105	152	java/lang/reflect/InvocationTargetException
  }
  
  public void addCards(List<CreditCard> paramList) {}
  
  protected String getBackendCardId()
  {
    if (this.activityActions != null)
    {
      if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll)
      {
        b006C006Cllllll = b006C006C006Clllll();
        bll006Clllll = b006C006C006Clllll();
      }
      if (ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071() != null)
      {
        str = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().getBackendCardId();
        return str;
      }
    }
    String str = null;
    int i = b006C006Cllllll;
    switch (i * (b006Cl006Clllll + i) % bl006C006Clllll)
    {
    }
    b006C006Cllllll = 10;
    bll006Clllll = 78;
    return null;
  }
  
  protected abstract int getLayout();
  
  protected void navigateTo(rvvvvv.ytyyyy paramYtyyyy)
  {
    if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll)
    {
      b006C006Cllllll = b006C006C006Clllll();
      bll006Clllll = b006C006C006Clllll();
      if ((b006C006C006Clllll() + b006Cl006Clllll) * b006C006C006Clllll() % bl006C006Clllll != bll006Clllll)
      {
        b006C006Cllllll = b006C006C006Clllll();
        bll006Clllll = b006C006C006Clllll();
      }
    }
    navigateTo(paramYtyyyy, null);
  }
  
  protected void navigateTo(rvvvvv.ytyyyy paramYtyyyy, Bundle paramBundle)
  {
    if (this.activityActions != null)
    {
      ttyyyy localTtyyyy = this.activityActions;
      if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != blll006Cllll())
      {
        b006C006Cllllll = 43;
        bll006Clllll = 60;
        if ((b006C006C006Clllll() + b006Cl006Clllll) * b006C006C006Clllll() % bl006C006Clllll != blll006Cllll())
        {
          b006C006Cllllll = b006C006C006Clllll();
          bll006Clllll = 32;
        }
      }
      localTtyyyy.navigateToPage(paramYtyyyy, paramBundle);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.activityActions = ((ttyyyy)paramContext);
    int i = b006C006Cllllll;
    int j = b006C006C006Clllll();
    switch (j * (b006Cll006Cllll() + j) % bl006C006Clllll)
    {
    default: 
      b006C006Cllllll = b006C006C006Clllll();
      bll006Clllll = 86;
    }
    switch (i * (b006Cl006Clllll + i) % bl006C006Clllll)
    {
    default: 
      b006C006Cllllll = b006C006C006Clllll();
      bll006Clllll = b006C006C006Clllll();
    }
  }
  
  protected void onBecameVisibleToUser() {}
  
  public void onDetach()
  {
    super.onDetach();
    int i = b006C006Cllllll;
    int j = b006Cl006Clllll;
    int k = b006C006Cllllll;
    int m = bl006C006Clllll;
    int n = b006C006Cllllll;
    switch (n * (b006Cl006Clllll + n) % bl006C006Clllll)
    {
    default: 
      b006C006Cllllll = b006C006C006Clllll();
      bll006Clllll = b006C006C006Clllll();
    }
    if ((i + j) * k % m != bll006Clllll)
    {
      b006C006Cllllll = 84;
      bll006Clllll = 56;
    }
    this.activityActions = null;
  }
  
  public void onResume()
  {
    super.onResume();
    if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll)
    {
      b006C006Cllllll = 0;
      bll006Clllll = 85;
    }
    reloadPreferredAuthorisationMethod();
    if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != blll006Cllll())
    {
      b006C006Cllllll = 0;
      bll006Clllll = 27;
    }
  }
  
  public void setArguments(Bundle paramBundle)
  {
    if (!isAdded())
    {
      if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll)
      {
        int i = b006C006Cllllll;
        switch (i * (b006Cl006Clllll + i) % bl006C006Clllll)
        {
        default: 
          b006C006Cllllll = 85;
          bll006Clllll = 84;
        }
        b006C006Cllllll = 9;
        bll006Clllll = b006C006C006Clllll();
      }
      super.setArguments(paramBundle);
    }
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    super.setUserVisibleHint(paramBoolean);
    if (paramBoolean)
    {
      onBecameVisibleToUser();
      int i = b006C006Cllllll;
      if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll)
      {
        b006C006Cllllll = 83;
        bll006Clllll = b006C006C006Clllll();
      }
      if ((i + b006Cl006Clllll) * b006C006Cllllll % bl006Cl006Cllll() != bll006Clllll)
      {
        b006C006Cllllll = b006C006C006Clllll();
        bll006Clllll = b006C006C006Clllll();
      }
    }
  }
}
