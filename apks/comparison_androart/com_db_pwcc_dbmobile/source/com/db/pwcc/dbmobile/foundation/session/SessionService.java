package com.db.pwcc.dbmobile.foundation.session;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.CountDownTimer;
import android.os.IBinder;
import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import uuuuuu.ggyggy;
import uuuuuu.hhhyhh;
import uuuuuu.hyhyhh;
import uuuuuu.oonoon;
import uuuuuu.oonoon.onnoon;
import uuuuuu.ppphhp;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.rvvvrv;
import uuuuuu.ssttst;
import uuuuuu.ststts;
import uuuuuu.yygggy;
import xxxxxx.uxxxxx;

public class SessionService
  extends Service
  implements oonoon.onnoon
{
  private static final String TAG;
  public static int b006B006B006B006B006B006Bkk = 29;
  public static int b006Bkkkkk006Bk = 1;
  public static int bk006Bkkkk006Bk = 2;
  public static int bkkkkkk006Bk;
  @Inject
  public ggyggy backendFacade;
  @Inject
  public yygggy environmentInfo;
  public NotificationActionLogoutBroadcastReceiver notificationActionLogoutBroadcastReceiver;
  @Inject
  public ssttst notificationManager;
  public CountDownTimer sessionCountDownTimer;
  @Inject
  public ststts sessionManager;
  public Subscription sessionStateSubscription;
  @Inject
  public SharedPreferencesHelper sharedPreferencesHelper;
  
  static
  {
    String str = SessionService.class.getName();
    if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
    {
      int i = b006B006B006B006B006B006Bkk;
      switch (i * (b006Bkkkkk006Bk + i) % bkk006Bkkk006Bk())
      {
      default: 
        b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
        bkkkkkk006Bk = b006B006Bkkkk006Bk();
      }
      b006B006B006B006B006B006Bkk = 67;
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    TAG = str;
  }
  
  public SessionService()
  {
    pqqppq.b006B006B006Bkkk006Bkkk().ba0061aa006100610061006100610061(this);
  }
  
  public static int b006B006Bkkkk006Bk()
  {
    return 41;
  }
  
  public static int b006Bk006Bkkk006Bk()
  {
    return 0;
  }
  
  public static int bk006B006Bkkk006Bk()
  {
    return 1;
  }
  
  public static int bkk006Bkkk006Bk()
  {
    return 2;
  }
  
  public void cancelSessionCountdown()
  {
    if (this.sessionCountDownTimer != null)
    {
      if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
      {
        b006B006B006B006B006B006Bkk = 1;
        bkkkkkk006Bk = b006B006Bkkkk006Bk();
      }
      this.sessionCountDownTimer.cancel();
    }
    if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
    {
      b006B006B006B006B006B006Bkk = 64;
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    this.sessionCountDownTimer = null;
  }
  
  public long getRemainingTimeInSession()
  {
    long l1 = 0L;
    Object localObject = this.sharedPreferencesHelper;
    Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ml|\\o~v}}c\006s\006\ti\005}", '\t', '\003', '\002'), new Class[0]);
    for (;;)
    {
      try
      {
        localObject = localMethod.invoke(localObject, new Object[0]);
        long l2 = ((Long)localObject).longValue();
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
        {
          b006B006B006B006B006B006Bkk = 72;
          bkkkkkk006Bk = 2;
        }
        if (l2 == 0L)
        {
          localObject = this.sharedPreferencesHelper;
          int i = b006B006Bkkkk006Bk();
          switch (i * (b006Bkkkkk006Bk + i) % bk006Bkkkk006Bk)
          {
          default: 
            b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
            bkkkkkk006Bk = 34;
          }
          localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(" \037/\017\"12)00\027-2+6==\027>", 'n', 'µ', '\002'), new Class[] { Long.TYPE });
        }
        l1 = System.currentTimeMillis() - l2;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          localObject = localMethod.invoke(localObject, new Object[] { Long.valueOf(900000L) });
          return ((Long)localObject).longValue() - l1;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
    }
  }
  
  public void initCountdownTimer(long paramLong)
  {
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0364567pqyztu}~@yz\003\004}~\007\bI", ']', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "[OXMV\\X^X2g]b[7agco<`mtnufr{s`", Character.valueOf(''), Character.valueOf('\002') });
      localObject = (String)localObject;
      int i = b006B006B006B006B006B006Bkk;
      switch (i * (b006Bkkkkk006Bk + i) % bk006Bkkkk006Bk)
      {
      default: 
        b006B006B006B006B006B006Bkk = 5;
        bkkkkkk006Bk = 63;
      }
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject + paramLong);
      if ((b006B006Bkkkk006Bk() + b006Bkkkkk006Bk) * b006B006Bkkkk006Bk() % bk006Bkkkk006Bk != bkkkkkk006Bk)
      {
        b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
        bkkkkkk006Bk = 44;
      }
      this.sessionCountDownTimer = new CountDownTimer(paramLong, 60000L)
      {
        public static int b006E006E006E006E006Ennn006E = 52;
        public static int b006Ennnn006Enn006E = 1;
        public static int bn006Ennn006Enn006E = 2;
        public static int bnnnnn006Enn006E;
        
        public static int b006B006B006B006B006B006B006Bk006Bk()
        {
          return 2;
        }
        
        public static int bk006B006B006B006B006B006Bk006Bk()
        {
          return 10;
        }
        
        public void onFinish()
        {
          Object localObject1 = SessionService.access$000();
          StringBuilder localStringBuilder = new StringBuilder();
          Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\n\036\035\034\033RQWVNMSR\022IHNMEDJI\t", ',', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
          try
          {
            localObject2 = ((Method)localObject2).invoke(null, new Object[] { "EGKENB3", Character.valueOf('U'), Character.valueOf('\005') });
            localStringBuilder = localStringBuilder.append((String)localObject2).append(this.bn006E006E006E006Ennn006E);
            if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % b006B006B006B006B006B006B006Bk006Bk() != bnnnnn006Enn006E)
            {
              b006E006E006E006E006Ennn006E = bk006B006B006B006B006B006Bk006Bk();
              bnnnnn006Enn006E = 59;
            }
            rvvvrv.bqqqq00710071q0071q0071((String)localObject1, localStringBuilder.toString());
            SessionService.this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
            if ((SessionService.this.environmentInfo.isDebug()) && (!SessionService.this.backendFacade.b0070ppp0070p00700070pp()))
            {
              localObject1 = SessionService.this;
              if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % bn006Ennn006Enn006E != bnnnnn006Enn006E)
              {
                b006E006E006E006E006Ennn006E = bk006B006B006B006B006B006Bk006Bk();
                bnnnnn006Enn006E = 36;
              }
              ((SessionService)localObject1).notificationManager.bk006B006B006B006Bkkk006Bk();
            }
            SessionService.this.stopSelf();
            return;
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw localInvocationTargetException.getCause();
          }
        }
        
        public void onTick(long paramAnonymousLong)
        {
          Object localObject = SessionService.this.sharedPreferencesHelper;
          Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("WVfFYhi`ggNdibmttNu", '(', '8', '\002'), new Class[] { Long.TYPE });
          try
          {
            localObject = localMethod.invoke(localObject, new Object[] { Long.valueOf(900000L) });
            if ((((Long)localObject).longValue() >= 300000L) && (paramAnonymousLong <= 300000L))
            {
              if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % bn006Ennn006Enn006E != bnnnnn006Enn006E)
              {
                b006E006E006E006E006Ennn006E = 39;
                bnnnnn006Enn006E = 3;
                if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % bn006Ennn006Enn006E != bnnnnn006Enn006E)
                {
                  b006E006E006E006E006Ennn006E = bk006B006B006B006B006B006Bk006Bk();
                  bnnnnn006Enn006E = bk006B006B006B006B006B006Bk006Bk();
                }
              }
              SessionService.this.sessionManager.b006B006Bk006Bk006B006Bk006Bk();
            }
            return;
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw localInvocationTargetException.getCause();
          }
        }
      };
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onBecameBackground()
  {
    boolean bool = this.sessionManager.b006Bk006B006Bk006B006Bk006Bk();
    if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
    {
      b006B006B006B006B006B006Bkk = 65;
      bkkkkkk006Bk = 84;
    }
    NotificationActionLogoutBroadcastReceiver localNotificationActionLogoutBroadcastReceiver;
    Object localObject;
    if (bool)
    {
      localNotificationActionLogoutBroadcastReceiver = this.notificationActionLogoutBroadcastReceiver;
      if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
      {
        b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
        bkkkkkk006Bk = 30;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("aw12:;|}78@A;<DE\007@AIJDEMN\020", '?', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "P[X\030MJ\025V\\GF\020EBLM?EG?\007&&*\036\032\034\025\022$\030\035\033+\f\r\035\021\026\024$\020\022\t\020\025\023", Character.valueOf('¿'), Character.valueOf('Ñ'), Character.valueOf('\000') });
      registerReceiver(localNotificationActionLogoutBroadcastReceiver, new IntentFilter((String)localObject));
      this.notificationManager.b006B006B006B006B006Bkkk006Bk(this);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onBecameForeground()
  {
    stopForeground(true);
    try
    {
      NotificationActionLogoutBroadcastReceiver localNotificationActionLogoutBroadcastReceiver = this.notificationActionLogoutBroadcastReceiver;
      if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
      {
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk)
        {
          b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
          bkkkkkk006Bk = 18;
        }
        b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
        bkkkkkk006Bk = b006B006Bkkkk006Bk();
      }
      unregisterReceiver(localNotificationActionLogoutBroadcastReceiver);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  @Nullable
  public IBinder onBind(Intent paramIntent)
  {
    int i = b006B006B006B006B006B006Bkk;
    int j = b006Bkkkkk006Bk;
    int k = b006B006B006B006B006B006Bkk;
    int m = b006B006B006B006B006B006Bkk;
    switch (m * (b006Bkkkkk006Bk + m) % bk006Bkkkk006Bk)
    {
    default: 
      b006B006B006B006B006B006Bkk = 58;
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    if ((i + j) * k % bk006Bkkkk006Bk != bkkkkkk006Bk)
    {
      b006B006B006B006B006B006Bkk = 61;
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    return null;
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 243	com/db/pwcc/dbmobile/foundation/session/SessionService:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -11
    //   7: ldc -9
    //   9: sipush 145
    //   12: iconst_0
    //   13: invokestatic 161	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 44	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -7
    //   24: aastore
    //   25: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore 4
    //   30: aload 4
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 116	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_3
    //   40: aastore
    //   41: invokevirtual 122	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: pop
    //   45: aload_0
    //   46: invokevirtual 243	com/db/pwcc/dbmobile/foundation/session/SessionService:getApplicationContext	()Landroid/content/Context;
    //   49: astore_3
    //   50: ldc -5
    //   52: ldc -3
    //   54: sipush 205
    //   57: bipush 39
    //   59: iconst_3
    //   60: invokestatic 110	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   63: iconst_1
    //   64: anewarray 44	java/lang/Class
    //   67: dup
    //   68: iconst_0
    //   69: ldc -7
    //   71: aastore
    //   72: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   75: astore 4
    //   77: aload 4
    //   79: aconst_null
    //   80: iconst_1
    //   81: anewarray 116	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_3
    //   87: aastore
    //   88: invokevirtual 122	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: pop
    //   92: aload_0
    //   93: invokevirtual 243	com/db/pwcc/dbmobile/foundation/session/SessionService:getApplicationContext	()Landroid/content/Context;
    //   96: invokestatic 259	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   99: invokestatic 265	uuuuuu/oonoon:bk006B006Bkk006B006Bkk006B	()Luuuuuu/oonoon;
    //   102: aload_0
    //   103: invokevirtual 269	uuuuuu/oonoon:bkkkkk006B006Bkk006B	(Luuuuuu/oonoon$onnoon;)V
    //   106: aload_0
    //   107: new 12	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver
    //   110: dup
    //   111: aload_0
    //   112: invokespecial 271	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:<init>	(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V
    //   115: putfield 203	com/db/pwcc/dbmobile/foundation/session/SessionService:notificationActionLogoutBroadcastReceiver	Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;
    //   118: aload_0
    //   119: invokevirtual 274	com/db/pwcc/dbmobile/foundation/session/SessionService:subscribeToSessionState	()V
    //   122: aload_0
    //   123: getfield 195	com/db/pwcc/dbmobile/foundation/session/SessionService:sessionManager	Luuuuuu/ststts;
    //   126: invokeinterface 201 1 0
    //   131: istore_2
    //   132: getstatic 50	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006B006B006B006B006Bkk	I
    //   135: istore_1
    //   136: iload_1
    //   137: getstatic 52	com/db/pwcc/dbmobile/foundation/session/SessionService:b006Bkkkkk006Bk	I
    //   140: iload_1
    //   141: iadd
    //   142: imul
    //   143: getstatic 54	com/db/pwcc/dbmobile/foundation/session/SessionService:bk006Bkkkk006Bk	I
    //   146: irem
    //   147: tableswitch	default:+17->164, 0:+71->218
    //   164: invokestatic 63	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006Bkkkk006Bk	()I
    //   167: putstatic 50	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006B006B006B006B006Bkk	I
    //   170: invokestatic 63	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006Bkkkk006Bk	()I
    //   173: putstatic 56	com/db/pwcc/dbmobile/foundation/session/SessionService:bkkkkkk006Bk	I
    //   176: getstatic 50	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006B006B006B006B006Bkk	I
    //   179: istore_1
    //   180: iload_1
    //   181: getstatic 52	com/db/pwcc/dbmobile/foundation/session/SessionService:b006Bkkkkk006Bk	I
    //   184: iload_1
    //   185: iadd
    //   186: imul
    //   187: getstatic 54	com/db/pwcc/dbmobile/foundation/session/SessionService:bk006Bkkkk006Bk	I
    //   190: irem
    //   191: tableswitch	default:+17->208, 0:+27->218
    //   208: iconst_3
    //   209: putstatic 50	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006B006B006B006B006Bkk	I
    //   212: invokestatic 63	com/db/pwcc/dbmobile/foundation/session/SessionService:b006B006Bkkkk006Bk	()I
    //   215: putstatic 56	com/db/pwcc/dbmobile/foundation/session/SessionService:bkkkkkk006Bk	I
    //   218: iload_2
    //   219: ifeq +7 -> 226
    //   222: aload_0
    //   223: invokevirtual 277	com/db/pwcc/dbmobile/foundation/session/SessionService:startSessionCountdown	()V
    //   226: return
    //   227: astore_3
    //   228: aload_3
    //   229: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   232: athrow
    //   233: astore_3
    //   234: aload_3
    //   235: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	SessionService
    //   135	52	1	i	int
    //   131	88	2	bool	boolean
    //   4	83	3	localContext	android.content.Context
    //   227	2	3	localInvocationTargetException1	InvocationTargetException
    //   233	2	3	localInvocationTargetException2	InvocationTargetException
    //   28	50	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   30	45	227	java/lang/reflect/InvocationTargetException
    //   77	92	233	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    oonoon.bk006B006Bkk006B006Bkk006B().b006Bk006B006Bk006B006Bkk006B(this);
    int i = b006B006B006B006B006B006Bkk;
    switch (i * (b006Bkkkkk006Bk + i) % bkk006Bkkk006Bk())
    {
    default: 
      b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    if ((this.sessionStateSubscription != null) && (!this.sessionStateSubscription.isUnsubscribed()))
    {
      this.sessionStateSubscription.unsubscribe();
      this.sessionStateSubscription = null;
    }
    if (this.notificationActionLogoutBroadcastReceiver != null) {}
    try
    {
      unregisterReceiver(this.notificationActionLogoutBroadcastReceiver);
      if ((b006B006Bkkkk006Bk() + bk006B006Bkkk006Bk()) * b006B006Bkkkk006Bk() % bk006Bkkkk006Bk != bkkkkkk006Bk)
      {
        b006B006B006B006B006B006Bkk = 20;
        bkkkkkk006Bk = 6;
      }
      this.notificationActionLogoutBroadcastReceiver = null;
      cancelSessionCountdown();
      super.onDestroy();
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        String str = TAG;
        Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(" 6789rs{|vw\001B{|\005\006\001\t\nK", '^', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "AUTW\\jZh\027Yel`]aw\037uothkny{m{oo", Character.valueOf('7'), Character.valueOf('\001') });
          rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    this.notificationManager.b006B006B006B006B006Bkkk006Bk(this);
    paramInt1 = b006B006B006B006B006B006Bkk;
    switch (paramInt1 * (bk006B006Bkkk006Bk() + paramInt1) % bk006Bkkkk006Bk)
    {
    default: 
      b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    paramInt1 = b006B006B006B006B006B006Bkk;
    switch (paramInt1 * (b006Bkkkkk006Bk + paramInt1) % bkk006Bkkk006Bk())
    {
    default: 
      b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
      bkkkkkk006Bk = b006B006Bkkkk006Bk();
    }
    stopForeground(true);
    return 1;
  }
  
  public void startSessionCountdown()
  {
    cancelSessionCountdown();
    long l = getRemainingTimeInSession();
    if (l < 0L)
    {
      this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
      return;
    }
    initCountdownTimer(l);
    int i = b006B006B006B006B006B006Bkk;
    switch (i * (bk006B006Bkkk006Bk() + i) % bk006Bkkkk006Bk)
    {
    default: 
      b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
      bkkkkkk006Bk = 94;
    }
    this.sessionCountDownTimer.start();
    i = b006B006B006B006B006B006Bkk;
    switch (i * (b006Bkkkkk006Bk + i) % bk006Bkkkk006Bk)
    {
    }
    b006B006B006B006B006B006Bkk = 42;
    bkkkkkk006Bk = b006B006Bkkkk006Bk();
  }
  
  public void subscribeToSessionState()
  {
    Observable localObservable = this.sessionManager.bk006B006B006Bk006B006Bk006Bk().subscribeOn(Schedulers.io());
    int i = b006B006B006B006B006B006Bkk;
    switch (i * (b006Bkkkkk006Bk + i) % bk006Bkkkk006Bk)
    {
    default: 
      if ((b006B006Bkkkk006Bk() + bk006B006Bkkk006Bk()) * b006B006Bkkkk006Bk() % bk006Bkkkk006Bk != bkkkkkk006Bk)
      {
        b006B006B006B006B006B006Bkk = 78;
        bkkkkkk006Bk = b006B006Bkkkk006Bk();
      }
      b006B006B006B006B006B006Bkk = b006B006Bkkkk006Bk();
      bkkkkkk006Bk = 53;
    }
    this.sessionStateSubscription = localObservable.observeOn(AndroidSchedulers.mainThread()).subscribe(new Action1()
    {
      public static int b006E006E006Enn006Enn006E = 2;
      public static int b006En006Enn006Enn006E = 0;
      public static int bn006E006Enn006Enn006E = 1;
      public static int bnn006Enn006Enn006E = 30;
      
      public static int bkkkkkkk006B006Bk()
      {
        return 16;
      }
      
      public void b006Bkkkkkk006B006Bk(hyhyhh paramAnonymousHyhyhh)
      {
        oonoon.bk006B006Bkk006B006Bkk006B().bkkkkk006B006Bkk006B(SessionService.this);
        if (hhhyhh.b00710071qq00710071007100710071 == paramAnonymousHyhyhh.b0070p0070007000700070p007000700070()) {
          SessionService.this.startSessionCountdown();
        }
        do
        {
          return;
          SessionService.this.stopForeground(true);
          SessionService.this.cancelSessionCountdown();
        } while ((bnn006Enn006Enn006E + bn006E006Enn006Enn006E) * bnn006Enn006Enn006E % b006E006E006Enn006Enn006E == b006En006Enn006Enn006E);
        if ((bnn006Enn006Enn006E + bn006E006Enn006Enn006E) * bnn006Enn006Enn006E % b006E006E006Enn006Enn006E != b006En006Enn006Enn006E)
        {
          bnn006Enn006Enn006E = 27;
          b006En006Enn006Enn006E = 75;
        }
        bnn006Enn006Enn006E = bkkkkkkk006B006Bk();
        b006En006Enn006Enn006E = 46;
      }
    });
  }
  
  public class NotificationActionLogoutBroadcastReceiver
    extends BroadcastReceiver
  {
    public static final String INTENT_ACTION = "`ml.ed1t|ij6mlx{ow{u?`bh^\\`[Zndkk}`cukrr\005rvox";
    public static int b006B006Bkk006Bk006Bk = 0;
    public static int b006Bk006Bk006Bk006Bk = 2;
    public static int bk006Bkk006Bk006Bk = 35;
    public static int bkk006Bk006Bk006Bk = 1;
    
    public NotificationActionLogoutBroadcastReceiver() {}
    
    public static int b006B006B006Bk006Bk006Bk()
    {
      return 2;
    }
    
    public static int bk006B006Bk006Bk006Bk()
    {
      return 40;
    }
    
    /* Error */
    public void onReceive(android.content.Context paramContext, Intent paramIntent)
    {
      // Byte code:
      //   0: ldc 39
      //   2: ldc 41
      //   4: bipush 91
      //   6: iconst_4
      //   7: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   10: iconst_1
      //   11: anewarray 49	java/lang/Class
      //   14: dup
      //   15: iconst_0
      //   16: ldc 51
      //   18: aastore
      //   19: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   22: astore 4
      //   24: aload 4
      //   26: aconst_null
      //   27: iconst_1
      //   28: anewarray 57	java/lang/Object
      //   31: dup
      //   32: iconst_0
      //   33: aload_1
      //   34: aastore
      //   35: invokevirtual 63	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   38: pop
      //   39: ldc 65
      //   41: ldc 67
      //   43: sipush 241
      //   46: iconst_3
      //   47: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   50: iconst_1
      //   51: anewarray 49	java/lang/Class
      //   54: dup
      //   55: iconst_0
      //   56: ldc 51
      //   58: aastore
      //   59: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   62: astore 4
      //   64: aload 4
      //   66: aconst_null
      //   67: iconst_1
      //   68: anewarray 57	java/lang/Object
      //   71: dup
      //   72: iconst_0
      //   73: aload_1
      //   74: aastore
      //   75: invokevirtual 63	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   78: pop
      //   79: aload_1
      //   80: invokestatic 73	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
      //   83: aload_2
      //   84: invokevirtual 79	android/content/Intent:getAction	()Ljava/lang/String;
      //   87: astore_1
      //   88: aload_1
      //   89: ifnonnull +4 -> 93
      //   92: return
      //   93: ldc 81
      //   95: ldc 83
      //   97: bipush 31
      //   99: iconst_1
      //   100: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   103: iconst_3
      //   104: anewarray 49	java/lang/Class
      //   107: dup
      //   108: iconst_0
      //   109: ldc 85
      //   111: aastore
      //   112: dup
      //   113: iconst_1
      //   114: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
      //   117: aastore
      //   118: dup
      //   119: iconst_2
      //   120: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
      //   123: aastore
      //   124: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   127: astore_2
      //   128: aload_2
      //   129: aconst_null
      //   130: iconst_3
      //   131: anewarray 57	java/lang/Object
      //   134: dup
      //   135: iconst_0
      //   136: ldc 93
      //   138: aastore
      //   139: dup
      //   140: iconst_1
      //   141: bipush 115
      //   143: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   146: aastore
      //   147: dup
      //   148: iconst_2
      //   149: iconst_3
      //   150: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   153: aastore
      //   154: invokevirtual 63	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   157: astore_2
      //   158: aload_1
      //   159: aload_2
      //   160: checkcast 85	java/lang/String
      //   163: invokevirtual 101	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   166: ifeq -74 -> 92
      //   169: aload_0
      //   170: getfield 26	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:this$0	Lcom/db/pwcc/dbmobile/foundation/session/SessionService;
      //   173: astore_1
      //   174: getstatic 103	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006Bkk006Bk006Bk	I
      //   177: istore_3
      //   178: getstatic 103	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006Bkk006Bk006Bk	I
      //   181: getstatic 105	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bkk006Bk006Bk006Bk	I
      //   184: iadd
      //   185: getstatic 103	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006Bkk006Bk006Bk	I
      //   188: imul
      //   189: invokestatic 107	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:b006B006B006Bk006Bk006Bk	()I
      //   192: irem
      //   193: getstatic 109	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:b006B006Bkk006Bk006Bk	I
      //   196: if_icmpeq +13 -> 209
      //   199: bipush 65
      //   201: putstatic 103	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006Bkk006Bk006Bk	I
      //   204: bipush 59
      //   206: putstatic 109	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:b006B006Bkk006Bk006Bk	I
      //   209: iload_3
      //   210: getstatic 105	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bkk006Bk006Bk006Bk	I
      //   213: iadd
      //   214: getstatic 103	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006Bkk006Bk006Bk	I
      //   217: imul
      //   218: getstatic 111	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:b006Bk006Bk006Bk006Bk	I
      //   221: irem
      //   222: getstatic 109	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:b006B006Bkk006Bk006Bk	I
      //   225: if_icmpeq +14 -> 239
      //   228: bipush 66
      //   230: putstatic 103	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006Bkk006Bk006Bk	I
      //   233: invokestatic 113	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:bk006B006Bk006Bk006Bk	()I
      //   236: putstatic 109	com/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver:b006B006Bkk006Bk006Bk	I
      //   239: aload_1
      //   240: getfield 117	com/db/pwcc/dbmobile/foundation/session/SessionService:sessionManager	Luuuuuu/ststts;
      //   243: invokeinterface 122 1 0
      //   248: return
      //   249: astore_1
      //   250: aload_1
      //   251: invokevirtual 126	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   254: athrow
      //   255: astore_1
      //   256: aload_1
      //   257: invokevirtual 126	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   260: athrow
      //   261: astore_1
      //   262: aload_1
      //   263: invokevirtual 126	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   266: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	267	0	this	NotificationActionLogoutBroadcastReceiver
      //   0	267	1	paramContext	android.content.Context
      //   0	267	2	paramIntent	Intent
      //   177	37	3	i	int
      //   22	43	4	localMethod	Method
      // Exception table:
      //   from	to	target	type
      //   128	158	249	java/lang/reflect/InvocationTargetException
      //   24	39	255	java/lang/reflect/InvocationTargetException
      //   64	79	261	java/lang/reflect/InvocationTargetException
    }
  }
}
