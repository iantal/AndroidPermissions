package ru.tcsbank.mb.ui.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import com.google.common.b.aw;
import com.google.zxing.m;
import com.google.zxing.n;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import ru.tcsbank.mb.business.qr.inappscanner.ViewfinderView;
import ru.tcsbank.mb.business.qr.inappscanner.a.a;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.h.j;
import ru.tcsbank.mb.utils.permissions.f;
import ru.tcsbank.mb.utils.permissions.i;

public final class QrCodeCaptureActivity
  extends b<ag, ac>
  implements SurfaceHolder.Callback, View.OnClickListener, ag, f
{
  public ViewfinderView a;
  public ru.tcsbank.mb.business.qr.inappscanner.a.d b;
  public ru.tcsbank.mb.business.qr.inappscanner.a c;
  private TextView d;
  private SurfaceView e;
  private ru.tcsbank.mb.ui.common.a.c f;
  private m g;
  private boolean h;
  private SurfaceHolder i;
  private Collection<com.google.zxing.a> j;
  
  public QrCodeCaptureActivity() {}
  
  public static Intent a(Context paramContext, com.google.zxing.a... paramVarArgs)
  {
    return new Intent(paramContext, QrCodeCaptureActivity.class).putExtra("barcode_formats", aw.a(paramVarArgs));
  }
  
  private void a(SurfaceHolder paramSurfaceHolder)
  {
    if (paramSurfaceHolder == null) {
      throw new IllegalStateException("No SurfaceHolder provided");
    }
    if (this.b.a())
    {
      i.a.a.c("initCamera() while already open -- late SurfaceView callback?", new Object[0]);
      return;
    }
    try
    {
      this.b.a(paramSurfaceHolder);
      if (this.c == null) {
        this.c = new ru.tcsbank.mb.business.qr.inappscanner.a(this, this.j, this.b);
      }
      if (this.c == null)
      {
        this.g = null;
        return;
      }
    }
    catch (Exception paramSurfaceHolder)
    {
      i.a.a.c(paramSurfaceHolder, "Unexpected error initializing camera", new Object[0]);
      ru.tcsbank.core.base.a.a.b(this, 2131691362, paramSurfaceHolder);
      return;
    }
    if (this.g != null)
    {
      paramSurfaceHolder = Message.obtain(this.c, 2131297058, this.g);
      this.c.sendMessage(paramSurfaceHolder);
    }
    this.g = null;
  }
  
  public final void a(m paramM)
  {
    setResult(-1, b(paramM));
    finish();
  }
  
  public final void a(Throwable paramThrowable)
  {
    new ru.tcsbank.mb.ui.e().a(Exception.class, aa.a).a(IOException.class, ab.a).a(this, paramThrowable);
  }
  
  public final void a(Map<String, i> paramMap)
  {
    paramMap = (i)paramMap.get("android.permission.CAMERA");
    if (paramMap.a)
    {
      paramMap = this.i;
      this.h = true;
      a(paramMap);
      return;
    }
    ru.tcsbank.mb.utils.permissions.d.a(ru.tcsbank.mb.utils.permissions.a.b, paramMap, this.x, this, true).show();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  public final Intent b(m paramM)
  {
    Intent localIntent = new Intent(getIntent().getAction());
    localIntent.addFlags(524288);
    localIntent.putExtra("SCAN_RESULT", paramM.toString());
    localIntent.putExtra("SCAN_RESULT_FORMAT", paramM.d.toString());
    Object localObject = paramM.b;
    if ((localObject != null) && (localObject.length > 0)) {
      localIntent.putExtra("SCAN_RESULT_BYTES", (byte[])localObject);
    }
    paramM = paramM.e;
    if (paramM != null)
    {
      if (paramM.containsKey(n.h)) {
        localIntent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", paramM.get(n.h).toString());
      }
      localObject = (Number)paramM.get(n.b);
      if (localObject != null) {
        localIntent.putExtra("SCAN_RESULT_ORIENTATION", ((Number)localObject).intValue());
      }
      localObject = (String)paramM.get(n.d);
      if (localObject != null) {
        localIntent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", (String)localObject);
      }
      paramM = (Iterable)paramM.get(n.c);
      if (paramM != null)
      {
        int k = 0;
        paramM = paramM.iterator();
        while (paramM.hasNext())
        {
          localObject = (byte[])paramM.next();
          localIntent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + k, (byte[])localObject);
          k += 1;
        }
      }
    }
    return localIntent;
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 0) && (paramInt2 == -1)) {
      ((ac)this.C.a).a(paramIntent.getData());
    }
  }
  
  public final void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131296747: 
      startActivityForResult(j.a(new String[0]), 0);
      return;
    }
    finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().addFlags(128);
    setContentView(2131427469);
    this.d = ((TextView)findViewById(2131298105));
    this.e = ((SurfaceView)findViewById(2131298104));
    this.a = ((ViewfinderView)findViewById(2131298106));
    paramBundle = (Button)findViewById(2131296747);
    Button localButton = (Button)findViewById(2131296739);
    paramBundle.setOnClickListener(this);
    localButton.setOnClickListener(this);
    this.f = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.j = ((Collection)getIntent().getSerializableExtra("barcode_formats"));
    this.h = false;
  }
  
  protected final void onPause()
  {
    ru.tcsbank.mb.business.qr.inappscanner.a localA;
    if (this.c != null)
    {
      localA = this.c;
      localA.b = a.a.c;
      localA.c.d();
      Message.obtain(localA.a.a(), 2131298112).sendToTarget();
    }
    try
    {
      localA.a.join(500L);
      localA.removeMessages(2131297058);
      localA.removeMessages(2131297057);
      this.c = null;
      this.b.b();
      if (!this.h) {
        ((SurfaceView)findViewById(2131298104)).getHolder().removeCallback(this);
      }
      super.onPause();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  protected final void onResume()
  {
    super.onResume();
    this.b = new ru.tcsbank.mb.business.qr.inappscanner.a.d(this);
    this.a.setCameraManager(this.b);
    this.c = null;
    this.d.setVisibility(0);
    this.a.setVisibility(0);
    this.i = this.e.getHolder();
    if (this.h)
    {
      a(this.i);
      return;
    }
    this.i.addCallback(this);
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    if (paramSurfaceHolder == null) {
      i.a.a.d("*** WARNING *** surfaceCreated() gave us a null surface!", new Object[0]);
    }
    if (!this.h) {
      this.x.a(new String[] { "android.permission.CAMERA" }).a();
    }
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.h = false;
  }
}
