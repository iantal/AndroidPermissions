package edu.ksu.cs.benign;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.ImageView;
import android.widget.Toast;

public class ImageEditor
  extends AppCompatActivity
{
  ImageView iv = null;
  
  public ImageEditor() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    Object localObject = getIntent();
    Toast.makeText(getApplicationContext(), ((Intent)localObject).getAction(), 0).show();
    localObject = ((Intent)localObject).getExtras();
    this.iv = ((ImageView)findViewById(2131165239));
    if (((Bundle)localObject).getParcelable("image") != null)
    {
      this.iv.setImageBitmap((Bitmap)((Bundle)localObject).getParcelable("image"));
      return;
    }
    Toast.makeText(getApplicationContext(), "Image is null", 0).show();
  }
}
