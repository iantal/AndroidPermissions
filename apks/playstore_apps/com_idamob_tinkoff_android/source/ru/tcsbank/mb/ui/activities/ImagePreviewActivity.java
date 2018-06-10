package ru.tcsbank.mb.ui.activities;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.a;
import com.bumptech.glide.b;
import com.bumptech.glide.d;
import com.bumptech.glide.i;
import ru.tcsbank.mb.model.ai.g;
import ru.tcsbank.mb.ui.fragments.c.l.a;

public class ImagePreviewActivity
  extends ru.tcsbank.mb.ui.common.c
{
  private ImageView a;
  
  public ImagePreviewActivity() {}
  
  public static void a(Fragment paramFragment, Uri paramUri)
  {
    Intent localIntent = new Intent(paramFragment.i(), ImagePreviewActivity.class);
    localIntent.putExtra("image_uri", paramUri);
    paramFragment.startActivityForResult(localIntent, 2410);
  }
  
  public void onAnotherOneClick(View paramView)
  {
    paramView = new ru.tcsbank.mb.ui.fragments.c.l();
    paramView.ae = new l.a()
    {
      public final void a()
      {
        ImagePreviewActivity.this.setResult(778);
        ImagePreviewActivity.this.finish();
      }
      
      public final void b()
      {
        ImagePreviewActivity.this.setResult(779);
        ImagePreviewActivity.this.finish();
      }
      
      public final void c()
      {
        ImagePreviewActivity.this.finish();
      }
    };
    paramView.a(getSupportFragmentManager(), null);
  }
  
  public void onCloseClick(View paramView)
  {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427403);
    this.a = ((ImageView)findViewById(2131298049));
    paramBundle = (Uri)getIntent().getParcelableExtra("image_uri");
    if (paramBundle != null)
    {
      String str = new g().h();
      i.a(this).a(paramBundle).k().e().a(new com.bumptech.glide.h.c(str)).a(this.a);
    }
  }
  
  public void onDeleteClick(View paramView)
  {
    setResult(777);
    finish();
  }
}
