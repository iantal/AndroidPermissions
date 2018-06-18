package com.db.pwcc.dbmobile.click4credit.views;

import android.support.v4.app.FragmentManager;
import com.db.pwcc.dbmobile.click4credit.R.string;
import com.db.pwcc.dbmobile.click4credit.model.OverdraftData;
import com.db.pwcc.dbmobile.foundation.activities.stepper.StepperActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mmmvvv.mvmvvv;
import uuuuuu.mmmvvv.vmmvvv;
import uuuuuu.mmvvvv;
import uuuuuu.pppqqp;
import uuuuuu.vvvmvv;
import xxxxxx.uxxxxx;

public class OverdraftActivity
  extends StepperActivity
  implements vvvmvv, mmmvvv.mvmvvv
{
  public static int b0065e0065eee = 0;
  public static int be00650065eee = 1;
  public static int bee0065eee = 20;
  public static int beee0065ee = 2;
  private mmmvvv.vmmvvv presenter;
  
  public OverdraftActivity() {}
  
  public static int b006500650065eee()
  {
    return 2;
  }
  
  public static int b0065ee0065ee()
  {
    return 91;
  }
  
  public static int be0065e0065ee()
  {
    return 1;
  }
  
  public OverdraftData getOverdraftData()
  {
    int i = bee0065eee;
    int j = be00650065eee;
    int k = bee0065eee;
    int m = b006500650065eee();
    int n = b0065e0065eee;
    int i1 = bee0065eee;
    switch (i1 * (be00650065eee + i1) % beee0065ee)
    {
    default: 
      bee0065eee = 46;
      b0065e0065eee = b0065ee0065ee();
    }
    if ((i + j) * k % m != n)
    {
      bee0065eee = 97;
      b0065e0065eee = 68;
    }
    Object localObject = this.presenter;
    Method localMethod = mmmvvv.vmmvvv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("B\021\022\031\025\025\026\035\031JKLMN\036\037&\"\"#*&&'.*", '¦', '8', '\003'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      return (OverdraftData)localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public pppqqp getStepperAdapter()
  {
    if ((bee0065eee + be0065e0065ee()) * bee0065eee % beee0065ee != b0065e0065eee)
    {
      bee0065eee = 22;
      b0065e0065eee = 61;
    }
    FragmentManager localFragmentManager = getSupportFragmentManager();
    int i = b0065ee0065ee();
    switch (i * (be00650065eee + i) % beee0065ee)
    {
    default: 
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = b0065ee0065ee();
    }
    return new mmvvvv(localFragmentManager, this);
  }
  
  public String getToolbarTitle()
  {
    String str = getString(R.string.c4c_overdraft_title);
    int i = bee0065eee;
    switch (i * (be00650065eee + i) % beee0065ee)
    {
    default: 
      bee0065eee = b0065ee0065ee();
      i = bee0065eee;
      switch (i * (be00650065eee + i) % beee0065ee)
      {
      default: 
        bee0065eee = 47;
        b0065e0065eee = 15;
      }
      b0065e0065eee = b0065ee0065ee();
    }
    return str;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 106	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc 108
    //   7: ldc 110
    //   9: bipush 57
    //   11: iconst_1
    //   12: invokestatic 114	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_1
    //   16: anewarray 58	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 116
    //   23: aastore
    //   24: invokevirtual 62	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   27: astore 4
    //   29: aload 4
    //   31: aconst_null
    //   32: iconst_1
    //   33: anewarray 64	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_3
    //   39: aastore
    //   40: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   43: pop
    //   44: getstatic 34	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:bee0065eee	I
    //   47: istore_2
    //   48: iload_2
    //   49: getstatic 36	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:be00650065eee	I
    //   52: iload_2
    //   53: iadd
    //   54: imul
    //   55: getstatic 42	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:beee0065ee	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+59->118
    //   76: invokestatic 44	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065ee0065ee	()I
    //   79: putstatic 34	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:bee0065eee	I
    //   82: bipush 53
    //   84: putstatic 40	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065e0065eee	I
    //   87: invokestatic 44	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065ee0065ee	()I
    //   90: getstatic 36	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:be00650065eee	I
    //   93: iadd
    //   94: invokestatic 44	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065ee0065ee	()I
    //   97: imul
    //   98: getstatic 42	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:beee0065ee	I
    //   101: irem
    //   102: getstatic 40	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065e0065eee	I
    //   105: if_icmpeq +13 -> 118
    //   108: invokestatic 44	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065ee0065ee	()I
    //   111: putstatic 34	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:bee0065eee	I
    //   114: iconst_4
    //   115: putstatic 40	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:b0065e0065eee	I
    //   118: aload_0
    //   119: invokevirtual 106	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:getApplicationContext	()Landroid/content/Context;
    //   122: astore_3
    //   123: ldc 118
    //   125: ldc 120
    //   127: sipush 220
    //   130: iconst_3
    //   131: invokestatic 114	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   134: iconst_1
    //   135: anewarray 58	java/lang/Class
    //   138: dup
    //   139: iconst_0
    //   140: ldc 116
    //   142: aastore
    //   143: invokevirtual 62	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   146: astore 4
    //   148: aload 4
    //   150: aconst_null
    //   151: iconst_1
    //   152: anewarray 64	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload_3
    //   158: aastore
    //   159: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: pop
    //   163: aload_0
    //   164: invokevirtual 106	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:getApplicationContext	()Landroid/content/Context;
    //   167: invokestatic 126	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   170: aload_0
    //   171: aload_1
    //   172: invokespecial 128	com/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity:onCreate	(Landroid/os/Bundle;)V
    //   175: aload_0
    //   176: new 130	uuuuuu/vvmvvv
    //   179: dup
    //   180: invokespecial 131	uuuuuu/vvmvvv:<init>	()V
    //   183: putfield 46	com/db/pwcc/dbmobile/click4credit/views/OverdraftActivity:presenter	Luuuuuu/mmmvvv$vmmvvv;
    //   186: return
    //   187: astore_1
    //   188: aload_1
    //   189: invokevirtual 76	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   192: athrow
    //   193: astore_1
    //   194: aload_1
    //   195: invokevirtual 76	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	OverdraftActivity
    //   0	199	1	paramBundle	android.os.Bundle
    //   47	8	2	i	int
    //   4	154	3	localContext	android.content.Context
    //   27	122	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   29	44	187	java/lang/reflect/InvocationTargetException
    //   148	163	193	java/lang/reflect/InvocationTargetException
  }
  
  public void onExitStepperPressed()
  {
    if ((bee0065eee + be00650065eee) * bee0065eee % beee0065ee != b0065e0065eee)
    {
      i = bee0065eee;
      switch (i * (be00650065eee + i) % beee0065ee)
      {
      default: 
        bee0065eee = 96;
        b0065e0065eee = b0065ee0065ee();
      }
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = 6;
    }
    mmmvvv.vmmvvv localVmmvvv = this.presenter;
    int i = getCurrentStepPosition();
    Method localMethod = mmmvvv.vmmvvv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("nno?@GCtuvwGHOKKLSOOPWS", '', '\000'), new Class[] { Integer.TYPE });
    try
    {
      localMethod.invoke(localVmmvvv, new Object[] { Integer.valueOf(i) });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStart()
  {
    if ((bee0065eee + be0065e0065ee()) * bee0065eee % beee0065ee != b0065e0065eee)
    {
      bee0065eee = 14;
      b0065e0065eee = 54;
    }
    super.onStart();
    mmmvvv.vmmvvv localVmmvvv = this.presenter;
    int i = bee0065eee;
    switch (i * (be00650065eee + i) % beee0065ee)
    {
    default: 
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = 75;
    }
    localVmmvvv.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    mmmvvv.vmmvvv localVmmvvv = this.presenter;
    if ((bee0065eee + be00650065eee) * bee0065eee % beee0065ee != b0065e0065eee)
    {
      bee0065eee = 36;
      b0065e0065eee = b0065ee0065ee();
    }
    localVmmvvv.ba006100610061a0061aa0061a();
    int i = bee0065eee;
    switch (i * (be00650065eee + i) % beee0065ee)
    {
    default: 
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = b0065ee0065ee();
    }
    super.onStop();
  }
  
  public void saveOverdraftData(OverdraftData paramOverdraftData)
  {
    mmmvvv.vmmvvv localVmmvvv = this.presenter;
    int i = bee0065eee;
    switch (i * (be00650065eee + i) % beee0065ee)
    {
    default: 
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = 42;
      i = bee0065eee;
      switch (i * (be00650065eee + i) % beee0065ee)
      {
      default: 
        bee0065eee = b0065ee0065ee();
        b0065e0065eee = 76;
      }
      break;
    }
    Method localMethod = mmmvvv.vmmvvv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\\)(-'V$#(\"QPON\034\033 \032\030\027\034\026\024\023\030\022", '«', '&', '\001'), new Class[] { OverdraftData.class });
    try
    {
      localMethod.invoke(localVmmvvv, new Object[] { paramOverdraftData });
      return;
    }
    catch (InvocationTargetException paramOverdraftData)
    {
      throw paramOverdraftData.getCause();
    }
  }
  
  public void showFinishConfirmationDialog()
  {
    int i = R.string.c4c_overdraft_exit_dialog_message;
    int j = R.string.c4c_overdraft_exit_dialog_positive;
    int k = bee0065eee;
    int m = be0065e0065ee();
    if ((bee0065eee + be00650065eee) * bee0065eee % beee0065ee != b0065e0065eee)
    {
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = b0065ee0065ee();
    }
    if ((k + m) * bee0065eee % b006500650065eee() != b0065e0065eee)
    {
      bee0065eee = b0065ee0065ee();
      b0065e0065eee = b0065ee0065ee();
    }
    showFinishConfirmationDialog(i, j, R.string.c4c_overdraft_exit_dialog_negative);
  }
}
