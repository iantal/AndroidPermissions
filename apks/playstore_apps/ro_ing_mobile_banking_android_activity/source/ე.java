import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ე
{
  private final ClientWebViewActivity clientWebViewActivity;
  
  public ე(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  public final void checkPermission() {}
  
  /* Error */
  public final String getContactFromAgenda()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 13	ე:clientWebViewActivity	Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
    //   4: iconst_0
    //   5: putfield 29	ro/ing/mobile/banking/android/activity/ClientWebViewActivity:contactLoadedFromAgenda	Z
    //   8: new 31	android/content/Intent
    //   11: dup
    //   12: ldc 33
    //   14: ldc 35
    //   16: invokestatic 41	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   19: invokespecial 44	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   22: astore_1
    //   23: aload_1
    //   24: ldc 46
    //   26: invokevirtual 50	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   29: pop
    //   30: aload_0
    //   31: getfield 13	ე:clientWebViewActivity	Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
    //   34: aload_1
    //   35: iconst_3
    //   36: invokevirtual 56	android/app/Activity:startActivityForResult	(Landroid/content/Intent;I)V
    //   39: new 58	ﮌ
    //   42: dup
    //   43: invokespecial 59	ﮌ:<init>	()V
    //   46: astore_1
    //   47: new 61	ｋ
    //   50: dup
    //   51: aload_0
    //   52: getfield 13	ე:clientWebViewActivity	Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
    //   55: invokespecial 63	ｋ:<init>	(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    //   58: astore_2
    //   59: getstatic 69	android/os/Build$VERSION:SDK_INT	I
    //   62: bipush 11
    //   64: if_icmplt +38 -> 102
    //   67: aload_2
    //   68: getstatic 75	android/os/AsyncTask:THREAD_POOL_EXECUTOR	Ljava/util/concurrent/Executor;
    //   71: iconst_3
    //   72: anewarray 77	java/lang/String
    //   75: dup
    //   76: iconst_0
    //   77: aconst_null
    //   78: aastore
    //   79: dup
    //   80: iconst_1
    //   81: aconst_null
    //   82: aastore
    //   83: dup
    //   84: iconst_2
    //   85: aconst_null
    //   86: aastore
    //   87: invokevirtual 81	ｋ:executeOnExecutor	(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   90: invokevirtual 85	android/os/AsyncTask:get	()Ljava/lang/Object;
    //   93: checkcast 58	ﮌ
    //   96: astore_2
    //   97: aload_2
    //   98: astore_1
    //   99: goto +62 -> 161
    //   102: aload_2
    //   103: iconst_3
    //   104: anewarray 77	java/lang/String
    //   107: dup
    //   108: iconst_0
    //   109: aconst_null
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: aconst_null
    //   114: aastore
    //   115: dup
    //   116: iconst_2
    //   117: aconst_null
    //   118: aastore
    //   119: invokevirtual 89	android/os/AsyncTask:execute	([Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   122: invokevirtual 85	android/os/AsyncTask:get	()Ljava/lang/Object;
    //   125: checkcast 58	ﮌ
    //   128: astore_2
    //   129: aload_2
    //   130: astore_1
    //   131: goto +30 -> 161
    //   134: new 58	ﮌ
    //   137: dup
    //   138: invokespecial 59	ﮌ:<init>	()V
    //   141: astore_1
    //   142: goto +19 -> 161
    //   145: new 58	ﮌ
    //   148: dup
    //   149: invokespecial 59	ﮌ:<init>	()V
    //   152: astore_1
    //   153: goto +8 -> 161
    //   156: astore_2
    //   157: aload_2
    //   158: invokevirtual 94	java/lang/Throwable:printStackTrace	()V
    //   161: new 96	com/google/gson/Gson
    //   164: dup
    //   165: invokespecial 97	com/google/gson/Gson:<init>	()V
    //   168: aload_1
    //   169: invokevirtual 101	com/google/gson/Gson:toJson	(Ljava/lang/Object;)Ljava/lang/String;
    //   172: areturn
    //   173: astore_1
    //   174: goto -40 -> 134
    //   177: astore_1
    //   178: goto -33 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	ე
    //   22	147	1	localObject1	Object
    //   173	1	1	localInterruptedException	InterruptedException
    //   177	1	1	localExecutionException	java.util.concurrent.ExecutionException
    //   58	72	2	localObject2	Object
    //   156	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   59	97	156	java/lang/Exception
    //   102	129	156	java/lang/Exception
    //   59	97	173	java/lang/InterruptedException
    //   102	129	173	java/lang/InterruptedException
    //   59	97	177	java/util/concurrent/ExecutionException
    //   102	129	177	java/util/concurrent/ExecutionException
  }
  
  public final void getContactList()
  {
    ᖫ localᖫ = new ᖫ(this.clientWebViewActivity);
    this.clientWebViewActivity.setContactsLauncher(localᖫ);
    localᖫ.launch();
  }
}
