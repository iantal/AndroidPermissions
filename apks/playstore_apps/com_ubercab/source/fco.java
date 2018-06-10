import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

@fug
public final class fco
{
  private final int a;
  private final int b;
  private final int c;
  private final fcn d = new fcs();
  
  public fco(int paramInt)
  {
    this.b = paramInt;
    this.a = 6;
    this.c = 0;
  }
  
  private final String a(String paramString)
  {
    Object localObject1 = paramString.split("\n");
    if (localObject1.length == 0) {
      return "";
    }
    paramString = new fcq();
    Object localObject2 = new PriorityQueue(this.b, new fcp(this));
    int i = 0;
    while (i < localObject1.length)
    {
      String[] arrayOfString = fcr.a(localObject1[i], false);
      if (arrayOfString.length != 0) {
        fcu.a(arrayOfString, this.b, this.a, (PriorityQueue)localObject2);
      }
      i += 1;
    }
    localObject1 = ((PriorityQueue)localObject2).iterator();
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (fcv)((Iterator)localObject1).next();
        try
        {
          paramString.a(this.d.a(((fcv)localObject2).b));
        }
        catch (IOException localIOException)
        {
          dsq.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  public final String a(ArrayList<String> paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayList.get(i);
      i += 1;
      localStringBuffer.append(((String)localObject).toLowerCase(Locale.US));
      localStringBuffer.append('\n');
    }
    return a(localStringBuffer.toString());
  }
}
