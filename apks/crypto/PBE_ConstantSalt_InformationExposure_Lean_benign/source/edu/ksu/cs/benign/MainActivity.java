package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import edu.ksu.cs.benign.Util.Constant;

public class MainActivity
  extends AppCompatActivity
{
  private static String TAG = "Benign/MainActivity";
  
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    final EditText localEditText = (EditText)findViewById(2131165274);
    ((Button)findViewById(2131165212)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (localEditText.getText().toString().equals(Constant.PASS))
        {
          MainActivity.this.startActivity(new Intent(MainActivity.this.getApplicationContext(), AddStudent.class));
          return;
        }
        Toast.makeText(MainActivity.this.getApplicationContext(), "Wrong Passphrase!", 0).show();
      }
    });
  }
}
