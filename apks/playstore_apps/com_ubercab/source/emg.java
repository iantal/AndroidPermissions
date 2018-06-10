import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class emg<P>
{
  private static final Charset a = Charset.forName("UTF-8");
  private ConcurrentMap<String, List<emh<P>>> b = new ConcurrentHashMap();
  private emh<P> c;
  
  public emg() {}
  
  public final emh<P> a()
  {
    return this.c;
  }
  
  protected final emh<P> a(P paramP, eqp paramEqp)
    throws GeneralSecurityException
  {
    byte b1;
    switch (elw.a[paramEqp.f().ordinal()])
    {
    default: 
      throw new GeneralSecurityException("unknown output prefix type");
    case 4: 
      localObject = elv.a;
      break;
    case 3: 
      localObject = ByteBuffer.allocate(5);
      b1 = 1;
      break;
    case 1: 
    case 2: 
      localObject = ByteBuffer.allocate(5);
      b1 = 0;
    }
    Object localObject = ((ByteBuffer)localObject).put(b1).putInt(paramEqp.e()).array();
    paramP = new emh(paramP, (byte[])localObject, paramEqp.c(), paramEqp.f());
    localObject = new ArrayList();
    ((List)localObject).add(paramP);
    paramEqp = new String(paramP.b(), a);
    localObject = (List)this.b.put(paramEqp, Collections.unmodifiableList((List)localObject));
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll((Collection)localObject);
      localArrayList.add(paramP);
      this.b.put(paramEqp, Collections.unmodifiableList(localArrayList));
    }
    return paramP;
  }
  
  protected final void a(emh<P> paramEmh)
  {
    this.c = paramEmh;
  }
}
