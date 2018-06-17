import android.support.annotation.WorkerThread;
import java.util.ArrayList;

final class ᵛ
  extends ﯨ
{
  private final ArrayList<ᑊ.ˏ> zzfrr;
  
  public ᵛ(ArrayList<ᑊ.ˏ> paramArrayList)
  {
    super(paramArrayList, null);
    Object localObject;
    this.zzfrr = localObject;
  }
  
  @WorkerThread
  public final void zzaib()
  {
    ᐤ.ˎ(this.zzfrl).ˋ.ˋ = ᐤ.ʽ(this.zzfrl);
    ArrayList localArrayList = (ArrayList)this.zzfrr;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      ((ᑊ.ˏ)localObject).zza(ᐤ.ʼ(this.zzfrl), ᐤ.ˎ(this.zzfrl).ˋ.ˋ);
    }
  }
}
