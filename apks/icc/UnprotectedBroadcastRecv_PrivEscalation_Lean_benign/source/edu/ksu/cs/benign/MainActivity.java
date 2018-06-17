package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Process;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class MainActivity
  extends AppCompatActivity
{
  public static int PERM_REQ_CODE = 101;
  
  public MainActivity() {}
  
  private void performAction()
  {
    final EditText localEditText1 = (EditText)findViewById(2131165274);
    final EditText localEditText2 = (EditText)findViewById(2131165262);
    ((Button)findViewById(2131165296)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = localEditText1.getText().toString().trim();
        String str = localEditText2.getText().toString();
        Intent localIntent = new Intent("edu.ksu.cs.benign.myrecv");
        localIntent.putExtra("number", paramAnonymousView);
        localIntent.putExtra("text", str);
        MainActivity.this.sendBroadcast(localIntent);
        Toast.makeText(MainActivity.this.getApplicationContext(), "sending message", 1).show();
      }
    });
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
    if ((checkPermission("android.permission.SEND_SMS", Process.myPid(), Process.myUid()) == 0) && (checkPermission("android.permission.READ_PHONE_STATE", Process.myPid(), Process.myUid()) == 0))
    {
      performAction();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      int i = PERM_REQ_CODE;
      requestPermissions(new String[] { "android.permission.SEND_SMS", "android.permission.READ_PHONE_STATE" }, i);
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramInt == PERM_REQ_CODE) && (paramArrayOfString[0].equals("android.permission.SEND_SMS")) && (paramArrayOfInt[0] == 0) && (paramArrayOfString[1].equals("android.permission.READ_PHONE_STATE")) && (paramArrayOfInt[1] == 0))
    {
      performAction();
      return;
    }
    throw new RuntimeException(new SecurityException());
  }
}
