package ro.btrl.devoptions.di.builder;

import o.qb;
import o.qb.If;
import o.qb.ˋ;
import o.ᴷ;
import ro.btrl.devoptions.ui.fragment.DevOptionsFragment;

public abstract class DevOptionsBuilder_BindDevOptionsFragment
{
  abstract qb.ˋ<? extends ᴷ> ˎ(DevOptionsBuilder_BindDevOptionsFragment.If.ˋ paramˋ);
  
  public static abstract interface If
    extends qb<DevOptionsFragment>
  {
    public static abstract class ˋ
      extends qb.If<DevOptionsFragment>
    {
      public ˋ() {}
    }
  }
}
