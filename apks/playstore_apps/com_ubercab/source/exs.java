import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;

final class exs
  extends exr<FieldDescriptorType, Object>
{
  exs(int paramInt)
  {
    super(paramInt, null);
  }
  
  public final void a()
  {
    if (!b())
    {
      int i = 0;
      while (i < c())
      {
        localObject = b(i);
        if (((evs)((Map.Entry)localObject).getKey()).d()) {
          ((Map.Entry)localObject).setValue(Collections.unmodifiableList((List)((Map.Entry)localObject).getValue()));
        }
        i += 1;
      }
      Object localObject = d().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        if (((evs)localEntry.getKey()).d()) {
          localEntry.setValue(Collections.unmodifiableList((List)localEntry.getValue()));
        }
      }
    }
    super.a();
  }
}
