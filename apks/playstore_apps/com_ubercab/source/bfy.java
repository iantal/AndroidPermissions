import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class bfy
  implements bfz
{
  private final List<bfz> a;
  
  public bfy(Set<bfz> paramSet)
  {
    this.a = new ArrayList(paramSet.size());
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      bfz localBfz = (bfz)paramSet.next();
      if (localBfz != null) {
        this.a.add(localBfz);
      }
    }
  }
  
  public bfy(bfz... paramVarArgs)
  {
    this.a = new ArrayList(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      bfz localBfz = paramVarArgs[i];
      if (localBfz != null) {
        this.a.add(localBfz);
      }
      i += 1;
    }
  }
  
  private void a(String paramString, Throwable paramThrowable)
  {
    awn.c("ForwardingRequestListener", paramString, paramThrowable);
  }
  
  public void a(bkh paramBkh, Object paramObject, String paramString, boolean paramBoolean)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramBkh, paramObject, paramString, paramBoolean);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onRequestStart", localException);
      }
      i += 1;
    }
  }
  
  public void a(bkh paramBkh, String paramString, Throwable paramThrowable, boolean paramBoolean)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramBkh, paramString, paramThrowable, paramBoolean);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onRequestFailure", localException);
      }
      i += 1;
    }
  }
  
  public void a(bkh paramBkh, String paramString, boolean paramBoolean)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramBkh, paramString, paramBoolean);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onRequestSuccess", localException);
      }
      i += 1;
    }
  }
  
  public void a(String paramString)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramString);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onRequestCancellation", localException);
      }
      i += 1;
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramString1, paramString2);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onProducerStart", localException);
      }
      i += 1;
    }
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramString1, paramString2, paramString3);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onIntermediateChunkStart", localException);
      }
      i += 1;
    }
  }
  
  public void a(String paramString1, String paramString2, Throwable paramThrowable, Map<String, String> paramMap)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramString1, paramString2, paramThrowable, paramMap);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onProducerFinishWithFailure", localException);
      }
      i += 1;
    }
  }
  
  public void a(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramString1, paramString2, paramMap);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onProducerFinishWithSuccess", localException);
      }
      i += 1;
    }
  }
  
  public void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.a(paramString1, paramString2, paramBoolean);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onProducerFinishWithSuccess", localException);
      }
      i += 1;
    }
  }
  
  public void b(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      bfz localBfz = (bfz)this.a.get(i);
      try
      {
        localBfz.b(paramString1, paramString2, paramMap);
      }
      catch (Exception localException)
      {
        a("InternalListener exception in onProducerFinishWithCancellation", localException);
      }
      i += 1;
    }
  }
  
  public boolean b(String paramString)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      if (((bfz)this.a.get(i)).b(paramString)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
}
