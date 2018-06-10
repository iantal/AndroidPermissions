package com.termux.filepicker;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.MatrixCursor.RowBuilder;
import android.graphics.Point;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsProvider;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedList;

public class TermuxDocumentsProvider
  extends DocumentsProvider
{
  private static final File a = new File("/data/data/com.termux/files/home");
  private static final String[] b = { "root_id", "mime_types", "flags", "icon", "title", "summary", "document_id", "available_bytes" };
  private static final String[] c = { "document_id", "mime_type", "_display_name", "last_modified", "flags", "_size" };
  
  public TermuxDocumentsProvider() {}
  
  private static File a(String paramString)
  {
    paramString = new File(paramString);
    if (!paramString.exists()) {
      throw new FileNotFoundException(paramString.getAbsolutePath() + " not found");
    }
    return paramString;
  }
  
  private static String a(File paramFile)
  {
    return paramFile.getAbsolutePath();
  }
  
  private void a(MatrixCursor paramMatrixCursor, String paramString, File paramFile)
  {
    int j;
    int i;
    if (paramString == null)
    {
      paramString = a(paramFile);
      j = 0;
      if (!paramFile.isDirectory()) {
        break label169;
      }
      i = j;
      if (paramFile.isDirectory())
      {
        i = j;
        if (paramFile.canWrite()) {
          i = 8;
        }
      }
    }
    for (;;)
    {
      String str1 = paramFile.getName();
      String str2 = b(paramFile);
      j = i;
      if (str2.startsWith("image/")) {
        j = i | 0x1;
      }
      paramMatrixCursor = paramMatrixCursor.newRow();
      paramMatrixCursor.add("document_id", paramString);
      paramMatrixCursor.add("_display_name", str1);
      paramMatrixCursor.add("_size", Long.valueOf(paramFile.length()));
      paramMatrixCursor.add("mime_type", str2);
      paramMatrixCursor.add("last_modified", Long.valueOf(paramFile.lastModified()));
      paramMatrixCursor.add("flags", Integer.valueOf(j));
      paramMatrixCursor.add("icon", Integer.valueOf(2131296256));
      return;
      paramFile = a(paramString);
      break;
      label169:
      i = j;
      if (paramFile.canWrite()) {
        i = 6;
      }
    }
  }
  
  private static String b(File paramFile)
  {
    if (paramFile.isDirectory()) {
      paramFile = "vnd.android.document/directory";
    }
    String str;
    do
    {
      return paramFile;
      paramFile = paramFile.getName();
      int i = paramFile.lastIndexOf('.');
      if (i < 0) {
        break;
      }
      paramFile = paramFile.substring(i + 1);
      str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramFile);
      paramFile = str;
    } while (str != null);
    return "application/octet-stream";
  }
  
  public void deleteDocument(String paramString)
  {
    if (!a(paramString).delete()) {
      throw new FileNotFoundException("Failed to delete document with id " + paramString);
    }
  }
  
  public String getDocumentType(String paramString)
  {
    return b(a(paramString));
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public ParcelFileDescriptor openDocument(String paramString1, String paramString2, CancellationSignal paramCancellationSignal)
  {
    return ParcelFileDescriptor.open(a(paramString1), ParcelFileDescriptor.parseMode(paramString2));
  }
  
  public AssetFileDescriptor openDocumentThumbnail(String paramString, Point paramPoint, CancellationSignal paramCancellationSignal)
  {
    paramString = a(paramString);
    return new AssetFileDescriptor(ParcelFileDescriptor.open(paramString, 268435456), 0L, paramString.length());
  }
  
  public Cursor queryChildDocuments(String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (paramArrayOfString != null) {}
    for (;;)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      paramString1 = a(paramString1).listFiles();
      int j = paramString1.length;
      int i = 0;
      while (i < j)
      {
        paramString2 = paramString1[i];
        if (!paramString2.getName().startsWith(".")) {
          a(paramArrayOfString, null, paramString2);
        }
        i += 1;
      }
      paramArrayOfString = c;
    }
    return paramArrayOfString;
  }
  
  public Cursor queryDocument(String paramString, String[] paramArrayOfString)
  {
    if (paramArrayOfString != null) {}
    for (;;)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      a(paramArrayOfString, paramString, null);
      return paramArrayOfString;
      paramArrayOfString = c;
    }
  }
  
  public Cursor queryRoots(String[] paramArrayOfString)
  {
    if (paramArrayOfString != null) {}
    for (;;)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      String str = getContext().getString(2131427328);
      MatrixCursor.RowBuilder localRowBuilder = paramArrayOfString.newRow();
      localRowBuilder.add("root_id", a(a));
      localRowBuilder.add("document_id", a(a));
      localRowBuilder.add("summary", null);
      localRowBuilder.add("flags", Integer.valueOf(9));
      localRowBuilder.add("title", str);
      localRowBuilder.add("mime_types", "*/*");
      localRowBuilder.add("available_bytes", Long.valueOf(a.getFreeSpace()));
      localRowBuilder.add("icon", Integer.valueOf(2131296256));
      return paramArrayOfString;
      paramArrayOfString = b;
    }
  }
  
  public Cursor querySearchDocuments(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    File localFile;
    if (paramArrayOfString != null)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      localFile = a(paramString1);
      paramString1 = new LinkedList();
      paramString1.add(localFile);
    }
    for (;;)
    {
      if ((paramString1.isEmpty()) || (paramArrayOfString.getCount() >= 50)) {
        return paramArrayOfString;
      }
      localFile = (File)paramString1.removeFirst();
      try
      {
        bool1 = localFile.getCanonicalPath().startsWith("/data/data/com.termux/files/home");
        boolean bool2 = localFile.getName().startsWith(".");
        if ((!bool1) || (bool2)) {
          continue;
        }
        if (localFile.isDirectory())
        {
          Collections.addAll(paramString1, localFile.listFiles());
          continue;
          paramArrayOfString = c;
        }
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          boolean bool1 = true;
        }
      }
      if (localFile.getName().toLowerCase().contains(paramString2)) {
        a(paramArrayOfString, null, localFile);
      }
    }
    return paramArrayOfString;
  }
}
