package edu.ksu.cs.benign;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;

public class FIleContentProvider
  extends ContentProvider
{
  public FIleContentProvider() {}
  
  /* Error */
  public android.os.Bundle call(String paramString1, String paramString2, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +183 -> 184
    //   4: aload_1
    //   5: ldc 19
    //   7: invokevirtual 25	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifeq +174 -> 184
    //   13: aload_3
    //   14: ldc 27
    //   16: invokevirtual 33	android/os/Bundle:getCharSequence	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   19: invokeinterface 39 1 0
    //   24: astore_1
    //   25: new 41	java/io/File
    //   28: dup
    //   29: aload_0
    //   30: invokevirtual 45	edu/ksu/cs/benign/FIleContentProvider:getContext	()Landroid/content/Context;
    //   33: invokevirtual 51	android/content/Context:getFilesDir	()Ljava/io/File;
    //   36: aload_2
    //   37: invokespecial 54	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   40: astore_3
    //   41: new 56	java/io/BufferedOutputStream
    //   44: dup
    //   45: new 58	java/io/FileOutputStream
    //   48: dup
    //   49: aload_3
    //   50: invokespecial 61	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   53: invokespecial 64	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   56: astore 4
    //   58: aload 4
    //   60: aload_1
    //   61: invokevirtual 68	java/lang/String:getBytes	()[B
    //   64: invokevirtual 72	java/io/BufferedOutputStream:write	([B)V
    //   67: ldc 74
    //   69: ldc 76
    //   71: invokestatic 82	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   74: pop
    //   75: aload 4
    //   77: ifnull +107 -> 184
    //   80: aload 4
    //   82: invokevirtual 85	java/io/BufferedOutputStream:close	()V
    //   85: goto +99 -> 184
    //   88: astore_1
    //   89: aconst_null
    //   90: astore_3
    //   91: goto +7 -> 98
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    //   97: astore_1
    //   98: aload 4
    //   100: ifnull +31 -> 131
    //   103: aload_3
    //   104: ifnull +22 -> 126
    //   107: aload 4
    //   109: invokevirtual 85	java/io/BufferedOutputStream:close	()V
    //   112: goto +19 -> 131
    //   115: astore 4
    //   117: aload_3
    //   118: aload 4
    //   120: invokevirtual 89	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   123: goto +8 -> 131
    //   126: aload 4
    //   128: invokevirtual 85	java/io/BufferedOutputStream:close	()V
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: ldc 91
    //   136: ldc 93
    //   138: invokestatic 82	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   141: pop
    //   142: aload_1
    //   143: invokevirtual 96	java/io/IOException:printStackTrace	()V
    //   146: aconst_null
    //   147: areturn
    //   148: astore_1
    //   149: new 98	java/lang/StringBuilder
    //   152: dup
    //   153: invokespecial 99	java/lang/StringBuilder:<init>	()V
    //   156: astore_3
    //   157: aload_3
    //   158: aload_2
    //   159: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: pop
    //   163: aload_3
    //   164: ldc 105
    //   166: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: pop
    //   170: ldc 91
    //   172: aload_3
    //   173: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokestatic 82	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   179: pop
    //   180: aload_1
    //   181: invokevirtual 107	java/io/FileNotFoundException:printStackTrace	()V
    //   184: aconst_null
    //   185: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	FIleContentProvider
    //   0	186	1	paramString1	String
    //   0	186	2	paramString2	String
    //   0	186	3	paramBundle	android.os.Bundle
    //   56	52	4	localBufferedOutputStream	java.io.BufferedOutputStream
    //   115	12	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   58	75	88	finally
    //   58	75	94	java/lang/Throwable
    //   95	97	97	finally
    //   107	112	115	java/lang/Throwable
    //   41	58	133	java/io/IOException
    //   80	85	133	java/io/IOException
    //   107	112	133	java/io/IOException
    //   117	123	133	java/io/IOException
    //   126	131	133	java/io/IOException
    //   131	133	133	java/io/IOException
    //   41	58	148	java/io/FileNotFoundException
    //   80	85	148	java/io/FileNotFoundException
    //   107	112	148	java/io/FileNotFoundException
    //   117	123	148	java/io/FileNotFoundException
    //   126	131	148	java/io/FileNotFoundException
    //   131	133	148	java/io/FileNotFoundException
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return paramUri;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}
