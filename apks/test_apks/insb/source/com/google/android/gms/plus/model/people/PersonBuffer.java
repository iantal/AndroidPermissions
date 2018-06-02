package com.google.android.gms.plus.model.people;

import android.os.Bundle;
import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzd;
import com.google.android.gms.plus.internal.model.people.PersonEntity;
import com.google.android.gms.plus.internal.model.people.zzk;

public final class PersonBuffer
  extends AbstractDataBuffer<Person>
{
  private final zzd<PersonEntity> zzaJw;
  
  public PersonBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
    if ((paramDataHolder.zznb() != null) && (paramDataHolder.zznb().getBoolean("com.google.android.gms.plus.IsSafeParcelable", false)))
    {
      this.zzaJw = new zzd(paramDataHolder, PersonEntity.CREATOR);
      return;
    }
    this.zzaJw = null;
  }
  
  public Person get(int paramInt)
  {
    if (this.zzaJw != null) {
      return (Person)this.zzaJw.zzbg(paramInt);
    }
    return new zzk(this.zzWu, paramInt);
  }
}
