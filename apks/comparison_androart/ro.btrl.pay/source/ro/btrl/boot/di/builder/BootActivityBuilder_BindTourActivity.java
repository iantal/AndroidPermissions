package ro.btrl.boot.di.builder;

import android.app.Activity;
import o.qb;
import o.qb.If;
import o.qb.ˋ;
import ro.btrl.boot.ui.activity.TourActivity;

public abstract class BootActivityBuilder_BindTourActivity
{
  abstract qb.ˋ<? extends Activity> ॱ(BootActivityBuilder_BindTourActivity.ˊ.if paramIf);
  
  public static abstract interface ˊ
    extends qb<TourActivity>
  {
    public static abstract class if
      extends qb.If<TourActivity>
    {
      public if() {}
    }
  }
}
