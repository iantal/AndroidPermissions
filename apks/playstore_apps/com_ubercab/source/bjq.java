import android.content.ContentResolver;
import java.io.IOException;
import java.util.concurrent.Executor;

public class bjq
  extends bit
{
  private final ContentResolver a;
  
  public bjq(Executor paramExecutor, awz paramAwz, ContentResolver paramContentResolver)
  {
    super(paramExecutor, paramAwz);
    this.a = paramContentResolver;
  }
  
  protected bft a(bkh paramBkh)
    throws IOException
  {
    paramBkh = paramBkh.b();
    return b(this.a.openInputStream(paramBkh), -1);
  }
  
  protected String a()
  {
    return "QualifiedResourceFetchProducer";
  }
}
