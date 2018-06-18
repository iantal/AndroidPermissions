package com.db.pwcc.dbmobile.postbox.messages;

import android.app.DownloadManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Binder;
import android.os.IBinder;
import android.util.SparseArray;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.postbox.R.string;
import com.db.pwcc.dbmobile.postbox.model.Message;
import com.db.pwcc.dbmobile.postbox.model.MessageContent;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import javax.inject.Inject;
import uuuuuu.hyhyhh;
import uuuuuu.oosoos.sosoos;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.soooss;
import uuuuuu.ssssos;
import uuuuuu.ssssos.ooooss;
import uuuuuu.ssttst;
import uuuuuu.ststts;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class DownloadContentService
  extends Service
  implements oosoos.sosoos
{
  public static final String EXTRA_POSTBOX_MESSAGE = "YY^`O]gO^WfgV]\\";
  public static final String TAG;
  public static int b00690069i0069i00690069i = 0;
  public static int b0069i00690069i00690069i = 2;
  public static int bi0069i0069i00690069i = 23;
  public static int bii00690069i00690069i = 1;
  private final IBinder binder = new oossss();
  private DownloadManager downloadManager;
  private String downloadManagerDescription;
  private soooss getMessageContentInteractor = new soooss();
  private SparseArray<Message> messageQueue = new SparseArray();
  @Inject
  public ssttst notificationManager;
  private ArrayList<sossss> onDownloadFailedListeners;
  @Inject
  public ststts sessionManager;
  @Inject
  public hyhyhh userSession;
  
  static
  {
    Object localObject = EXTRA_POSTBOX_MESSAGE;
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Xn()12st./7823;<}78@A;<DE\007", 'z', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('['), Character.valueOf('r'), Character.valueOf('\002') });
      localObject = (String)localObject;
      if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
      {
        bi0069i0069i00690069i = 14;
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
      if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
      {
        bi0069i0069i00690069i = 7;
        b00690069i0069i00690069i = 92;
      }
      EXTRA_POSTBOX_MESSAGE = (String)localObject;
      TAG = DownloadContentService.class.getSimpleName();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public DownloadContentService() {}
  
  public static int b0069006900690069i00690069i()
  {
    return 2;
  }
  
  public static int b0069iii006900690069i()
  {
    return 0;
  }
  
  public static int bi006900690069i00690069i()
  {
    return 30;
  }
  
  public static int biiii006900690069i()
  {
    return 1;
  }
  
  private void callOnDownloadFailedListeners()
  {
    Iterator localIterator = this.onDownloadFailedListeners.iterator();
    while (localIterator.hasNext())
    {
      ((sossss)localIterator.next()).b00690069ii0069i00690069ii();
      if ((bi0069i0069i00690069i + biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
      {
        int i = bi006900690069i00690069i();
        switch (i * (bii00690069i00690069i + i) % b0069i00690069i00690069i)
        {
        default: 
          bi0069i0069i00690069i = 58;
          b00690069i0069i00690069i = bi006900690069i00690069i();
        }
        bi0069i0069i00690069i = 14;
        b00690069i0069i00690069i = 50;
      }
    }
  }
  
  public static Intent createIntent(Context paramContext)
  {
    paramContext = createIntent(paramContext, null);
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = bi006900690069i00690069i();
      if ((bi0069i0069i00690069i + biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
      {
        bi0069i0069i00690069i = 56;
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
      b00690069i0069i00690069i = bi006900690069i00690069i();
    }
    return paramContext;
  }
  
  public static Intent createIntent(Context paramContext, Message paramMessage)
  {
    if ((bi006900690069i00690069i() + bii00690069i00690069i) * bi006900690069i00690069i() % b0069i00690069i00690069i != b0069iii006900690069i())
    {
      bi0069i0069i00690069i = bi006900690069i00690069i();
      b00690069i0069i00690069i = bi006900690069i00690069i();
      int i = bi0069i0069i00690069i;
      switch (i * (bii00690069i00690069i + i) % b0069i00690069i00690069i)
      {
      default: 
        bi0069i0069i00690069i = bi006900690069i00690069i();
        b00690069i0069i00690069i = 48;
      }
    }
    paramContext = new Intent(paramContext, DownloadContentService.class);
    Object localObject;
    if (paramMessage != null) {
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("u\fEFNO\021\022KLTUOPXY\033TU]^XYab$", 'È', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "EEJL;IS;JCRSBIH", Character.valueOf('²'), Character.valueOf(' '), Character.valueOf('\003') });
      paramContext.putExtra((String)localObject, paramMessage);
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  private boolean hasOnDownloadFailedListeners()
  {
    boolean bool;
    if ((this.onDownloadFailedListeners != null) && (!this.onDownloadFailedListeners.isEmpty())) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
      int i = bi0069i0069i00690069i;
      switch (i * (bii00690069i00690069i + i) % b0069i00690069i00690069i)
      {
      default: 
        bi0069i0069i00690069i = 95;
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
    } while ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i == b00690069i0069i00690069i);
    bi0069i0069i00690069i = bi006900690069i00690069i();
    b00690069i0069i00690069i = 58;
    return false;
  }
  
  private boolean isMessageInQueue(Message paramMessage)
  {
    boolean bool;
    if (this.messageQueue.indexOfValue(paramMessage) != -1) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i == b00690069i0069i00690069i);
    int i = bi0069i0069i00690069i;
    switch (i * (bii00690069i00690069i + i) % b0069i00690069i00690069i)
    {
    default: 
      bi0069i0069i00690069i = 81;
      b00690069i0069i00690069i = bi006900690069i00690069i();
    }
    bi0069i0069i00690069i = bi006900690069i00690069i();
    b00690069i0069i00690069i = 94;
    return false;
  }
  
  private void onDownloadFinished(Message paramMessage)
  {
    int i = this.messageQueue.indexOfValue(paramMessage);
    this.messageQueue.remove(i);
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069006900690069i00690069i() != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = 1;
      b00690069i0069i00690069i = bi006900690069i00690069i();
      int j = bi0069i0069i00690069i;
      switch (j * (biiii006900690069i() + j) % b0069i00690069i00690069i)
      {
      default: 
        bi0069i0069i00690069i = 80;
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
    }
    stopSelf(i);
  }
  
  public void addOnDownloadFailedListener(sossss paramSossss)
  {
    if (this.onDownloadFailedListeners == null) {
      this.onDownloadFailedListeners = new ArrayList();
    }
    this.onDownloadFailedListeners.add(paramSossss);
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069006900690069i00690069i() != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = 6;
      b00690069i0069i00690069i = 99;
    }
    if ((bi0069i0069i00690069i + biiii006900690069i()) * bi0069i0069i00690069i % b0069006900690069i00690069i() != b0069iii006900690069i())
    {
      bi0069i0069i00690069i = bi006900690069i00690069i();
      b00690069i0069i00690069i = 68;
    }
  }
  
  public ssssos createDownloadDocumentTask(ssssos.ooooss paramOoooss)
  {
    DownloadManager localDownloadManager = this.downloadManager;
    String str = this.downloadManagerDescription;
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = bi006900690069i00690069i();
      b00690069i0069i00690069i = bi006900690069i00690069i();
      int i = bi0069i0069i00690069i;
      switch (i * (bii00690069i00690069i + i) % b0069i00690069i00690069i)
      {
      default: 
        bi0069i0069i00690069i = 26;
        b00690069i0069i00690069i = 24;
      }
    }
    return new ssssos(localDownloadManager, str, paramOoooss);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    paramIntent = this.binder;
    if ((bi0069i0069i00690069i + biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = bi006900690069i00690069i();
      b00690069i0069i00690069i = 69;
      int i = bi0069i0069i00690069i;
      switch (i * (bii00690069i00690069i + i) % b0069i00690069i00690069i)
      {
      default: 
        bi0069i0069i00690069i = 26;
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
    }
    return paramIntent;
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 228	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc -26
    //   7: ldc -24
    //   9: sipush 232
    //   12: iconst_4
    //   13: invokestatic 64	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 66	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -22
    //   24: aastore
    //   25: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore_3
    //   29: aload_3
    //   30: aconst_null
    //   31: iconst_1
    //   32: anewarray 80	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_2
    //   38: aastore
    //   39: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: pop
    //   43: aload_0
    //   44: invokevirtual 228	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:getApplicationContext	()Landroid/content/Context;
    //   47: astore_2
    //   48: ldc -20
    //   50: ldc -18
    //   52: bipush 30
    //   54: iconst_4
    //   55: invokestatic 64	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: iconst_1
    //   59: anewarray 66	java/lang/Class
    //   62: dup
    //   63: iconst_0
    //   64: ldc -22
    //   66: aastore
    //   67: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore_3
    //   71: aload_3
    //   72: aconst_null
    //   73: iconst_1
    //   74: anewarray 80	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_2
    //   80: aastore
    //   81: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   84: pop
    //   85: aload_0
    //   86: invokevirtual 228	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:getApplicationContext	()Landroid/content/Context;
    //   89: astore_2
    //   90: getstatic 92	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi0069i0069i00690069i	I
    //   93: getstatic 94	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bii00690069i00690069i	I
    //   96: iadd
    //   97: getstatic 92	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi0069i0069i00690069i	I
    //   100: imul
    //   101: getstatic 96	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:b0069i00690069i00690069i	I
    //   104: irem
    //   105: getstatic 98	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:b00690069i0069i00690069i	I
    //   108: if_icmpeq +15 -> 123
    //   111: invokestatic 102	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi006900690069i00690069i	()I
    //   114: putstatic 92	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi0069i0069i00690069i	I
    //   117: invokestatic 102	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi006900690069i00690069i	()I
    //   120: putstatic 98	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:b00690069i0069i00690069i	I
    //   123: aload_2
    //   124: invokestatic 244	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   127: aload_0
    //   128: invokespecial 246	android/app/Service:onCreate	()V
    //   131: aload_0
    //   132: invokevirtual 228	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:getApplicationContext	()Landroid/content/Context;
    //   135: invokestatic 252	uuuuuu/osssso:b0069ii00690069ii0069ii	(Landroid/content/Context;)Luuuuuu/ssssso;
    //   138: aload_0
    //   139: invokeinterface 257 2 0
    //   144: ldc 56
    //   146: ldc_w 259
    //   149: sipush 229
    //   152: bipush 87
    //   154: iconst_3
    //   155: invokestatic 263	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   158: iconst_3
    //   159: anewarray 66	java/lang/Class
    //   162: dup
    //   163: iconst_0
    //   164: ldc 68
    //   166: aastore
    //   167: dup
    //   168: iconst_1
    //   169: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: dup
    //   174: iconst_2
    //   175: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   178: aastore
    //   179: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore_2
    //   183: aload_2
    //   184: aconst_null
    //   185: iconst_3
    //   186: anewarray 80	java/lang/Object
    //   189: dup
    //   190: iconst_0
    //   191: ldc_w 265
    //   194: aastore
    //   195: dup
    //   196: iconst_1
    //   197: sipush 130
    //   200: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: iconst_3
    //   207: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   210: aastore
    //   211: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: astore_2
    //   215: aload_2
    //   216: checkcast 68	java/lang/String
    //   219: astore_2
    //   220: getstatic 92	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi0069i0069i00690069i	I
    //   223: istore_1
    //   224: iload_1
    //   225: getstatic 94	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bii00690069i00690069i	I
    //   228: iload_1
    //   229: iadd
    //   230: imul
    //   231: getstatic 96	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:b0069i00690069i00690069i	I
    //   234: irem
    //   235: tableswitch	default:+17->252, 0:+28->263
    //   252: bipush 38
    //   254: putstatic 92	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi0069i0069i00690069i	I
    //   257: invokestatic 102	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:bi006900690069i00690069i	()I
    //   260: putstatic 98	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:b00690069i0069i00690069i	I
    //   263: aload_0
    //   264: aload_0
    //   265: aload_2
    //   266: invokevirtual 269	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   269: checkcast 271	android/app/DownloadManager
    //   272: putfield 214	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:downloadManager	Landroid/app/DownloadManager;
    //   275: aload_0
    //   276: aload_0
    //   277: getstatic 276	com/db/pwcc/dbmobile/postbox/R$string:download_complete	I
    //   280: invokevirtual 280	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:getString	(I)Ljava/lang/String;
    //   283: putfield 216	com/db/pwcc/dbmobile/postbox/messages/DownloadContentService:downloadManagerDescription	Ljava/lang/String;
    //   286: return
    //   287: astore_2
    //   288: aload_2
    //   289: invokevirtual 112	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   292: athrow
    //   293: astore_2
    //   294: aload_2
    //   295: invokevirtual 112	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   298: athrow
    //   299: astore_2
    //   300: aload_2
    //   301: invokevirtual 112	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   304: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	305	0	this	DownloadContentService
    //   223	8	1	i	int
    //   4	262	2	localObject	Object
    //   287	2	2	localInvocationTargetException1	InvocationTargetException
    //   293	2	2	localInvocationTargetException2	InvocationTargetException
    //   299	2	2	localInvocationTargetException3	InvocationTargetException
    //   28	44	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   183	215	287	java/lang/reflect/InvocationTargetException
    //   29	43	293	java/lang/reflect/InvocationTargetException
    //   71	85	299	java/lang/reflect/InvocationTargetException
  }
  
  public void onGetMessageContentError(DbError paramDbError, Message paramMessage)
  {
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b0069iii006900690069i())
    {
      bi0069i0069i00690069i = 67;
      b00690069i0069i00690069i = bi006900690069i00690069i();
    }
    this.notificationManager.b006B006Bk006B006Bkkk006Bk(paramMessage.getId());
    if (DbErrorCode.NO_INTERNET_ERROR == paramDbError.getDbCode()) {
      if (hasOnDownloadFailedListeners()) {
        callOnDownloadFailedListeners();
      }
    }
    for (;;)
    {
      if ((bi0069i0069i00690069i + biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
      {
        bi0069i0069i00690069i = 37;
        b00690069i0069i00690069i = 75;
      }
      onDownloadFinished(paramMessage);
      return;
      this.notificationManager.bkk006B006B006Bkkk006Bk(0, paramMessage.getId());
      continue;
      if (DbErrorCode.UNAUTHORIZED == paramDbError.getDbCode()) {
        this.notificationManager.bkk006B006B006Bkkk006Bk(R.string.error_download_failed_missing_session, paramMessage.getId());
      }
    }
  }
  
  public void onGetMessageContentSuccess(MessageContent paramMessageContent, final Message paramMessage)
  {
    this.notificationManager.b006B006Bk006B006Bkkk006Bk(paramMessage.getId());
    if (paramMessageContent == null)
    {
      if (hasOnDownloadFailedListeners())
      {
        callOnDownloadFailedListeners();
        return;
      }
      int i = bi0069i0069i00690069i;
      switch (i * (biiii006900690069i() + i) % b0069i00690069i00690069i)
      {
      default: 
        bi0069i0069i00690069i = 72;
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
      this.notificationManager.b006Bk006B006B006Bkkk006Bk(paramMessage.getId());
      return;
    }
    paramMessage = createDownloadDocumentTask(new ssssos.ooooss()
    {
      public static int b006C006Cll006C006C006Cl006C = 1;
      public static int b006Cl006Cl006C006C006Cl006C = 0;
      public static int bl006Cll006C006C006Cl006C = 42;
      public static int bll006Cl006C006C006Cl006C = 2;
      
      public static int b0069006900690069ii00690069ii()
      {
        return 2;
      }
      
      public static int b0069i00690069ii00690069ii()
      {
        return 1;
      }
      
      public static int bi006900690069ii00690069ii()
      {
        return 83;
      }
      
      public void bii00690069i0069i0069ii(List<File> paramAnonymousList)
      {
        DownloadContentService.this.reportDocumentDownloaded();
        DownloadContentService.access$000(DownloadContentService.this, paramMessage);
        int i = bl006Cll006C006C006Cl006C;
        switch (i * (b006C006Cll006C006C006Cl006C + i) % bll006Cl006C006C006Cl006C)
        {
        default: 
          bl006Cll006C006C006Cl006C = bi006900690069ii00690069ii();
          b006C006Cll006C006C006Cl006C = 33;
          if ((bi006900690069ii00690069ii() + b0069i00690069ii00690069ii()) * bi006900690069ii00690069ii() % b0069006900690069ii00690069ii() != b006Cl006Cl006C006C006Cl006C)
          {
            bl006Cll006C006C006Cl006C = bi006900690069ii00690069ii();
            b006Cl006Cl006C006C006Cl006C = bi006900690069ii00690069ii();
          }
          break;
        }
      }
    });
    Executor localExecutor = AsyncTask.THREAD_POOL_EXECUTOR;
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = 34;
      b00690069i0069i00690069i = 87;
    }
    paramMessage.executeOnExecutor(localExecutor, new MessageContent[] { paramMessageContent });
  }
  
  public void onModelUpdated(MessageContent paramMessageContent) {}
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    Object localObject;
    if (paramIntent != null) {
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%;<=>wx\001\002{|\005\006G\001\002\n\013\005\006\016\017P", 'º', 'x', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    label331:
    do
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "TRUUBNV<I@ML9>;", Character.valueOf('Ý'), Character.valueOf('\005') });
        if (!paramIntent.hasExtra((String)localObject))
        {
          stopSelf(paramInt2);
          return 2;
        }
        localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("s\b\007\006\005<;A@87=<{3287/.43r", '¶', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "HHMO>LV>MFUVELK", Character.valueOf('Ö'), Character.valueOf('\002') });
          paramIntent = (Message)paramIntent.getSerializableExtra((String)localObject);
          if (this.sessionManager.b006Bk006B006Bk006B006Bk006Bk())
          {
            if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
            {
              bi0069i0069i00690069i = bi006900690069i00690069i();
              b00690069i0069i00690069i = bi006900690069i00690069i();
            }
            if (1 != paramInt1) {
              break label331;
            }
          }
          this.notificationManager.b006B006Bk006B006Bkkk006Bk(paramIntent.getId());
          stopSelf(paramInt2);
          return 2;
        }
        catch (InvocationTargetException paramIntent)
        {
          throw paramIntent.getCause();
        }
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
        {
          bi0069i0069i00690069i = bi006900690069i00690069i();
          b00690069i0069i00690069i = bi006900690069i00690069i();
        }
        this.messageQueue.append(paramInt2, paramIntent);
        this.notificationManager.b006Bk006B006B006Bkkk006Bk(paramIntent.getId());
        this.getMessageContentInteractor.b0069i006900690069ii0069ii(this, this.userSession.b0070pp007000700070p007000700070(), paramIntent);
        return 3;
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
    } while (!isMessageInQueue(paramIntent));
    stopSelf(paramInt2);
    return 2;
  }
  
  public void removeOnDownloadFailedListener(sossss paramSossss)
  {
    if (this.onDownloadFailedListeners != null)
    {
      this.onDownloadFailedListeners.remove(paramSossss);
      if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i)
      {
        bi0069i0069i00690069i = bi006900690069i00690069i();
        int i = bi0069i0069i00690069i;
        switch (i * (bii00690069i00690069i + i) % b0069006900690069i00690069i())
        {
        default: 
          bi0069i0069i00690069i = bi006900690069i00690069i();
          b00690069i0069i00690069i = bi006900690069i00690069i();
        }
        b00690069i0069i00690069i = bi006900690069i00690069i();
      }
    }
  }
  
  public void reportDocumentDownloaded()
  {
    if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069006900690069i00690069i() != b00690069i0069i00690069i)
    {
      bi0069i0069i00690069i = 58;
      b00690069i0069i00690069i = bi006900690069i00690069i();
    }
    rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhh00680068h006800680068);
  }
  
  public class oossss
    extends Binder
  {
    public static int b006C006C006Cl006C006C006Cl006C = 1;
    public static int b006Cll006C006C006C006Cl006C = 2;
    public static int blll006C006C006C006Cl006C = 47;
    
    public oossss() {}
    
    public static int b0069iii0069i00690069ii()
    {
      return 41;
    }
    
    public static int biiii0069i00690069ii()
    {
      return 2;
    }
    
    public DownloadContentService bi0069ii0069i00690069ii()
    {
      int i = blll006C006C006C006Cl006C;
      switch (i * (b006C006C006Cl006C006C006Cl006C + i) % b006Cll006C006C006C006Cl006C)
      {
      default: 
        blll006C006C006C006Cl006C = b0069iii0069i00690069ii();
        b006C006C006Cl006C006C006Cl006C = b0069iii0069i00690069ii();
      }
      DownloadContentService localDownloadContentService = DownloadContentService.this;
      i = b0069iii0069i00690069ii();
      switch (i * (b006C006C006Cl006C006C006Cl006C + i) % biiii0069i00690069ii())
      {
      default: 
        b006C006C006Cl006C006C006Cl006C = 44;
      }
      return localDownloadContentService;
    }
  }
  
  public static abstract interface sossss
  {
    public abstract void b00690069ii0069i00690069ii();
  }
}
