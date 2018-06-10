import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;

final class ס
  extends ԏ<FieldDescriptorType, Object>
{
  ס(int paramInt)
  {
    super(paramInt, null);
  }
  
  public final void zzbiy()
  {
    if (!isImmutable())
    {
      int i = 0;
      while (i < zzczj())
      {
        localObject = zzmb(i);
        if (((ᒬ)((Map.Entry)localObject).getKey()).zzcxj()) {
          ((Map.Entry)localObject).setValue(Collections.unmodifiableList((List)((Map.Entry)localObject).getValue()));
        }
        i += 1;
      }
      Object localObject = zzczk().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        if (((ᒬ)localEntry.getKey()).zzcxj()) {
          localEntry.setValue(Collections.unmodifiableList((List)localEntry.getValue()));
        }
      }
    }
    super.zzbiy();
  }
}
