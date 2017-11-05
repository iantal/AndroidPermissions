package com.monefy.dropboxSyncV2;

import android.content.Context;
import android.util.Log;
import com.dropbox.core.DbxException;
import com.dropbox.core.DbxRequestConfig;
import com.dropbox.core.v2.DbxClientV2;
import com.dropbox.core.v2.files.DbxUserFilesRequests;
import com.dropbox.core.v2.files.DeletedMetadata;
import com.dropbox.core.v2.files.FileMetadata;
import com.dropbox.core.v2.files.ListFolderResult;
import com.dropbox.core.v2.files.Metadata;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.m;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class a
{
  private final GeneralSettingsProvider a = com.monefy.application.a.b();
  private DbxClientV2 b;
  
  public a(Context paramContext)
  {
    paramContext = new m(paramContext).a();
    if (paramContext == null)
    {
      this.a.c(false);
      return;
    }
    this.b = new DbxClientV2(new DbxRequestConfig("MonefyAndroid", Locale.getDefault().toString()), paramContext);
  }
  
  private byte[] a(InputStream paramInputStream)
  {
    try
    {
      localByteArrayOutputStream = new ByteArrayOutputStream();
      try
      {
        byte[] arrayOfByte = new byte['Ѐ'];
        for (;;)
        {
          int i = paramInputStream.read(arrayOfByte);
          if (i == -1) {
            break;
          }
          localByteArrayOutputStream.write(arrayOfByte, 0, i);
        }
        if (localByteArrayOutputStream == null) {
          break label47;
        }
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        label47:
        ByteArrayOutputStream localByteArrayOutputStream = null;
      }
    }
    localByteArrayOutputStream.close();
    throw paramInputStream;
    localByteArrayOutputStream.flush();
    paramInputStream = localByteArrayOutputStream.toByteArray();
    if (localByteArrayOutputStream != null) {
      localByteArrayOutputStream.close();
    }
    return paramInputStream;
  }
  
  public DbxClientV2 a()
  {
    return this.b;
  }
  
  public boolean a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = this.b.files().listFolder(paramString1).getEntries().iterator();
      while (paramString1.hasNext())
      {
        boolean bool = ((Metadata)paramString1.next()).getName().equalsIgnoreCase(paramString2);
        if (bool) {
          return true;
        }
      }
    }
    catch (DbxException paramString1)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), paramString1, Feature.DropboxSync, "FolderExists");
      Log.e("DropboxSync", "FolderExists check failed. Exception: " + paramString1.toString());
      throw paramString1;
    }
    return false;
  }
  
  /* Error */
  public byte[] a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 4
    //   5: aconst_null
    //   6: astore_3
    //   7: aload_0
    //   8: getfield 56	com/monefy/dropboxSyncV2/a:b	Lcom/dropbox/core/v2/DbxClientV2;
    //   11: invokevirtual 89	com/dropbox/core/v2/DbxClientV2:files	()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;
    //   14: aload_1
    //   15: invokevirtual 170	com/dropbox/core/v2/files/DbxUserFilesRequests:download	(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    //   18: astore_1
    //   19: aload_1
    //   20: astore_3
    //   21: aload_1
    //   22: astore_2
    //   23: aload_1
    //   24: astore 4
    //   26: aload_0
    //   27: aload_1
    //   28: invokevirtual 176	com/dropbox/core/DbxDownloader:getInputStream	()Ljava/io/InputStream;
    //   31: invokespecial 178	com/monefy/dropboxSyncV2/a:a	(Ljava/io/InputStream;)[B
    //   34: astore 5
    //   36: aload_1
    //   37: ifnull +7 -> 44
    //   40: aload_1
    //   41: invokevirtual 179	com/dropbox/core/DbxDownloader:close	()V
    //   44: aload 5
    //   46: areturn
    //   47: astore_1
    //   48: aload_3
    //   49: astore_2
    //   50: invokestatic 132	com/monefy/application/a:n	()Landroid/content/Context;
    //   53: aload_1
    //   54: getstatic 138	com/monefy/heplers/Feature:DropboxSync	Lcom/monefy/heplers/Feature;
    //   57: ldc -75
    //   59: invokestatic 145	com/monefy/application/b:a	(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V
    //   62: aload_3
    //   63: astore_2
    //   64: ldc -110
    //   66: new 148	java/lang/StringBuilder
    //   69: dup
    //   70: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   73: ldc -73
    //   75: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: aload_1
    //   79: invokevirtual 186	java/lang/Exception:toString	()Ljava/lang/String;
    //   82: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 163	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   91: pop
    //   92: aload_3
    //   93: astore_2
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_2
    //   98: ifnull +7 -> 105
    //   101: aload_2
    //   102: invokevirtual 179	com/dropbox/core/DbxDownloader:close	()V
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload 4
    //   110: astore_3
    //   111: goto -63 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	a
    //   0	114	1	paramString	String
    //   1	101	2	localObject	Object
    //   6	105	3	str1	String
    //   3	106	4	str2	String
    //   34	11	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   7	19	47	java/io/IOException
    //   26	36	47	java/io/IOException
    //   7	19	96	finally
    //   26	36	96	finally
    //   50	62	96	finally
    //   64	92	96	finally
    //   94	96	96	finally
    //   7	19	107	com/dropbox/core/DbxException
    //   26	36	107	com/dropbox/core/DbxException
  }
  
  public void b(String paramString)
  {
    try
    {
      this.b.files().createFolder(paramString);
      return;
    }
    catch (DbxException paramString)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), paramString, Feature.DropboxSync, "CreateFolder");
      Log.e("DropboxSync", "CreateFolder failed. Exception: " + paramString.toString());
      throw paramString;
    }
  }
  
  public void c(String paramString)
  {
    try
    {
      this.b.files().delete(paramString);
      return;
    }
    catch (DbxException paramString)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), paramString, Feature.DropboxSync, "DeleteEverything");
      Log.e("DropboxSync", "DeleteEverything failed. Exception: " + paramString.toString());
    }
  }
  
  public HashMap<String, b> d(String paramString)
  {
    for (;;)
    {
      Metadata localMetadata;
      try
      {
        Object localObject = this.b.files().listFolder(paramString);
        paramString = new HashMap();
        localObject = ((ListFolderResult)localObject).getEntries().iterator();
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localMetadata = (Metadata)((Iterator)localObject).next();
        if ((localMetadata instanceof DeletedMetadata))
        {
          Log.wtf("Dropbox", "DeletedMetadata received.");
          com.monefy.application.b.a(com.monefy.application.a.n(), Feature.DropboxSync, "DeletedMetadata received");
          continue;
        }
        localFileMetadata = (FileMetadata)localMetadata;
      }
      catch (DbxException paramString)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), paramString, Feature.DropboxSync, "DownloadMetadatas");
        Log.e("DropboxSync", "DownloadMetadatas failed. Exception: " + paramString.toString());
        throw paramString;
      }
      FileMetadata localFileMetadata;
      paramString.put(localMetadata.getName(), new b(localFileMetadata));
    }
    return paramString;
  }
}
