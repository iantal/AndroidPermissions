package edu.ksu.cs.benign;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class AddStudent
  extends AppCompatActivity
{
  private static String TAG = "Benign/AddStudent";
  
  public AddStudent() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    final EditText localEditText1 = (EditText)findViewById(2131165311);
    final EditText localEditText2 = (EditText)findViewById(2131165310);
    ((Button)findViewById(2131165281)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Log.d(AddStudent.TAG, localEditText1.getText().toString());
        Log.d(AddStudent.TAG, localEditText2.getText().toString());
        paramAnonymousView = new Uri.Builder();
        paramAnonymousView.authority("edu.ksu.cs.benign.grades");
        paramAnonymousView.scheme("content");
        ContentValues localContentValues = new ContentValues();
        localContentValues.put(localEditText1.getText().toString(), localEditText2.getText().toString());
        if (AddStudent.this.getContentResolver().insert(paramAnonymousView.build(), localContentValues) != null)
        {
          Toast.makeText(AddStudent.this.getApplicationContext(), "Student grades saved", 0).show();
          AddStudent.this.startActivity(new Intent(AddStudent.this.getApplication(), MainActivity.class));
          return;
        }
        Toast.makeText(AddStudent.this.getApplicationContext(), "Failed to save. Try again", 0).show();
      }
    });
  }
}
