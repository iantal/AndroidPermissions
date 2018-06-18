package uuuuuu;

import android.app.DownloadManager;
import android.os.AsyncTask;
import android.os.Environment;
import com.db.pwcc.dbmobile.postbox.model.Content;
import com.db.pwcc.dbmobile.postbox.model.MessageContent;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xxxxxx.uxxxxx;

public class ssssos
  extends AsyncTask<MessageContent, Void, List<File>>
{
  public static int b006C006Cl006C006C006Cll006C = 2;
  public static int b006Cl006C006C006C006Cll006C = 0;
  public static int bl006Cl006C006C006Cll006C = 1;
  public static int bll006C006C006C006Cll006C = 66;
  private final ooooss b006C006C006Cl006C006Cll006C;
  private final String b006Cll006C006C006Cll006C;
  private final DownloadManager blll006C006C006Cll006C;
  
  public ssssos(DownloadManager paramDownloadManager, String paramString, ooooss paramOoooss)
  {
    this.blll006C006C006Cll006C = paramDownloadManager;
    this.b006Cll006C006C006Cll006C = paramString;
    this.b006C006C006Cl006C006Cll006C = paramOoooss;
  }
  
  public static int b0069i00690069i0069i0069ii()
  {
    return 1;
  }
  
  public static int bi006900690069i0069i0069ii()
  {
    return 8;
  }
  
  public List<File> b0069006900690069i0069i0069ii(MessageContent... paramVarArgs)
  {
    File localFile1 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramVarArgs[0].getContentList().iterator();
    if ((bll006C006C006C006Cll006C + bl006Cl006C006C006Cll006C) * bll006C006C006C006Cll006C % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
    {
      bll006C006C006C006Cll006C = 52;
      b006Cl006C006C006C006Cll006C = bi006900690069i0069i0069ii();
    }
    while (localIterator.hasNext())
    {
      Content localContent = (Content)localIterator.next();
      String str1 = localContent.getContent();
      String str2 = localFile1.getPath();
      String str3 = localContent.getFilename();
      if ((bi006900690069i0069i0069ii() + bl006Cl006C006C006Cll006C) * bi006900690069i0069i0069ii() % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
      {
        bll006C006C006C006Cll006C = 92;
        b006Cl006C006C006C006Cll006C = bi006900690069i0069i0069ii();
      }
      File localFile2 = ssxxxs.b006Bk006B006B006Bk006Bk006B006B(str1, new File(str2, str3));
      if (localFile2 != null) {
        localArrayList.add(localFile2);
      }
    }
    return localArrayList;
  }
  
  public void biiii00690069i0069ii(List<File> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      File localFile = (File)localIterator.next();
      if ((bll006C006C006C006Cll006C + b0069i00690069i0069i0069ii()) * bll006C006C006C006Cll006C % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
      {
        bll006C006C006C006Cll006C = bi006900690069i0069i0069ii();
        b006Cl006C006C006C006Cll006C = 78;
      }
      int i = (int)(localFile.length() / 1024L);
      DownloadManager localDownloadManager = this.blll006C006C006Cll006C;
      String str1 = localFile.getName();
      String str2 = this.b006Cll006C006C006Cll006C;
      String str3 = uxxxxx.bbbb0062b0062b0062b0062("-CDEF\001\t\n\004\005\r\016O\t\n\022\023\r\016\026\027X", '»', '\016', '\003');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str3, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = "CQPKG@=OCHF\006F9:";
      arrayOfObject[1] = Character.valueOf('');
      arrayOfObject[2] = Character.valueOf('\004');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        localDownloadManager.addCompletedDownload(str1, str2, true, (String)localObject, localFile.getPath(), i, true);
        if ((bll006C006C006C006Cll006C + bl006Cl006C006C006Cll006C) * bll006C006C006C006Cll006C % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
        {
          bll006C006C006C006Cll006C = 35;
          b006Cl006C006C006C006Cll006C = 5;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
    if (this.b006C006C006Cl006C006Cll006C != null) {
      this.b006C006C006Cl006C006Cll006C.bii00690069i0069i0069ii(paramList);
    }
  }
  
  public static abstract interface ooooss
  {
    public abstract void bii00690069i0069i0069ii(List<File> paramList);
  }
}
