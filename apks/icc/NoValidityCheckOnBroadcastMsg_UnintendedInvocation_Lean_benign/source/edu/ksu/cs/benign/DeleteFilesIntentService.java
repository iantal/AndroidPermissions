package edu.ksu.cs.benign;

import android.app.IntentService;
import android.content.Intent;
import android.util.Log;
import java.io.File;

public class DeleteFilesIntentService
  extends IntentService
{
  public DeleteFilesIntentService()
  {
    super("DeleteFilesIntentService");
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent.getBooleanExtra("Delete", false))
    {
      paramIntent = new File(getFilesDir(), "myfile");
      if (paramIntent.exists())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramIntent.getName());
        localStringBuilder.append(" exists");
        Log.d("DeleteFilesService", localStringBuilder.toString());
        if (paramIntent.delete())
        {
          startActivity(new Intent(getApplicationContext(), DeleteStatusActivity.class).addFlags(268435456).putExtra("status", "success"));
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramIntent.getName());
          localStringBuilder.append(" deleted");
          Log.d("DeleteFilesService", localStringBuilder.toString());
        }
        else
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramIntent.getName());
          localStringBuilder.append(" could not be deleted");
          Log.d("DeleteFilesService", localStringBuilder.toString());
        }
      }
      return;
    }
    startActivity(new Intent(getApplicationContext(), DeleteStatusActivity.class).addFlags(268435456).putExtra("status", "fail"));
  }
}
