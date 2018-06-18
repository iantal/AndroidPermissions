package o;

import android.os.Bundle;
import android.support.v7.preference.Preference;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public class ﾌ
  extends ﺰ
{
  final ﺜ ˊ = super.ˋ();
  final RecyclerView ˎ;
  final ﺜ ॱ = new ﺜ()
  {
    public void ˊ(View paramAnonymousView, ᓵ paramAnonymousᓵ)
    {
      ﾌ.this.ˊ.ˊ(paramAnonymousView, paramAnonymousᓵ);
      int i = ﾌ.this.ˎ.ᐝ(paramAnonymousView);
      paramAnonymousView = ﾌ.this.ˎ.ˎ();
      if (!(paramAnonymousView instanceof ｲ)) {
        return;
      }
      paramAnonymousView = ((ｲ)paramAnonymousView).ॱ(i);
      if (paramAnonymousView == null) {
        return;
      }
      paramAnonymousView.ˎ(paramAnonymousᓵ);
    }
    
    public boolean ˎ(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
    {
      return ﾌ.this.ˊ.ˎ(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
    }
  };
  
  public ﾌ(RecyclerView paramRecyclerView)
  {
    super(paramRecyclerView);
    this.ˎ = paramRecyclerView;
  }
  
  public ﺜ ˋ()
  {
    return this.ॱ;
  }
}
