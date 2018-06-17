package at.spardat.bcrmobile.activity.click24.mailbox;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.e.f;

public class MailBoxAttachmentActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements View.OnClickListener
{
  private at.spardat.bcrmobile.a.b.c.a c = null;
  private ImageView d = null;
  private String e = null;
  
  public MailBoxAttachmentActivity() {}
  
  private void g()
  {
    final View localView = findViewById(2131427672);
    Object localObject = getIntent();
    String str2;
    String str1;
    int i;
    if (localObject != null)
    {
      str2 = ((Intent)localObject).getStringExtra("MAILBOX_MESSAGE_ID");
      str1 = ((Intent)localObject).getStringExtra("MAILBOX_FILE_NAME");
      if ((at.spardat.bcrmobile.e.d.a(str2)) || (at.spardat.bcrmobile.e.d.a(str1))) {
        break label278;
      }
      i = str1.lastIndexOf('.');
      if ((i <= 0) || (i + 1 >= str1.length())) {
        break label228;
      }
    }
    label228:
    for (localObject = at.spardat.bcrmobile.e.d.a(new Object[] { str1.substring(0, i), "_", str2, Character.valueOf('.'), str1.substring(i + 1) });; localObject = str1)
    {
      this.e = ((String)localObject);
      localObject = (TextView)findViewById(2131427671).findViewById(2131427352);
      ((TextView)localObject).setSelected(true);
      ((TextView)localObject).setText(str1);
      if (!f.a(this.e)) {
        break;
      }
      if (!f.a(this, this.e)) {
        a(null, getResources().getString(2131165720), false);
      }
      localObject = (TextView)localView.findViewById(2131427381);
      ((ProgressBar)localView.findViewById(2131427380)).setVisibility(8);
      f.b(this.e);
      ((TextView)localObject).setText(2131165361);
      this.d.setVisibility(0);
      return;
    }
    this.c = new at.spardat.bcrmobile.a.b.c.a(this, localView, getString(2131165673)) {};
    this.c.execute(new String[] { str2, str1 });
    return;
    label278:
    localObject = (TextView)localView.findViewById(2131427381);
    ((ProgressBar)localView.findViewById(2131427380)).setVisibility(8);
    ((TextView)localObject).setText(2131165587);
  }
  
  public void onClick(View paramView)
  {
    if ((paramView.getId() == 2131427673) && (!at.spardat.bcrmobile.e.d.a(getIntent().getStringExtra("MAILBOX_FILE_NAME"))) && (f.a(this.e)) && (!f.a(this, this.e))) {
      a(null, getResources().getString(2131165720), false);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903114);
    this.d = ((ImageView)findViewById(2131427673));
    this.d.setOnClickListener(this);
    if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.WRITE_EXTERNAL_STORAGE"))
    {
      at.spardat.bcrmobile.e.d.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 16);
      return;
    }
    g();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a(new AsyncTask[] { this.c });
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    this.a.a(false);
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      g();
      return;
    }
    at.spardat.bcrmobile.e.d.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 16);
  }
}
