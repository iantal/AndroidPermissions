package android.support.v4.app;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;

public final class ah
{
  public static final class a
  {
    public Activity a;
    public Intent b;
    public CharSequence c;
    public ArrayList<Uri> d;
    private ArrayList<String> e;
    private ArrayList<String> f;
    private ArrayList<String> g;
    
    private a(Activity paramActivity)
    {
      this.a = paramActivity;
      this.b = new Intent().setAction("android.intent.action.SEND");
      this.b.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", paramActivity.getPackageName());
      this.b.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", paramActivity.getComponentName());
      this.b.addFlags(524288);
    }
    
    public static a a(Activity paramActivity)
    {
      return new a(paramActivity);
    }
    
    private void a(String paramString, ArrayList<String> paramArrayList)
    {
      String[] arrayOfString1 = this.b.getStringArrayExtra(paramString);
      if (arrayOfString1 != null) {}
      for (int i = arrayOfString1.length;; i = 0)
      {
        String[] arrayOfString2 = new String[paramArrayList.size() + i];
        paramArrayList.toArray(arrayOfString2);
        if (arrayOfString1 != null) {
          System.arraycopy(arrayOfString1, 0, arrayOfString2, paramArrayList.size(), i);
        }
        this.b.putExtra(paramString, arrayOfString2);
        return;
      }
    }
    
    public final Intent a()
    {
      if (this.e != null)
      {
        a("android.intent.extra.EMAIL", this.e);
        this.e = null;
      }
      if (this.f != null)
      {
        a("android.intent.extra.CC", this.f);
        this.f = null;
      }
      if (this.g != null)
      {
        a("android.intent.extra.BCC", this.g);
        this.g = null;
      }
      int i;
      if ((this.d != null) && (this.d.size() > 1))
      {
        i = 1;
        boolean bool = this.b.getAction().equals("android.intent.action.SEND_MULTIPLE");
        if ((i == 0) && (bool))
        {
          this.b.setAction("android.intent.action.SEND");
          if ((this.d == null) || (this.d.isEmpty())) {
            break label226;
          }
          this.b.putExtra("android.intent.extra.STREAM", (Parcelable)this.d.get(0));
          label155:
          this.d = null;
        }
        if ((i != 0) && (!bool))
        {
          this.b.setAction("android.intent.action.SEND_MULTIPLE");
          if ((this.d == null) || (this.d.isEmpty())) {
            break label238;
          }
          this.b.putParcelableArrayListExtra("android.intent.extra.STREAM", this.d);
        }
      }
      for (;;)
      {
        return Intent.createChooser(this.b, this.c);
        i = 0;
        break;
        label226:
        this.b.removeExtra("android.intent.extra.STREAM");
        break label155;
        label238:
        this.b.removeExtra("android.intent.extra.STREAM");
      }
    }
    
    public final a a(String paramString)
    {
      this.b.setType(paramString);
      return this;
    }
  }
}
