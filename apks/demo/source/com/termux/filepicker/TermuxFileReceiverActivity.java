package com.termux.filepicker;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Patterns;
import com.termux.app.TermuxService;
import com.termux.app.b;
import com.termux.app.b.a;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class TermuxFileReceiverActivity
  extends Activity
{
  boolean a = true;
  
  public TermuxFileReceiverActivity() {}
  
  /* Error */
  void a(Uri paramUri, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 44	com/termux/filepicker/TermuxFileReceiverActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   4: aload_1
    //   5: iconst_1
    //   6: anewarray 46	java/lang/String
    //   9: dup
    //   10: iconst_0
    //   11: ldc 48
    //   13: aastore
    //   14: aconst_null
    //   15: aconst_null
    //   16: aconst_null
    //   17: invokevirtual 54	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   20: astore 5
    //   22: aload 5
    //   24: ifnull +156 -> 180
    //   27: aload 5
    //   29: invokeinterface 60 1 0
    //   34: ifeq +146 -> 180
    //   37: aload 5
    //   39: ldc 48
    //   41: invokeinterface 64 2 0
    //   46: istore_3
    //   47: iload_3
    //   48: iflt +132 -> 180
    //   51: aload 5
    //   53: iload_3
    //   54: invokeinterface 68 2 0
    //   59: astore 4
    //   61: aload 5
    //   63: ifnull +123 -> 186
    //   66: aconst_null
    //   67: aload 5
    //   69: invokestatic 70	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    //   72: goto +114 -> 186
    //   75: aload_0
    //   76: aload_0
    //   77: invokevirtual 44	com/termux/filepicker/TermuxFileReceiverActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   80: aload_1
    //   81: invokevirtual 74	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   84: aload_2
    //   85: invokevirtual 77	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   88: return
    //   89: astore_2
    //   90: aload_2
    //   91: athrow
    //   92: astore 4
    //   94: aload 5
    //   96: ifnull +9 -> 105
    //   99: aload_2
    //   100: aload 5
    //   102: invokestatic 70	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    //   105: aload 4
    //   107: athrow
    //   108: astore_2
    //   109: aload_0
    //   110: new 79	java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   117: ldc 82
    //   119: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload_2
    //   123: invokevirtual 90	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   126: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokevirtual 96	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/String;)V
    //   135: ldc 98
    //   137: new 79	java/lang/StringBuilder
    //   140: dup
    //   141: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   144: ldc 100
    //   146: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: aload_1
    //   150: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   153: ldc 105
    //   155: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: aload_2
    //   162: invokestatic 111	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   165: pop
    //   166: return
    //   167: astore 4
    //   169: aconst_null
    //   170: astore_2
    //   171: goto -77 -> 94
    //   174: aload 4
    //   176: astore_2
    //   177: goto -102 -> 75
    //   180: aconst_null
    //   181: astore 4
    //   183: goto -122 -> 61
    //   186: aload 4
    //   188: ifnonnull -14 -> 174
    //   191: goto -116 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	TermuxFileReceiverActivity
    //   0	194	1	paramUri	Uri
    //   0	194	2	paramString	String
    //   46	8	3	i	int
    //   59	1	4	str	String
    //   92	14	4	localObject1	Object
    //   167	8	4	localObject2	Object
    //   181	6	4	localObject3	Object
    //   20	81	5	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   27	47	89	java/lang/Throwable
    //   51	61	89	java/lang/Throwable
    //   90	92	92	finally
    //   0	22	108	java/lang/Exception
    //   66	72	108	java/lang/Exception
    //   75	88	108	java/lang/Exception
    //   99	105	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   27	47	167	finally
    //   51	61	167	finally
  }
  
  void a(final InputStream paramInputStream, String paramString)
  {
    b.a(this, 2131427339, paramString, 2131427337, new b.a()
    {
      public void a(String paramAnonymousString)
      {
        paramAnonymousString = TermuxFileReceiverActivity.this.b(paramInputStream, paramAnonymousString);
        if (paramAnonymousString == null) {
          return;
        }
        Object localObject = new File("/data/data/com.termux/files/home/bin/termux-file-editor");
        if (!((File)localObject).isFile())
        {
          TermuxFileReceiverActivity.this.a("The following file does not exist:\n$HOME/bin/termux-file-editor\n\nCreate this file as a script or a symlink - it will be called with the received file as only argument.");
          return;
        }
        ((File)localObject).setExecutable(true);
        localObject = new Intent("com.termux.service_execute", new Uri.Builder().scheme("file").path("/data/data/com.termux/files/home/bin/termux-file-editor").build());
        ((Intent)localObject).setClass(TermuxFileReceiverActivity.this, TermuxService.class);
        ((Intent)localObject).putExtra("com.termux.execute.arguments", new String[] { paramAnonymousString.getAbsolutePath() });
        TermuxFileReceiverActivity.this.startService((Intent)localObject);
        TermuxFileReceiverActivity.this.finish();
      }
    }, 2131427338, new b.a()
    {
      public void a(String paramAnonymousString)
      {
        if (TermuxFileReceiverActivity.this.b(paramInputStream, paramAnonymousString) == null) {
          return;
        }
        paramAnonymousString = new Intent("com.termux.service_execute");
        paramAnonymousString.putExtra("com.termux.execute.cwd", "/data/data/com.termux/files/home/downloads");
        paramAnonymousString.setClass(TermuxFileReceiverActivity.this, TermuxService.class);
        TermuxFileReceiverActivity.this.startService(paramAnonymousString);
        TermuxFileReceiverActivity.this.finish();
      }
    }, 17039360, new b.a()new DialogInterface.OnDismissListener
    {
      public void a(String paramAnonymousString)
      {
        TermuxFileReceiverActivity.this.finish();
      }
    }, new DialogInterface.OnDismissListener()
    {
      public void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        if (TermuxFileReceiverActivity.this.a) {
          TermuxFileReceiverActivity.this.finish();
        }
      }
    });
  }
  
  void a(String paramString)
  {
    this.a = false;
    new AlertDialog.Builder(this).setMessage(paramString).setOnDismissListener(new DialogInterface.OnDismissListener()
    {
      public void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        TermuxFileReceiverActivity.this.finish();
      }
    }).setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        TermuxFileReceiverActivity.this.finish();
      }
    }).show();
  }
  
  /* Error */
  public File b(InputStream paramInputStream, String paramString)
  {
    // Byte code:
    //   0: new 158	java/io/File
    //   3: dup
    //   4: ldc -96
    //   6: invokespecial 162	java/io/File:<init>	(Ljava/lang/String;)V
    //   9: astore 4
    //   11: aload 4
    //   13: invokevirtual 165	java/io/File:isDirectory	()Z
    //   16: ifne +40 -> 56
    //   19: aload 4
    //   21: invokevirtual 168	java/io/File:mkdirs	()Z
    //   24: ifne +32 -> 56
    //   27: aload_0
    //   28: new 79	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   35: ldc -86
    //   37: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: aload 4
    //   42: invokevirtual 173	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   45: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokevirtual 96	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/String;)V
    //   54: aconst_null
    //   55: areturn
    //   56: new 158	java/io/File
    //   59: dup
    //   60: aload 4
    //   62: aload_2
    //   63: invokespecial 176	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   66: astore_2
    //   67: new 178	java/io/FileOutputStream
    //   70: dup
    //   71: aload_2
    //   72: invokespecial 181	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   75: astore 4
    //   77: sipush 4096
    //   80: newarray byte
    //   82: astore 5
    //   84: aload_1
    //   85: aload 5
    //   87: invokevirtual 187	java/io/InputStream:read	([B)I
    //   90: istore_3
    //   91: iload_3
    //   92: ifle +62 -> 154
    //   95: aload 4
    //   97: aload 5
    //   99: iconst_0
    //   100: iload_3
    //   101: invokevirtual 191	java/io/FileOutputStream:write	([BII)V
    //   104: goto -20 -> 84
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_2
    //   111: aload_1
    //   112: aload 4
    //   114: invokestatic 70	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    //   117: aload_2
    //   118: athrow
    //   119: astore_1
    //   120: aload_0
    //   121: new 79	java/lang/StringBuilder
    //   124: dup
    //   125: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   128: ldc -63
    //   130: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: aload_1
    //   134: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   137: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: invokevirtual 96	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/String;)V
    //   143: ldc 98
    //   145: ldc -61
    //   147: aload_1
    //   148: invokestatic 111	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   151: pop
    //   152: aconst_null
    //   153: areturn
    //   154: aconst_null
    //   155: aload 4
    //   157: invokestatic 70	com/termux/filepicker/TermuxFileReceiverActivity:a	(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    //   160: aload_2
    //   161: areturn
    //   162: astore_2
    //   163: aconst_null
    //   164: astore_1
    //   165: goto -54 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	TermuxFileReceiverActivity
    //   0	168	1	paramInputStream	InputStream
    //   0	168	2	paramString	String
    //   90	11	3	i	int
    //   9	147	4	localObject	Object
    //   82	16	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   77	84	107	java/lang/Throwable
    //   84	91	107	java/lang/Throwable
    //   95	104	107	java/lang/Throwable
    //   108	110	110	finally
    //   56	77	119	java/io/IOException
    //   111	119	119	java/io/IOException
    //   154	160	119	java/io/IOException
    //   77	84	162	finally
    //   84	91	162	finally
    //   95	104	162	finally
  }
  
  void b(String paramString)
  {
    Object localObject = new File("/data/data/com.termux/files/home/bin/termux-url-opener");
    if (!((File)localObject).isFile())
    {
      a("The following file does not exist:\n$HOME/bin/termux-url-opener\n\nCreate this file as a script or a symlink - it will be called with the shared URL as only argument.");
      return;
    }
    ((File)localObject).setExecutable(true);
    localObject = new Intent("com.termux.service_execute", new Uri.Builder().scheme("file").path("/data/data/com.termux/files/home/bin/termux-url-opener").build());
    ((Intent)localObject).setClass(this, TermuxService.class);
    ((Intent)localObject).putExtra("com.termux.execute.arguments", new String[] { paramString });
    startService((Intent)localObject);
    finish();
  }
  
  protected void onResume()
  {
    super.onResume();
    Intent localIntent = getIntent();
    Object localObject1 = localIntent.getAction();
    Object localObject2 = localIntent.getType();
    String str = localIntent.getScheme();
    if (("android.intent.action.SEND".equals(localObject1)) && (localObject2 != null))
    {
      str = localIntent.getStringExtra("android.intent.extra.TEXT");
      localObject1 = (Uri)localIntent.getParcelableExtra("android.intent.extra.STREAM");
      if (str != null)
      {
        if (Patterns.WEB_URL.matcher(str).matches())
        {
          b(str);
          return;
        }
        localObject2 = localIntent.getStringExtra("android.intent.extra.SUBJECT");
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = localIntent.getStringExtra("android.intent.extra.TITLE");
        }
        localObject2 = localObject1;
        if (localObject1 != null) {
          localObject2 = (String)localObject1 + ".txt";
        }
        a(new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8)), (String)localObject2);
        return;
      }
      if (localObject1 != null)
      {
        a((Uri)localObject1, localIntent.getStringExtra("android.intent.extra.TITLE"));
        return;
      }
      a("Send action without content - nothing to save.");
      return;
    }
    if ("content".equals(str))
    {
      a(localIntent.getData(), localIntent.getStringExtra("android.intent.extra.TITLE"));
      return;
    }
    if ("file".equals(str))
    {
      localObject1 = new File(localIntent.getData().getPath());
      try
      {
        a(new FileInputStream((File)localObject1), ((File)localObject1).getName());
        return;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        a("Cannot open file: " + localFileNotFoundException.getMessage() + ".");
        return;
      }
    }
    a("Unable to receive any file or URL.");
  }
}
