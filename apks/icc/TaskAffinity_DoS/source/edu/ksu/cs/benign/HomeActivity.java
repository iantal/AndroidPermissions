package edu.ksu.cs.benign;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;

public class HomeActivity
  extends AppCompatActivity
{
  private ImageView iv = null;
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
      paramIntent = (Bitmap)paramIntent.getParcelableExtra("data");
      this.iv.setImageBitmap(paramIntent);
      this.iv.setClickable(true);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.iv = ((ImageView)findViewById(2131165255));
    this.takePic = ((Button)findViewById(2131165317));
    this.takePic.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.media.action.IMAGE_CAPTURE");
        if (paramAnonymousView.resolveActivity(HomeActivity.this.getPackageManager()) != null) {
          HomeActivity.this.startActivityForResult(paramAnonymousView, 0);
        }
      }
    });
    this.iv.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(HomeActivity.this.getApplicationContext(), ImageEditor.class);
        Bundle localBundle = new Bundle();
        Bitmap localBitmap = ((BitmapDrawable)HomeActivity.this.iv.getDrawable()).getBitmap();
        if (localBitmap == null) {
          Toast.makeText(HomeActivity.this.getApplicationContext(), "image is null in Home", 0).show();
        }
        localBundle.putParcelable("image", localBitmap);
        paramAnonymousView.putExtras(localBundle);
        paramAnonymousView.setAction("Home");
        HomeActivity.this.startActivityForResult(paramAnonymousView, 100);
      }
    });
  }
}
