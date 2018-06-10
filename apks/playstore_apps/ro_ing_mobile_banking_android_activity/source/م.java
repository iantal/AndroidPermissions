import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public abstract class م<MessageType extends ب<MessageType, BuilderType>, BuilderType extends م<MessageType, BuilderType>>
  implements ƨ
{
  public م() {}
  
  private static <T> void zzb(Iterable<T> paramIterable, List<? super T> paramList)
  {
    if (((paramList instanceof ArrayList)) && ((paramIterable instanceof Collection))) {
      ((ArrayList)paramList).ensureCapacity(paramList.size() + ((Collection)paramIterable).size());
    }
    int j = paramList.size();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      if (localObject == null)
      {
        int i = paramList.size();
        paramIterable = 37 + "Element at index " + (i - j) + " is null.";
        i = paramList.size() - 1;
        while (i >= j)
        {
          paramList.remove(i);
          i -= 1;
        }
        throw new NullPointerException(paramIterable);
      }
      paramList.add(localObject);
    }
  }
  
  public abstract BuilderType zza(ܬ paramܬ, ᒌ paramᒌ);
  
  public abstract BuilderType zzcvh();
  
  protected abstract BuilderType ॱ(MessageType paramMessageType);
}
