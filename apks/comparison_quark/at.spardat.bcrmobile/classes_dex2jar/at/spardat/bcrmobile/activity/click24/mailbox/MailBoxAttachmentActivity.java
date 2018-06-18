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
    Intent localIntent = getIntent();
    String str1;
    String str2;
    Object[] arrayOfObject;
    if (localIntent != null)
    {
      str1 = localIntent.getStringExtra("MAILBOX_MESSAGE_ID");
      str2 = localIntent.getStringExtra("MAILBOX_FILE_NAME");
      if ((at.spardat.bcrmobile.e.d.a(str1)) || (at.spardat.bcrmobile.e.d.a(str2))) {
        break label308;
      }
      int i = str2.lastIndexOf('.');
      if ((i <= 0) || (i + 1 >= str2.length())) {
        break label258;
      }
      String str4 = str2.substring(0, i);
      String str5 = str2.substring(i + 1);
      arrayOfObject = new Object[5];
      arrayOfObject[0] = str4;
      arrayOfObject[1] = "_";
      arrayOfObject[2] = str1;
      arrayOfObject[3] = Character.valueOf('.');
      arrayOfObject[4] = str5;
    }
    label258:
    for (String str3 = at.spardat.bcrmobile.e.d.a(arrayOfObject);; str3 = str2)
    {
      this.e = str3;
      TextView localTextView2 = (TextView)findViewById(2131427671).findViewById(2131427352);
      localTextView2.setSelected(true);
      localTextView2.setText(str2);
      if (!f.a(this.e)) {
        break;
      }
      if (!f.a(this, this.e)) {
        a(null, getResources().getString(2131165720), false);
      }
      TextView localTextView3 = (TextView)localView.findViewById(2131427381);
      ((ProgressBar)localView.findViewById(2131427380)).setVisibility(8);
      f.b(this.e);
      localTextView3.setText(2131165361);
      this.d.setVisibility(0);
      return;
    }
    this.c = new at.spardat.bcrmobile.a.b.c.a(this, localView, getString(2131165673)) {};
    this.c.execute(new String[] { str1, str2 });
    return;
    label308:
    TextView localTextView1 = (TextView)localView.findViewById(2131427381);
    ((ProgressBar)localView.findViewById(2131427380)).setVisibility(8);
    localTextView1.setText(2131165587);
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
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.c;
    a(arrayOfAsyncTask);
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
