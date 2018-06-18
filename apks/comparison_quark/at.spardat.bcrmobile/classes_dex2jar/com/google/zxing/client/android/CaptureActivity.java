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
    catch (Resources.NotFoundException localNotFoundException)
    {
      new StringBuilder().append(CaptureActivity.class.getName()).append("getResourceIdByName");
      localNotFoundException.getLocalizedMessage();
    }
    return 0;
  }
  
  private void a(int paramInt, Object paramObject, long paramLong)
  {
    Message localMessage;
    if (this.e != null)
    {
      localMessage = Message.obtain(this.e, paramInt, paramObject);
      if (paramLong > 0L) {
        this.e.sendMessageDelayed(localMessage, paramLong);
      }
    }
    else
    {
      return;
    }
    this.e.sendMessage(localMessage);
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
    catch (IOException localIOException)
    {
      e();
      return;
    }
    catch (RuntimeException localRuntimeException)
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
      Message localMessage = Message.obtain(this.e, v.j, this.f);
      this.e.sendMessage(localMessage);
    }
    this.f = null;
  }
  
  private void a(p paramP, h paramH, Bitmap paramBitmap)
  {
    CharSequence localCharSequence = paramH.b();
    if ((this.l) && (!paramH.h())) {
      com.google.zxing.client.android.b.a.a(localCharSequence, this);
    }
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
    if ((paramH.g() != null) && (localSharedPreferences.getBoolean("preferences_auto_open_web", false)))
    {
      paramH.b(paramH.g().intValue());
      return;
    }
    this.h.setVisibility(8);
    this.g.setVisibility(8);
    this.i.setVisibility(0);
    ImageView localImageView = (ImageView)findViewById(v.c);
    if (paramBitmap == null) {
      localImageView.setImageBitmap(BitmapFactory.decodeResource(getResources(), u.a));
    }
    TextView localTextView1;
    View localView;
    StringBuilder localStringBuilder;
    for (;;)
    {
      ((TextView)findViewById(v.l)).setText(paramP.d().toString());
      ((TextView)findViewById(v.U)).setText(paramH.i().toString());
      DateFormat localDateFormat = DateFormat.getDateTimeInstance(3, 3);
      ((TextView)findViewById(v.T)).setText(localDateFormat.format(new Date(paramP.f())));
      localTextView1 = (TextView)findViewById(v.z);
      localView = findViewById(v.A);
      localTextView1.setVisibility(8);
      localView.setVisibility(8);
      Map localMap = paramP.e();
      if (localMap == null) {
        break label377;
      }
      localStringBuilder = new StringBuilder(20);
      Iterator localIterator = localMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (c.contains(localEntry.getKey())) {
          localStringBuilder.append(localEntry.getValue()).append('\n');
        }
      }
      localImageView.setImageBitmap(paramBitmap);
    }
    if (localStringBuilder.length() > 0)
    {
      localStringBuilder.setLength(-1 + localStringBuilder.length());
      localTextView1.setText(localStringBuilder);
      localTextView1.setVisibility(0);
      localView.setVisibility(0);
    }
    label377:
    TextView localTextView2 = (TextView)findViewById(v.g);
    localTextView2.setText(localCharSequence);
    localTextView2.setTextSize(2, Math.max(22, 32 - localCharSequence.length() / 4));
    TextView localTextView3 = (TextView)findViewById(v.f);
    localTextView3.setText("");
    localTextView3.setOnClickListener(null);
    if (PreferenceManager.getDefaultSharedPreferences(this).getBoolean("preferences_supplemental", true)) {
      com.google.zxing.client.android.c.a.c.a(localTextView3, paramH.d(), this.s, this);
    }
    int i1 = paramH.a();
    ViewGroup localViewGroup = (ViewGroup)findViewById(v.H);
    localViewGroup.requestFocus();
    int i2 = 0;
    label503:
    TextView localTextView4;
    if (i2 < 4)
    {
      localTextView4 = (TextView)localViewGroup.getChildAt(i2);
      if (i2 >= i1) {
        break label566;
      }
      localTextView4.setVisibility(0);
      localTextView4.setText(paramH.a(i2));
      localTextView4.setOnClickListener(new com.google.zxing.client.android.c.g(paramH, i2));
    }
    for (;;)
    {
      i2++;
      break label503;
      break;
      label566:
      localTextView4.setVisibility(8);
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
    Intent localIntent;
    for (;;)
    {
      if (l1 > 0L)
      {
        String str4 = String.valueOf(paramP);
        if (str4.length() > 32) {
          str4 = str4.substring(0, 32) + " ...";
        }
        this.h.setText(getString(paramH.c()) + " : " + str4);
      }
      if ((this.l) && (!paramH.h())) {
        com.google.zxing.client.android.b.a.a(paramH.b(), this);
      }
      if (this.m != o.a) {
        break label455;
      }
      localIntent = new Intent(getIntent().getAction());
      localIntent.addFlags(524288);
      localIntent.putExtra("SCAN_RESULT", paramP.toString());
      localIntent.putExtra("SCAN_RESULT_FORMAT", paramP.d().toString());
      byte[] arrayOfByte1 = paramP.b();
      if ((arrayOfByte1 != null) && (arrayOfByte1.length > 0)) {
        localIntent.putExtra("SCAN_RESULT_BYTES", arrayOfByte1);
      }
      Map localMap = paramP.e();
      if (localMap == null) {
        break;
      }
      if (localMap.containsKey(q.UPC_EAN_EXTENSION)) {
        localIntent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", localMap.get(q.UPC_EAN_EXTENSION).toString());
      }
      Number localNumber = (Number)localMap.get(q.ORIENTATION);
      if (localNumber != null) {
        localIntent.putExtra("SCAN_RESULT_ORIENTATION", localNumber.intValue());
      }
      String str1 = (String)localMap.get(q.ERROR_CORRECTION_LEVEL);
      if (str1 != null) {
        localIntent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str1);
      }
      Iterable localIterable = (Iterable)localMap.get(q.BYTE_SEGMENTS);
      if (localIterable == null) {
        break;
      }
      Iterator localIterator = localIterable.iterator();
      while (localIterator.hasNext())
      {
        byte[] arrayOfByte2 = (byte[])localIterator.next();
        localIntent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i1, arrayOfByte2);
        i1++;
      }
      l1 = getIntent().getLongExtra("RESULT_DISPLAY_DURATION_MS", l1);
    }
    a(v.K, localIntent, l1);
    label455:
    do
    {
      return;
      if (this.m == o.b)
      {
        int i2 = this.n.lastIndexOf("/scan");
        String str3 = this.n.substring(0, i2) + "?q=" + paramH.b() + "&source=zxing";
        a(v.r, str3, l1);
        return;
      }
    } while ((this.m != o.c) || (this.o == null) || (!this.o.a()));
    String str2 = this.o.a(paramP, paramH);
    this.o = null;
    a(v.r, str2, l1);
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
    com.google.zxing.r[] arrayOfR;
    Canvas localCanvas;
    Paint localPaint;
    if (paramBitmap != null)
    {
      i1 = 1;
      if (i1 != 0)
      {
        this.s.a(paramP, localH);
        this.u.b();
        arrayOfR = paramP.c();
        if ((arrayOfR != null) && (arrayOfR.length > 0))
        {
          localCanvas = new Canvas(paramBitmap);
          localPaint = new Paint();
          localPaint.setColor(getResources().getColor(t.b));
          if (arrayOfR.length != 2) {
            break label179;
          }
          localPaint.setStrokeWidth(4.0F);
          a(localCanvas, localPaint, arrayOfR[0], arrayOfR[1], paramFloat);
        }
      }
    }
    for (;;)
    {
      switch (2.a[(-1 + this.m)])
      {
      default: 
        return;
        i1 = 0;
        break label26;
        label179:
        if ((arrayOfR.length != 4) || ((paramP.d() != com.google.zxing.a.UPC_A) && (paramP.d() != com.google.zxing.a.EAN_13))) {
          break label241;
        }
        a(localCanvas, localPaint, arrayOfR[0], arrayOfR[1], paramFloat);
        a(localCanvas, localPaint, arrayOfR[2], arrayOfR[3], paramFloat);
      }
    }
    label241:
    localPaint.setStrokeWidth(10.0F);
    int i2 = arrayOfR.length;
    for (int i3 = 0; i3 < i2; i3++)
    {
      com.google.zxing.r localR = arrayOfR[i3];
      if (localR != null) {
        localCanvas.drawPoint(paramFloat * localR.a(), paramFloat * localR.b(), localPaint);
      }
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
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
    if ((i1 != 0) && (localSharedPreferences.getBoolean("preferences_bulk_mode", false)))
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
        break label51;
      }
      i1 = paramIntent.getIntExtra("ITEM_NUMBER", -1);
      if (i1 >= 0) {
        a(this.s.a(i1).a());
      }
    }
    label51:
    while (paramInt1 != 40960)
    {
      int i1;
      return;
    }
    String str = paramIntent.getStringExtra("SCAN_RESULT");
    Intent localIntent = new Intent(getIntent().getAction());
    localIntent.addFlags(524288);
    localIntent.putExtra("SCAN_RESULT", str);
    localIntent.putExtra("SCAN_RESULT_FORMAT", b.MANUAL_INPUT.name());
    setResult(-1, localIntent);
    finish();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    final String str1 = getIntent().getStringExtra("language_code");
    int i1;
    int i2;
    if (str1 != null)
    {
      i1 = 1;
      if (str1.length() == 0) {
        break label136;
      }
      i2 = 1;
    }
    String str2;
    Locale localLocale2;
    int i4;
    for (;;)
    {
      if ((i1 & i2) != 0)
      {
        int i3 = a("string", str1);
        if (i3 != 0)
        {
          try
          {
            String str3 = getString(i3);
            str2 = str3;
          }
          catch (Resources.NotFoundException localNotFoundException)
          {
            for (;;)
            {
              label136:
              new StringBuilder().append(CaptureActivity.class.getName()).append("getLocaleForFormatting");
              localNotFoundException.getLocalizedMessage();
              str2 = null;
            }
            int i5 = str2.charAt(0);
            int i6 = str2.charAt(1);
            if ((i5 >= 97) && (i5 <= 122) && (i6 >= 97) && (i6 <= 122)) {
              break label248;
            }
            throw new IllegalArgumentException("Invalid locale format: " + str2);
            label248:
            if (i4 != 2) {
              break label457;
            }
          }
          if (str2 != null)
          {
            localLocale2 = null;
            if (str2 != null)
            {
              i4 = str2.length();
              if ((i4 != 2) && (i4 != 5) && (i4 < 7))
              {
                throw new IllegalArgumentException("Invalid locale format: " + str2);
                i1 = 0;
                break;
                i2 = 0;
                continue;
              }
              localLocale2 = new Locale(str2, "");
            }
          }
        }
      }
    }
    for (;;)
    {
      Locale.setDefault(localLocale2);
      Configuration localConfiguration2 = new Configuration();
      localConfiguration2.locale = localLocale2;
      getResources().updateConfiguration(localConfiguration2, getResources().getDisplayMetrics());
      Locale localLocale1 = new Locale(str1);
      Locale.setDefault(localLocale1);
      Configuration localConfiguration1 = new Configuration();
      localConfiguration1.locale = localLocale1;
      Resources localResources = getResources();
      localResources.updateConfiguration(localConfiguration1, localResources.getDisplayMetrics());
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
          Intent localIntent = new Intent(CaptureActivity.this, BarcodeInputActivity.class);
          localIntent.putExtra("language_code", str1);
          CaptureActivity.this.startActivityForResult(localIntent, 40960);
        }
      });
      return;
      label457:
      if (str2.charAt(2) != '_') {
        throw new IllegalArgumentException("Invalid locale format: " + str2);
      }
      int i7 = str2.charAt(3);
      if (i7 == 95) {
        new Locale(str2.substring(0, 2), "", str2.substring(4));
      }
      int i8 = str2.charAt(4);
      if ((i7 < 65) || (i7 > 90) || (i8 < 65) || (i8 > 90)) {
        throw new IllegalArgumentException("Invalid locale format: " + str2);
      }
      if (i4 == 5)
      {
        localLocale2 = new Locale(str2.substring(0, 2), str2.substring(3, 5));
      }
      else
      {
        if (str2.charAt(5) != '_') {
          throw new IllegalArgumentException("Invalid locale format: " + str2);
        }
        localLocale2 = new Locale(str2.substring(0, 2), str2.substring(3, 5), str2.substring(6));
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
          return bool;
        }
      } while (((this.m != o.d) && (this.m != o.c)) || (this.j == null));
      a(0L);
      return bool;
    case 25: 
      this.d.a(false);
      return bool;
    }
    this.d.a(bool);
    return bool;
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
    boolean bool1 = true;
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
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
    setRequestedOrientation(6);
    f();
    this.u.a();
    this.v.a(this.d);
    this.t.c();
    Intent localIntent = getIntent();
    boolean bool2;
    String str2;
    if ((localSharedPreferences.getBoolean("preferences_copy_to_clipboard", bool1)) && ((localIntent == null) || (localIntent.getBooleanExtra("SAVE_HISTORY", bool1))))
    {
      bool2 = bool1;
      this.l = bool2;
      this.m = o.d;
      this.n = null;
      this.o = null;
      this.p = null;
      this.r = null;
      if (localIntent != null)
      {
        String str1 = localIntent.getAction();
        str2 = localIntent.getDataString();
        if (!"com.google.zxing.client.SCAN".equals(str1)) {
          break label423;
        }
        this.m = o.a;
        this.p = g.a(localIntent);
        this.q = i.a(localIntent);
        if ((localIntent.hasExtra("SCAN_WIDTH")) && (localIntent.hasExtra("SCAN_HEIGHT")))
        {
          int i4 = localIntent.getIntExtra("SCAN_WIDTH", 0);
          int i5 = localIntent.getIntExtra("SCAN_HEIGHT", 0);
          if ((i4 > 0) && (i5 > 0)) {
            this.d.a(i4, i5);
          }
        }
        if (localIntent.hasExtra("SCAN_CAMERA_ID"))
        {
          int i3 = localIntent.getIntExtra("SCAN_CAMERA_ID", -1);
          if (i3 >= 0) {
            this.d.a(i3);
          }
        }
        String str3 = localIntent.getStringExtra("PROMPT_MESSAGE");
        if (str3 != null) {
          this.h.setText(str3);
        }
      }
    }
    SurfaceHolder localSurfaceHolder;
    label423:
    label491:
    label578:
    for (;;)
    {
      this.r = localIntent.getStringExtra("CHARACTER_SET");
      localSurfaceHolder = ((SurfaceView)findViewById(v.C)).getHolder();
      if (!this.k) {
        break label580;
      }
      a(localSurfaceHolder);
      return;
      bool2 = false;
      break;
      if ((str2 != null) && (str2.contains("http://www.google")) && (str2.contains("/m/products/scan")))
      {
        this.m = o.b;
        this.n = str2;
        this.p = g.a;
      }
      else
      {
        int i2;
        if (str2 != null)
        {
          String[] arrayOfString = b;
          int i1 = arrayOfString.length;
          i2 = 0;
          if (i2 < i1) {
            if (!str2.startsWith(arrayOfString[i2])) {}
          }
        }
        for (;;)
        {
          if (!bool1) {
            break label578;
          }
          this.m = o.c;
          this.n = str2;
          Uri localUri = Uri.parse(str2);
          this.o = new ab(localUri);
          this.p = g.a(localUri);
          this.q = i.a(localUri);
          break;
          i2++;
          break label491;
          bool1 = false;
        }
      }
    }
    label580:
    localSurfaceHolder.addCallback(this);
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
