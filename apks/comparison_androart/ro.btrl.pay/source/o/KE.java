package o;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.insidesecure.hce.MatrixHCECard;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class KE
  extends i<MatrixHCECard>
  implements View.OnClickListener
{
  public KE() {}
  
  public void onClick(View paramView)
  {
    zp.ॱ().ˎ(new Kj(((KX)paramView).ॱ()));
  }
  
  public Object ˋ(ViewGroup paramViewGroup, int paramInt)
  {
    KX localKX = new KX(paramViewGroup.getContext());
    localKX.setOnClickListener(this);
    localKX.setEnrolledCard(ˏ(paramInt));
    paramViewGroup.addView(localKX);
    return super.ˋ(localKX, paramInt);
  }
  
  public void ˎ(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  public MatrixHCECard ˏ(int paramInt)
  {
    return (MatrixHCECard)super.ˎ(paramInt);
  }
  
  public void ˏ(List<MatrixHCECard> paramList, boolean paramBoolean)
  {
    if (paramList.size() >= 2)
    {
      Object localObject2 = null;
      Iterator localIterator = paramList.iterator();
      Object localObject1;
      for (;;)
      {
        localObject1 = localObject2;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject1 = (MatrixHCECard)localIterator.next();
        if (((MatrixHCECard)localObject1).isActive()) {
          break;
        }
      }
      if (localObject1 != null)
      {
        paramList.remove(localObject1);
        Collections.sort(paramList, new GK());
        paramList.add(0, localObject1);
      }
    }
    super.ˏ(paramList, paramBoolean);
  }
}
