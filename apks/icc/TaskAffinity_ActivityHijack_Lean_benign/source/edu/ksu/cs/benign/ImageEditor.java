package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.ImageView;
import android.widget.TextView;

public class ImageEditor
  extends AppCompatActivity
{
  ImageView iv = null;
  
  public ImageEditor() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296285);
  }
  
  protected void onResume()
  {
    super.onResume();
    String str = getIntent().getStringExtra("image");
    ((TextView)findViewById(2131165240)).setText(str);
  }
}
