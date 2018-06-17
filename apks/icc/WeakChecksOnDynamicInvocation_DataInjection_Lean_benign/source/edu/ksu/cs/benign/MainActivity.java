package edu.ksu.cs.benign;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import java.io.File;

public class MainActivity
  extends AppCompatActivity
{
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    Button localButton1 = (Button)findViewById(2131165220);
    final TextView localTextView1 = (TextView)findViewById(2131165322);
    final TextView localTextView2 = (TextView)findViewById(2131165245);
    Button localButton2 = (Button)findViewById(2131165250);
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MainActivity.this.startActivity(new Intent(MainActivity.this.getApplicationContext(), FileEditActivity.class).putExtra("filename", localTextView1.getText().toString()));
      }
    });
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (new File(MainActivity.this.getApplicationContext().getFilesDir(), "MalFile.sh").exists())
        {
          localTextView2.setText("True");
          return;
        }
        localTextView2.setText("False");
      }
    });
  }
}
