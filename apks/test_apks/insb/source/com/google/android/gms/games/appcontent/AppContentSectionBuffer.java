package com.google.android.gms.games.appcontent;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;
import java.util.ArrayList;

public final class AppContentSectionBuffer
  extends zzf<AppContentSection>
{
  private final ArrayList<DataHolder> zzaoD;
  
  public void release()
  {
    super.release();
    int j = this.zzaoD.size();
    int i = 1;
    while (i < j)
    {
      DataHolder localDataHolder = (DataHolder)this.zzaoD.get(i);
      if (localDataHolder != null) {
        localDataHolder.close();
      }
      i += 1;
    }
  }
  
  protected AppContentSection zzm(int paramInt1, int paramInt2)
  {
    return new AppContentSectionRef(this.zzaoD, paramInt1, paramInt2);
  }
  
  protected String zzni()
  {
    return "section_id";
  }
  
  protected String zznk()
  {
    return "card_id";
  }
}
