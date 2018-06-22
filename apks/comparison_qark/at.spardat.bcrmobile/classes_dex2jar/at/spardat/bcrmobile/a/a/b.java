package at.spardat.bcrmobile.a.a;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import at.spardat.bcrmobile.a.a;
import at.spardat.bcrmobile.model.atmandbranch.BranchDetailModel;

public abstract class b
  extends a<String, Void, BranchDetailModel>
{
  public b(Context paramContext)
  {
    super(paramContext);
  }
  
  protected abstract void a(BranchDetailModel paramBranchDetailModel);
  
  protected void onPreExecute()
  {
    ((TextView)((Activity)this.h).findViewById(2131427381)).setText(2131165669);
    ((Activity)this.h).findViewById(2131427374).setVisibility(0);
    ((Activity)this.h).findViewById(2131427500).setVisibility(8);
  }
}
