package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.mba_settings;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.LocalBroadcastManager;
import android.text.Html;
import android.text.Spannable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.ModelUpdatedBroadcastReceiver;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.ToggleableSettingItemView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.color;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.drawable;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_list.EfiListActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_settings_details.EfiDetailsActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import com.db.pwcc.dbmobile.multi_bank_aggregator.views.SettingWithStatusItemView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.hyhhyh;
import uuuuuu.mqmmmm.qmmmmm;
import uuuuuu.mqmmmm.vxxxxx;
import uuuuuu.nooonn;
import uuuuuu.qmqqmq;
import uuuuuu.qmqqmq.mmqqmq;
import uuuuuu.rrvvrv;
import uuuuuu.sxssss;
import uuuuuu.vvrvrv;
import uuuuuu.xvxxxx;
import xxxxxx.uxxxxx;

public class MbaSettingsActivity
  extends SessionActivity
  implements mqmmmm.vxxxxx, qmqqmq.mmqqmq
{
  public static int b00730073ss00730073ss = 70;
  public static int bs00730073s00730073ss = 2;
  public static int bss0073s00730073ss = 0;
  public static int bsss007300730073ss = 1;
  private ToggleableSettingItemView activationSwitch;
  private SettingWithStatusItemView consentField;
  private LinearLayout efiInstitutesListGroup;
  private String mbaDialogTermsUrl;
  private qmqqmq mbaInstitutesAdapter;
  private final mqmmmm.qmmmmm presenter = new xvxxxx();
  private FloatingActionButton registerInstituteButton;
  
  public MbaSettingsActivity() {}
  
  public static int b007300730073s00730073ss()
  {
    return 65;
  }
  
  public static int b0073s0073s00730073ss()
  {
    return 1;
  }
  
  public static int b0073ss007300730073ss()
  {
    return 2;
  }
  
  public static int bs0073s007300730073ss()
  {
    return 0;
  }
  
  private boolean checkNetworkConnectivity()
  {
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = 29;
    }
    if (!hyhhyh.b006Fooooooooo(this))
    {
      int i = b00730073ss00730073ss;
      switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = 78;
        bss0073s00730073ss = 99;
      }
      showNoInternetError(false, null);
      return false;
    }
    return true;
  }
  
  private void initDbToolbar()
  {
    if ((b00730073ss00730073ss + b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = b007300730073s00730073ss();
    }
    DbToolbar localDbToolbar = getActionToolbar();
    showToolbarUpButton();
    int i = b00730073ss00730073ss;
    switch (i * (bsss007300730073ss + i) % b0073ss007300730073ss())
    {
    default: 
      b00730073ss00730073ss = 58;
      bss0073s00730073ss = b007300730073s00730073ss();
    }
    localDbToolbar.setTitle(getString(R.string.multi_banking_settings_title));
  }
  
  private void initFloatingButtonIcon()
  {
    int i = ContextCompat.getColor(this, R.color.colorDefaultFAB);
    int j = b00730073ss00730073ss;
    switch (j * (bsss007300730073ss + j) % bs00730073s00730073ss)
    {
    default: 
      j = b00730073ss00730073ss;
      switch (j * (bsss007300730073ss + j) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = 97;
      }
      b00730073ss00730073ss = 32;
      bss0073s00730073ss = 26;
    }
    Drawable localDrawable = nooonn.bk006Bkk006Bkk006Bk006B(ContextCompat.getDrawable(this, R.drawable.ic_add_white_24dp), i);
    this.registerInstituteButton.setImageDrawable(localDrawable);
  }
  
  private void initViews()
  {
    this.activationSwitch = ((ToggleableSettingItemView)findViewById(R.id.mba_activation_toggle));
    View localView = findViewById(R.id.consent_field);
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      if ((b00730073ss00730073ss + b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
      {
        b00730073ss00730073ss = 47;
        bss0073s00730073ss = b007300730073s00730073ss();
      }
      b00730073ss00730073ss = 79;
      bss0073s00730073ss = 73;
    }
    this.consentField = ((SettingWithStatusItemView)localView);
    this.efiInstitutesListGroup = ((LinearLayout)findViewById(R.id.mba_menu_institute_group));
    this.efiInstitutesListGroup.setVisibility(8);
    this.registerInstituteButton = ((FloatingActionButton)findViewById(R.id.mba_menu_floating_button));
    initFloatingButtonIcon();
    InstrumentationCallbacks.setOnClickListenerCalled(this.registerInstituteButton, new View.OnClickListener()
    {
      public static int b00730073s007300730073ss = 7;
      public static int b0073s0073007300730073ss = 1;
      public static int bs00730073007300730073ss = 2;
      public static int bss0073007300730073ss;
      
      public static int b007300730073007300730073ss()
      {
        return 48;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = MbaSettingsActivity.this;
        int i = b00730073s007300730073ss;
        switch (i * (b0073s0073007300730073ss + i) % bs00730073007300730073ss)
        {
        default: 
          b00730073s007300730073ss = b007300730073007300730073ss();
          bss0073007300730073ss = b007300730073007300730073ss();
        }
        MbaSettingsActivity localMbaSettingsActivity = MbaSettingsActivity.this;
        if ((b00730073s007300730073ss + b0073s0073007300730073ss) * b00730073s007300730073ss % bs00730073007300730073ss != bss0073007300730073ss)
        {
          b00730073s007300730073ss = 92;
          bss0073007300730073ss = b007300730073007300730073ss();
        }
        paramAnonymousView.startActivityForResult(EfiListActivity.makeIntent(localMbaSettingsActivity), 31);
      }
    });
    this.activationSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public static int b007600760076vv007600760076v = 2;
      public static int b0076v0076vv007600760076v = 1;
      public static int bv00760076vv007600760076v = 0;
      public static int bvv0076vv007600760076v = 30;
      
      public static int b00750075007500750075uu0075u0075()
      {
        return 36;
      }
      
      public static int b0075uuuu0075u0075u0075()
      {
        return 2;
      }
      
      public static int buuuuu0075u0075u0075()
      {
        return 1;
      }
      
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (!MbaSettingsActivity.access$000(MbaSettingsActivity.this))
        {
          paramAnonymousCompoundButton = MbaSettingsActivity.access$100(MbaSettingsActivity.this);
          if (paramAnonymousBoolean) {
            break label141;
          }
        }
        label141:
        for (paramAnonymousBoolean = true;; paramAnonymousBoolean = false)
        {
          paramAnonymousCompoundButton.setCheckedIgnoringListener(paramAnonymousBoolean);
          return;
          do
          {
            paramAnonymousCompoundButton = MbaSettingsActivity.this;
            Intent localIntent = EfiListActivity.makeIntent(MbaSettingsActivity.this);
            int i = bvv0076vv007600760076v;
            switch (i * (b0076v0076vv007600760076v + i) % b0075uuuu0075u0075u0075())
            {
            default: 
              bvv0076vv007600760076v = 84;
              b0076v0076vv007600760076v = b00750075007500750075uu0075u0075();
              if ((b00750075007500750075uu0075u0075() + buuuuu0075u0075u0075()) * b00750075007500750075uu0075u0075() % b007600760076vv007600760076v != bv00760076vv007600760076v)
              {
                bvv0076vv007600760076v = b00750075007500750075uu0075u0075();
                bv00760076vv007600760076v = b00750075007500750075uu0075u0075();
              }
              break;
            }
            paramAnonymousCompoundButton.startActivityForResult(localIntent, 32);
            return;
          } while (paramAnonymousBoolean);
          MbaSettingsActivity.access$200(MbaSettingsActivity.this);
          return;
        }
      }
    });
    InstrumentationCallbacks.setOnClickListenerCalled(this.consentField, new View.OnClickListener()
    {
      public static int b007300730073sss0073s = 65;
      public static int b0073ss0073ss0073s = 1;
      public static int bs0073s0073ss0073s = 2;
      public static int bsss0073ss0073s;
      
      public static int b00730073s0073ss0073s()
      {
        return 47;
      }
      
      public static int bss00730073ss0073s()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b007300730073sss0073s + b0073ss0073ss0073s) * b007300730073sss0073s % bs0073s0073ss0073s != bsss0073ss0073s)
        {
          b007300730073sss0073s = 26;
          if ((b007300730073sss0073s + bss00730073ss0073s()) * b007300730073sss0073s % bs0073s0073ss0073s != bsss0073ss0073s)
          {
            b007300730073sss0073s = 20;
            bsss0073ss0073s = b00730073s0073ss0073s();
          }
          bsss0073ss0073s = b00730073s0073ss0073s();
        }
        paramAnonymousView = MbaSettingsActivity.access$300(MbaSettingsActivity.this);
        Method localMethod = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("x\rHIQPLMUT\026\027RS[Z\034WX`_!\\]ed", '\013', '\001'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = b007300730073s00730073ss();
      if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
      {
        b00730073ss00730073ss = 97;
        bss0073s00730073ss = 63;
      }
    }
    return new Intent(paramContext, MbaSettingsActivity.class);
  }
  
  private void showMbaDialog()
  {
    Object localObject = getString(R.string.open_terms_link, new Object[] { this.mbaDialogTermsUrl });
    localObject = (Spannable)Html.fromHtml(getString(R.string.deactivate_mba_message, new Object[] { localObject }));
    sxssss localSxssss = this.dialogDisplay;
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 77;
      bss0073s00730073ss = 45;
    }
    localSxssss.b006Bkk006Bk006B006B006Bk006B(this, R.string.deactivate_mba_title, (Spannable)localObject, R.string.deactivate, 17039360, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public static int b00760076v0076v007600760076v = 64;
      public static int b0076vv0076v007600760076v = 1;
      public static int bv0076v0076v007600760076v = 2;
      
      public static int bu0075uuu0075u0075u0075()
      {
        return 1;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        if (!MbaSettingsActivity.access$000(MbaSettingsActivity.this))
        {
          MbaSettingsActivity.access$100(MbaSettingsActivity.this).setCheckedIgnoringListener(true);
          return;
        }
        rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhhh0068hh00680068);
        paramAnonymousDialogInterface = MbaSettingsActivity.this;
        paramAnonymousInt = b00760076v0076v007600760076v;
        switch (paramAnonymousInt * (b0076vv0076v007600760076v + paramAnonymousInt) % bv0076v0076v007600760076v)
        {
        default: 
          b00760076v0076v007600760076v = bu0075uuu0075u0075u0075();
          b0076vv0076v007600760076v = 79;
        }
        paramAnonymousDialogInterface = MbaSettingsActivity.access$300(paramAnonymousDialogInterface);
        Method localMethod = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tA@FC\003<;A>}|65;8w1063r,+1.", 'm', '\003'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousDialogInterface, new Object[0]);
          paramAnonymousInt = bu0075uuu0075u0075u0075();
          switch (paramAnonymousInt * (b0076vv0076v007600760076v + paramAnonymousInt) % bv0076v0076v007600760076v)
          {
          }
          b0076vv0076v007600760076v = bu0075uuu0075u0075u0075();
          return;
        }
        catch (InvocationTargetException paramAnonymousDialogInterface)
        {
          throw paramAnonymousDialogInterface.getCause();
        }
      }
    }, new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
    {
      public static int b0076007600760076v007600760076v = 1;
      public static int b0076v00760076v007600760076v = 82;
      public static int bv007600760076v007600760076v = 0;
      public static int bvvvv0076007600760076v = 2;
      
      public static int b00750075uuu0075u0075u0075()
      {
        return 69;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if ((b0076v00760076v007600760076v + b0076007600760076v007600760076v) * b0076v00760076v007600760076v % bvvvv0076007600760076v != bv007600760076v007600760076v)
        {
          b0076v00760076v007600760076v = b00750075uuu0075u0075u0075();
          if ((b0076v00760076v007600760076v + b0076007600760076v007600760076v) * b0076v00760076v007600760076v % bvvvv0076007600760076v != bv007600760076v007600760076v)
          {
            b0076v00760076v007600760076v = b00750075uuu0075u0075u0075();
            bv007600760076v007600760076v = 5;
          }
          bv007600760076v007600760076v = b00750075uuu0075u0075u0075();
        }
        MbaSettingsActivity.access$100(MbaSettingsActivity.this).setCheckedIgnoringListener(true);
        paramAnonymousDialogInterface.dismiss();
      }
    }, new DialogInterface.OnCancelListener()
    {
      public static int b00760076vv0076007600760076v = 0;
      public static int b0076v0076v0076007600760076v = 2;
      public static int bv0076vv0076007600760076v = 69;
      public static int bvv0076v0076007600760076v = 1;
      
      public static int buu0075uu0075u0075u0075()
      {
        return 16;
      }
      
      public void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if ((bv0076vv0076007600760076v + bvv0076v0076007600760076v) * bv0076vv0076007600760076v % b0076v0076v0076007600760076v != b00760076vv0076007600760076v)
        {
          bv0076vv0076007600760076v = buu0075uu0075u0075u0075();
          b00760076vv0076007600760076v = 60;
          if ((bv0076vv0076007600760076v + bvv0076v0076007600760076v) * bv0076vv0076007600760076v % b0076v0076v0076007600760076v != b00760076vv0076007600760076v)
          {
            bv0076vv0076007600760076v = buu0075uu0075u0075u0075();
            b00760076vv0076007600760076v = buu0075uu0075u0075u0075();
          }
        }
        MbaSettingsActivity.access$100(MbaSettingsActivity.this).setCheckedIgnoringListener(false);
        paramAnonymousDialogInterface.dismiss();
      }
    });
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 42;
      bss0073s00730073ss = 54;
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_mba_menu;
    int j = b00730073ss00730073ss;
    switch (j * (bsss007300730073ss + j) % bs00730073s00730073ss)
    {
    default: 
      b00730073ss00730073ss = 16;
      bss0073s00730073ss = b007300730073s00730073ss();
    }
    return i;
  }
  
  public void hideProgress()
  {
    super.hideProgress();
    ToggleableSettingItemView localToggleableSettingItemView = this.activationSwitch;
    int i = b00730073ss00730073ss;
    switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
    {
    default: 
      b00730073ss00730073ss = b007300730073s00730073ss();
      i = b00730073ss00730073ss;
      switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = 94;
        bss0073s00730073ss = b007300730073s00730073ss();
      }
      bss0073s00730073ss = 64;
    }
    localToggleableSettingItemView.setEnabled(true);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.presenter.ba0061a0061a0061a0061aa(this);
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 98;
      bss0073s00730073ss = b007300730073s00730073ss();
    }
    if (paramInt2 == -1)
    {
      paramIntent = this.presenter;
      localMethod = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("7\004\003\t\006ED}|\003?xw}z:srxu5nmsp", 'Ó', 'Õ', '\000'), new Class[0]);
    }
    while (paramInt1 != 32)
    {
      try
      {
        localMethod.invoke(paramIntent, new Object[0]);
        switch (paramInt1)
        {
        case 33: 
        default: 
          return;
        }
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
      setResult(-1);
      paramIntent = this.presenter;
      Method localMethod = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\\)(.+ji#\"(%d\036\035# _\031\030\036\033Z\024\023\031\026", 'Æ', '>', '\000'), new Class[0]);
      try
      {
        localMethod.invoke(paramIntent, new Object[0]);
        paramInt1 = b00730073ss00730073ss;
        switch (paramInt1 * (bsss007300730073ss + paramInt1) % bs00730073s00730073ss)
        {
        }
        b00730073ss00730073ss = 80;
        bss0073s00730073ss = b007300730073s00730073ss();
        return;
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
      setResult(-1);
      paramIntent = this.presenter;
      localMethod = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("N\035\036&%!\"*)%&.-no+,43t0198y56>=", 'Í', '\000'), new Class[0]);
      try
      {
        localMethod.invoke(paramIntent, new Object[0]);
        return;
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
    }
    this.activationSwitch.setCheckedIgnoringListener(false);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 323	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 325
    //   8: ldc_w 327
    //   11: bipush 42
    //   13: iconst_1
    //   14: invokestatic 314	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 289	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 329
    //   26: aastore
    //   27: invokevirtual 293	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_3
    //   31: aload_3
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 218	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_2
    //   40: aastore
    //   41: invokevirtual 299	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: pop
    //   45: aload_0
    //   46: invokevirtual 323	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   49: astore_2
    //   50: ldc_w 331
    //   53: ldc_w 333
    //   56: bipush 83
    //   58: iconst_3
    //   59: invokestatic 314	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   62: iconst_1
    //   63: anewarray 289	java/lang/Class
    //   66: dup
    //   67: iconst_0
    //   68: ldc_w 329
    //   71: aastore
    //   72: invokevirtual 293	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   75: astore_3
    //   76: aload_3
    //   77: aconst_null
    //   78: iconst_1
    //   79: anewarray 218	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aload_2
    //   85: aastore
    //   86: invokevirtual 299	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: pop
    //   90: getstatic 57	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b00730073ss00730073ss	I
    //   93: invokestatic 61	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b0073s0073s00730073ss	()I
    //   96: iadd
    //   97: getstatic 57	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b00730073ss00730073ss	I
    //   100: imul
    //   101: getstatic 63	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bs00730073s00730073ss	I
    //   104: irem
    //   105: getstatic 65	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bss0073s00730073ss	I
    //   108: if_icmpeq +46 -> 154
    //   111: invokestatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b007300730073s00730073ss	()I
    //   114: putstatic 57	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b00730073ss00730073ss	I
    //   117: bipush 94
    //   119: putstatic 65	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bss0073s00730073ss	I
    //   122: invokestatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b007300730073s00730073ss	()I
    //   125: getstatic 67	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bsss007300730073ss	I
    //   128: iadd
    //   129: invokestatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b007300730073s00730073ss	()I
    //   132: imul
    //   133: getstatic 63	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bs00730073s00730073ss	I
    //   136: irem
    //   137: getstatic 65	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bss0073s00730073ss	I
    //   140: if_icmpeq +14 -> 154
    //   143: invokestatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b007300730073s00730073ss	()I
    //   146: putstatic 57	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:b00730073ss00730073ss	I
    //   149: bipush 33
    //   151: putstatic 65	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:bss0073s00730073ss	I
    //   154: aload_0
    //   155: invokevirtual 323	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   158: invokestatic 339	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   161: aload_0
    //   162: aload_1
    //   163: invokespecial 341	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   166: aload_0
    //   167: invokespecial 343	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:initDbToolbar	()V
    //   170: aload_0
    //   171: invokespecial 345	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:initViews	()V
    //   174: aload_0
    //   175: getfield 52	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:presenter	Luuuuuu/mqmmmm$qmmmmm;
    //   178: aload_0
    //   179: invokeinterface 279 2 0
    //   184: aload_0
    //   185: getfield 52	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:presenter	Luuuuuu/mqmmmm$qmmmmm;
    //   188: astore_1
    //   189: ldc_w 275
    //   192: ldc_w 347
    //   195: sipush 206
    //   198: iconst_2
    //   199: invokestatic 314	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   202: iconst_0
    //   203: anewarray 289	java/lang/Class
    //   206: invokevirtual 293	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   209: astore_2
    //   210: aload_2
    //   211: aload_1
    //   212: iconst_0
    //   213: anewarray 218	java/lang/Object
    //   216: invokevirtual 299	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   219: pop
    //   220: aload_0
    //   221: getfield 52	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity:presenter	Luuuuuu/mqmmmm$qmmmmm;
    //   224: astore_1
    //   225: ldc_w 275
    //   228: ldc_w 349
    //   231: bipush 54
    //   233: iconst_1
    //   234: invokestatic 314	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   237: iconst_0
    //   238: anewarray 289	java/lang/Class
    //   241: invokevirtual 293	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   244: astore_2
    //   245: aload_2
    //   246: aload_1
    //   247: iconst_0
    //   248: anewarray 218	java/lang/Object
    //   251: invokevirtual 299	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   254: pop
    //   255: return
    //   256: astore_1
    //   257: aload_1
    //   258: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    //   262: astore_1
    //   263: aload_1
    //   264: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   267: athrow
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    //   274: astore_1
    //   275: aload_1
    //   276: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   279: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	280	0	this	MbaSettingsActivity
    //   0	280	1	paramBundle	android.os.Bundle
    //   4	242	2	localObject	Object
    //   30	47	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   76	90	256	java/lang/reflect/InvocationTargetException
    //   31	45	262	java/lang/reflect/InvocationTargetException
    //   245	255	268	java/lang/reflect/InvocationTargetException
    //   210	220	274	java/lang/reflect/InvocationTargetException
  }
  
  public void onEfiItemClicked(MbaFinancialOverviewData paramMbaFinancialOverviewData)
  {
    unregisterBroadcastReceivers();
    int i = b00730073ss00730073ss;
    int j = bsss007300730073ss;
    int k = b00730073ss00730073ss;
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = 30;
    }
    if ((i + j) * k % bs00730073s00730073ss != bs0073s007300730073ss())
    {
      b00730073ss00730073ss = 70;
      bss0073s00730073ss = 16;
    }
    startActivityForResult(EfiDetailsActivity.makeIntent(this, paramMbaFinancialOverviewData), 34);
  }
  
  public void onResume()
  {
    super.onResume();
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 7;
      bss0073s00730073ss = 27;
    }
    mqmmmm.qmmmmm localQmmmmm = this.presenter;
    Method localMethod = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("t\007\006\005>=C@98>;z4396u/.41", 'm', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localQmmmmm, new Object[0]);
      if (this.mbaInstitutesAdapter != null)
      {
        int i = b007300730073s00730073ss();
        switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
        {
        default: 
          b00730073ss00730073ss = b007300730073s00730073ss();
          bss0073s00730073ss = 82;
        }
        this.mbaInstitutesAdapter.notifyDataSetChanged();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.presenter.ba0061a0061a0061a0061aa(this);
    if ((b007300730073s00730073ss() + bsss007300730073ss) * b007300730073s00730073ss() % bs00730073s00730073ss != bss0073s00730073ss)
    {
      int i = b00730073ss00730073ss;
      switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = b007300730073s00730073ss();
      }
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = 35;
    }
  }
  
  public void onStop()
  {
    mqmmmm.qmmmmm localQmmmmm = this.presenter;
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % b0073ss007300730073ss() != bss0073s00730073ss)
    {
      int i = b00730073ss00730073ss;
      switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = b007300730073s00730073ss();
      }
      b00730073ss00730073ss = 98;
      bss0073s00730073ss = b007300730073s00730073ss();
    }
    localQmmmmm.ba006100610061a0061aa0061a();
    super.onStop();
  }
  
  public void populateList(List<MbaFinancialOverviewData> paramList)
  {
    if (paramList.isEmpty()) {
      this.efiInstitutesListGroup.setVisibility(8);
    }
    for (;;)
    {
      ListView localListView = (ListView)findViewById(R.id.mba_menu_institute_list);
      if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
      {
        b00730073ss00730073ss = 93;
        int i = b007300730073s00730073ss();
        int j = b00730073ss00730073ss;
        switch (j * (bsss007300730073ss + j) % bs00730073s00730073ss)
        {
        default: 
          b00730073ss00730073ss = b007300730073s00730073ss();
          bss0073s00730073ss = 4;
        }
        bss0073s00730073ss = i;
      }
      this.mbaInstitutesAdapter = new qmqqmq(this, paramList);
      localListView.setAdapter(this.mbaInstitutesAdapter);
      return;
      this.efiInstitutesListGroup.setVisibility(0);
    }
  }
  
  public void registerReceiver(ModelUpdatedBroadcastReceiver paramModelUpdatedBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    int i = b007300730073s00730073ss();
    switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
    {
    default: 
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = b007300730073s00730073ss();
      if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
      {
        b00730073ss00730073ss = 37;
        bss0073s00730073ss = 20;
      }
      break;
    }
    LocalBroadcastManager.getInstance(this).registerReceiver(paramModelUpdatedBroadcastReceiver, paramIntentFilter);
  }
  
  public void setMbaSwitchState(boolean paramBoolean)
  {
    if ((this.activationSwitch != null) && (this.activationSwitch.isChecked() != paramBoolean))
    {
      if ((b00730073ss00730073ss + b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
      {
        b00730073ss00730073ss = 5;
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
        {
          b00730073ss00730073ss = b007300730073s00730073ss();
          bss0073s00730073ss = 85;
        }
        bss0073s00730073ss = 52;
      }
      this.activationSwitch.setCheckedIgnoringListener(paramBoolean);
    }
  }
  
  public void setupTermsAndConditions(boolean paramBoolean)
  {
    if (paramBoolean) {}
    String str;
    for (Object localObject = getString(R.string.mba_pgk_terms);; localObject = str)
    {
      int i = b00730073ss00730073ss;
      switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = 26;
        bss0073s00730073ss = b007300730073s00730073ss();
      }
      this.mbaDialogTermsUrl = ((String)localObject);
      return;
      str = getString(R.string.mba_ag_terms);
      i = b007300730073s00730073ss();
      localObject = str;
      switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
      {
      }
      b00730073ss00730073ss = b007300730073s00730073ss();
      bss0073s00730073ss = 52;
    }
  }
  
  public void showLoadingIndicator(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      showProgress(R.string.loading_data);
      return;
    }
    hideProgress();
    int i = b007300730073s00730073ss();
    switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
    {
    }
    if ((b00730073ss00730073ss + b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 93;
      bss0073s00730073ss = 50;
    }
    b00730073ss00730073ss = 32;
    bss0073s00730073ss = 71;
  }
  
  public void showProgress(int paramInt)
  {
    this.activationSwitch.setEnabled(false);
    int i = b00730073ss00730073ss;
    switch (i * (bsss007300730073ss + i) % bs00730073s00730073ss)
    {
    default: 
      b00730073ss00730073ss = 85;
      bss0073s00730073ss = 99;
      if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
      {
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = 26;
      }
      break;
    }
    showProgress(getString(paramInt));
  }
  
  public void startMbaConsentActivity(boolean paramBoolean, int paramInt)
  {
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % b0073ss007300730073ss() != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 94;
      bss0073s00730073ss = 59;
    }
    startActivity(MbaConsentActivity.makeIntent(this));
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 14;
      bss0073s00730073ss = b007300730073s00730073ss();
    }
  }
  
  public void unRegisterReceiver(ModelUpdatedBroadcastReceiver paramModelUpdatedBroadcastReceiver)
  {
    LocalBroadcastManager.getInstance(this).unregisterReceiver(paramModelUpdatedBroadcastReceiver);
    if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss)
    {
      b00730073ss00730073ss = 50;
      bss0073s00730073ss = 15;
      if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % b0073ss007300730073ss() != bss0073s00730073ss)
      {
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = b007300730073s00730073ss();
      }
    }
  }
  
  public void updateConsentFieldProperties(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.consentField.setChecked(paramBoolean2);
    SettingWithStatusItemView localSettingWithStatusItemView = this.consentField;
    int i;
    if (paramBoolean1) {
      i = 0;
    }
    for (;;)
    {
      int j = b00730073ss00730073ss;
      switch (j * (bsss007300730073ss + j) % bs00730073s00730073ss)
      {
      default: 
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = 33;
      }
      localSettingWithStatusItemView.setVisibility(i);
      return;
      j = 8;
      i = j;
      if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bs0073s007300730073ss())
      {
        b00730073ss00730073ss = b007300730073s00730073ss();
        bss0073s00730073ss = b007300730073s00730073ss();
        i = j;
      }
    }
  }
}
