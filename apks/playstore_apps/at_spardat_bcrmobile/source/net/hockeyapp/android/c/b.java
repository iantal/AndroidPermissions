package net.hockeyapp.android.c;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import net.hockeyapp.android.UpdateActivity;
import net.hockeyapp.android.d.e;
import net.hockeyapp.android.d.f;
import net.hockeyapp.android.g;
import net.hockeyapp.android.l;
import org.json.JSONArray;

public final class b
  extends a
{
  protected boolean e = false;
  private Activity f = null;
  private AlertDialog g = null;
  
  public b(WeakReference<Activity> paramWeakReference, String paramString1, String paramString2, l paramL, boolean paramBoolean)
  {
    super(paramWeakReference, paramString1, paramString2, paramL);
    if (paramWeakReference != null) {
      this.f = ((Activity)paramWeakReference.get());
    }
    this.e = paramBoolean;
  }
  
  @TargetApi(11)
  private void a(JSONArray paramJSONArray, Boolean paramBoolean)
  {
    Object localObject1 = null;
    if (this.d != null) {
      localObject1 = UpdateActivity.class;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = UpdateActivity.class;
    }
    if (this.f != null)
    {
      localObject1 = new Intent();
      ((Intent)localObject1).setClass(this.f, (Class)localObject2);
      ((Intent)localObject1).putExtra("json", paramJSONArray.toString());
      ((Intent)localObject1).putExtra("url", a("apk"));
      this.f.startActivity((Intent)localObject1);
      if (paramBoolean.booleanValue()) {
        this.f.finish();
      }
    }
    a();
  }
  
  protected final void a()
  {
    super.a();
    this.f = null;
    this.g = null;
  }
  
  protected final void a(final JSONArray paramJSONArray)
  {
    super.a(paramJSONArray);
    if ((paramJSONArray != null) && (this.e))
    {
      f.a(this.f, paramJSONArray.toString());
      if ((this.f != null) && (!this.f.isFinishing())) {}
    }
    else
    {
      return;
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.f);
    localBuilder.setTitle(g.a(this.d, 513));
    if (!this.c.booleanValue())
    {
      localBuilder.setMessage(g.a(this.d, 514));
      localBuilder.setNegativeButton(g.a(this.d, 515), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.this.a();
          if (b.this.d != null) {
            paramAnonymousDialogInterface = b.this.d;
          }
        }
      });
      localBuilder.setPositiveButton(g.a(this.d, 516), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.b();
          f.a(b.a(b.this), "[]");
          paramAnonymousDialogInterface = new WeakReference(b.a(b.this));
          if ((e.a().booleanValue()) && (e.a(paramAnonymousDialogInterface).booleanValue()))
          {
            b.a(b.this, paramJSONArray);
            return;
          }
          b.a(b.this, paramJSONArray, Boolean.valueOf(false));
        }
      });
      this.g = localBuilder.create();
      this.g.show();
      return;
    }
    Toast.makeText(this.f, g.a(this.d, 512), 1).show();
    a(paramJSONArray, Boolean.valueOf(true));
  }
}
