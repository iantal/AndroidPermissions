package com.termux.app;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnShowListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.res.Resources;
import android.media.AudioAttributes.Builder;
import android.media.SoundPool;
import android.media.SoundPool.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Vibrator;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.j;
import android.support.v4.widget.DrawerLayout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.BadTokenException;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.termux.terminal.f;
import com.termux.terminal.i;
import com.termux.terminal.i.a;
import com.termux.view.TerminalView;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class TermuxActivity
  extends Activity
  implements ServiceConnection
{
  TerminalView a;
  ExtraKeysView b;
  d c;
  TermuxService d;
  ArrayAdapter<i> e;
  Toast f;
  boolean g;
  final SoundPool h = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setContentType(4).setUsage(13).build()).build();
  int i;
  private final BroadcastReceiver j = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (TermuxActivity.this.g)
      {
        if (!"storage".equals(paramAnonymousIntent.getStringExtra("com.termux.app.reload_style"))) {
          break label42;
        }
        if (TermuxActivity.this.c()) {
          c.a(TermuxActivity.this);
        }
      }
      return;
      label42:
      TermuxActivity.this.a();
      TermuxActivity.this.c.b(TermuxActivity.this);
    }
  };
  
  public TermuxActivity() {}
  
  static LinkedHashSet<CharSequence> a(String paramString)
  {
    Object localObject = Pattern.compile("(?:^|[\\W])((ht|f)tp(s?)://|www\\.)(([\\w\\-]+\\.)+?([\\w\\-.~]+/?)*[\\p{Alnum}.,%_=?&#\\-+()\\[\\]\\*$~@!:/{};']*)", 42);
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    localObject = ((Pattern)localObject).matcher(paramString);
    while (((Matcher)localObject).find()) {
      localLinkedHashSet.add(paramString.substring(((Matcher)localObject).start(1), ((Matcher)localObject).end()));
    }
    return localLinkedHashSet;
  }
  
  /* Error */
  void a()
  {
    // Byte code:
    //   0: new 157	java/io/File
    //   3: dup
    //   4: ldc -97
    //   6: invokespecial 162	java/io/File:<init>	(Ljava/lang/String;)V
    //   9: astore_2
    //   10: new 157	java/io/File
    //   13: dup
    //   14: ldc -92
    //   16: invokespecial 162	java/io/File:<init>	(Ljava/lang/String;)V
    //   19: astore_1
    //   20: new 166	java/util/Properties
    //   23: dup
    //   24: invokespecial 167	java/util/Properties:<init>	()V
    //   27: astore 4
    //   29: aload_1
    //   30: invokevirtual 170	java/io/File:isFile	()Z
    //   33: ifeq +28 -> 61
    //   36: new 172	java/io/FileInputStream
    //   39: dup
    //   40: aload_1
    //   41: invokespecial 175	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   44: astore_3
    //   45: aconst_null
    //   46: astore_1
    //   47: aload 4
    //   49: aload_3
    //   50: invokevirtual 179	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   53: iconst_0
    //   54: ifeq +95 -> 149
    //   57: aload_3
    //   58: invokevirtual 184	java/io/InputStream:close	()V
    //   61: getstatic 189	com/termux/terminal/e:a	Lcom/termux/terminal/d;
    //   64: aload 4
    //   66: invokevirtual 194	com/termux/terminal/d:a	(Ljava/util/Properties;)V
    //   69: aload_0
    //   70: invokevirtual 197	com/termux/app/TermuxActivity:e	()Lcom/termux/terminal/i;
    //   73: astore_1
    //   74: aload_1
    //   75: ifnull +20 -> 95
    //   78: aload_1
    //   79: invokevirtual 202	com/termux/terminal/i:d	()Lcom/termux/terminal/f;
    //   82: ifnull +13 -> 95
    //   85: aload_1
    //   86: invokevirtual 202	com/termux/terminal/i:d	()Lcom/termux/terminal/f;
    //   89: getfield 207	com/termux/terminal/f:f	Lcom/termux/terminal/e;
    //   92: invokevirtual 209	com/termux/terminal/e:a	()V
    //   95: aload_0
    //   96: invokevirtual 211	com/termux/app/TermuxActivity:b	()V
    //   99: aload_2
    //   100: invokevirtual 214	java/io/File:exists	()Z
    //   103: ifeq +85 -> 188
    //   106: aload_2
    //   107: invokevirtual 218	java/io/File:length	()J
    //   110: lconst_0
    //   111: lcmp
    //   112: ifle +76 -> 188
    //   115: aload_2
    //   116: invokestatic 224	android/graphics/Typeface:createFromFile	(Ljava/io/File;)Landroid/graphics/Typeface;
    //   119: astore_1
    //   120: aload_0
    //   121: getfield 226	com/termux/app/TermuxActivity:a	Lcom/termux/view/TerminalView;
    //   124: aload_1
    //   125: invokevirtual 232	com/termux/view/TerminalView:setTypeface	(Landroid/graphics/Typeface;)V
    //   128: return
    //   129: astore_1
    //   130: new 234	java/lang/NullPointerException
    //   133: dup
    //   134: invokespecial 235	java/lang/NullPointerException:<init>	()V
    //   137: athrow
    //   138: astore_1
    //   139: ldc -19
    //   141: ldc -17
    //   143: aload_1
    //   144: invokestatic 244	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   147: pop
    //   148: return
    //   149: aload_3
    //   150: invokevirtual 184	java/io/InputStream:close	()V
    //   153: goto -92 -> 61
    //   156: astore_2
    //   157: aload_2
    //   158: astore_1
    //   159: aload_2
    //   160: athrow
    //   161: astore_2
    //   162: aload_1
    //   163: ifnull +18 -> 181
    //   166: aload_3
    //   167: invokevirtual 184	java/io/InputStream:close	()V
    //   170: aload_2
    //   171: athrow
    //   172: astore_3
    //   173: aload_1
    //   174: aload_3
    //   175: invokevirtual 248	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   178: goto -8 -> 170
    //   181: aload_3
    //   182: invokevirtual 184	java/io/InputStream:close	()V
    //   185: goto -15 -> 170
    //   188: getstatic 252	android/graphics/Typeface:MONOSPACE	Landroid/graphics/Typeface;
    //   191: astore_1
    //   192: goto -72 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	TermuxActivity
    //   19	106	1	localObject1	Object
    //   129	1	1	localThrowable1	Throwable
    //   138	6	1	localException	Exception
    //   158	34	1	localObject2	Object
    //   9	107	2	localFile	java.io.File
    //   156	4	2	localThrowable2	Throwable
    //   161	10	2	localObject3	Object
    //   44	123	3	localFileInputStream	java.io.FileInputStream
    //   172	10	3	localThrowable3	Throwable
    //   27	38	4	localProperties	java.util.Properties
    // Exception table:
    //   from	to	target	type
    //   57	61	129	java/lang/Throwable
    //   0	45	138	java/lang/Exception
    //   57	61	138	java/lang/Exception
    //   61	74	138	java/lang/Exception
    //   78	95	138	java/lang/Exception
    //   95	120	138	java/lang/Exception
    //   120	128	138	java/lang/Exception
    //   130	138	138	java/lang/Exception
    //   149	153	138	java/lang/Exception
    //   166	170	138	java/lang/Exception
    //   170	172	138	java/lang/Exception
    //   173	178	138	java/lang/Exception
    //   181	185	138	java/lang/Exception
    //   188	192	138	java/lang/Exception
    //   47	53	156	java/lang/Throwable
    //   47	53	161	finally
    //   159	161	161	finally
    //   166	170	172	java/lang/Throwable
  }
  
  @SuppressLint({"InflateParams"})
  void a(final i paramI)
  {
    b.a(this, 2131427360, paramI.h, 2131427359, new b.a()
    {
      public void a(String paramAnonymousString)
      {
        paramI.h = paramAnonymousString;
        TermuxActivity.this.e.notifyDataSetChanged();
      }
    }, -1, null, -1, null, null);
  }
  
  void a(String paramString, boolean paramBoolean)
  {
    if (this.f != null) {
      this.f.cancel();
    }
    if (paramBoolean) {}
    for (int k = 1;; k = 0)
    {
      this.f = Toast.makeText(this, paramString, k);
      this.f.setGravity(48, 0, 0);
      this.f.show();
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    i localI = e();
    int k = this.d.b().indexOf(localI);
    int m;
    if (paramBoolean)
    {
      m = k + 1;
      k = m;
      if (m >= this.d.b().size()) {
        k = 0;
      }
    }
    for (;;)
    {
      b((i)this.d.b().get(k));
      return;
      m = k - 1;
      k = m;
      if (m < 0) {
        k = this.d.b().size() - 1;
      }
    }
  }
  
  void a(boolean paramBoolean, String paramString)
  {
    if (this.d.b().size() >= 8)
    {
      new AlertDialog.Builder(this).setTitle(2131427343).setMessage(2131427342).setPositiveButton(17039370, null).show();
      return;
    }
    if (paramBoolean) {}
    for (Object localObject = "/system/bin/sh";; localObject = null)
    {
      localObject = this.d.a((String)localObject, null, null, paramBoolean);
      if (paramString != null) {
        ((i)localObject).h = paramString;
      }
      b((i)localObject);
      f().b();
      return;
    }
  }
  
  void b()
  {
    i localI = e();
    if ((localI != null) && (localI.d() != null)) {
      getWindow().getDecorView().setBackgroundColor(localI.d().f.b['ā']);
    }
  }
  
  void b(i paramI)
  {
    if (this.a.a(paramI))
    {
      g();
      b();
    }
  }
  
  void b(boolean paramBoolean)
  {
    this.c.a(this, paramBoolean);
    this.a.setTextSize(this.c.b());
  }
  
  String c(i paramI)
  {
    int k = this.d.b().indexOf(paramI);
    StringBuilder localStringBuilder = new StringBuilder("[" + (k + 1) + "]");
    if (!TextUtils.isEmpty(paramI.h)) {
      localStringBuilder.append(" ").append(paramI.h);
    }
    String str = paramI.c();
    if (!TextUtils.isEmpty(str)) {
      if (paramI.h != null) {
        break label118;
      }
    }
    label118:
    for (paramI = " ";; paramI = "\n")
    {
      localStringBuilder.append(paramI);
      localStringBuilder.append(str);
      return localStringBuilder.toString();
    }
  }
  
  @TargetApi(23)
  public boolean c()
  {
    if ((Build.VERSION.SDK_INT < 23) || (checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0)) {
      return true;
    }
    requestPermissions(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, 1234);
    return false;
  }
  
  void d()
  {
    ViewPager localViewPager = (ViewPager)findViewById(2131099683);
    boolean bool = this.c.a(this);
    if (bool) {}
    for (int k = 0;; k = 8)
    {
      localViewPager.setVisibility(k);
      if ((bool) && (localViewPager.getCurrentItem() == 1)) {
        findViewById(2131099679).requestFocus();
      }
      return;
    }
  }
  
  public void d(i paramI)
  {
    TermuxService localTermuxService = this.d;
    int m = localTermuxService.f(paramI);
    this.e.notifyDataSetChanged();
    if (this.d.b().isEmpty())
    {
      finish();
      return;
    }
    int k = m;
    if (m >= localTermuxService.b().size()) {
      k = localTermuxService.b().size() - 1;
    }
    b((i)localTermuxService.b().get(k));
  }
  
  i e()
  {
    return this.a.getCurrentSession();
  }
  
  DrawerLayout f()
  {
    return (DrawerLayout)findViewById(2131099656);
  }
  
  void g()
  {
    if (!this.g) {
      return;
    }
    Object localObject = e();
    int k = this.d.b().indexOf(localObject);
    a(c((i)localObject), false);
    this.e.notifyDataSetChanged();
    localObject = (ListView)findViewById(2131099664);
    ((ListView)localObject).setItemChecked(k, true);
    ((ListView)localObject).smoothScrollToPosition(k);
  }
  
  void h()
  {
    Object localObject = a(e().d().a().a());
    if (((LinkedHashSet)localObject).isEmpty())
    {
      new AlertDialog.Builder(this).setMessage(2131427356).show();
      return;
    }
    localObject = (CharSequence[])((LinkedHashSet)localObject).toArray(new CharSequence[((LinkedHashSet)localObject).size()]);
    Collections.reverse(Arrays.asList((Object[])localObject));
    final AlertDialog localAlertDialog = new AlertDialog.Builder(this).setItems((CharSequence[])localObject, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Object localObject = (String)this.a[paramAnonymousInt];
        paramAnonymousDialogInterface = (ClipboardManager)TermuxActivity.this.getSystemService("clipboard");
        localObject = new ClipData.Item((CharSequence)localObject);
        paramAnonymousDialogInterface.setPrimaryClip(new ClipData(null, new String[] { "text/plain" }, (ClipData.Item)localObject));
        Toast.makeText(TermuxActivity.this, 2131427354, 1).show();
      }
    }).setTitle(2131427355).create();
    localAlertDialog.setOnShowListener(new DialogInterface.OnShowListener()
    {
      public void onShow(DialogInterface paramAnonymousDialogInterface)
      {
        localAlertDialog.getListView().setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
        {
          public boolean onItemLongClick(AdapterView<?> paramAnonymous2AdapterView, View paramAnonymous2View, int paramAnonymous2Int, long paramAnonymous2Long)
          {
            TermuxActivity.7.this.a.dismiss();
            paramAnonymous2AdapterView = new Intent("android.intent.action.VIEW", Uri.parse((String)TermuxActivity.7.this.b[paramAnonymous2Int]));
            try
            {
              TermuxActivity.this.startActivity(paramAnonymous2AdapterView, null);
              return true;
            }
            catch (ActivityNotFoundException paramAnonymous2View)
            {
              for (;;)
              {
                TermuxActivity.this.startActivity(Intent.createChooser(paramAnonymous2AdapterView, null));
              }
            }
          }
        });
      }
    });
    localAlertDialog.show();
  }
  
  void i()
  {
    Object localObject = ((ClipboardManager)getSystemService("clipboard")).getPrimaryClip();
    if (localObject == null) {}
    do
    {
      return;
      localObject = ((ClipData)localObject).getItemAt(0).coerceToText(this);
    } while (TextUtils.isEmpty((CharSequence)localObject));
    e().d().a(((CharSequence)localObject).toString());
  }
  
  public i j()
  {
    Object localObject = d.a(this);
    if (localObject != null) {
      return localObject;
    }
    localObject = this.d.b();
    if (((List)localObject).isEmpty()) {
      return null;
    }
    return (i)((List)localObject).get(((List)localObject).size() - 1);
  }
  
  public void onBackPressed()
  {
    if (f().f(3))
    {
      f().b();
      return;
    }
    finish();
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = true;
    i localI = e();
    switch (paramMenuItem.getItemId())
    {
    case 2: 
    case 7: 
    default: 
      bool = super.onContextItemSelected(paramMenuItem);
    case 0: 
    case 1: 
    case 3: 
    case 4: 
    case 5: 
      do
      {
        do
        {
          return bool;
          h();
          return true;
        } while (localI == null);
        paramMenuItem = new Intent("android.intent.action.SEND");
        paramMenuItem.setType("text/plain");
        paramMenuItem.putExtra("android.intent.extra.TEXT", localI.d().a().a().trim());
        paramMenuItem.putExtra("android.intent.extra.SUBJECT", getString(2131427362));
        startActivity(Intent.createChooser(paramMenuItem, getString(2131427361)));
        return true;
        i();
        return true;
        paramMenuItem = new AlertDialog.Builder(this);
        paramMenuItem.setIcon(17301543);
        paramMenuItem.setMessage(2131427335);
        paramMenuItem.setPositiveButton(17039379, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            TermuxActivity.this.e().g();
          }
        });
        paramMenuItem.setNegativeButton(17039369, null);
        paramMenuItem.show();
        return true;
      } while (localI == null);
      localI.f();
      a(getResources().getString(2131427351), true);
      return true;
    case 6: 
      paramMenuItem = new Intent();
      paramMenuItem.setClassName("com.termux.styling", "com.termux.styling.TermuxStyleActivity");
    }
    try
    {
      startActivity(paramMenuItem);
      return true;
    }
    catch (ActivityNotFoundException paramMenuItem)
    {
      new AlertDialog.Builder(this).setMessage(2131427367).setPositiveButton(2131427366, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          TermuxActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.termux.styling")));
        }
      }).setNegativeButton(17039360, null).show();
      return true;
      startActivity(new Intent(this, TermuxHelpActivity.class));
      return true;
    }
    catch (IllegalArgumentException paramMenuItem)
    {
      for (;;) {}
    }
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.c = new d(this);
    setContentView(2131230720);
    this.a = ((TerminalView)findViewById(2131099676));
    this.a.setOnKeyListener(new e(this));
    this.a.setTextSize(this.c.b());
    this.a.requestFocus();
    paramBundle = (ViewPager)findViewById(2131099683);
    if (this.c.a()) {
      paramBundle.setVisibility(0);
    }
    paramBundle.setAdapter(new android.support.v4.view.e()
    {
      public int a()
      {
        return 2;
      }
      
      public Object a(ViewGroup paramAnonymousViewGroup, int paramAnonymousInt)
      {
        Object localObject1 = LayoutInflater.from(TermuxActivity.this);
        Object localObject2;
        if (paramAnonymousInt == 0)
        {
          localObject2 = TermuxActivity.this;
          localObject1 = (ExtraKeysView)((LayoutInflater)localObject1).inflate(2131230721, paramAnonymousViewGroup, false);
          ((TermuxActivity)localObject2).b = ((ExtraKeysView)localObject1);
        }
        for (;;)
        {
          paramAnonymousViewGroup.addView((View)localObject1);
          return localObject1;
          localObject1 = ((LayoutInflater)localObject1).inflate(2131230722, paramAnonymousViewGroup, false);
          localObject2 = (EditText)((View)localObject1).findViewById(2131099679);
          ((EditText)localObject2).setOnEditorActionListener(new TextView.OnEditorActionListener()
          {
            public boolean onEditorAction(TextView paramAnonymous2TextView, int paramAnonymous2Int, KeyEvent paramAnonymous2KeyEvent)
            {
              i localI = TermuxActivity.this.e();
              if (localI != null)
              {
                if (!localI.h()) {
                  break label65;
                }
                paramAnonymous2KeyEvent = this.a.getText().toString();
                paramAnonymous2TextView = paramAnonymous2KeyEvent;
                if (paramAnonymous2KeyEvent.length() == 0) {
                  paramAnonymous2TextView = "\n";
                }
                localI.a(paramAnonymous2TextView);
              }
              for (;;)
              {
                this.a.setText("");
                return true;
                label65:
                TermuxActivity.this.d(localI);
              }
            }
          });
        }
      }
      
      public void a(ViewGroup paramAnonymousViewGroup, int paramAnonymousInt, Object paramAnonymousObject)
      {
        paramAnonymousViewGroup.removeView((View)paramAnonymousObject);
      }
      
      public boolean a(View paramAnonymousView, Object paramAnonymousObject)
      {
        return paramAnonymousView == paramAnonymousObject;
      }
    });
    paramBundle.a(new ViewPager.j()
    {
      public void a(int paramAnonymousInt)
      {
        if (paramAnonymousInt == 0) {
          TermuxActivity.this.a.requestFocus();
        }
        EditText localEditText;
        do
        {
          return;
          localEditText = (EditText)paramBundle.findViewById(2131099679);
        } while (localEditText == null);
        localEditText.requestFocus();
      }
    });
    paramBundle = findViewById(2131099667);
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TermuxActivity.this.a(false, null);
      }
    });
    paramBundle.setOnLongClickListener(new View.OnLongClickListener()
    {
      public boolean onLongClick(View paramAnonymousView)
      {
        b.a(TermuxActivity.this, 2131427358, null, 2131427357, new b.a()
        {
          public void a(String paramAnonymous2String)
          {
            TermuxActivity.this.a(false, paramAnonymous2String);
          }
        }, 2131427345, new b.a()
        {
          public void a(String paramAnonymous2String)
          {
            TermuxActivity.this.a(true, paramAnonymous2String);
          }
        }, -1, null, null);
        return true;
      }
    });
    findViewById(2131099682).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((InputMethodManager)TermuxActivity.this.getSystemService("input_method")).toggleSoftInput(1, 0);
        TermuxActivity.this.f().b();
      }
    });
    findViewById(2131099682).setOnLongClickListener(new View.OnLongClickListener()
    {
      public boolean onLongClick(View paramAnonymousView)
      {
        TermuxActivity.this.d();
        return true;
      }
    });
    registerForContextMenu(this.a);
    paramBundle = new Intent(this, TermuxService.class);
    startService(paramBundle);
    if (!bindService(paramBundle, this, 0)) {
      throw new RuntimeException("bindService() failed");
    }
    a();
    this.i = this.h.load(this, 2131361792, 1);
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = e();
    if (paramView == null) {
      return;
    }
    paramContextMenu.add(0, 0, 0, 2131427353);
    paramContextMenu.add(0, 1, 0, 2131427352);
    paramContextMenu.add(0, 5, 0, 2131427350);
    paramContextMenu.add(0, 4, 0, getResources().getString(2131427341, new Object[] { Integer.valueOf(e().j()) })).setEnabled(paramView.h());
    paramContextMenu.add(0, 6, 0, 2131427365);
    paramContextMenu.add(0, 8, 0, 2131427340);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    this.a.showContextMenu();
    return false;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (this.d != null)
    {
      this.d.c = null;
      this.d = null;
    }
    unbindService(this);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramInt == 1234) && (paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0)) {
      c.a(this);
    }
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.d = ((TermuxService.a)paramIBinder).a;
    this.d.c = new i.a()
    {
      public void a(i paramAnonymousI)
      {
        if (!TermuxActivity.this.g) {}
        while (TermuxActivity.this.e() != paramAnonymousI) {
          return;
        }
        TermuxActivity.this.a.a();
      }
      
      public void a(i paramAnonymousI, String paramAnonymousString)
      {
        if (!TermuxActivity.this.g) {
          return;
        }
        paramAnonymousI = (ClipboardManager)TermuxActivity.this.getSystemService("clipboard");
        paramAnonymousString = new ClipData.Item(paramAnonymousString);
        paramAnonymousI.setPrimaryClip(new ClipData(null, new String[] { "text/plain" }, paramAnonymousString));
      }
      
      public void b(i paramAnonymousI)
      {
        if (!TermuxActivity.this.g) {
          return;
        }
        if (paramAnonymousI != TermuxActivity.this.e()) {
          TermuxActivity.this.a(TermuxActivity.this.c(paramAnonymousI), false);
        }
        TermuxActivity.this.e.notifyDataSetChanged();
      }
      
      public void c(i paramAnonymousI)
      {
        if (TermuxActivity.this.d.d)
        {
          TermuxActivity.this.finish();
          return;
        }
        if ((TermuxActivity.this.g) && (paramAnonymousI != TermuxActivity.this.e()) && (TermuxActivity.this.d.b().indexOf(paramAnonymousI) >= 0)) {
          TermuxActivity.this.a(TermuxActivity.this.c(paramAnonymousI) + " - exited", true);
        }
        TermuxActivity.this.e.notifyDataSetChanged();
      }
      
      public void d(i paramAnonymousI)
      {
        if (!TermuxActivity.this.g) {
          return;
        }
        switch (TermuxActivity.this.c.a)
        {
        default: 
          return;
        case 1: 
          ((Vibrator)TermuxActivity.this.getSystemService("vibrator")).vibrate(50L);
          return;
        }
        TermuxActivity.this.h.play(TermuxActivity.this.i, 1.0F, 1.0F, 1, 0, 1.0F);
      }
      
      public void e(i paramAnonymousI)
      {
        if (TermuxActivity.this.e() == paramAnonymousI) {
          TermuxActivity.this.b();
        }
      }
    };
    paramComponentName = (ListView)findViewById(2131099664);
    this.e = new ArrayAdapter(getApplicationContext(), 2131230723, this.d.b())
    {
      final StyleSpan a = new StyleSpan(1);
      final StyleSpan b = new StyleSpan(2);
      
      public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
      {
        View localView = paramAnonymousView;
        if (paramAnonymousView == null) {
          localView = TermuxActivity.this.getLayoutInflater().inflate(2131230723, paramAnonymousViewGroup, false);
        }
        i localI = (i)getItem(paramAnonymousInt);
        boolean bool = localI.h();
        TextView localTextView = (TextView)localView.findViewById(2131099674);
        paramAnonymousViewGroup = localI.h;
        Object localObject1 = localI.c();
        String str = "[" + (paramAnonymousInt + 1) + "] ";
        paramAnonymousView = paramAnonymousViewGroup;
        if (TextUtils.isEmpty(paramAnonymousViewGroup)) {
          paramAnonymousView = "";
        }
        Object localObject2;
        if (TextUtils.isEmpty((CharSequence)localObject1))
        {
          paramAnonymousViewGroup = "";
          paramAnonymousViewGroup = str + paramAnonymousView + paramAnonymousViewGroup;
          localObject1 = new SpannableString(paramAnonymousViewGroup);
          ((SpannableString)localObject1).setSpan(this.a, 0, str.length() + paramAnonymousView.length(), 33);
          localObject2 = this.b;
          paramAnonymousInt = str.length();
          ((SpannableString)localObject1).setSpan(localObject2, paramAnonymousView.length() + paramAnonymousInt, paramAnonymousViewGroup.length(), 33);
          localTextView.setText((CharSequence)localObject1);
          if (!bool) {
            break label296;
          }
          localTextView.setPaintFlags(localTextView.getPaintFlags() & 0xFFFFFFEF);
          label228:
          if ((!bool) && (localI.i() != 0)) {
            break label312;
          }
        }
        label296:
        label312:
        for (paramAnonymousInt = -16777216;; paramAnonymousInt = -65536)
        {
          localTextView.setTextColor(paramAnonymousInt);
          return localView;
          localObject2 = new StringBuilder();
          if (paramAnonymousView.isEmpty()) {}
          for (paramAnonymousViewGroup = "";; paramAnonymousViewGroup = "\n")
          {
            paramAnonymousViewGroup = paramAnonymousViewGroup + (String)localObject1;
            break;
          }
          localTextView.setPaintFlags(localTextView.getPaintFlags() | 0x10);
          break label228;
        }
      }
    };
    paramComponentName.setAdapter(this.e);
    paramComponentName.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (i)TermuxActivity.this.e.getItem(paramAnonymousInt);
        TermuxActivity.this.b(paramAnonymousAdapterView);
        TermuxActivity.this.f().b();
      }
    });
    paramComponentName.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (i)TermuxActivity.this.e.getItem(paramAnonymousInt);
        TermuxActivity.this.a(paramAnonymousAdapterView);
        return true;
      }
    });
    if (this.d.b().isEmpty())
    {
      if (this.g)
      {
        c.a(this, new Runnable()
        {
          public void run()
          {
            if (TermuxActivity.this.d == null) {
              return;
            }
            try
            {
              TermuxActivity.this.a(false, null);
              return;
            }
            catch (WindowManager.BadTokenException localBadTokenException) {}
          }
        });
        return;
      }
      finish();
      return;
    }
    paramComponentName = getIntent();
    if ((paramComponentName != null) && ("android.intent.action.RUN".equals(paramComponentName.getAction())))
    {
      a(false, null);
      return;
    }
    b(j());
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    finish();
  }
  
  public void onStart()
  {
    super.onStart();
    this.g = true;
    if (this.d != null)
    {
      b(j());
      this.e.notifyDataSetChanged();
    }
    registerReceiver(this.j, new IntentFilter("com.termux.app.reload_style"));
    this.a.a();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.g = false;
    i localI = e();
    if (localI != null) {
      d.a(this, localI);
    }
    unregisterReceiver(this.j);
    f().b();
  }
}
