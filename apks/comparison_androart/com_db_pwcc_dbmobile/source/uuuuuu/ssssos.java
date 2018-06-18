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
    File localFile = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
    ArrayList localArrayList = new ArrayList();
    paramVarArgs = paramVarArgs[0].getContentList().iterator();
    if ((bll006C006C006C006Cll006C + bl006Cl006C006C006Cll006C) * bll006C006C006C006Cll006C % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
    {
      bll006C006C006C006Cll006C = 52;
      b006Cl006C006C006C006Cll006C = bi006900690069i0069i0069ii();
    }
    while (paramVarArgs.hasNext())
    {
      Object localObject2 = (Content)paramVarArgs.next();
      Object localObject1 = ((Content)localObject2).getContent();
      String str = localFile.getPath();
      localObject2 = ((Content)localObject2).getFilename();
      if ((bi006900690069i0069i0069ii() + bl006Cl006C006C006Cll006C) * bi006900690069i0069i0069ii() % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
      {
        bll006C006C006C006Cll006C = 92;
        b006Cl006C006C006C006Cll006C = bi006900690069i0069i0069ii();
      }
      localObject1 = ssxxxs.b006Bk006B006B006Bk006Bk006B006B((String)localObject1, new File(str, (String)localObject2));
      if (localObject1 != null) {
        localArrayList.add(localObject1);
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
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-CDEF\001\t\n\004\005\r\016O\t\n\022\023\r\016\026\027X", '»', '\016', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "CQPKG@=OCHF\006F9:", Character.valueOf(''), Character.valueOf('\004') });
        localDownloadManager.addCompletedDownload(str1, str2, true, (String)localObject, localFile.getPath(), i, true);
        if ((bll006C006C006C006Cll006C + bl006Cl006C006C006Cll006C) * bll006C006C006C006Cll006C % b006C006Cl006C006C006Cll006C != b006Cl006C006C006C006Cll006C)
        {
          bll006C006C006C006Cll006C = 35;
          b006Cl006C006C006C006Cll006C = 5;
        }
      }
      catch (InvocationTargetException paramList)
      {
        throw paramList.getCause();
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
