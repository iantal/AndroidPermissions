package at.spardat.bcrmobile.activity.infoservices;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.d;
import at.spardat.bcrmobile.model.fxrate.FXRateModel;
import java.util.List;

public class FXRateActivity
  extends d
{
  private at.spardat.bcrmobile.a.c.a c = null;
  
  public FXRateActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903106);
    ((TextView)findViewById(2131427629)).setText(2131165618);
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.c;
    a(arrayOfAsyncTask);
    this.c = new at.spardat.bcrmobile.a.c.a(this, findViewById(2131427374))
    {
      protected final void a(FXRateModel paramAnonymousFXRateModel)
      {
        List localList = paramAnonymousFXRateModel.getRates();
        a localA = new a(FXRateActivity.this, FXRateActivity.this, FXRateActivity.a(FXRateActivity.this, localList));
        ((ListView)FXRateActivity.this.findViewById(2131427632)).setAdapter(localA);
      }
      
      protected final void b(FXRateModel paramAnonymousFXRateModel)
      {
        if (this.g == null)
        {
          super.b(paramAnonymousFXRateModel);
          return;
        }
        FXRateActivity.a(FXRateActivity.this);
        FXRateActivity.this.finish();
      }
    };
    this.c.execute(new Void[0]);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.c;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    e();
  }
}
