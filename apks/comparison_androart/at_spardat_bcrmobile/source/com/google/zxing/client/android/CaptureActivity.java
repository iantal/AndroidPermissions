package com.google.zxing.client.android;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.zxing.client.android.c.h;
import com.google.zxing.client.android.history.HistoryActivity;
import com.google.zxing.client.android.share.ShareActivity;
import com.google.zxing.p;
import com.google.zxing.q;
import java.io.IOException;
import java.text.DateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class CaptureActivity
  extends Activity
  implements SurfaceHolder.Callback
{
  private static final String a = CaptureActivity.class.getSimpleName();
  private static final String[] b = { "http://zxing.appspot.com/scan", "zxing://scan/" };
  private static final Collection<q> c = EnumSet.of(q.ISSUE_NUMBER, q.SUGGESTED_PRICE, q.ERROR_CORRECTION_LEVEL, q.POSSIBLE_COUNTRY);
  private com.google.zxing.client.android.a.e d;
  private d e;
  private p f;
  private ViewfinderView g;
  private TextView h;
  private View i;
  private p j;
  private boolean k;
  private boolean l;
  private int m;
  private String n;
  private ab o;
  private Collection<com.google.zxing.a> p;
  private Map<com.google.zxing.e, ?> q;
  private String r;
  private com.google.zxing.client.android.history.d s;
  private n t;
  private c u;
  private a v;
  
  public CaptureActivity() {}
  
  private int a(String paramString1, String paramString2)
  {
    String str = getPackageName();
    try
    {
      int i1 = getResources().getIdentifier(paramString2, paramString1, str);
      return i1;
    }
    catch (Resources.NotFoundException paramString1)
    {
      new StringBuilder().append(CaptureActivity.class.getName()).append("getResourceIdByName");
      paramString1.getLocalizedMessage();
    }
    return 0;
  }
  
  private void a(int paramInt, Object paramObject, long paramLong)
  {
    if (this.e != null)
    {
      paramObject = Message.obtain(this.e, paramInt, paramObject);
      if (paramLong > 0L) {
        this.e.sendMessageDelayed(paramObject, paramLong);
      }
    }
    else
    {
      return;
    }
    this.e.sendMessage(paramObject);
  }
  
  private static void a(Canvas paramCanvas, Paint paramPaint, com.google.zxing.r paramR1, com.google.zxing.r paramR2, float paramFloat)
  {
    if ((paramR1 != null) && (paramR2 != null)) {
      paramCanvas.drawLine(paramFloat * paramR1.a(), paramFloat * paramR1.b(), paramFloat * paramR2.a(), paramFloat * paramR2.b(), paramPaint);
    }
  }
  
  private void a(SurfaceHolder paramSurfaceHolder)
  {
    if (paramSurfaceHolder == null) {
      throw new IllegalStateException("No SurfaceHolder provided");
    }
    if (this.d.a()) {
      return;
    }
    try
    {
      this.d.a(paramSurfaceHolder);
      if (this.e == null) {
        this.e = new d(this, this.p, this.q, this.r, this.d);
      }
      a(null);
      return;
    }
    catch (IOException paramSurfaceHolder)
    {
      e();
      return;
    }
    catch (RuntimeException paramSurfaceHolder)
    {
      e();
    }
  }
  
  private void a(p paramP)
  {
    if (this.e == null)
    {
      this.f = paramP;
      return;
    }
    if (paramP != null) {
      this.f = paramP;
    }
    if (this.f != null)
    {
      paramP = Message.obtain(this.e, v.j, this.f);
      this.e.sendMessage(paramP);
    }
    this.f = null;
  }
  
  private void a(p paramP, h paramH, Bitmap paramBitmap)
  {
    CharSequence localCharSequence = paramH.b();
    if ((this.l) && (!paramH.h())) {
      com.google.zxing.client.android.b.a.a(localCharSequence, this);
    }
    Object localObject1 = PreferenceManager.getDefaultSharedPreferences(this);
    if ((paramH.g() != null) && (((SharedPreferences)localObject1).getBoolean("preferences_auto_open_web", false)))
    {
      paramH.b(paramH.g().intValue());
      return;
    }
    this.h.setVisibility(8);
    this.g.setVisibility(8);
    this.i.setVisibility(0);
    localObject1 = (ImageView)findViewById(v.c);
    if (paramBitmap == null) {
      ((ImageView)localObject1).setImageBitmap(BitmapFactory.decodeResource(getResources(), u.a));
    }
    for (;;)
    {
      ((TextView)findViewById(v.l)).setText(paramP.d().toString());
      ((TextView)findViewById(v.U)).setText(paramH.i().toString());
      paramBitmap = DateFormat.getDateTimeInstance(3, 3);
      ((TextView)findViewById(v.T)).setText(paramBitmap.format(new Date(paramP.f())));
      paramBitmap = (TextView)findViewById(v.z);
      localObject1 = findViewById(v.A);
      paramBitmap.setVisibility(8);
      ((View)localObject1).setVisibility(8);
      Object localObject2 = paramP.e();
      if (localObject2 == null) {
        break label365;
      }
      paramP = new StringBuilder(20);
      localObject2 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        if (c.contains(localEntry.getKey())) {
          paramP.append(localEntry.getValue()).append('\n');
        }
      }
      ((ImageView)localObject1).setImageBitmap(paramBitmap);
    }
    if (paramP.length() > 0)
    {
      paramP.setLength(paramP.length() - 1);
      paramBitmap.setText(paramP);
      paramBitmap.setVisibility(0);
      ((View)localObject1).setVisibility(0);
    }
    label365:
    paramP = (TextView)findViewById(v.g);
    paramP.setText(localCharSequence);
    paramP.setTextSize(2, Math.max(22, 32 - localCharSequence.length() / 4));
    paramP = (TextView)findViewById(v.f);
    paramP.setText("");
    paramP.setOnClickListener(null);
    if (PreferenceManager.getDefaultSharedPreferences(this).getBoolean("preferences_supplemental", true)) {
      com.google.zxing.client.android.c.a.c.a(paramP, paramH.d(), this.s, this);
    }
    int i2 = paramH.a();
    paramP = (ViewGroup)findViewById(v.H);
    paramP.requestFocus();
    int i1 = 0;
    label482:
    if (i1 < 4)
    {
      paramBitmap = (TextView)paramP.getChildAt(i1);
      if (i1 >= i2) {
        break label543;
      }
      paramBitmap.setVisibility(0);
      paramBitmap.setText(paramH.a(i1));
      paramBitmap.setOnClickListener(new com.google.zxing.client.android.c.g(paramH, i1));
    }
    for (;;)
    {
      i1 += 1;
      break label482;
      break;
      label543:
      paramBitmap.setVisibility(8);
    }
  }
  
  private void b(p paramP, h paramH, Bitmap paramBitmap)
  {
    long l1 = 1500L;
    int i1 = 0;
    if (paramBitmap != null) {
      this.g.a(paramBitmap);
    }
    if (getIntent() == null) {}
    for (;;)
    {
      if (l1 > 0L)
      {
        String str = String.valueOf(paramP);
        paramBitmap = str;
        if (str.length() > 32) {
          paramBitmap = str.substring(0, 32) + " ...";
        }
        this.h.setText(getString(paramH.c()) + " : " + paramBitmap);
      }
      if ((this.l) && (!paramH.h())) {
        com.google.zxing.client.android.b.a.a(paramH.b(), this);
      }
      if (this.m != o.a) {
        break label425;
      }
      paramH = new Intent(getIntent().getAction());
      paramH.addFlags(524288);
      paramH.putExtra("SCAN_RESULT", paramP.toString());
      paramH.putExtra("SCAN_RESULT_FORMAT", paramP.d().toString());
      paramBitmap = paramP.b();
      if ((paramBitmap != null) && (paramBitmap.length > 0)) {
        paramH.putExtra("SCAN_RESULT_BYTES", paramBitmap);
      }
      paramP = paramP.e();
      if (paramP == null) {
        break;
      }
      if (paramP.containsKey(q.UPC_EAN_EXTENSION)) {
        paramH.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", paramP.get(q.UPC_EAN_EXTENSION).toString());
      }
      paramBitmap = (Number)paramP.get(q.ORIENTATION);
      if (paramBitmap != null) {
        paramH.putExtra("SCAN_RESULT_ORIENTATION", paramBitmap.intValue());
      }
      paramBitmap = (String)paramP.get(q.ERROR_CORRECTION_LEVEL);
      if (paramBitmap != null) {
        paramH.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", paramBitmap);
      }
      paramP = (Iterable)paramP.get(q.BYTE_SEGMENTS);
      if (paramP == null) {
        break;
      }
      paramP = paramP.iterator();
      while (paramP.hasNext())
      {
        paramBitmap = (byte[])paramP.next();
        paramH.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i1, paramBitmap);
        i1 += 1;
      }
      l1 = getIntent().getLongExtra("RESULT_DISPLAY_DURATION_MS", 1500L);
    }
    a(v.K, paramH, l1);
    label425:
    do
    {
      return;
      if (this.m == o.b)
      {
        i1 = this.n.lastIndexOf("/scan");
        paramP = this.n.substring(0, i1) + "?q=" + paramH.b() + "&source=zxing";
        a(v.r, paramP, l1);
        return;
      }
    } while ((this.m != o.c) || (this.o == null) || (!this.o.a()));
    paramP = this.o.a(paramP, paramH);
    this.o = null;
    a(v.r, paramP, l1);
  }
  
  private void e()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setTitle(getString(z.a));
    localBuilder.setMessage(getString(z.H));
    localBuilder.setPositiveButton(z.k, new k(this));
    localBuilder.setOnCancelListener(new k(this));
    localBuilder.show();
  }
  
  private void f()
  {
    this.i.setVisibility(8);
    this.h.setText(z.J);
    if (getIntent() != null)
    {
      String str = getIntent().getStringExtra("PROMPT_MESSAGE");
      if (str != null) {
        this.h.setText(str);
      }
    }
    this.h.setVisibility(0);
    this.g.setVisibility(0);
    this.j = null;
  }
  
  final ViewfinderView a()
  {
    return this.g;
  }
  
  public final void a(long paramLong)
  {
    if (this.e != null) {
      this.e.sendEmptyMessageDelayed(v.G, paramLong);
    }
    f();
  }
  
  public final void a(p paramP, Bitmap paramBitmap, float paramFloat)
  {
    this.t.a();
    this.j = paramP;
    h localH = com.google.zxing.client.android.c.i.a(this, paramP);
    int i1;
    label26:
    Canvas localCanvas;
    Paint localPaint;
    if (paramBitmap != null)
    {
      i1 = 1;
      if (i1 != 0)
      {
        this.s.a(paramP, localH);
        this.u.b();
        localObject1 = paramP.c();
        if ((localObject1 != null) && (localObject1.length > 0))
        {
          localCanvas = new Canvas(paramBitmap);
          localPaint = new Paint();
          localPaint.setColor(getResources().getColor(t.b));
          if (localObject1.length != 2) {
            break label179;
          }
          localPaint.setStrokeWidth(4.0F);
          a(localCanvas, localPaint, localObject1[0], localObject1[1], paramFloat);
        }
      }
    }
    for (;;)
    {
      switch (2.a[(this.m - 1)])
      {
      default: 
        return;
        i1 = 0;
        break label26;
        label179:
        if ((localObject1.length != 4) || ((paramP.d() != com.google.zxing.a.UPC_A) && (paramP.d() != com.google.zxing.a.EAN_13))) {
          break label241;
        }
        a(localCanvas, localPaint, localObject1[0], localObject1[1], paramFloat);
        a(localCanvas, localPaint, localObject1[2], localObject1[3], paramFloat);
      }
    }
    label241:
    localPaint.setStrokeWidth(10.0F);
    int i3 = localObject1.length;
    int i2 = 0;
    while (i2 < i3)
    {
      Object localObject2 = localObject1[i2];
      if (localObject2 != null) {
        localCanvas.drawPoint(localObject2.a() * paramFloat, localObject2.b() * paramFloat, localPaint);
      }
      i2 += 1;
    }
    b(paramP, localH, paramBitmap);
    return;
    if ((this.o == null) || (!this.o.a()))
    {
      a(paramP, localH, paramBitmap);
      return;
    }
    b(paramP, localH, paramBitmap);
    return;
    Object localObject1 = PreferenceManager.getDefaultSharedPreferences(this);
    if ((i1 != 0) && (((SharedPreferences)localObject1).getBoolean("preferences_bulk_mode", false)))
    {
      Toast.makeText(getApplicationContext(), getResources().getString(z.G) + " (" + paramP.a() + ')', 0).show();
      a(1000L);
      return;
    }
    a(paramP, localH, paramBitmap);
  }
  
  public final Handler b()
  {
    return this.e;
  }
  
  final com.google.zxing.client.android.a.e c()
  {
    return this.d;
  }
  
  public final void d()
  {
    this.g.a();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      if ((paramInt1 != 47820) || (this.s == null)) {
        break label48;
      }
      paramInt1 = paramIntent.getIntExtra("ITEM_NUMBER", -1);
      if (paramInt1 >= 0) {
        a(this.s.a(paramInt1).a());
      }
    }
    label48:
    while (paramInt1 != 40960) {
      return;
    }
    paramIntent = paramIntent.getStringExtra("SCAN_RESULT");
    Intent localIntent = new Intent(getIntent().getAction());
    localIntent.addFlags(524288);
    localIntent.putExtra("SCAN_RESULT", paramIntent);
    localIntent.putExtra("SCAN_RESULT_FORMAT", b.MANUAL_INPUT.name());
    setResult(-1, localIntent);
    finish();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    final String str = getIntent().getStringExtra("language_code");
    int i1;
    if (str != null) {
      i1 = 1;
    }
    int i2;
    Object localObject;
    int i3;
    for (;;)
    {
      if (str.length() != 0)
      {
        i2 = 1;
        if ((i1 & i2) == 0) {
          break label285;
        }
        i1 = a("string", str);
        if (i1 == 0) {
          break label285;
        }
      }
      try
      {
        localObject = getString(i1);
        if (localObject == null) {
          break label285;
        }
        paramBundle = null;
        if (localObject == null) {
          break label250;
        }
        i1 = ((String)localObject).length();
        if ((i1 != 2) && (i1 != 5) && (i1 < 7))
        {
          throw new IllegalArgumentException("Invalid locale format: " + (String)localObject);
          i1 = 0;
          continue;
          i2 = 0;
        }
      }
      catch (Resources.NotFoundException paramBundle)
      {
        for (;;)
        {
          new StringBuilder().append(CaptureActivity.class.getName()).append("getLocaleForFormatting");
          paramBundle.getLocalizedMessage();
          localObject = null;
        }
        i2 = ((String)localObject).charAt(0);
        i3 = ((String)localObject).charAt(1);
        if ((i2 < 97) || (i2 > 122) || (i3 < 97) || (i3 > 122)) {
          throw new IllegalArgumentException("Invalid locale format: " + (String)localObject);
        }
        if (i1 != 2) {
          break label436;
        }
      }
    }
    paramBundle = new Locale((String)localObject, "");
    for (;;)
    {
      label250:
      Locale.setDefault(paramBundle);
      localObject = new Configuration();
      ((Configuration)localObject).locale = paramBundle;
      getResources().updateConfiguration((Configuration)localObject, getResources().getDisplayMetrics());
      label285:
      localObject = new Locale(str);
      Locale.setDefault((Locale)localObject);
      paramBundle = new Configuration();
      paramBundle.locale = ((Locale)localObject);
      localObject = getResources();
      ((Resources)localObject).updateConfiguration(paramBundle, ((Resources)localObject).getDisplayMetrics());
      getWindow().addFlags(128);
      setContentView(w.d);
      long l1 = getIntent().getLongExtra("barcode_delay", 30000L);
      this.k = false;
      this.t = new n(this, l1);
      this.u = new c(this);
      this.v = new a(this);
      PreferenceManager.setDefaultValues(this, aa.a, false);
      findViewById(v.q).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent(CaptureActivity.this, BarcodeInputActivity.class);
          paramAnonymousView.putExtra("language_code", str);
          CaptureActivity.this.startActivityForResult(paramAnonymousView, 40960);
        }
      });
      return;
      label436:
      if (((String)localObject).charAt(2) != '_') {
        throw new IllegalArgumentException("Invalid locale format: " + (String)localObject);
      }
      i2 = ((String)localObject).charAt(3);
      if (i2 == 95) {
        new Locale(((String)localObject).substring(0, 2), "", ((String)localObject).substring(4));
      }
      i3 = ((String)localObject).charAt(4);
      if ((i2 < 65) || (i2 > 90) || (i3 < 65) || (i3 > 90)) {
        throw new IllegalArgumentException("Invalid locale format: " + (String)localObject);
      }
      if (i1 == 5)
      {
        paramBundle = new Locale(((String)localObject).substring(0, 2), ((String)localObject).substring(3, 5));
      }
      else
      {
        if (((String)localObject).charAt(5) != '_') {
          throw new IllegalArgumentException("Invalid locale format: " + (String)localObject);
        }
        paramBundle = new Locale(((String)localObject).substring(0, 2), ((String)localObject).substring(3, 5), ((String)localObject).substring(6));
      }
    }
  }
  
  public final boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(x.a, paramMenu);
    paramMenu.clear();
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  protected final void onDestroy()
  {
    this.t.d();
    super.onDestroy();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    switch (paramInt)
    {
    default: 
    case 27: 
    case 80: 
    case 4: 
      do
      {
        bool = super.onKeyDown(paramInt, paramKeyEvent);
        return bool;
        if (this.m == o.a)
        {
          setResult(0);
          finish();
          return true;
        }
      } while (((this.m != o.d) && (this.m != o.c)) || (this.j == null));
      a(0L);
      return true;
    case 25: 
      this.d.a(false);
      return true;
    }
    this.d.a(true);
    return true;
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addFlags(524288);
    int i1 = paramMenuItem.getItemId();
    if (i1 == v.y)
    {
      localIntent.setClassName(this, ShareActivity.class.getName());
      startActivity(localIntent);
    }
    for (;;)
    {
      return true;
      if (i1 == v.u)
      {
        localIntent.setClassName(this, HistoryActivity.class.getName());
        startActivityForResult(localIntent, 47820);
      }
      else if (i1 == v.x)
      {
        localIntent.setClassName(this, PreferencesActivity.class.getName());
        startActivity(localIntent);
      }
      else
      {
        if (i1 != v.t) {
          break;
        }
        localIntent.setClassName(this, HelpActivity.class.getName());
        startActivity(localIntent);
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected final void onPause()
  {
    if (this.e != null)
    {
      this.e.a();
      this.e = null;
    }
    this.t.b();
    this.v.a();
    this.u.close();
    this.d.b();
    if (!this.k) {
      ((SurfaceView)findViewById(v.C)).getHolder().removeCallback(this);
    }
    super.onPause();
  }
  
  protected final void onResume()
  {
    int i2 = 1;
    super.onResume();
    this.s = new com.google.zxing.client.android.history.d(this);
    this.s.c();
    this.d = new com.google.zxing.client.android.a.e(getApplication());
    this.g = ((ViewfinderView)findViewById(v.V));
    this.g.a(this.d);
    this.i = findViewById(v.J);
    this.h = ((TextView)findViewById(v.S));
    this.e = null;
    this.j = null;
    Object localObject2 = PreferenceManager.getDefaultSharedPreferences(this);
    setRequestedOrientation(6);
    f();
    this.u.a();
    this.v.a(this.d);
    this.t.c();
    Object localObject1 = getIntent();
    boolean bool;
    Object localObject3;
    int i1;
    if ((((SharedPreferences)localObject2).getBoolean("preferences_copy_to_clipboard", true)) && ((localObject1 == null) || (((Intent)localObject1).getBooleanExtra("SAVE_HISTORY", true))))
    {
      bool = true;
      this.l = bool;
      this.m = o.d;
      this.n = null;
      this.o = null;
      this.p = null;
      this.r = null;
      if (localObject1 != null)
      {
        localObject3 = ((Intent)localObject1).getAction();
        localObject2 = ((Intent)localObject1).getDataString();
        if (!"com.google.zxing.client.SCAN".equals(localObject3)) {
          break label432;
        }
        this.m = o.a;
        this.p = g.a((Intent)localObject1);
        this.q = i.a((Intent)localObject1);
        if ((((Intent)localObject1).hasExtra("SCAN_WIDTH")) && (((Intent)localObject1).hasExtra("SCAN_HEIGHT")))
        {
          i1 = ((Intent)localObject1).getIntExtra("SCAN_WIDTH", 0);
          i2 = ((Intent)localObject1).getIntExtra("SCAN_HEIGHT", 0);
          if ((i1 > 0) && (i2 > 0)) {
            this.d.a(i1, i2);
          }
        }
        if (((Intent)localObject1).hasExtra("SCAN_CAMERA_ID"))
        {
          i1 = ((Intent)localObject1).getIntExtra("SCAN_CAMERA_ID", -1);
          if (i1 >= 0) {
            this.d.a(i1);
          }
        }
        localObject2 = ((Intent)localObject1).getStringExtra("PROMPT_MESSAGE");
        if (localObject2 != null) {
          this.h.setText((CharSequence)localObject2);
        }
      }
    }
    label432:
    label498:
    label585:
    for (;;)
    {
      this.r = ((Intent)localObject1).getStringExtra("CHARACTER_SET");
      localObject1 = ((SurfaceView)findViewById(v.C)).getHolder();
      if (!this.k) {
        break label587;
      }
      a((SurfaceHolder)localObject1);
      return;
      bool = false;
      break;
      if ((localObject2 != null) && (((String)localObject2).contains("http://www.google")) && (((String)localObject2).contains("/m/products/scan")))
      {
        this.m = o.b;
        this.n = ((String)localObject2);
        this.p = g.a;
      }
      else
      {
        if (localObject2 != null)
        {
          localObject3 = b;
          int i3 = localObject3.length;
          i1 = 0;
          if (i1 < i3) {
            if (!((String)localObject2).startsWith(localObject3[i1])) {}
          }
        }
        for (i1 = i2;; i1 = 0)
        {
          if (i1 == 0) {
            break label585;
          }
          this.m = o.c;
          this.n = ((String)localObject2);
          localObject2 = Uri.parse((String)localObject2);
          this.o = new ab((Uri)localObject2);
          this.p = g.a((Uri)localObject2);
          this.q = i.a((Uri)localObject2);
          break;
          i1 += 1;
          break label498;
        }
      }
    }
    label587:
    ((SurfaceHolder)localObject1).addCallback(this);
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    if (!this.k)
    {
      this.k = true;
      a(paramSurfaceHolder);
    }
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.k = false;
  }
}
