package com.thinkdesquared.banking.incidentlogging;

import android.content.Context;
import android.os.AsyncTask;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.List;

public class IncidentLoggingTask
  extends AsyncTask<List<CrashReport>, Void, GenericResponse>
{
  private Context mContext;
  
  public IncidentLoggingTask(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  protected GenericResponse doInBackground(List<CrashReport>... paramVarArgs)
  {
    List<CrashReport> localList = paramVarArgs[0];
    return new SOAPRequests().sendCrashReports(localList);
  }
  
  protected void onPostExecute(GenericResponse paramGenericResponse) {}
  
  protected void onPreExecute() {}
}
