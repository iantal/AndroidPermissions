import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

abstract class bhg
  implements bhb
{
  private final ExecutorService a = Executors.newSingleThreadExecutor();
  
  bhg() {}
  
  public void a(File paramFile)
  {
    this.a.submit(new bhh(this, paramFile));
  }
  
  final void a(List<File> paramList)
  {
    Object localObject = paramList.iterator();
    for (long l1 = 0L; ((Iterator)localObject).hasNext(); l1 += ((File)((Iterator)localObject).next()).length()) {}
    paramList.size();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject = (File)paramList.next();
      if (!a(l1))
      {
        long l2 = ((File)localObject).length();
        StringBuilder localStringBuilder;
        if (((File)localObject).delete())
        {
          localStringBuilder = new StringBuilder("Cache file ");
          localStringBuilder.append(localObject);
          localStringBuilder.append(" is deleted because it exceeds cache limit");
          l1 -= l2;
        }
        else
        {
          localStringBuilder = new StringBuilder("Error deleting file ");
          localStringBuilder.append(localObject);
          localStringBuilder.append(" for trimming cache");
          Log.e("ProxyCache", localStringBuilder.toString());
        }
      }
    }
  }
  
  protected abstract boolean a(long paramLong);
}
