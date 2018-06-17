package edu.ksu.cs.benign;

import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class FileEditActivity
  extends AppCompatActivity
{
  public static String TAG = "Benign:FileEditActivity";
  
  public FileEditActivity() {}
  
  private boolean backup(String paramString, Intent paramIntent)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.authority("edu.ksu.cs.benign.filecontentprovider");
    localBuilder.scheme("content");
    Bundle localBundle = new Bundle();
    localBundle.putCharSequence("notes", paramString);
    getContentResolver().call(localBuilder.build(), "backup", paramIntent.getStringExtra("filename"), localBundle);
    return true;
  }
  
  private boolean insertContentProvider(String paramString)
  {
    return false;
  }
  
  private Boolean isConnectedToInternet()
  {
    return Boolean.valueOf(false);
  }
  
  private String queryContentProvider(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("data in ");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    TextView localTextView = (TextView)findViewById(2131165243);
    EditText localEditText = (EditText)findViewById(2131165244);
    Button localButton = (Button)findViewById(2131165285);
    final Intent localIntent = getIntent();
    localTextView.setText(localIntent.getStringExtra("filename"));
    localEditText.setText(queryContentProvider(localIntent.getStringExtra("filename")));
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (EditText)FileEditActivity.this.findViewById(2131165244);
        if (FileEditActivity.this.isConnectedToInternet().booleanValue())
        {
          if (FileEditActivity.this.insertContentProvider(paramAnonymousView.getText().toString()))
          {
            Log.d(FileEditActivity.TAG, "changes saved to DB successfully");
            return;
          }
          Log.d(FileEditActivity.TAG, "Failed to save changes to DB");
          return;
        }
        if (FileEditActivity.this.backup(paramAnonymousView.getText().toString(), localIntent))
        {
          Log.d(FileEditActivity.TAG, "Data backed up");
          return;
        }
        Log.d(FileEditActivity.TAG, "Failed to backup data");
      }
    });
  }
}
