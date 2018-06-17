package edu.ksu.cs.benign;

import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class MainActivity
  extends AppCompatActivity
{
  public static int REQ_CODE = 101;
  
  public MainActivity() {}
  
  private void performAction()
  {
    ((Button)findViewById(2131165220)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.CALL");
        paramAnonymousView.setData(Uri.parse("tel:0377778888"));
        MainActivity.this.startActivity(paramAnonymousView);
      }
    });
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
    if (Build.VERSION.SDK_INT >= 23)
    {
      int i = REQ_CODE;
      requestPermissions(new String[] { "android.permission.CALL_PHONE", "android.permission.PROCESS_OUTGOING_CALLS" }, i);
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramInt == REQ_CODE) && (paramArrayOfString[0].equals("android.permission.CALL_PHONE")) && (paramArrayOfString[1].equals("android.permission.PROCESS_OUTGOING_CALLS")) && (paramArrayOfInt[0] == 0) && (paramArrayOfInt[1] == 0))
    {
      performAction();
      return;
    }
    throw new RuntimeException(new SecurityException());
  }
  
  protected void onResume()
  {
    super.onResume();
    if (Build.VERSION.SDK_INT < 23) {
      performAction();
    }
  }
}
