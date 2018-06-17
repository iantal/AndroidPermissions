package edu.ksu.cs.benign;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class UserDetailsActivity
  extends AppCompatActivity
{
  private static int RES_CODE = 100;
  
  public UserDetailsActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    Object localObject1 = getIntent().getStringExtra("path");
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("content://edu.ksu.cs.benign.userdetails");
    ((StringBuilder)localObject2).append((String)localObject1);
    localObject1 = Uri.parse(((StringBuilder)localObject2).toString());
    localObject2 = new Intent();
    ((Intent)localObject2).setFlags(1);
    ((Intent)localObject2).setData((Uri)localObject1);
    setResult(RES_CODE, (Intent)localObject2);
  }
}
