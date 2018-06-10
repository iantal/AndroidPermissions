import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

public class biu
  extends bit
{
  public biu(Executor paramExecutor, awz paramAwz)
  {
    super(paramExecutor, paramAwz);
  }
  
  protected bft a(bkh paramBkh)
    throws IOException
  {
    return b(new FileInputStream(paramBkh.o().toString()), (int)paramBkh.o().length());
  }
  
  protected String a()
  {
    return "LocalFileFetchProducer";
  }
}
