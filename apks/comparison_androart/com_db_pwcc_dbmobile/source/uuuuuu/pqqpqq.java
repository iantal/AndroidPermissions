package uuuuuu;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.annotation.NonNull;
import android.support.v4.content.LocalBroadcastManager;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.InputActionRequiredBroadcastReceiver;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerBaseActionRequest;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerErrorAlertActionRequest;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerPinInputActionRequest;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import xxxxxx.uxxxxx;

public class pqqpqq
  implements sssxss
{
  public static int b006E006Ennnn006Enn = 1;
  public static int b006Ennnnn006Enn = 93;
  public static int bn006Ennnn006Enn = 0;
  public static int bnn006Ennn006Enn = 2;
  private InputActionRequiredBroadcastReceiver b006E006E006E006E006E006Ennn;
  private xsssss b006En006E006E006E006Ennn;
  @Inject
  public pqqqqq bn006E006E006E006E006Ennn;
  private xxsxss bnnnnnn006Enn;
  
  public pqqpqq(@NonNull Context paramContext, xxsxss paramXxsxss, xsssss paramXsssss)
  {
    pqqppq.bkkk006Bkk006Bkkk(paramContext).baa00610061a00610061006100610061(this);
    this.bnnnnnn006Enn = paramXxsxss;
    this.b006En006E006E006E006Ennn = paramXsssss;
  }
  
  public static int b006B006B006B006B006Bkk006Bkk()
  {
    return 15;
  }
  
  private void b006B006Bk006B006Bkk006Bkk(DataManagerBaseActionRequest paramDataManagerBaseActionRequest)
  {
    paramDataManagerBaseActionRequest = (DataManagerErrorAlertActionRequest)paramDataManagerBaseActionRequest;
    sxssss localSxssss = this.b006En006E006E006E006Ennn.getDisplay();
    Object localObject = this.b006En006E006E006E006Ennn;
    int i = b006Ennnnn006Enn;
    switch (i * (b006E006Ennnn006Enn + i) % bnn006Ennn006Enn)
    {
    default: 
      b006Ennnnn006Enn = 61;
      bn006Ennnn006Enn = 81;
    }
    localObject = ((xsssss)localObject).getDialogContext();
    String str1 = paramDataManagerBaseActionRequest.getTitle();
    String str2 = paramDataManagerBaseActionRequest.getErrorMessage();
    DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
    {
      public static int b006E006E006Ennn006Enn = 1;
      public static int bn006E006Ennn006Enn = 8;
      public static int bnnn006Enn006Enn = 2;
      
      public static int bkkk006B006Bkk006Bkk()
      {
        return 0;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        paramAnonymousInt = bn006E006Ennn006Enn;
        switch (paramAnonymousInt * (b006E006E006Ennn006Enn + paramAnonymousInt) % bnnn006Enn006Enn)
        {
        default: 
          if ((bn006E006Ennn006Enn + b006E006E006Ennn006Enn) * bn006E006Ennn006Enn % bnnn006Enn006Enn != bkkk006B006Bkk006Bkk())
          {
            bn006E006Ennn006Enn = 40;
            b006E006E006Ennn006Enn = 48;
          }
          bn006E006Ennn006Enn = 35;
          b006E006E006Ennn006Enn = 13;
        }
      }
    };
    if ((DbErrorCode.INSECURE_CONNECTION_ERROR.name().equals(paramDataManagerBaseActionRequest.getErrorCode())) || (DbErrorCode.NO_INTERNET_ERROR.name().equals(paramDataManagerBaseActionRequest.getErrorCode()))) {}
    for (boolean bool = true;; bool = false)
    {
      if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bk006B006B006B006Bkk006Bkk() != bkkkkk006Bk006Bkk())
      {
        b006Ennnnn006Enn = 91;
        bn006Ennnn006Enn = 39;
      }
      localSxssss.b006B006B006Bkk006B006B006Bk006B((Context)localObject, str1, str2, local2, bool);
      return;
    }
  }
  
  public static int b006Bk006B006B006Bkk006Bkk()
  {
    return 1;
  }
  
  public static int bk006B006B006B006Bkk006Bkk()
  {
    return 2;
  }
  
  private void bkk006B006B006Bkk006Bkk(Context paramContext, DataManagerBaseActionRequest paramDataManagerBaseActionRequest)
  {
    paramDataManagerBaseActionRequest = (DataManagerPinInputActionRequest)paramDataManagerBaseActionRequest;
    Object localObject = paramContext.getString(paramDataManagerBaseActionRequest.getContinueActionResourceId());
    paramContext = paramContext.getString(paramDataManagerBaseActionRequest.getCancelActionResourceId());
    ssxxss localSsxxss1 = new ssxxss();
    ssxxss localSsxxss2 = localSsxxss1.b006B006B006B006Bkkkk006B006B(paramDataManagerBaseActionRequest.getId());
    if ((b006Ennnnn006Enn + b006Bk006B006B006Bkk006Bkk()) * b006Ennnnn006Enn % bnn006Ennn006Enn != bn006Ennnn006Enn)
    {
      b006Ennnnn006Enn = b006B006B006B006B006Bkk006Bkk();
      bn006Ennnn006Enn = b006B006B006B006B006Bkk006Bkk();
    }
    localObject = localSsxxss2.bk006B006Bk006Bkkk006B006B(paramDataManagerBaseActionRequest.getTitle()).bk006Bkk006Bkkk006B006B(paramDataManagerBaseActionRequest.getMessage()).b006Bk006Bk006Bkkk006B006B((String)localObject);
    if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != bkkkkk006Bk006Bkk())
    {
      b006Ennnnn006Enn = 91;
      bn006Ennnn006Enn = b006B006B006B006B006Bkk006Bkk();
    }
    ((ssxxss)localObject).b006B006Bkk006Bkkk006B006B(paramContext).bkk006Bk006Bkkk006B006B(this).b006Bkkk006Bkkk006B006B(paramDataManagerBaseActionRequest.getInputLayoutResourceId());
    this.bnnnnnn006Enn.showPinDialog(localSsxxss1);
  }
  
  public static int bkkkkk006Bk006Bkk()
  {
    return 0;
  }
  
  public void b006Bkkkk006Bk006Bkk(@NonNull final Context paramContext)
  {
    if (this.b006E006E006E006E006E006Ennn == null)
    {
      int i = b006Ennnnn006Enn;
      switch (i * (b006E006Ennnn006Enn + i) % bnn006Ennn006Enn)
      {
      default: 
        b006Ennnnn006Enn = 13;
        bn006Ennnn006Enn = 15;
      }
      this.b006E006E006E006E006E006Ennn = new InputActionRequiredBroadcastReceiver()
      {
        public static int b006C006C006Cl006Cll = 0;
        public static int bl006C006Cl006Cll = 40;
        public static int bl006Cl006C006Cll = 2;
        public static int blll006C006Cll = 1;
        
        public static int b006C006Cl006C006Cll()
        {
          return 83;
        }
        
        public static int b006Cll006C006Cll()
        {
          return 2;
        }
        
        public static int bll006C006C006Cll()
        {
          return 0;
        }
        
        public void onDataManagerInputActionRequired(DataManagerBaseActionRequest paramAnonymousDataManagerBaseActionRequest)
        {
          str = paramAnonymousDataManagerBaseActionRequest.getActionType();
          localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\b\034\033\032\031POUTLKQP\020GFLKCBHG\007", '\036', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
          try
          {
            localObject = ((Method)localObject).invoke(null, new Object[] { "TNTfZN[`U_SS", Character.valueOf('Õ'), Character.valueOf('\000') });
            if (str.equals((String)localObject))
            {
              pqqpqq.b006Bkk006B006Bkk006Bkk(pqqpqq.this, paramContext, paramAnonymousDataManagerBaseActionRequest);
              return;
            }
          }
          catch (InvocationTargetException paramAnonymousDataManagerBaseActionRequest)
          {
            try
            {
              do
              {
                int i;
                localObject = ((Method)localObject).invoke(null, new Object[] { "#1204", Character.valueOf('n'), Character.valueOf('\001') });
              } while (!str.equals((String)localObject));
              pqqpqq.bk006Bk006B006Bkk006Bkk(pqqpqq.this, paramAnonymousDataManagerBaseActionRequest);
              return;
            }
            catch (InvocationTargetException paramAnonymousDataManagerBaseActionRequest)
            {
              throw paramAnonymousDataManagerBaseActionRequest.getCause();
            }
            paramAnonymousDataManagerBaseActionRequest = paramAnonymousDataManagerBaseActionRequest;
            throw paramAnonymousDataManagerBaseActionRequest.getCause();
          }
          str = paramAnonymousDataManagerBaseActionRequest.getActionType();
          if ((bl006C006Cl006Cll + blll006C006Cll) * bl006C006Cl006Cll % b006Cll006C006Cll() != b006C006C006Cl006Cll)
          {
            i = bl006C006Cl006Cll;
            switch (i * (blll006C006Cll + i) % bl006Cl006C006Cll)
            {
            default: 
              bl006C006Cl006Cll = 72;
              b006C006C006Cl006Cll = b006C006Cl006C006Cll();
            }
            bl006C006Cl006Cll = 72;
            b006C006C006Cl006Cll = 34;
          }
          localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\003\027\026\025\024KJPOGFLK\013BAGF>=CB\002", 'Þ', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        }
        
        /* Error */
        public void onReceive(Context paramAnonymousContext, android.content.Intent paramAnonymousIntent)
        {
          // Byte code:
          //   0: ldc 118
          //   2: ldc 120
          //   4: sipush 145
          //   7: iconst_2
          //   8: invokestatic 54	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
          //   11: iconst_1
          //   12: anewarray 56	java/lang/Class
          //   15: dup
          //   16: iconst_0
          //   17: ldc 122
          //   19: aastore
          //   20: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   23: astore_3
          //   24: aload_3
          //   25: aconst_null
          //   26: iconst_1
          //   27: anewarray 70	java/lang/Object
          //   30: dup
          //   31: iconst_0
          //   32: aload_1
          //   33: aastore
          //   34: invokevirtual 82	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   37: pop
          //   38: invokestatic 102	uuuuuu/pqqpqq$1:b006C006Cl006C006Cll	()I
          //   41: getstatic 94	uuuuuu/pqqpqq$1:blll006C006Cll	I
          //   44: iadd
          //   45: invokestatic 102	uuuuuu/pqqpqq$1:b006C006Cl006C006Cll	()I
          //   48: imul
          //   49: getstatic 100	uuuuuu/pqqpqq$1:bl006Cl006C006Cll	I
          //   52: irem
          //   53: getstatic 98	uuuuuu/pqqpqq$1:b006C006C006Cl006Cll	I
          //   56: if_icmpeq +12 -> 68
          //   59: iconst_5
          //   60: putstatic 92	uuuuuu/pqqpqq$1:bl006C006Cl006Cll	I
          //   63: bipush 17
          //   65: putstatic 98	uuuuuu/pqqpqq$1:b006C006C006Cl006Cll	I
          //   68: ldc 124
          //   70: ldc 126
          //   72: sipush 199
          //   75: iconst_0
          //   76: invokestatic 54	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
          //   79: iconst_1
          //   80: anewarray 56	java/lang/Class
          //   83: dup
          //   84: iconst_0
          //   85: ldc 122
          //   87: aastore
          //   88: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
          //   91: astore_3
          //   92: aload_3
          //   93: aconst_null
          //   94: iconst_1
          //   95: anewarray 70	java/lang/Object
          //   98: dup
          //   99: iconst_0
          //   100: aload_1
          //   101: aastore
          //   102: invokevirtual 82	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
          //   105: pop
          //   106: aload_1
          //   107: invokestatic 132	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
          //   110: aload_0
          //   111: aload_1
          //   112: aload_2
          //   113: invokespecial 134	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:onReceive	(Landroid/content/Context;Landroid/content/Intent;)V
          //   116: getstatic 92	uuuuuu/pqqpqq$1:bl006C006Cl006Cll	I
          //   119: getstatic 94	uuuuuu/pqqpqq$1:blll006C006Cll	I
          //   122: iadd
          //   123: getstatic 92	uuuuuu/pqqpqq$1:bl006C006Cl006Cll	I
          //   126: imul
          //   127: getstatic 100	uuuuuu/pqqpqq$1:bl006Cl006C006Cll	I
          //   130: irem
          //   131: invokestatic 136	uuuuuu/pqqpqq$1:bll006C006C006Cll	()I
          //   134: if_icmpeq +14 -> 148
          //   137: invokestatic 102	uuuuuu/pqqpqq$1:b006C006Cl006C006Cll	()I
          //   140: putstatic 92	uuuuuu/pqqpqq$1:bl006C006Cl006Cll	I
          //   143: bipush 16
          //   145: putstatic 98	uuuuuu/pqqpqq$1:b006C006C006Cl006Cll	I
          //   148: return
          //   149: astore_1
          //   150: aload_1
          //   151: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   154: athrow
          //   155: astore_1
          //   156: aload_1
          //   157: invokevirtual 114	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
          //   160: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	161	0	this	1
          //   0	161	1	paramAnonymousContext	Context
          //   0	161	2	paramAnonymousIntent	android.content.Intent
          //   23	70	3	localMethod	Method
          // Exception table:
          //   from	to	target	type
          //   24	38	149	java/lang/reflect/InvocationTargetException
          //   92	106	155	java/lang/reflect/InvocationTargetException
        }
      };
      i = b006Ennnnn006Enn;
      switch (i * (b006E006Ennnn006Enn + i) % bnn006Ennn006Enn)
      {
      default: 
        b006Ennnnn006Enn = 61;
        bn006Ennnn006Enn = b006B006B006B006B006Bkk006Bkk();
      }
      LocalBroadcastManager.getInstance(paramContext).registerReceiver(this.b006E006E006E006E006E006Ennn, InputActionRequiredBroadcastReceiver.makeInputActionRequiredIntentFilter());
    }
  }
  
  public void bk006Bkkk006Bk006Bkk(@NonNull Context paramContext)
  {
    if (this.b006E006E006E006E006E006Ennn != null)
    {
      paramContext = LocalBroadcastManager.getInstance(paramContext);
      int i = b006Ennnnn006Enn;
      switch (i * (b006E006Ennnn006Enn + i) % bnn006Ennn006Enn)
      {
      default: 
        b006Ennnnn006Enn = b006B006B006B006B006Bkk006Bkk();
        bn006Ennnn006Enn = b006B006B006B006B006Bkk006Bkk();
      }
      if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != bn006Ennnn006Enn)
      {
        b006Ennnnn006Enn = 39;
        bn006Ennnn006Enn = b006B006B006B006B006Bkk006Bkk();
      }
      paramContext.unregisterReceiver(this.b006E006E006E006E006E006Ennn);
      this.b006E006E006E006E006E006Ennn = null;
    }
  }
  
  public void onNegativeButtonClick(@NonNull String paramString)
  {
    int i = b006B006B006B006B006Bkk006Bkk();
    switch (i * (b006E006Ennnn006Enn + i) % bnn006Ennn006Enn)
    {
    default: 
      b006Ennnnn006Enn = 54;
      bn006Ennnn006Enn = 3;
      i = b006Ennnnn006Enn;
      switch (i * (b006Bk006B006B006Bkk006Bkk() + i) % bnn006Ennn006Enn)
      {
      default: 
        b006Ennnnn006Enn = b006B006B006B006B006Bkk006Bkk();
        bn006Ennnn006Enn = 24;
      }
      break;
    }
    this.bn006E006E006E006E006Ennn.b006Bk006B006B006B006Bk006Bkk(paramString);
  }
  
  public void onPositiveButtonClick(@NonNull String paramString1, @NonNull String paramString2, boolean paramBoolean)
  {
    pqqqqq localPqqqqq = this.bn006E006E006E006E006Ennn;
    paramString2 = new ststtt(paramString2, paramBoolean);
    int i = b006Ennnnn006Enn;
    int j = b006E006Ennnn006Enn;
    int k = b006Ennnnn006Enn;
    int m = bnn006Ennn006Enn;
    if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != bkkkkk006Bk006Bkk())
    {
      b006Ennnnn006Enn = b006B006B006B006B006Bkk006Bkk();
      bn006Ennnn006Enn = b006B006B006B006B006Bkk006Bkk();
    }
    if ((i + j) * k % m != bn006Ennnn006Enn)
    {
      b006Ennnnn006Enn = b006B006B006B006B006Bkk006Bkk();
      bn006Ennnn006Enn = 2;
    }
    localPqqqqq.b006B006Bkkkk006B006Bkk(paramString1, paramString2);
  }
}
