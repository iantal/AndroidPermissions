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
  private TextView res_view = null;
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
      this.res_view.setText(paramIntent);
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
    this.takePic = ((Button)findViewById(2131165316));
    this.res_view = ((TextView)findViewById(2131165280));
    this.res_view.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.setAction("edu.ksu.cs.benign.imageEditor");
        paramAnonymousView.putExtra("image", HomeActivity.this.res_view.getText());
        HomeActivity.this.startActivity(paramAnonymousView);
      }
    });
    this.takePic.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        HomeActivity.this.startActivityForResult(new Intent(HomeActivity.this.getApplicationContext(), CameraActivity.class), 0);
      }
    });
  }
}
