package edu.ksu.cs.malicious;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import java.util.HashSet;
import java.util.Set;

public class MainActivity
  extends AppCompatActivity
{
  private static String TAG = "Malicious";
  
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    final EditText localEditText1 = (EditText)findViewById(2131165265);
    final EditText localEditText2 = (EditText)findViewById(2131165246);
    Button localButton1 = (Button)findViewById(2131165254);
    Button localButton2 = (Button)findViewById(2131165328);
    final EditText localEditText3 = (EditText)findViewById(2131165279);
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Uri.Builder();
        paramAnonymousView.authority("edu.ksu.cs.benign.grades");
        paramAnonymousView.scheme("content");
        ContentValues localContentValues = new ContentValues();
        localContentValues.put(localEditText1.getText().toString(), localEditText2.getText().toString());
        if (MainActivity.this.getContentResolver().insert(paramAnonymousView.build(), localContentValues) != null)
        {
          Toast.makeText(MainActivity.this.getApplicationContext(), "grades saved successfully", 0).show();
          return;
        }
        Toast.makeText(MainActivity.this.getApplicationContext(), "failed to save grades! Try again", 0).show();
      }
    });
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Uri.Builder();
        paramAnonymousView.authority("edu.ksu.cs.benign.grades");
        paramAnonymousView.scheme("content");
        paramAnonymousView = MainActivity.this.getContentResolver().query(paramAnonymousView.build(), null, null, null, null, null);
        if ((paramAnonymousView != null) && (paramAnonymousView.getCount() > 0))
        {
          HashSet localHashSet = new HashSet();
          while (paramAnonymousView.moveToNext())
          {
            String str = paramAnonymousView.getString(paramAnonymousView.getColumnIndex("stuInfo"));
            Log.d(MainActivity.TAG, str);
            if (!localHashSet.add(str)) {
              localEditText3.setText("Congratulations! Your guessed the right grade");
            }
          }
        }
        paramAnonymousView.close();
      }
    });
  }
}
