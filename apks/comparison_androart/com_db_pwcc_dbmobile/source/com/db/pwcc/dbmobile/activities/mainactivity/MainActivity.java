package com.db.pwcc.dbmobile.activities.mainactivity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.design.widget.Snackbar;
import android.support.design.widget.Snackbar.Callback;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.db.pwcc.dbmobile.data.utils.network.NetworkChangeReceiver;
import com.db.pwcc.dbmobile.data.utils.network.NetworkChangeReceiver.yhhhyh;
import com.db.pwcc.dbmobile.foundation.adapters.TileAdapter;
import com.db.pwcc.dbmobile.foundation.navigationdrawer.NavigationDrawerView;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.TileRecyclerView;
import com.db.pwcc.dbmobile.foundation.widgets.VerticalScrollListener;
import com.db.pwcc.dbmobile.treatments.fullscreen.FullscreenTreatmentActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import uuuuuu.hhhhyh;
import uuuuuu.mbmbbb;
import uuuuuu.nnnnno;
import uuuuuu.onnnno;
import uuuuuu.onoonn;
import uuuuuu.ooooon;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ststts;
import uuuuuu.uuvvuv.uvuvuv;
import uuuuuu.uuvvuv.vvuvuv;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class MainActivity
  extends SessionActivity
  implements uuvvuv.uvuvuv
{
  private static final String TAG = MainActivity.class.getSimpleName();
  public static int b00690069i006900690069 = 1;
  public static int b0069ii006900690069 = 29;
  public static int bi0069i006900690069 = 0;
  public static int bii0069006900690069 = 2;
  private Toast backButtonToast;
  private RelativeLayout contentContainer;
  private long lastBackButtonClick;
  private LinearLayoutManager linearLayoutManager;
  private NavigationDrawerView navigationDrawerView;
  private NetworkChangeReceiver networkChangeReceiver;
  private uuvvuv.vvuvuv presenter;
  private int proxiedRequestCode = -1;
  private StartActivityProxyReceiver startActivityProxyReceiver;
  private TileAdapter tileAdapter;
  private TileRecyclerView tileRecyclerView;
  private nnnnno tilesChangedListener = new nnnnno()
  {
    public static int b006900690069ii0069i0069i = 29;
    public static int b0069ii0069i0069i0069i = 2;
    public static int biii0069i0069i0069i = 1;
    
    public static int b00610061a0061a00610061a0061a()
    {
      return 2;
    }
    
    public static int b0061aa0061a00610061a0061a()
    {
      return 1;
    }
    
    public static int ba0061a0061a00610061a0061a()
    {
      return 72;
    }
    
    public void baa00610061a00610061a0061a()
    {
      int i = b006900690069ii0069i0069i;
      switch (i * (biii0069i0069i0069i + i) % b0069ii0069i0069i0069i)
      {
      default: 
        i = b006900690069ii0069i0069i;
        switch (i * (b0061aa0061a00610061a0061a() + i) % b00610061a0061a00610061a0061a())
        {
        default: 
          b006900690069ii0069i0069i = ba0061a0061a00610061a0061a();
          biii0069i0069i0069i = ba0061a0061a00610061a0061a();
        }
        b006900690069ii0069i0069i = 55;
        biii0069i0069i0069i = ba0061a0061a00610061a0061a();
      }
      MainActivity.access$000(MainActivity.this).refresh();
    }
  };
  
  static
  {
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      int i = b0069ii006900690069;
      switch (i * (b00690069i006900690069 + i) % bii0069006900690069)
      {
      default: 
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      b0069ii006900690069 = 50;
      bi0069i006900690069 = b0069i0069006900690069();
    }
  }
  
  public MainActivity() {}
  
  public static int b0069i0069006900690069()
  {
    return 79;
  }
  
  public static int b006Ennnnn()
  {
    return 2;
  }
  
  public static int bi00690069006900690069()
  {
    return 1;
  }
  
  public static int bn006Ennnn()
  {
    return 0;
  }
  
  private void initDbToolbar()
  {
    int i = b0069ii006900690069;
    switch (i * (b00690069i006900690069 + i) % bii0069006900690069)
    {
    default: 
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = b0069i0069006900690069();
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      break;
    }
    DbToolbar localDbToolbar = getActionToolbar();
    localDbToolbar.showLastLogin();
    this.navigationDrawerView.initToolbar(localDbToolbar);
  }
  
  private void initViews()
  {
    this.contentContainer = ((RelativeLayout)findViewById(2131886393));
    TileRecyclerView localTileRecyclerView = (TileRecyclerView)findViewById(2131886403);
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 4;
      bi0069i006900690069 = 30;
    }
    this.tileRecyclerView = localTileRecyclerView;
    this.tileAdapter = new TileAdapter();
    this.tileAdapter.init(ooooon.bk006Bkkkk006Bkk006B().b006Bkkkkk006Bkk006B());
    this.tileRecyclerView.setAdapter(this.tileAdapter);
    this.linearLayoutManager = new LinearLayoutManager(this);
    this.tileRecyclerView.setLayoutManager(this.linearLayoutManager);
    if ((b0069i0069006900690069() + b00690069i006900690069) * b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = 68;
    }
    this.tileRecyclerView.addOnScrollListener(new VerticalScrollListener(getApplicationContext()));
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 82;
      bi0069i006900690069 = b0069i0069006900690069();
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % b006Ennnnn() != bi0069i006900690069)
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
    }
    return new Intent(paramContext, MainActivity.class);
  }
  
  private void triggerTilesStart()
  {
    if (this.linearLayoutManager.getChildCount() == 0) {}
    for (;;)
    {
      return;
      Iterator localIterator = ooooon.bk006Bkkkk006Bkk006B().b006B006Bkkkk006Bkk006B().iterator();
      if ((b0069ii006900690069 + bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = 50;
        bi0069i006900690069 = 1;
      }
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        int i = b0069ii006900690069;
        switch (i * (b00690069i006900690069 + i) % b006Ennnnn())
        {
        default: 
          b0069ii006900690069 = b0069i0069006900690069();
          bi0069i006900690069 = b0069i0069006900690069();
        }
        ((onnnno)localObject).onStart();
      }
    }
  }
  
  private void triggerTilesStop()
  {
    if (this.linearLayoutManager.getChildCount() == 0) {
      return;
    }
    Iterator localIterator = ooooon.bk006Bkkkk006Bkk006B().b006B006Bkkkk006Bkk006B().iterator();
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      if (!bool) {
        break;
      }
      ((onnnno)localIterator.next()).onStop();
      int i = b0069ii006900690069;
      switch (i * (b00690069i006900690069 + i) % bii0069006900690069)
      {
      }
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = 60;
    }
  }
  
  private void updateTiles()
  {
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";Q\013\f\024\025VW\021\022\032\033\025\026\036\037`\032\033#$\036\037'(i", 'ñ', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "TSc3Y[_X8elfm4\033", Character.valueOf('Ð'), Character.valueOf('d'), Character.valueOf('\002') });
        localStringBuilder = localStringBuilder.append((String)localObject);
        int i = b0069ii006900690069;
        switch (i * (b00690069i006900690069 + i) % bii0069006900690069)
        {
        default: 
          b0069ii006900690069 = 76;
          bi0069i006900690069 = b0069i0069006900690069();
        }
        rvvvrv.bqqqq00710071q0071q0071(str, this.linearLayoutManager.getChildCount());
        i = this.linearLayoutManager.getChildCount();
        int j = b0069ii006900690069;
        switch (j * (b00690069i006900690069 + j) % bii0069006900690069)
        {
        default: 
          b0069ii006900690069 = b0069i0069006900690069();
          bi0069i006900690069 = b0069i0069006900690069();
        }
        if (i != 0) {
          break label265;
        }
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      if (str.hasNext())
      {
        ((onnnno)str.next()).updateTile();
        continue;
        label265:
        Iterator localIterator = ooooon.bk006Bkkkk006Bkk006B().b006B006Bkkkk006Bkk006B().iterator();
      }
    }
  }
  
  public void displayInformationTreatment()
  {
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = b0069i0069006900690069();
    }
    Intent localIntent = FullscreenTreatmentActivity.makeIntent(this);
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 27;
      bi0069i006900690069 = 44;
    }
    startActivity(localIntent);
  }
  
  public void displayScrollInformationDialog()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this, 2131558937).setView(LayoutInflater.from(this).inflate(2130968686, null));
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 4;
      bi0069i006900690069 = 11;
    }
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 25;
      bi0069i006900690069 = 43;
    }
    xsxxxs.bkk006Bkk006B006Bk006B006B(localBuilder.setPositiveButton(2131296879, null).setCancelable(false).show().getButton(-1));
  }
  
  public int getLayout()
  {
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bn006Ennnn())
    {
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = b0069i0069006900690069();
    }
    return 2130968620;
  }
  
  public void navigateToFeedbackScreen()
  {
    this.redirectFacade.ba006100610061006100610061aaa(this);
    int i = b0069ii006900690069;
    int j = b00690069i006900690069;
    if ((b0069i0069006900690069() + b00690069i006900690069) * b0069i0069006900690069() % b006Ennnnn() != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = b0069i0069006900690069();
    }
    if ((i + j) * b0069ii006900690069 % b006Ennnnn() != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = 94;
    }
  }
  
  public void navigateToPlayStore()
  {
    this.redirectFacade.baaa0061aaa0061aa(this);
    if ((b0069ii006900690069 + bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % b006Ennnnn() != bi0069i006900690069)
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = 91;
      }
      b0069ii006900690069 = 27;
      bi0069i006900690069 = 81;
    }
  }
  
  public void notifyAdapterItemChanged()
  {
    if (this.tileAdapter != null)
    {
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bn006Ennnn())
      {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
        {
          b0069ii006900690069 = b0069i0069006900690069();
          bi0069i006900690069 = 37;
        }
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      this.tileAdapter.refresh();
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((b0069ii006900690069 + bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = b0069i0069006900690069();
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = 75;
        bi0069i006900690069 = 19;
      }
    }
    if (this.proxiedRequestCode == paramInt1) {
      this.proxiedRequestCode = -1;
    }
    if (this.tileAdapter != null) {
      this.tileAdapter.onActivityResult(this, paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onBackPressed()
  {
    long l1 = this.lastBackButtonClick;
    long l2 = 'ߐ';
    String str;
    Object localObject;
    if (System.currentTimeMillis() < l1 + l2)
    {
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("v\r\016\017\020IJRSMNVW\031RS[\\VW_`\"", '°', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Cabi?qonhf\027Ya]V]VT\017bdUNO", Character.valueOf('©'), Character.valueOf('\005') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject);
      this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
      this.backButtonToast.cancel();
      finishAffinity();
      finish();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    if (this.backButtonToast == null) {
      this.backButtonToast = Toast.makeText(this, getResources().getString(2131296681), 0);
    }
    this.backButtonToast.show();
    if ((b0069i0069006900690069() + b00690069i006900690069) * b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069)
    {
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = 38;
        bi0069i006900690069 = 77;
      }
      b0069ii006900690069 = 84;
      bi0069i006900690069 = 85;
    }
    this.lastBackButtonClick = System.currentTimeMillis();
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 180	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 436
    //   8: ldc_w 438
    //   11: sipush 228
    //   14: iconst_5
    //   15: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 72	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 440
    //   27: aastore
    //   28: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_3
    //   32: aload_3
    //   33: aconst_null
    //   34: iconst_1
    //   35: anewarray 256	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: aload_2
    //   41: aastore
    //   42: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   45: pop
    //   46: aload_0
    //   47: invokevirtual 180	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   50: astore_2
    //   51: ldc_w 442
    //   54: ldc_w 444
    //   57: bipush 28
    //   59: iconst_0
    //   60: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   63: iconst_1
    //   64: anewarray 72	java/lang/Class
    //   67: dup
    //   68: iconst_0
    //   69: ldc_w 440
    //   72: aastore
    //   73: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore_3
    //   77: aload_3
    //   78: aconst_null
    //   79: iconst_1
    //   80: anewarray 256	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_2
    //   86: aastore
    //   87: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: pop
    //   91: aload_0
    //   92: invokevirtual 180	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   95: invokestatic 449	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   98: aload_0
    //   99: aload_1
    //   100: invokespecial 451	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   103: aload_0
    //   104: invokevirtual 180	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   107: invokestatic 457	uuuuuu/ggyggg:b00610061aaa0061a006100610061	(Landroid/content/Context;)Luuuuuu/ygyggg;
    //   110: aload_0
    //   111: invokeinterface 463 2 0
    //   116: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   119: getstatic 62	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b00690069i006900690069	I
    //   122: iadd
    //   123: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   126: imul
    //   127: getstatic 64	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bii0069006900690069	I
    //   130: irem
    //   131: getstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   134: if_icmpeq +15 -> 149
    //   137: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   140: putstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   143: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   146: putstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   149: aload_0
    //   150: ldc_w 465
    //   153: invokestatic 471	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   156: checkcast 473	uuuuuu/uuvvuv$vvuvuv
    //   159: putfield 97	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:presenter	Luuuuuu/uuvvuv$vvuvuv;
    //   162: aload_0
    //   163: getfield 97	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:presenter	Luuuuuu/uuvvuv$vvuvuv;
    //   166: astore_1
    //   167: ldc_w 473
    //   170: ldc_w 475
    //   173: bipush 33
    //   175: iconst_3
    //   176: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   179: iconst_1
    //   180: anewarray 72	java/lang/Class
    //   183: dup
    //   184: iconst_0
    //   185: ldc_w 440
    //   188: aastore
    //   189: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: astore_2
    //   193: aload_2
    //   194: aload_1
    //   195: iconst_1
    //   196: anewarray 256	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: aload_0
    //   202: aastore
    //   203: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: pop
    //   207: aload_0
    //   208: invokespecial 477	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:initViews	()V
    //   211: aload_0
    //   212: new 125	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView
    //   215: dup
    //   216: aload_0
    //   217: getfield 356	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:redirectFacade	Luuuuuu/mbmbbb;
    //   220: invokespecial 480	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView:<init>	(Luuuuuu/mbmbbb;)V
    //   223: putfield 123	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:navigationDrawerView	Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
    //   226: aload_0
    //   227: getfield 123	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:navigationDrawerView	Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
    //   230: aload_0
    //   231: invokevirtual 483	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView:onActivityCreated	(Landroid/app/Activity;)V
    //   234: aload_0
    //   235: invokespecial 485	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:initDbToolbar	()V
    //   238: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   241: getstatic 62	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b00690069i006900690069	I
    //   244: iadd
    //   245: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   248: imul
    //   249: getstatic 64	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bii0069006900690069	I
    //   252: irem
    //   253: getstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   256: if_icmpeq +13 -> 269
    //   259: bipush 24
    //   261: putstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   264: bipush 49
    //   266: putstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   269: aload_0
    //   270: new 487	com/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver
    //   273: dup
    //   274: new 15	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv
    //   277: dup
    //   278: aload_0
    //   279: invokespecial 488	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv:<init>	(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V
    //   282: invokespecial 491	com/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver:<init>	(Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;)V
    //   285: putfield 493	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:networkChangeReceiver	Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;
    //   288: return
    //   289: astore_1
    //   290: aload_1
    //   291: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   294: athrow
    //   295: astore_1
    //   296: aload_1
    //   297: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   300: athrow
    //   301: astore_1
    //   302: aload_1
    //   303: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	307	0	this	MainActivity
    //   0	307	1	paramBundle	android.os.Bundle
    //   4	190	2	localObject	Object
    //   31	47	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	46	289	java/lang/reflect/InvocationTargetException
    //   77	91	295	java/lang/reflect/InvocationTargetException
    //   193	207	301	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    int i = b0069ii006900690069;
    switch (i * (b00690069i006900690069 + i) % bii0069006900690069)
    {
    default: 
      b0069ii006900690069 = 83;
      bi0069i006900690069 = b0069i0069006900690069();
    }
    ooooon.bk006Bkkkk006Bkk006B().b006B006B006B006B006B006Bkkk006B();
    ooooon.bk006Bkkkk006Bkk006B().bkkkkkk006Bkk006B();
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = 92;
    }
    this.linearLayoutManager = null;
    super.onDestroy();
  }
  
  public void onPause()
  {
    this.networkChangeReceiver.unregisterReceiver(getApplicationContext());
    if (this.startActivityProxyReceiver != null)
    {
      StartActivityProxyReceiver localStartActivityProxyReceiver = this.startActivityProxyReceiver;
      int i = b0069ii006900690069;
      switch (i * (bi00690069006900690069() + i) % bii0069006900690069)
      {
      default: 
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      unregisterReceiver(localStartActivityProxyReceiver);
      this.startActivityProxyReceiver = null;
    }
    this.navigationDrawerView.onActivityPause();
    super.onPause();
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 22;
      bi0069i006900690069 = b0069i0069006900690069();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    TileAdapter localTileAdapter = this.tileAdapter;
    if ((b0069i0069006900690069() + b00690069i006900690069) * b0069i0069006900690069() % b006Ennnnn() != bi0069i006900690069)
    {
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = b0069i0069006900690069();
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = 10;
        bi0069i006900690069 = 22;
      }
    }
    localTileAdapter.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = this.networkChangeReceiver;
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 47;
      bi0069i006900690069 = 82;
    }
    ((NetworkChangeReceiver)localObject).registerReceiver(getApplicationContext());
    if (this.startActivityProxyReceiver == null)
    {
      int i = b0069ii006900690069;
      switch (i * (b00690069i006900690069 + i) % bii0069006900690069)
      {
      default: 
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = 85;
      }
      this.startActivityProxyReceiver = new StartActivityProxyReceiver(null);
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction(getString(2131297496));
      registerReceiver(this.startActivityProxyReceiver, (IntentFilter)localObject);
    }
    updateTiles();
    this.toolbar.enableNotificationBubble();
    this.navigationDrawerView.onActivityResume();
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 556	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onStart	()V
    //   4: invokestatic 151	uuuuuu/ooooon:bk006Bkkkk006Bkk006B	()Luuuuuu/ooooon;
    //   7: aload_0
    //   8: getfield 89	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:tilesChangedListener	Luuuuuu/nnnnno;
    //   11: invokevirtual 560	uuuuuu/ooooon:bk006Bk006B006B006Bkkk006B	(Luuuuuu/nnnnno;)V
    //   14: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   17: istore_1
    //   18: getstatic 62	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b00690069i006900690069	I
    //   21: istore_2
    //   22: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   25: getstatic 62	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b00690069i006900690069	I
    //   28: iadd
    //   29: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   32: imul
    //   33: invokestatic 189	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b006Ennnnn	()I
    //   36: irem
    //   37: getstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   40: if_icmpeq +15 -> 55
    //   43: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   46: putstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   49: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   52: putstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   55: iload_1
    //   56: iload_2
    //   57: iload_1
    //   58: iadd
    //   59: imul
    //   60: getstatic 64	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bii0069006900690069	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+32->96
    //   84: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   87: putstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   90: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   93: putstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   96: aload_0
    //   97: getfield 97	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:presenter	Luuuuuu/uuvvuv$vvuvuv;
    //   100: astore_3
    //   101: aload_0
    //   102: invokevirtual 180	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:getApplicationContext	()Landroid/content/Context;
    //   105: astore 4
    //   107: ldc_w 473
    //   110: ldc_w 562
    //   113: bipush 92
    //   115: iconst_5
    //   116: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_2
    //   120: anewarray 72	java/lang/Class
    //   123: dup
    //   124: iconst_0
    //   125: ldc 6
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: ldc_w 440
    //   133: aastore
    //   134: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: astore 5
    //   139: aload 5
    //   141: aload_3
    //   142: iconst_2
    //   143: anewarray 256	java/lang/Object
    //   146: dup
    //   147: iconst_0
    //   148: aload_0
    //   149: aastore
    //   150: dup
    //   151: iconst_1
    //   152: aload 4
    //   154: aastore
    //   155: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: pop
    //   159: aload_0
    //   160: invokespecial 564	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:triggerTilesStart	()V
    //   163: aload_0
    //   164: getfield 97	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:presenter	Luuuuuu/uuvvuv$vvuvuv;
    //   167: astore_3
    //   168: ldc_w 473
    //   171: ldc_w 566
    //   174: bipush 44
    //   176: iconst_4
    //   177: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   180: iconst_0
    //   181: anewarray 72	java/lang/Class
    //   184: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   187: astore 4
    //   189: aload 4
    //   191: aload_3
    //   192: iconst_0
    //   193: anewarray 256	java/lang/Object
    //   196: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   199: pop
    //   200: return
    //   201: astore_3
    //   202: aload_3
    //   203: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   206: athrow
    //   207: astore_3
    //   208: aload_3
    //   209: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	MainActivity
    //   17	43	1	i	int
    //   21	38	2	j	int
    //   100	92	3	localVvuvuv	uuvvuv.vvuvuv
    //   201	2	3	localInvocationTargetException1	InvocationTargetException
    //   207	2	3	localInvocationTargetException2	InvocationTargetException
    //   105	85	4	localObject	Object
    //   137	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   139	159	201	java/lang/reflect/InvocationTargetException
    //   189	200	207	java/lang/reflect/InvocationTargetException
  }
  
  public void onStop()
  {
    triggerTilesStop();
    if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069)
    {
      b0069ii006900690069 = 68;
      bi0069i006900690069 = b0069i0069006900690069();
    }
    Object localObject = this.presenter;
    Context localContext = getApplicationContext();
    Method localMethod = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\020\020_`gccdkg\031hipllmtppqxt&uv}y+", '', 'ª', '\003'), new Class[] { Context.class });
    try
    {
      localMethod.invoke(localObject, new Object[] { localContext });
      localObject = ooooon.bk006Bkkkk006Bkk006B();
      if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bn006Ennnn())
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      ((ooooon)localObject).bkkk006Bkk006Bkk006B(this.tilesChangedListener);
      super.onStop();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setOnScrollThresholdListener()
  {
    final float f = onoonn.bkkk006B006Bkk006Bk006B(20.0F, this);
    TileRecyclerView localTileRecyclerView = this.tileRecyclerView;
    if ((b0069i0069006900690069() + b00690069i006900690069) * b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069)
    {
      if ((b0069i0069006900690069() + b00690069i006900690069) * b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069)
      {
        b0069ii006900690069 = b0069i0069006900690069();
        bi0069i006900690069 = b0069i0069006900690069();
      }
      b0069ii006900690069 = b0069i0069006900690069();
      bi0069i006900690069 = 92;
    }
    localTileRecyclerView.addOnScrollListener(new RecyclerView.OnScrollListener()
    {
      public static int b006En006E006Enn = 2;
      public static int b006Enn006Enn = 74;
      public static int bn006En006Enn = 1;
      
      public static int b006E006En006Enn()
      {
        return 2;
      }
      
      public static int bnn006E006Enn()
      {
        return 16;
      }
      
      public void onScrolled(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        float f = paramAnonymousInt2;
        paramAnonymousInt1 = b006Enn006Enn;
        switch (paramAnonymousInt1 * (bn006En006Enn + paramAnonymousInt1) % b006En006E006Enn)
        {
        default: 
          b006Enn006Enn = 6;
          bn006En006Enn = bnn006E006Enn();
        }
        uuvvuv.vvuvuv localVvuvuv;
        Method localMethod;
        if (f >= f)
        {
          localVvuvuv = MainActivity.access$200(MainActivity.this);
          localMethod = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("778\b\t\020\f=\r\016\025\021\021\022\031\025\025\026\035\031J\032\033\"\036O", '\026', 'A', '\002'), new Class[0]);
        }
        try
        {
          localMethod.invoke(localVvuvuv, new Object[0]);
          paramAnonymousInt1 = b006Enn006Enn;
          switch (paramAnonymousInt1 * (bn006En006Enn + paramAnonymousInt1) % b006E006En006Enn())
          {
          default: 
            b006Enn006Enn = 2;
            bn006En006Enn = bnn006E006Enn();
          }
          paramAnonymousRecyclerView.removeOnScrollListener(this);
          return;
        }
        catch (InvocationTargetException paramAnonymousRecyclerView)
        {
          throw paramAnonymousRecyclerView.getCause();
        }
      }
    });
  }
  
  /* Error */
  public void showTutorial()
  {
    // Byte code:
    //   0: ldc_w 592
    //   3: ldc_w 594
    //   6: iconst_4
    //   7: iconst_0
    //   8: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_0
    //   12: anewarray 72	java/lang/Class
    //   15: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   18: astore_2
    //   19: aload_2
    //   20: aconst_null
    //   21: iconst_0
    //   22: anewarray 256	java/lang/Object
    //   25: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   28: astore_2
    //   29: aload_2
    //   30: checkcast 592	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   33: astore_2
    //   34: ldc_w 592
    //   37: ldc_w 596
    //   40: bipush 42
    //   42: iconst_5
    //   43: invokestatic 242	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   46: iconst_1
    //   47: anewarray 72	java/lang/Class
    //   50: dup
    //   51: iconst_0
    //   52: getstatic 599	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: invokevirtual 254	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore_3
    //   60: aload_3
    //   61: aload_2
    //   62: iconst_1
    //   63: anewarray 256	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: iconst_0
    //   69: invokestatic 602	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   72: aastore
    //   73: invokevirtual 268	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   76: astore_2
    //   77: aload_2
    //   78: checkcast 598	java/lang/Boolean
    //   81: invokevirtual 605	java/lang/Boolean:booleanValue	()Z
    //   84: pop
    //   85: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   88: getstatic 62	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b00690069i006900690069	I
    //   91: iadd
    //   92: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   95: imul
    //   96: getstatic 64	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bii0069006900690069	I
    //   99: irem
    //   100: getstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   103: if_icmpeq +55 -> 158
    //   106: iconst_5
    //   107: putstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   110: bipush 18
    //   112: putstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   115: getstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   118: istore_1
    //   119: iload_1
    //   120: getstatic 62	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b00690069i006900690069	I
    //   123: iload_1
    //   124: iadd
    //   125: imul
    //   126: getstatic 64	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bii0069006900690069	I
    //   129: irem
    //   130: tableswitch	default:+18->148, 0:+28->158
    //   148: invokestatic 70	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069i0069006900690069	()I
    //   151: putstatic 60	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:b0069ii006900690069	I
    //   154: iconst_2
    //   155: putstatic 66	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:bi0069i006900690069	I
    //   158: aload_0
    //   159: aload_0
    //   160: invokestatic 608	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:makeIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   163: invokevirtual 300	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:startActivity	(Landroid/content/Intent;)V
    //   166: return
    //   167: astore_2
    //   168: aload_2
    //   169: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   172: athrow
    //   173: astore_2
    //   174: aload_2
    //   175: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	MainActivity
    //   118	8	1	i	int
    //   18	60	2	localObject	Object
    //   167	2	2	localInvocationTargetException1	InvocationTargetException
    //   173	2	2	localInvocationTargetException2	InvocationTargetException
    //   59	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   19	29	167	java/lang/reflect/InvocationTargetException
    //   60	77	173	java/lang/reflect/InvocationTargetException
  }
  
  private class StartActivityProxyReceiver
    extends BroadcastReceiver
  {
    public static int b006E006Ennn006E = 1;
    public static int bn006E006Enn006E = 0;
    public static int bn006Ennn006E = 12;
    public static int bnn006Enn006E = 2;
    
    private StartActivityProxyReceiver() {}
    
    public static int b006En006Enn006E()
    {
      return 78;
    }
    
    /* Error */
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      // Byte code:
      //   0: ldc 37
      //   2: ldc 39
      //   4: bipush 127
      //   6: iconst_2
      //   7: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   10: iconst_1
      //   11: anewarray 47	java/lang/Class
      //   14: dup
      //   15: iconst_0
      //   16: ldc 49
      //   18: aastore
      //   19: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   22: astore 4
      //   24: aload 4
      //   26: aconst_null
      //   27: iconst_1
      //   28: anewarray 55	java/lang/Object
      //   31: dup
      //   32: iconst_0
      //   33: aload_1
      //   34: aastore
      //   35: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   38: pop
      //   39: ldc 63
      //   41: ldc 65
      //   43: sipush 213
      //   46: sipush 185
      //   49: iconst_3
      //   50: invokestatic 69	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   53: iconst_1
      //   54: anewarray 47	java/lang/Class
      //   57: dup
      //   58: iconst_0
      //   59: ldc 49
      //   61: aastore
      //   62: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   65: astore 4
      //   67: aload 4
      //   69: aconst_null
      //   70: iconst_1
      //   71: anewarray 55	java/lang/Object
      //   74: dup
      //   75: iconst_0
      //   76: aload_1
      //   77: aastore
      //   78: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   81: pop
      //   82: aload_1
      //   83: invokestatic 75	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
      //   86: invokestatic 79	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$300	()Ljava/lang/String;
      //   89: astore_1
      //   90: new 81	java/lang/StringBuilder
      //   93: dup
      //   94: invokespecial 82	java/lang/StringBuilder:<init>	()V
      //   97: astore 4
      //   99: ldc 84
      //   101: ldc 86
      //   103: bipush 102
      //   105: iconst_0
      //   106: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   109: iconst_4
      //   110: anewarray 47	java/lang/Class
      //   113: dup
      //   114: iconst_0
      //   115: ldc 88
      //   117: aastore
      //   118: dup
      //   119: iconst_1
      //   120: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   123: aastore
      //   124: dup
      //   125: iconst_2
      //   126: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   129: aastore
      //   130: dup
      //   131: iconst_3
      //   132: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   135: aastore
      //   136: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   139: astore 5
      //   141: aload 5
      //   143: aconst_null
      //   144: iconst_4
      //   145: anewarray 55	java/lang/Object
      //   148: dup
      //   149: iconst_0
      //   150: ldc 96
      //   152: aastore
      //   153: dup
      //   154: iconst_1
      //   155: bipush 107
      //   157: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   160: aastore
      //   161: dup
      //   162: iconst_2
      //   163: sipush 132
      //   166: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   169: aastore
      //   170: dup
      //   171: iconst_3
      //   172: iconst_0
      //   173: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   176: aastore
      //   177: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   180: astore 5
      //   182: aload 4
      //   184: aload 5
      //   186: checkcast 88	java/lang/String
      //   189: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   192: astore 4
      //   194: getstatic 106	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006Ennn006E	I
      //   197: getstatic 108	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:b006E006Ennn006E	I
      //   200: iadd
      //   201: getstatic 106	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006Ennn006E	I
      //   204: imul
      //   205: getstatic 110	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bnn006Enn006E	I
      //   208: irem
      //   209: getstatic 112	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006E006Enn006E	I
      //   212: if_icmpeq +14 -> 226
      //   215: invokestatic 114	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:b006En006Enn006E	()I
      //   218: putstatic 106	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006Ennn006E	I
      //   221: bipush 12
      //   223: putstatic 112	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006E006Enn006E	I
      //   226: aload_1
      //   227: aload 4
      //   229: aload_2
      //   230: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   233: invokevirtual 120	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   236: invokestatic 126	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
      //   239: aload_0
      //   240: getfield 22	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:this$0	Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
      //   243: invokestatic 130	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$400	(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I
      //   246: iconst_m1
      //   247: if_icmpeq +84 -> 331
      //   250: invokestatic 79	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$300	()Ljava/lang/String;
      //   253: astore_1
      //   254: ldc 84
      //   256: ldc -124
      //   258: bipush 24
      //   260: sipush 234
      //   263: iconst_3
      //   264: invokestatic 69	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   267: iconst_3
      //   268: anewarray 47	java/lang/Class
      //   271: dup
      //   272: iconst_0
      //   273: ldc 88
      //   275: aastore
      //   276: dup
      //   277: iconst_1
      //   278: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   281: aastore
      //   282: dup
      //   283: iconst_2
      //   284: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   287: aastore
      //   288: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   291: astore_2
      //   292: aload_2
      //   293: aconst_null
      //   294: iconst_3
      //   295: anewarray 55	java/lang/Object
      //   298: dup
      //   299: iconst_0
      //   300: ldc -122
      //   302: aastore
      //   303: dup
      //   304: iconst_1
      //   305: bipush 59
      //   307: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   310: aastore
      //   311: dup
      //   312: iconst_2
      //   313: iconst_3
      //   314: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   317: aastore
      //   318: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   321: astore_2
      //   322: aload_1
      //   323: aload_2
      //   324: checkcast 88	java/lang/String
      //   327: invokestatic 126	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
      //   330: return
      //   331: ldc 84
      //   333: ldc -120
      //   335: sipush 135
      //   338: iconst_3
      //   339: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   342: iconst_4
      //   343: anewarray 47	java/lang/Class
      //   346: dup
      //   347: iconst_0
      //   348: ldc 88
      //   350: aastore
      //   351: dup
      //   352: iconst_1
      //   353: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   356: aastore
      //   357: dup
      //   358: iconst_2
      //   359: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   362: aastore
      //   363: dup
      //   364: iconst_3
      //   365: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   368: aastore
      //   369: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   372: astore_1
      //   373: aload_1
      //   374: aconst_null
      //   375: iconst_4
      //   376: anewarray 55	java/lang/Object
      //   379: dup
      //   380: iconst_0
      //   381: ldc -118
      //   383: aastore
      //   384: dup
      //   385: iconst_1
      //   386: sipush 226
      //   389: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   392: aastore
      //   393: dup
      //   394: iconst_2
      //   395: sipush 139
      //   398: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   401: aastore
      //   402: dup
      //   403: iconst_3
      //   404: iconst_0
      //   405: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   408: aastore
      //   409: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   412: astore_1
      //   413: aload_2
      //   414: aload_1
      //   415: checkcast 88	java/lang/String
      //   418: invokevirtual 144	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
      //   421: astore_1
      //   422: aload_0
      //   423: getfield 22	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:this$0	Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
      //   426: astore 4
      //   428: ldc 84
      //   430: ldc -110
      //   432: bipush 36
      //   434: bipush 15
      //   436: iconst_2
      //   437: invokestatic 69	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   440: iconst_3
      //   441: anewarray 47	java/lang/Class
      //   444: dup
      //   445: iconst_0
      //   446: ldc 88
      //   448: aastore
      //   449: dup
      //   450: iconst_1
      //   451: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   454: aastore
      //   455: dup
      //   456: iconst_2
      //   457: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   460: aastore
      //   461: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   464: astore 5
      //   466: aload 5
      //   468: aconst_null
      //   469: iconst_3
      //   470: anewarray 55	java/lang/Object
      //   473: dup
      //   474: iconst_0
      //   475: ldc -108
      //   477: aastore
      //   478: dup
      //   479: iconst_1
      //   480: bipush 117
      //   482: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   485: aastore
      //   486: dup
      //   487: iconst_2
      //   488: iconst_1
      //   489: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   492: aastore
      //   493: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   496: astore 5
      //   498: aload 4
      //   500: aload_2
      //   501: aload 5
      //   503: checkcast 88	java/lang/String
      //   506: iconst_m1
      //   507: invokevirtual 152	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
      //   510: invokestatic 156	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$402	(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;I)I
      //   513: pop
      //   514: aload_1
      //   515: instanceof 140
      //   518: ifeq -188 -> 330
      //   521: aload_1
      //   522: checkcast 140	android/content/Intent
      //   525: astore_1
      //   526: aload_0
      //   527: getfield 22	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:this$0	Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
      //   530: astore_2
      //   531: getstatic 106	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006Ennn006E	I
      //   534: istore_3
      //   535: iload_3
      //   536: getstatic 108	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:b006E006Ennn006E	I
      //   539: iload_3
      //   540: iadd
      //   541: imul
      //   542: getstatic 110	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bnn006Enn006E	I
      //   545: irem
      //   546: tableswitch	default:+18->564, 0:+29->575
      //   564: bipush 44
      //   566: putstatic 106	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:bn006Ennn006E	I
      //   569: invokestatic 114	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:b006En006Enn006E	()I
      //   572: putstatic 108	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:b006E006Ennn006E	I
      //   575: aload_2
      //   576: invokestatic 130	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$400	(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I
      //   579: iconst_m1
      //   580: if_icmpeq +19 -> 599
      //   583: aload_0
      //   584: getfield 22	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:this$0	Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
      //   587: aload_1
      //   588: aload_0
      //   589: getfield 22	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver:this$0	Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
      //   592: invokestatic 130	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$400	(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I
      //   595: invokevirtual 160	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:startActivityForResult	(Landroid/content/Intent;I)V
      //   598: return
      //   599: invokestatic 79	com/db/pwcc/dbmobile/activities/mainactivity/MainActivity:access$300	()Ljava/lang/String;
      //   602: astore_1
      //   603: ldc 84
      //   605: ldc -94
      //   607: sipush 230
      //   610: iconst_1
      //   611: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   614: iconst_3
      //   615: anewarray 47	java/lang/Class
      //   618: dup
      //   619: iconst_0
      //   620: ldc 88
      //   622: aastore
      //   623: dup
      //   624: iconst_1
      //   625: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   628: aastore
      //   629: dup
      //   630: iconst_2
      //   631: getstatic 94	java/lang/Character:TYPE	Ljava/lang/Class;
      //   634: aastore
      //   635: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   638: astore_2
      //   639: aload_2
      //   640: aconst_null
      //   641: iconst_3
      //   642: anewarray 55	java/lang/Object
      //   645: dup
      //   646: iconst_0
      //   647: ldc -92
      //   649: aastore
      //   650: dup
      //   651: iconst_1
      //   652: sipush 181
      //   655: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   658: aastore
      //   659: dup
      //   660: iconst_2
      //   661: iconst_1
      //   662: invokestatic 100	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   665: aastore
      //   666: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   669: astore_2
      //   670: aload_1
      //   671: aload_2
      //   672: checkcast 88	java/lang/String
      //   675: invokestatic 126	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
      //   678: return
      //   679: astore_1
      //   680: aload_1
      //   681: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   684: athrow
      //   685: astore_1
      //   686: aload_1
      //   687: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   690: athrow
      //   691: astore_1
      //   692: aload_1
      //   693: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   696: athrow
      //   697: astore_1
      //   698: aload_1
      //   699: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   702: athrow
      //   703: astore_1
      //   704: aload_1
      //   705: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   708: athrow
      //   709: astore_1
      //   710: aload_1
      //   711: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   714: athrow
      //   715: astore_1
      //   716: aload_1
      //   717: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   720: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	721	0	this	StartActivityProxyReceiver
      //   0	721	1	paramContext	Context
      //   0	721	2	paramIntent	Intent
      //   534	8	3	i	int
      //   22	477	4	localObject1	Object
      //   139	363	5	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   67	82	679	java/lang/reflect/InvocationTargetException
      //   24	39	685	java/lang/reflect/InvocationTargetException
      //   373	413	691	java/lang/reflect/InvocationTargetException
      //   466	498	697	java/lang/reflect/InvocationTargetException
      //   141	182	703	java/lang/reflect/InvocationTargetException
      //   292	322	709	java/lang/reflect/InvocationTargetException
      //   639	670	715	java/lang/reflect/InvocationTargetException
    }
  }
  
  public class vuvvuv
    implements NetworkChangeReceiver.yhhhyh
  {
    public static int b0069006900690069i0069i0069i = 2;
    public static int b0069i00690069i0069i0069i = 0;
    public static int bi006900690069i0069i0069i = 1;
    public static int bii00690069i0069i0069i = 70;
    private Snackbar bi0069i0069i0069i0069i;
    
    public vuvvuv() {}
    
    public static int b0061006100610061a00610061a0061a()
    {
      return 22;
    }
    
    public static int ba006100610061a00610061a0061a()
    {
      return 0;
    }
    
    public static int baaaa006100610061a0061a()
    {
      return 1;
    }
    
    public void b00610061aa0061aaa0061a(hhhhyh paramHhhhyh)
    {
      if (this.bi0069i0069i0069i0069i != null)
      {
        if ((bii00690069i0069i0069i + bi006900690069i0069i0069i) * bii00690069i0069i0069i % b0069006900690069i0069i0069i != ba006100610061a00610061a0061a())
        {
          int i = bii00690069i0069i0069i;
          switch (i * (baaaa006100610061a0061a() + i) % b0069006900690069i0069i0069i)
          {
          default: 
            bii00690069i0069i0069i = b0061006100610061a00610061a0061a();
            b0069i00690069i0069i0069i = b0061006100610061a00610061a0061a();
          }
          bii00690069i0069i0069i = b0061006100610061a00610061a0061a();
          b0069i00690069i0069i0069i = b0061006100610061a00610061a0061a();
        }
        this.bi0069i0069i0069i0069i.dismiss();
      }
    }
    
    public void baa0061a0061aaa0061a()
    {
      if (MainActivity.access$500(MainActivity.this) == null) {
        return;
      }
      while (this.bi0069i0069i0069i0069i == null)
      {
        this.bi0069i0069i0069i0069i = Snackbar.make(MainActivity.access$500(MainActivity.this), MainActivity.this.getString(2131296789), -2);
        int i = bii00690069i0069i0069i;
        int j = bi006900690069i0069i0069i;
        int k = bii00690069i0069i0069i;
        int m = b0069006900690069i0069i0069i;
        if ((bii00690069i0069i0069i + bi006900690069i0069i0069i) * bii00690069i0069i0069i % b0069006900690069i0069i0069i != b0069i00690069i0069i0069i)
        {
          bii00690069i0069i0069i = b0061006100610061a00610061a0061a();
          b0069i00690069i0069i0069i = 36;
        }
        if ((i + j) * k % m != b0069i00690069i0069i0069i)
        {
          bii00690069i0069i0069i = b0061006100610061a00610061a0061a();
          b0069i00690069i0069i0069i = b0061006100610061a00610061a0061a();
        }
        this.bi0069i0069i0069i0069i.setActionTextColor(ContextCompat.getColor(MainActivity.this.getApplicationContext(), 2131755420));
        ((TextView)this.bi0069i0069i0069i0069i.getView().findViewById(2131886621)).setTextColor(ContextCompat.getColor(MainActivity.this.getApplicationContext(), 2131755421));
        this.bi0069i0069i0069i0069i.setAction(MainActivity.this.getString(17039370), new View.OnClickListener()
        {
          public static int b006E006E006En006En = 2;
          public static int b006En006En006En = 60;
          public static int b006Enn006E006En = 0;
          public static int bn006E006En006En = 1;
          
          public static int bn006En006E006En()
          {
            return 2;
          }
          
          public static int bnnn006E006En()
          {
            return 81;
          }
          
          public void onClick(View paramAnonymousView)
          {
            MainActivity.vuvvuv.b0061a00610061a00610061a0061a(MainActivity.vuvvuv.this).dismiss();
            int i = b006En006En006En;
            switch (i * (bn006E006En006En + i) % b006E006E006En006En)
            {
            default: 
              b006En006En006En = 11;
              bn006E006En006En = bnnn006E006En();
              if ((b006En006En006En + bn006E006En006En) * b006En006En006En % bn006En006E006En() != b006Enn006E006En)
              {
                b006En006En006En = 30;
                b006Enn006E006En = bnnn006E006En();
              }
              break;
            }
          }
        });
        this.bi0069i0069i0069i0069i.addCallback(new Snackbar.Callback()
        {
          public static int b006E006E006E006E006En = 0;
          public static int b006E006En006E006En = 54;
          public static int b006En006E006E006En = 2;
          public static int bnn006E006E006En = 1;
          
          public static int b006Ennnn006E()
          {
            return 1;
          }
          
          public static int bn006E006E006E006En()
          {
            return 42;
          }
          
          public static int bnnnnn006E()
          {
            return 0;
          }
          
          public void onDismissed(Snackbar paramAnonymousSnackbar, int paramAnonymousInt)
          {
            RelativeLayout localRelativeLayout = MainActivity.access$500(MainActivity.this);
            if ((bn006E006E006E006En() + bnn006E006E006En) * bn006E006E006E006En() % b006En006E006E006En != b006E006E006E006E006En)
            {
              b006E006En006E006En = bn006E006E006E006En();
              b006E006E006E006E006En = 47;
            }
            int i = b006E006En006E006En;
            switch (i * (bnn006E006E006En + i) % b006En006E006E006En)
            {
            default: 
              b006E006En006E006En = 95;
              bnn006E006E006En = 8;
            }
            localRelativeLayout.setPadding(0, 0, 0, 0);
            super.onDismissed(paramAnonymousSnackbar, paramAnonymousInt);
          }
          
          public void onShown(Snackbar paramAnonymousSnackbar)
          {
            int i = paramAnonymousSnackbar.getView().getHeight();
            int j = onoonn.b006Bkkkk006Bk006Bk006B(MainActivity.this);
            Object localObject = MainActivity.this;
            int k = b006E006En006E006En;
            switch (k * (b006Ennnn006E() + k) % b006En006E006E006En)
            {
            default: 
              b006E006En006E006En = bn006E006E006E006En();
              b006E006E006E006E006En = 45;
            }
            localObject = MainActivity.access$500((MainActivity)localObject);
            k = b006E006En006E006En;
            switch (k * (bnn006E006E006En + k) % b006En006E006E006En)
            {
            default: 
              b006E006En006E006En = bn006E006E006E006En();
              b006E006E006E006E006En = 5;
            }
            ((RelativeLayout)localObject).setPadding(0, 0, 0, i - j);
            super.onShown(paramAnonymousSnackbar);
          }
        });
        this.bi0069i0069i0069i0069i.show();
        return;
      }
      this.bi0069i0069i0069i0069i.show();
    }
  }
}
