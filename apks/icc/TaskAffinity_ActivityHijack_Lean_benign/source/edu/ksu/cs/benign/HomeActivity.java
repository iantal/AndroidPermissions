package edu.ksu.cs.benign;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class HomeActivity
  extends AppCompatActivity
{
  private TextView iv = null;
  private Button takePic = null;
  
  public HomeActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Context localContext = getApplicationContext();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("on Activity result called..");
    localStringBuilder.append(paramInt1);
    Toast.makeText(localContext, localStringBuilder.toString(), 0).show();
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      paramIntent = paramIntent.getStringExtra("image");
      this.iv.setText(paramIntent);
      this.iv.setClickable(true);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.iv = ((TextView)findViewById(2131165256));
    this.takePic = ((Button)findViewById(2131165318));
    this.takePic.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(HomeActivity.this.getApplicationContext(), CameraActivity.class);
        HomeActivity.this.startActivityForResult(paramAnonymousView, 0);
      }
    });
    this.iv.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(HomeActivity.this.getApplicationContext(), ImageEditor.class);
        paramAnonymousView.putExtra("image", HomeActivity.this.iv.getText());
        paramAnonymousView.setAction("Home");
        paramAnonymousView.setFlags(268435456);
        HomeActivity.this.startActivityForResult(paramAnonymousView, 100);
      }
    });
  }
}
