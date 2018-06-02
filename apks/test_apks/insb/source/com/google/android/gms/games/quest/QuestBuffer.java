package com.google.android.gms.games.quest;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;

public final class QuestBuffer
  extends zzf<Quest>
{
  public QuestBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  protected String zzni()
  {
    return "external_quest_id";
  }
  
  protected Quest zzr(int paramInt1, int paramInt2)
  {
    return new QuestRef(this.zzWu, paramInt1, paramInt2);
  }
}
