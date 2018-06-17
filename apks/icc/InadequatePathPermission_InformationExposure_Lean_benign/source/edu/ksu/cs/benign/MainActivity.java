package edu.ksu.cs.benign;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import java.util.HashMap;

public class MainActivity
  extends AppCompatActivity
{
  private static String TAG = "Benign";
  
  public MainActivity() {}
  
  private String getSSN(String paramString)
  {
    Object localObject = new Uri.Builder();
    ((Uri.Builder)localObject).authority("edu.ksu.cs.benign.userdetails");
    ((Uri.Builder)localObject).appendEncodedPath("/user/ssn");
    ((Uri.Builder)localObject).scheme("content");
    paramString = getContentResolver().query(((Uri.Builder)localObject).build(), null, null, new String[] { paramString }, null);
    if ((paramString != null) && (paramString.moveToFirst()))
    {
      localObject = paramString.getString(1);
      paramString.close();
      return localObject;
    }
    return null;
  }
  
  private HashMap<String, String> getSchool(String paramString)
  {
    Object localObject = new Uri.Builder();
    ((Uri.Builder)localObject).authority("edu.ksu.cs.benign.userdetails");
    ((Uri.Builder)localObject).appendEncodedPath("/user/school");
    ((Uri.Builder)localObject).scheme("content");
    paramString = getContentResolver().query(((Uri.Builder)localObject).build(), null, null, new String[] { paramString }, null);
    if ((paramString != null) && (paramString.moveToFirst()))
    {
      localObject = new HashMap();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString.getString(0));
      localStringBuilder.append(" ");
      localStringBuilder.append(paramString.getString(1));
      ((HashMap)localObject).put("name", localStringBuilder.toString());
      ((HashMap)localObject).put("school", paramString.getString(2));
      paramString.close();
      return localObject;
    }
    return null;
  }
  
  /* Error */
  private void setup_app()
  {
    // Byte code:
    //   0: new 87	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: aload_1
    //   9: aload_0
    //   10: invokevirtual 117	edu/ksu/cs/benign/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   13: invokevirtual 123	android/content/Context:getFilesDir	()Ljava/io/File;
    //   16: invokevirtual 128	java/io/File:getPath	()Ljava/lang/String;
    //   19: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: aload_1
    //   24: ldc -126
    //   26: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: aload_1
    //   31: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: astore_1
    //   35: new 87	java/lang/StringBuilder
    //   38: dup
    //   39: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   42: astore_2
    //   43: aload_2
    //   44: aload_0
    //   45: invokevirtual 117	edu/ksu/cs/benign/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   48: invokevirtual 123	android/content/Context:getFilesDir	()Ljava/io/File;
    //   51: invokevirtual 128	java/io/File:getPath	()Ljava/lang/String;
    //   54: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload_2
    //   59: ldc -124
    //   61: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: pop
    //   65: aload_2
    //   66: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: astore_2
    //   70: new 87	java/lang/StringBuilder
    //   73: dup
    //   74: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   77: astore_3
    //   78: aload_3
    //   79: aload_0
    //   80: invokevirtual 117	edu/ksu/cs/benign/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   83: invokevirtual 123	android/content/Context:getFilesDir	()Ljava/io/File;
    //   86: invokevirtual 128	java/io/File:getPath	()Ljava/lang/String;
    //   89: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: pop
    //   93: aload_3
    //   94: ldc -122
    //   96: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload_3
    //   101: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: astore_3
    //   105: new 87	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   112: astore 4
    //   114: aload 4
    //   116: aload_0
    //   117: invokevirtual 117	edu/ksu/cs/benign/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   120: invokevirtual 123	android/content/Context:getFilesDir	()Ljava/io/File;
    //   123: invokevirtual 128	java/io/File:getPath	()Ljava/lang/String;
    //   126: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload 4
    //   132: ldc -120
    //   134: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: new 125	java/io/File
    //   141: dup
    //   142: aload 4
    //   144: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   147: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;)V
    //   150: astore 4
    //   152: aload 4
    //   154: invokevirtual 142	java/io/File:exists	()Z
    //   157: ifne +9 -> 166
    //   160: aload 4
    //   162: invokevirtual 145	java/io/File:mkdir	()Z
    //   165: pop
    //   166: new 87	java/lang/StringBuilder
    //   169: dup
    //   170: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   173: astore 4
    //   175: aload 4
    //   177: aload_0
    //   178: invokevirtual 117	edu/ksu/cs/benign/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   181: invokevirtual 123	android/content/Context:getFilesDir	()Ljava/io/File;
    //   184: invokevirtual 128	java/io/File:getPath	()Ljava/lang/String;
    //   187: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   190: pop
    //   191: aload 4
    //   193: ldc -109
    //   195: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: pop
    //   199: new 125	java/io/File
    //   202: dup
    //   203: aload 4
    //   205: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;)V
    //   211: astore 4
    //   213: aload 4
    //   215: invokevirtual 142	java/io/File:exists	()Z
    //   218: ifne +9 -> 227
    //   221: aload 4
    //   223: invokevirtual 145	java/io/File:mkdir	()Z
    //   226: pop
    //   227: new 87	java/lang/StringBuilder
    //   230: dup
    //   231: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   234: astore 4
    //   236: aload 4
    //   238: aload_0
    //   239: invokevirtual 117	edu/ksu/cs/benign/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   242: invokevirtual 123	android/content/Context:getFilesDir	()Ljava/io/File;
    //   245: invokevirtual 128	java/io/File:getPath	()Ljava/lang/String;
    //   248: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: pop
    //   252: aload 4
    //   254: ldc -107
    //   256: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: pop
    //   260: new 125	java/io/File
    //   263: dup
    //   264: aload 4
    //   266: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;)V
    //   272: astore 4
    //   274: aload 4
    //   276: invokevirtual 142	java/io/File:exists	()Z
    //   279: ifne +9 -> 288
    //   282: aload 4
    //   284: invokevirtual 145	java/io/File:mkdir	()Z
    //   287: pop
    //   288: new 151	java/io/FileOutputStream
    //   291: dup
    //   292: new 125	java/io/File
    //   295: dup
    //   296: aload_1
    //   297: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;)V
    //   300: invokespecial 154	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   303: astore 5
    //   305: aconst_null
    //   306: astore 4
    //   308: aload 4
    //   310: astore_1
    //   311: new 151	java/io/FileOutputStream
    //   314: dup
    //   315: new 125	java/io/File
    //   318: dup
    //   319: aload_2
    //   320: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;)V
    //   323: invokespecial 154	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   326: astore 6
    //   328: new 151	java/io/FileOutputStream
    //   331: dup
    //   332: new 125	java/io/File
    //   335: dup
    //   336: aload_3
    //   337: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;)V
    //   340: invokespecial 154	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   343: astore_3
    //   344: aload 5
    //   346: ldc -100
    //   348: invokevirtual 160	java/lang/String:getBytes	()[B
    //   351: invokevirtual 164	java/io/FileOutputStream:write	([B)V
    //   354: aload 6
    //   356: ldc -90
    //   358: invokevirtual 160	java/lang/String:getBytes	()[B
    //   361: invokevirtual 164	java/io/FileOutputStream:write	([B)V
    //   364: aload_3
    //   365: ldc -88
    //   367: invokevirtual 160	java/lang/String:getBytes	()[B
    //   370: invokevirtual 164	java/io/FileOutputStream:write	([B)V
    //   373: aload_3
    //   374: ifnull +7 -> 381
    //   377: aload_3
    //   378: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   381: aload 6
    //   383: ifnull +11 -> 394
    //   386: aload 4
    //   388: astore_1
    //   389: aload 6
    //   391: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   394: aload 5
    //   396: ifnull +8 -> 404
    //   399: aload 5
    //   401: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   404: return
    //   405: astore_1
    //   406: aconst_null
    //   407: astore_2
    //   408: goto +7 -> 415
    //   411: astore_2
    //   412: aload_2
    //   413: athrow
    //   414: astore_1
    //   415: aload_3
    //   416: ifnull +27 -> 443
    //   419: aload_2
    //   420: ifnull +19 -> 439
    //   423: aload_3
    //   424: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   427: goto +16 -> 443
    //   430: astore_3
    //   431: aload_2
    //   432: aload_3
    //   433: invokevirtual 173	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   436: goto +7 -> 443
    //   439: aload_3
    //   440: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   443: aload_1
    //   444: athrow
    //   445: astore_2
    //   446: aconst_null
    //   447: astore_3
    //   448: goto +7 -> 455
    //   451: astore_3
    //   452: aload_3
    //   453: athrow
    //   454: astore_2
    //   455: aload 6
    //   457: ifnull +40 -> 497
    //   460: aload_3
    //   461: ifnull +28 -> 489
    //   464: aload 4
    //   466: astore_1
    //   467: aload 6
    //   469: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   472: goto +25 -> 497
    //   475: astore 6
    //   477: aload 4
    //   479: astore_1
    //   480: aload_3
    //   481: aload 6
    //   483: invokevirtual 173	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   486: goto +11 -> 497
    //   489: aload 4
    //   491: astore_1
    //   492: aload 6
    //   494: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   497: aload 4
    //   499: astore_1
    //   500: aload_2
    //   501: athrow
    //   502: astore_2
    //   503: goto +8 -> 511
    //   506: astore_2
    //   507: aload_2
    //   508: astore_1
    //   509: aload_2
    //   510: athrow
    //   511: aload 5
    //   513: ifnull +29 -> 542
    //   516: aload_1
    //   517: ifnull +20 -> 537
    //   520: aload 5
    //   522: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   525: goto +17 -> 542
    //   528: astore_3
    //   529: aload_1
    //   530: aload_3
    //   531: invokevirtual 173	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   534: goto +8 -> 542
    //   537: aload 5
    //   539: invokevirtual 169	java/io/FileOutputStream:close	()V
    //   542: aload_2
    //   543: athrow
    //   544: astore_1
    //   545: getstatic 16	edu/ksu/cs/benign/MainActivity:TAG	Ljava/lang/String;
    //   548: ldc -81
    //   550: invokestatic 181	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   553: pop
    //   554: aload_1
    //   555: invokevirtual 184	java/io/IOException:printStackTrace	()V
    //   558: new 186	java/lang/RuntimeException
    //   561: dup
    //   562: aload_1
    //   563: invokespecial 188	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   566: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	567	0	this	MainActivity
    //   7	382	1	localObject1	Object
    //   405	1	1	localObject2	Object
    //   414	30	1	localObject3	Object
    //   466	64	1	localObject4	Object
    //   544	19	1	localIOException	java.io.IOException
    //   42	366	2	localObject5	Object
    //   411	21	2	localThrowable1	Throwable
    //   445	1	2	localObject6	Object
    //   454	47	2	localObject7	Object
    //   502	1	2	localObject8	Object
    //   506	37	2	localThrowable2	Throwable
    //   77	347	3	localObject9	Object
    //   430	10	3	localThrowable3	Throwable
    //   447	1	3	localObject10	Object
    //   451	30	3	localThrowable4	Throwable
    //   528	3	3	localThrowable5	Throwable
    //   112	386	4	localObject11	Object
    //   303	235	5	localFileOutputStream1	java.io.FileOutputStream
    //   326	142	6	localFileOutputStream2	java.io.FileOutputStream
    //   475	18	6	localThrowable6	Throwable
    // Exception table:
    //   from	to	target	type
    //   344	373	405	finally
    //   344	373	411	java/lang/Throwable
    //   412	414	414	finally
    //   423	427	430	java/lang/Throwable
    //   328	344	445	finally
    //   377	381	445	finally
    //   423	427	445	finally
    //   431	436	445	finally
    //   439	443	445	finally
    //   443	445	445	finally
    //   328	344	451	java/lang/Throwable
    //   377	381	451	java/lang/Throwable
    //   431	436	451	java/lang/Throwable
    //   439	443	451	java/lang/Throwable
    //   443	445	451	java/lang/Throwable
    //   452	454	454	finally
    //   467	472	475	java/lang/Throwable
    //   311	328	502	finally
    //   389	394	502	finally
    //   467	472	502	finally
    //   480	486	502	finally
    //   492	497	502	finally
    //   500	502	502	finally
    //   509	511	502	finally
    //   311	328	506	java/lang/Throwable
    //   389	394	506	java/lang/Throwable
    //   480	486	506	java/lang/Throwable
    //   492	497	506	java/lang/Throwable
    //   500	502	506	java/lang/Throwable
    //   520	525	528	java/lang/Throwable
    //   288	305	544	java/io/IOException
    //   399	404	544	java/io/IOException
    //   520	525	544	java/io/IOException
    //   529	534	544	java/io/IOException
    //   537	542	544	java/io/IOException
    //   542	544	544	java/io/IOException
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
    setup_app();
  }
  
  protected void onResume()
  {
    final EditText localEditText = (EditText)findViewById(2131165255);
    final TextView localTextView1 = (TextView)findViewById(2131165269);
    final TextView localTextView2 = (TextView)findViewById(2131165286);
    final TextView localTextView3 = (TextView)findViewById(2131165313);
    Button localButton1 = (Button)findViewById(2131165248);
    Button localButton2 = (Button)findViewById(2131165249);
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = MainActivity.this.getSchool(localEditText.getText().toString());
        if (paramAnonymousView != null)
        {
          localTextView1.setText((CharSequence)paramAnonymousView.get("name"));
          localTextView2.setText((CharSequence)paramAnonymousView.get("school"));
          return;
        }
        Toast.makeText(MainActivity.this.getApplicationContext(), "Unable to get data", 0).show();
      }
    });
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = MainActivity.this.getSSN(localEditText.getText().toString());
        if (paramAnonymousView != null)
        {
          localTextView3.setText(paramAnonymousView);
          return;
        }
        Toast.makeText(MainActivity.this.getApplicationContext(), "Unable to get data", 0).show();
      }
    });
    super.onResume();
  }
}
