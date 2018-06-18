package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.annotation.CallSuper;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import com.bumptech.glide.BitmapRequestBuilder;
import com.bumptech.glide.BitmapTypeRequest;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.SimpleTarget;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.tan.PhotoTanImageActivity;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import com.db.pwcc.dbmobile.tan.ui.TanModule.llklkk;
import com.db.pwcc.dbmobile.transfer.R.color;
import com.db.pwcc.dbmobile.transfer.R.drawable;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.nnoonn;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.ttttnt.tnttnt;
import uuuuuu.vvrvrv;
import uuuuuu.xssssx;
import uuuuuu.yyhhhh;
import xxxxxx.uxxxxx;

public abstract class ConfirmationActivity
  extends PopupActivity
  implements ttttnt.tnttnt
{
  public static int b00740074tt0074tttt = 64;
  public static int b0074tt00740074tttt = 2;
  public static int btt0074t0074tttt = 0;
  public static int bttt00740074tttt = 1;
  public UserAvatar beneficiaryAvatar;
  public View beneficiaryAvatarProgress;
  public yyhhhh<Friend, String> friendsRepository;
  public boolean isUiDisabled;
  private String principalAccountId;
  private xssssx screenshotManager;
  public TanModule tanModule;
  
  public ConfirmationActivity() {}
  
  public static int b007400740074t0074tttt()
  {
    return 24;
  }
  
  public static int b0074t0074t0074tttt()
  {
    return 1;
  }
  
  public static int bt00740074t0074tttt()
  {
    return 2;
  }
  
  public static int bt0074t00740074tttt()
  {
    return 0;
  }
  
  private void disableUiBeforeScreenshot()
  {
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      b00740074tt0074tttt = 92;
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    Object localObject = getActionToolbar();
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      b00740074tt0074tttt = 52;
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    ((DbToolbar)localObject).setPrimaryActionButtonVisibility(8);
    localObject = this.tanModule;
    int i = b00740074tt0074tttt;
    int j = b00740074tt0074tttt;
    switch (j * (bttt00740074tttt + j) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 77;
    }
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = 98;
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    ((TanModule)localObject).hideButtons();
  }
  
  private void enableUiAfterScreenshot()
  {
    DbToolbar localDbToolbar = getActionToolbar();
    if ((b00740074tt0074tttt + b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != bt0074t00740074tttt())
    {
      b00740074tt0074tttt = 17;
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    localDbToolbar.setPrimaryActionButtonVisibility(0);
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    this.tanModule.showButtons();
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 31;
      }
      b00740074tt0074tttt = 42;
      btt0074t0074tttt = 31;
    }
    nonnnn.bkkkk006Bk006B006Bk006B(getWindow());
  }
  
  private void initScreenshotManager()
  {
    if (this.screenshotManager == null)
    {
      this.screenshotManager = new xssssx(findViewById(R.id.container));
      xssssx localXssssx = this.screenshotManager;
      int i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
        {
          b00740074tt0074tttt = 19;
          btt0074t0074tttt = b007400740074t0074tttt();
        }
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      i = R.color.screenshotBackground;
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = 28;
        btt0074t0074tttt = 61;
      }
      i = ContextCompat.getColor(this, i);
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != bt0074t00740074tttt())
      {
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 84;
      }
      localXssssx.b006Bkk006Bkkk006B006B006B(i);
    }
  }
  
  private void showBeneficiaryAvatar()
  {
    this.beneficiaryAvatar.setVisibility(0);
    View localView = this.beneficiaryAvatarProgress;
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % bt00740074t0074tttt() != btt0074t0074tttt)
    {
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 11;
      }
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
        {
          b00740074tt0074tttt = b007400740074t0074tttt();
          btt0074t0074tttt = b007400740074t0074tttt();
        }
        b00740074tt0074tttt = 80;
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      b00740074tt0074tttt = 42;
      btt0074t0074tttt = 31;
    }
    localView.setVisibility(4);
  }
  
  private void showBeneficiaryAvatarProgress()
  {
    this.beneficiaryAvatar.setVisibility(4);
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % bt00740074t0074tttt() != btt0074t0074tttt)
      {
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % bt00740074t0074tttt() != btt0074t0074tttt)
        {
          b00740074tt0074tttt = b007400740074t0074tttt();
          btt0074t0074tttt = b007400740074t0074tttt();
        }
        b00740074tt0074tttt = 45;
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      b00740074tt0074tttt = 13;
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = 41;
        btt0074t0074tttt = 61;
      }
      btt0074t0074tttt = 1;
    }
    this.beneficiaryAvatarProgress.setVisibility(0);
  }
  
  private void takeScreenshot()
  {
    initScreenshotManager();
    disableUiBeforeScreenshot();
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      btt0074t0074tttt = 48;
    }
    this.screenshotManager.bk006Bk006Bkkk006B006B006B();
    enableUiAfterScreenshot();
    i = b00740074tt0074tttt;
    switch (i * (b0074t0074t0074tttt() + i) % bt00740074t0074tttt())
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 88;
      i = b00740074tt0074tttt;
      switch (i * (b0074t0074t0074tttt() + i) % bt00740074t0074tttt())
      {
      default: 
        b00740074tt0074tttt = 81;
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      break;
    }
  }
  
  public void enableUiInteraction(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        int i = b00740074tt0074tttt;
        switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
        {
        default: 
          b00740074tt0074tttt = b007400740074t0074tttt();
          btt0074t0074tttt = b007400740074t0074tttt();
        }
        b00740074tt0074tttt = 44;
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      nonnnn.bkkkk006Bk006B006Bk006B(getWindow());
      this.isUiDisabled = false;
    }
    do
    {
      return;
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = 13;
        btt0074t0074tttt = 13;
      }
      nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
      this.isUiDisabled = true;
    } while ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt == btt0074t0074tttt);
    b00740074tt0074tttt = b007400740074t0074tttt();
    btt0074t0074tttt = 52;
  }
  
  public View getContainerView()
  {
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 8;
      }
      b00740074tt0074tttt = 14;
      btt0074t0074tttt = 59;
      i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = 53;
        btt0074t0074tttt = b007400740074t0074tttt();
      }
    }
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 74;
    }
    return getWindow().getDecorView();
  }
  
  public abstract vvrvrv getResultSharedMetric();
  
  public void hidePictureIfNeeded(TextView paramTextView)
  {
    int i = paramTextView.getLineCount();
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != bt0074t00740074tttt())
    {
      int j = b00740074tt0074tttt;
      switch (j * (bttt00740074tttt + j) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = 86;
        btt0074t0074tttt = b007400740074t0074tttt();
        j = b00740074tt0074tttt;
        switch (j * (bttt00740074tttt + j) % b0074tt00740074tttt)
        {
        default: 
          b00740074tt0074tttt = 17;
          if ((b00740074tt0074tttt + b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
          {
            b00740074tt0074tttt = b007400740074t0074tttt();
            btt0074t0074tttt = b007400740074t0074tttt();
          }
          btt0074t0074tttt = b007400740074t0074tttt();
        }
        break;
      }
      b00740074tt0074tttt = 97;
      btt0074t0074tttt = 54;
    }
    if (i > 1) {
      hideSecondPic();
    }
  }
  
  public void hideSecondPic()
  {
    TextView localTextView = (TextView)findViewById(R.id.confirmation_principalInitials);
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % bt00740074t0074tttt())
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    if (localTextView.getVisibility() != 8)
    {
      i = b00740074tt0074tttt;
      int j = b0074t0074t0074tttt();
      int k = b00740074tt0074tttt;
      int m = bttt00740074tttt;
      int n = b00740074tt0074tttt;
      switch (n * (bttt00740074tttt + n) % bt00740074t0074tttt())
      {
      default: 
        b00740074tt0074tttt = 94;
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      switch (k * (m + k) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      switch (i * (j + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      localTextView.setVisibility(8);
    }
  }
  
  @CallSuper
  public void initDbToolbar()
  {
    int i = R.string.sepatransfer_verify_subtitle;
    int j = b00740074tt0074tttt;
    int k = b00740074tt0074tttt;
    switch (k * (bttt00740074tttt + k) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = 68;
      btt0074t0074tttt = 22;
    }
    switch (j * (bttt00740074tttt + j) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 16;
    }
    setToolbarForPopupModeWithCloseButton(0, 0, i, new View.OnClickListener()
    {
      public static int b007400740074tt0074ttt = 0;
      public static int b0074tt0074t0074ttt = 2;
      public static int bt00740074tt0074ttt = 88;
      public static int bttt0074t0074ttt = 1;
      
      public static int bt0074t0074t0074ttt()
      {
        return 91;
      }
      
      public void onClick(View paramAnonymousView)
      {
        ConfirmationActivity.this.closeActivity();
        if ((bt00740074tt0074ttt + bttt0074t0074ttt) * bt00740074tt0074ttt % b0074tt0074t0074ttt != b007400740074tt0074ttt)
        {
          if ((bt00740074tt0074ttt + bttt0074t0074ttt) * bt00740074tt0074ttt % b0074tt0074t0074ttt != b007400740074tt0074ttt)
          {
            if ((bt0074t0074t0074ttt() + bttt0074t0074ttt) * bt0074t0074t0074ttt() % b0074tt0074t0074ttt != b007400740074tt0074ttt)
            {
              bt00740074tt0074ttt = bt0074t0074t0074ttt();
              b007400740074tt0074ttt = bt0074t0074t0074ttt();
            }
            int i = bt00740074tt0074ttt;
            switch (i * (bttt0074t0074ttt + i) % b0074tt0074t0074ttt)
            {
            default: 
              bt00740074tt0074ttt = 67;
              b007400740074tt0074ttt = 47;
            }
            bt00740074tt0074ttt = 9;
            b007400740074tt0074ttt = 52;
          }
          bt00740074tt0074ttt = 90;
          b007400740074tt0074ttt = bt0074t0074t0074ttt();
        }
      }
    });
    Intent localIntent = getIntent();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("?SRQP\b\007\r\f\004\003\t\bG~}\004\003zy~>", '¢', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "ivu7nm:}\006rs?vu\002\005x\001\005~H\020\017~\r\023\007\007\025Qjwolvm\nn~ro\004uu\022t\t", Character.valueOf('\002'), Character.valueOf('\000') });
      localObject = (String)localObject;
      if ((b007400740074t0074tttt() + bttt00740074tttt) * b007400740074t0074tttt() % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 27;
      }
      if (!localIntent.hasExtra((String)localObject)) {
        showToolbarUpButton();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  @CallSuper
  public void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 215	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   4: invokevirtual 271	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   7: astore_2
    //   8: aload_0
    //   9: aload_0
    //   10: getstatic 274	com/db/pwcc/dbmobile/transfer/R$id:confirmation_tanModule	I
    //   13: invokevirtual 128	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:findViewById	(I)Landroid/view/View;
    //   16: checkcast 104	com/db/pwcc/dbmobile/tan/ui/TanModule
    //   19: putfield 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   22: aload_0
    //   23: getfield 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   26: new 8	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1
    //   29: dup
    //   30: aload_0
    //   31: invokespecial 275	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    //   34: invokevirtual 279	com/db/pwcc/dbmobile/tan/ui/TanModule:setCallback	(Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;)V
    //   37: aload_0
    //   38: getfield 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   41: astore_3
    //   42: ldc -39
    //   44: ldc_w 281
    //   47: bipush 83
    //   49: iconst_0
    //   50: invokestatic 225	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   53: iconst_3
    //   54: anewarray 227	java/lang/Class
    //   57: dup
    //   58: iconst_0
    //   59: ldc -27
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   73: aastore
    //   74: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore 4
    //   79: aload 4
    //   81: aconst_null
    //   82: iconst_3
    //   83: anewarray 241	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: ldc_w 283
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: sipush 161
    //   97: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: dup
    //   102: iconst_2
    //   103: iconst_3
    //   104: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: invokevirtual 253	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore 4
    //   113: aload_3
    //   114: aload 4
    //   116: checkcast 229	java/lang/String
    //   119: aconst_null
    //   120: invokevirtual 287	com/db/pwcc/dbmobile/tan/ui/TanModule:updateTanInfo	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   126: istore_1
    //   127: iload_1
    //   128: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   131: iload_1
    //   132: iadd
    //   133: imul
    //   134: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   137: irem
    //   138: tableswitch	default:+18->156, 0:+29->167
    //   156: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   159: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   162: bipush 19
    //   164: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   167: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   170: istore_1
    //   171: iload_1
    //   172: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   175: iload_1
    //   176: iadd
    //   177: imul
    //   178: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   181: irem
    //   182: tableswitch	default:+18->200, 0:+71->253
    //   200: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   203: istore_1
    //   204: iload_1
    //   205: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   208: iload_1
    //   209: iadd
    //   210: imul
    //   211: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   214: irem
    //   215: tableswitch	default:+17->232, 0:+28->243
    //   232: bipush 18
    //   234: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   237: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   240: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   243: bipush 59
    //   245: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   248: bipush 58
    //   250: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   253: ldc -39
    //   255: ldc_w 289
    //   258: iconst_1
    //   259: iconst_1
    //   260: invokestatic 225	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   263: iconst_4
    //   264: anewarray 227	java/lang/Class
    //   267: dup
    //   268: iconst_0
    //   269: ldc -27
    //   271: aastore
    //   272: dup
    //   273: iconst_1
    //   274: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   277: aastore
    //   278: dup
    //   279: iconst_2
    //   280: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   283: aastore
    //   284: dup
    //   285: iconst_3
    //   286: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   293: astore_3
    //   294: aload_3
    //   295: aconst_null
    //   296: iconst_4
    //   297: anewarray 241	java/lang/Object
    //   300: dup
    //   301: iconst_0
    //   302: ldc_w 291
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: bipush 51
    //   310: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: dup
    //   315: iconst_2
    //   316: sipush 214
    //   319: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_3
    //   325: iconst_1
    //   326: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   329: aastore
    //   330: invokevirtual 253	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore_3
    //   334: aload_0
    //   335: aload_2
    //   336: aload_3
    //   337: checkcast 229	java/lang/String
    //   340: invokevirtual 297	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   343: putfield 299	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:principalAccountId	Ljava/lang/String;
    //   346: aload_0
    //   347: aload_0
    //   348: getfield 299	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:principalAccountId	Ljava/lang/String;
    //   351: invokevirtual 303	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:retrievePrincipalAccountDetails	(Ljava/lang/String;)V
    //   354: aload_0
    //   355: invokestatic 309	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   358: putfield 311	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:friendsRepository	Luuuuuu/yyhhhh;
    //   361: aload_0
    //   362: getstatic 314	com/db/pwcc/dbmobile/transfer/R$id:confirmation_beneficiary_avatar	I
    //   365: invokevirtual 128	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:findViewById	(I)Landroid/view/View;
    //   368: astore_2
    //   369: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   372: istore_1
    //   373: iload_1
    //   374: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   377: iload_1
    //   378: iadd
    //   379: imul
    //   380: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   383: irem
    //   384: tableswitch	default:+20->404, 0:+30->414
    //   404: bipush 94
    //   406: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   409: bipush 9
    //   411: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   414: aload_0
    //   415: aload_2
    //   416: checkcast 149	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar
    //   419: putfield 147	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:beneficiaryAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   422: aload_0
    //   423: aload_0
    //   424: getstatic 317	com/db/pwcc/dbmobile/transfer/R$id:avatar_progress	I
    //   427: invokevirtual 128	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:findViewById	(I)Landroid/view/View;
    //   430: putfield 154	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:beneficiaryAvatarProgress	Landroid/view/View;
    //   433: return
    //   434: astore_2
    //   435: aload_2
    //   436: invokevirtual 265	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   439: athrow
    //   440: astore_2
    //   441: aload_2
    //   442: invokevirtual 265	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   445: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	446	0	this	ConfirmationActivity
    //   126	254	1	i	int
    //   7	409	2	localObject1	Object
    //   434	2	2	localInvocationTargetException1	InvocationTargetException
    //   440	2	2	localInvocationTargetException2	InvocationTargetException
    //   41	296	3	localObject2	Object
    //   77	38	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   79	113	434	java/lang/reflect/InvocationTargetException
    //   294	334	440	java/lang/reflect/InvocationTargetException
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    TanModule localTanModule = this.tanModule;
    int j = b00740074tt0074tttt;
    switch (j * (bttt00740074tttt + j) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = 70;
      btt0074t0074tttt = 95;
    }
    localTanModule.onActivityResult(paramInt1, paramInt2, paramIntent);
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramIntent)
    {
      b00740074tt0074tttt = b007400740074t0074tttt();
      paramInt1 = i;
      try
      {
        for (;;)
        {
          paramInt1 /= 0;
        }
        return;
      }
      catch (Exception paramIntent)
      {
        b00740074tt0074tttt = 92;
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
        {
          b00740074tt0074tttt = 54;
          btt0074t0074tttt = 26;
        }
      }
    }
  }
  
  @CallSuper
  public void onBackPressed()
  {
    xssssx localXssssx = this.screenshotManager;
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 39;
    }
    if (localXssssx != null)
    {
      this.screenshotManager.bk006Bkkkkk006B006B006B();
      i = b00740074tt0074tttt;
      int j = bttt00740074tttt;
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = 49;
        btt0074t0074tttt = 89;
        int k = b00740074tt0074tttt;
        switch (k * (bttt00740074tttt + k) % b0074tt00740074tttt)
        {
        default: 
          b00740074tt0074tttt = b007400740074t0074tttt();
          btt0074t0074tttt = b007400740074t0074tttt();
        }
      }
      switch (i * (j + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = 80;
        btt0074t0074tttt = 40;
      }
    }
  }
  
  public void onDestroy()
  {
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 50;
    }
    if (this.screenshotManager != null)
    {
      i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      this.screenshotManager.bk006Bkkkkk006B006B006B();
    }
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      i = b00740074tt0074tttt;
      switch (i * (b0074t0074t0074tttt() + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      b00740074tt0074tttt = 29;
      btt0074t0074tttt = 19;
    }
    super.onDestroy();
  }
  
  public abstract void retrievePrincipalAccountDetails(String paramString);
  
  public void setBeneficiaryAvatar(@NonNull Uri paramUri)
  {
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    showBeneficiaryAvatarProgress();
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = 66;
      if ((b00740074tt0074tttt + b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 43;
      }
      btt0074t0074tttt = 20;
    }
    Glide.with(this).load(paramUri).asBitmap().centerCrop().into(new SimpleTarget()
    {
      public static int b006200620062b006200620062b0062 = 77;
      public static int b0062bb0062006200620062b0062 = 2;
      public static int bb0062b0062006200620062b0062 = 0;
      public static int bbbb0062006200620062b0062 = 1;
      
      public static int b006900690069006900690069006900690069i()
      {
        return 88;
      }
      
      public static int b0069i0069006900690069006900690069i()
      {
        return 2;
      }
      
      public static int bi00690069006900690069006900690069i()
      {
        return 0;
      }
      
      public static int bii0069006900690069006900690069i()
      {
        return 1;
      }
      
      public void biiiiiiiii0069(Bitmap paramAnonymousBitmap, GlideAnimation<? super Bitmap> paramAnonymousGlideAnimation)
      {
        int i = b006200620062b006200620062b0062;
        int j = bbbb0062006200620062b0062;
        int k = b0062bb0062006200620062b0062;
        if ((b006200620062b006200620062b0062 + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062)
        {
          b006200620062b006200620062b0062 = 18;
          bb0062b0062006200620062b0062 = 1;
        }
        switch (i * (j + i) % k)
        {
        default: 
          b006200620062b006200620062b0062 = 0;
          bb0062b0062006200620062b0062 = b006900690069006900690069006900690069i();
        }
        paramAnonymousGlideAnimation = ConfirmationActivity.this.beneficiaryAvatar;
        i = b006200620062b006200620062b0062;
        j = bbbb0062006200620062b0062;
        k = b006200620062b006200620062b0062;
        switch (k * (bbbb0062006200620062b0062 + k) % b0062bb0062006200620062b0062)
        {
        default: 
          b006200620062b006200620062b0062 = 63;
          bb0062b0062006200620062b0062 = b006900690069006900690069006900690069i();
        }
        switch (i * (j + i) % b0062bb0062006200620062b0062)
        {
        default: 
          b006200620062b006200620062b0062 = 28;
          bb0062b0062006200620062b0062 = 40;
        }
        paramAnonymousGlideAnimation.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(paramAnonymousBitmap));
        ConfirmationActivity.access$100(ConfirmationActivity.this);
      }
      
      public void onLoadFailed(Exception paramAnonymousException, Drawable paramAnonymousDrawable)
      {
        if ((b006200620062b006200620062b0062 + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != bi00690069006900690069006900690069i())
        {
          b006200620062b006200620062b0062 = 0;
          bbbb0062006200620062b0062 = 19;
          if ((b006200620062b006200620062b0062 + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062)
          {
            b006200620062b006200620062b0062 = 21;
            bb0062b0062006200620062b0062 = 79;
            if ((b006200620062b006200620062b0062 + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062)
            {
              b006200620062b006200620062b0062 = 0;
              bb0062b0062006200620062b0062 = b006900690069006900690069006900690069i();
            }
          }
        }
        if ((b006900690069006900690069006900690069i() + bii0069006900690069006900690069i()) * b006900690069006900690069006900690069i() % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062)
        {
          b006200620062b006200620062b0062 = b006900690069006900690069006900690069i();
          bb0062b0062006200620062b0062 = b006900690069006900690069006900690069i();
        }
        ConfirmationActivity.access$100(ConfirmationActivity.this);
      }
    });
  }
  
  public void setBoldText(Activity paramActivity)
  {
    paramActivity = (TextView)paramActivity.findViewById(R.id.amountValue);
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      int i = b00740074tt0074tttt;
      int j = bttt00740074tttt;
      int k = b00740074tt0074tttt;
      int m = b0074tt00740074tttt;
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != bt0074t00740074tttt())
      {
        b00740074tt0074tttt = 56;
        btt0074t0074tttt = 91;
      }
      if ((i + j) * k % m != btt0074t0074tttt)
      {
        b00740074tt0074tttt = 9;
        btt0074t0074tttt = 64;
        i = b00740074tt0074tttt;
        switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
        {
        default: 
          b00740074tt0074tttt = 1;
          btt0074t0074tttt = 13;
        }
      }
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 58;
    }
    paramActivity.setTypeface(null, 1);
  }
  
  /* Error */
  public void setFriendPicture(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 311	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:friendsRepository	Luuuuuu/yyhhhh;
    //   4: aload_1
    //   5: invokeinterface 391 2 0
    //   10: astore_1
    //   11: aload_2
    //   12: aload_3
    //   13: aload_0
    //   14: getfield 299	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:principalAccountId	Ljava/lang/String;
    //   17: aload_1
    //   18: invokestatic 397	uuuuuu/phppph:bww0077www0077w0077w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    //   21: astore_1
    //   22: aload_1
    //   23: ifnull +63 -> 86
    //   26: aload_1
    //   27: invokevirtual 403	com/db/pwcc/dbmobile/model/friend/Friend:getImageRef	()Ljava/lang/String;
    //   30: astore_2
    //   31: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   34: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   37: iadd
    //   38: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   41: imul
    //   42: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   45: irem
    //   46: getstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   49: if_icmpeq +15 -> 64
    //   52: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   55: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   58: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   61: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   64: aload_2
    //   65: ifnonnull +22 -> 87
    //   68: aload_0
    //   69: getfield 147	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:beneficiaryAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   72: aload_1
    //   73: invokevirtual 406	com/db/pwcc/dbmobile/model/friend/Friend:getName	()Ljava/lang/String;
    //   76: invokestatic 411	uuuuuu/oononn:b006Bk006B006Bk006Bk006Bk006B	(Ljava/lang/String;)Ljava/lang/String;
    //   79: invokevirtual 415	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar:setText	(Ljava/lang/CharSequence;)V
    //   82: aload_0
    //   83: invokespecial 75	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:showBeneficiaryAvatar	()V
    //   86: return
    //   87: aload_0
    //   88: invokespecial 339	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:showBeneficiaryAvatarProgress	()V
    //   91: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   94: istore 4
    //   96: iload 4
    //   98: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   101: iload 4
    //   103: iadd
    //   104: imul
    //   105: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   108: irem
    //   109: tableswitch	default:+19->128, 0:+30->139
    //   128: bipush 50
    //   130: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   133: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   136: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   139: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   142: istore 4
    //   144: iload 4
    //   146: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   149: iload 4
    //   151: iadd
    //   152: imul
    //   153: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b0074tt00740074tttt	I
    //   156: irem
    //   157: tableswitch	default:+19->176, 0:+31->188
    //   176: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   179: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   182: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   185: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   188: aload_1
    //   189: invokevirtual 403	com/db/pwcc/dbmobile/model/friend/Friend:getImageRef	()Ljava/lang/String;
    //   192: astore_2
    //   193: ldc -39
    //   195: ldc_w 417
    //   198: bipush 57
    //   200: iconst_2
    //   201: invokestatic 225	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   204: iconst_4
    //   205: anewarray 227	java/lang/Class
    //   208: dup
    //   209: iconst_0
    //   210: ldc -27
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   218: aastore
    //   219: dup
    //   220: iconst_2
    //   221: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   224: aastore
    //   225: dup
    //   226: iconst_3
    //   227: getstatic 235	java/lang/Character:TYPE	Ljava/lang/Class;
    //   230: aastore
    //   231: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   234: astore_3
    //   235: aload_3
    //   236: aconst_null
    //   237: iconst_4
    //   238: anewarray 241	java/lang/Object
    //   241: dup
    //   242: iconst_0
    //   243: ldc_w 419
    //   246: aastore
    //   247: dup
    //   248: iconst_1
    //   249: bipush 121
    //   251: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   254: aastore
    //   255: dup
    //   256: iconst_2
    //   257: sipush 210
    //   260: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   263: aastore
    //   264: dup
    //   265: iconst_3
    //   266: iconst_1
    //   267: invokestatic 247	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   270: aastore
    //   271: invokevirtual 253	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   274: astore_3
    //   275: aload_2
    //   276: aload_3
    //   277: checkcast 229	java/lang/String
    //   280: invokevirtual 422	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   283: ifeq +15 -> 298
    //   286: aload_0
    //   287: aload_1
    //   288: invokevirtual 403	com/db/pwcc/dbmobile/model/friend/Friend:getImageRef	()Ljava/lang/String;
    //   291: invokestatic 428	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   294: invokevirtual 430	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:setBeneficiaryAvatar	(Landroid/net/Uri;)V
    //   297: return
    //   298: aload_1
    //   299: invokevirtual 434	com/db/pwcc/dbmobile/model/friend/Friend:getCachedImage	()[B
    //   302: astore_2
    //   303: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   306: istore 4
    //   308: iload 4
    //   310: getstatic 61	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bttt00740074tttt	I
    //   313: iload 4
    //   315: iadd
    //   316: imul
    //   317: invokestatic 54	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:bt00740074t0074tttt	()I
    //   320: irem
    //   321: tableswitch	default:+19->340, 0:+31->352
    //   340: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   343: putstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b00740074tt0074tttt	I
    //   346: invokestatic 57	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:b007400740074t0074tttt	()I
    //   349: putstatic 59	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:btt0074t0074tttt	I
    //   352: aload_2
    //   353: ifnonnull +17 -> 370
    //   356: aload_1
    //   357: invokestatic 440	uuuuuu/kvvvkk:bq00710071qqqq0071qq	()Luuuuuu/kvvvkk;
    //   360: aload_1
    //   361: invokevirtual 403	com/db/pwcc/dbmobile/model/friend/Friend:getImageRef	()Ljava/lang/String;
    //   364: invokevirtual 444	uuuuuu/kvvvkk:b0071q0071qqqq0071qq	(Ljava/lang/String;)[B
    //   367: invokevirtual 448	com/db/pwcc/dbmobile/model/friend/Friend:setCachedImage	([B)V
    //   370: aload_1
    //   371: invokevirtual 434	com/db/pwcc/dbmobile/model/friend/Friend:getCachedImage	()[B
    //   374: iconst_0
    //   375: aload_1
    //   376: invokevirtual 434	com/db/pwcc/dbmobile/model/friend/Friend:getCachedImage	()[B
    //   379: arraylength
    //   380: invokestatic 454	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   383: astore_2
    //   384: aload_2
    //   385: ifnonnull +22 -> 407
    //   388: aload_0
    //   389: getfield 147	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:beneficiaryAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   392: aload_1
    //   393: invokevirtual 406	com/db/pwcc/dbmobile/model/friend/Friend:getName	()Ljava/lang/String;
    //   396: invokestatic 411	uuuuuu/oononn:b006Bk006B006Bk006Bk006Bk006B	(Ljava/lang/String;)Ljava/lang/String;
    //   399: invokevirtual 415	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar:setText	(Ljava/lang/CharSequence;)V
    //   402: aload_0
    //   403: invokespecial 75	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:showBeneficiaryAvatar	()V
    //   406: return
    //   407: aload_0
    //   408: getfield 147	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:beneficiaryAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   411: aload_2
    //   412: invokestatic 460	uuuuuu/nnoonn:b006Bk006Bkk006Bk006Bk006B	(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    //   415: invokevirtual 464	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar:setDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   418: goto -16 -> 402
    //   421: astore_1
    //   422: aload_1
    //   423: invokevirtual 265	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   426: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	this	ConfirmationActivity
    //   0	427	1	paramString1	String
    //   0	427	2	paramString2	String
    //   0	427	3	paramString3	String
    //   94	223	4	i	int
    // Exception table:
    //   from	to	target	type
    //   235	275	421	java/lang/reflect/InvocationTargetException
  }
  
  public void setToolbarSubtitle(String paramString)
  {
    int i = b007400740074t0074tttt();
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      i = b00740074tt0074tttt;
      switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = b007400740074t0074tttt();
      }
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 2;
    }
    getActionToolbar().setSubtitle(paramString);
    if ((b007400740074t0074tttt() + bttt00740074tttt) * b007400740074t0074tttt() % bt00740074t0074tttt() != btt0074t0074tttt)
    {
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
  }
  
  public void showPhototanImage()
  {
    int i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      b00740074tt0074tttt = 8;
      btt0074t0074tttt = b007400740074t0074tttt();
    }
    startActivity(PhotoTanImageActivity.makeIntent(this));
    i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % b0074tt00740074tttt)
    {
    default: 
      if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        b00740074tt0074tttt = 9;
        btt0074t0074tttt = 0;
      }
      b00740074tt0074tttt = 27;
      btt0074t0074tttt = 9;
    }
  }
  
  public void showShareableToolbar()
  {
    DbToolbar localDbToolbar = getActionToolbar();
    int i = R.drawable.ic_stat_social_share;
    int j = b00740074tt0074tttt;
    int k = bttt00740074tttt;
    int m = b0074tt00740074tttt;
    if ((b007400740074t0074tttt() + bttt00740074tttt) * b007400740074t0074tttt() % b0074tt00740074tttt != btt0074t0074tttt)
    {
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 74;
    }
    switch (j * (k + j) % m)
    {
    default: 
      j = b00740074tt0074tttt;
      switch (j * (bttt00740074tttt + j) % b0074tt00740074tttt)
      {
      default: 
        b00740074tt0074tttt = b007400740074t0074tttt();
        btt0074t0074tttt = 70;
      }
      b00740074tt0074tttt = 92;
      btt0074t0074tttt = 40;
    }
    localDbToolbar.setPrimaryActionButton(i, new View.OnClickListener()
    {
      public static int b007400740074t00740074ttt = 0;
      public static int b00740074tt00740074ttt = 67;
      public static int b0074t0074t00740074ttt = 2;
      public static int btt0074t00740074ttt = 1;
      
      public static int bt00740074t00740074ttt()
      {
        return 82;
      }
      
      public void onClick(View paramAnonymousView)
      {
        ConfirmationActivity.access$200(ConfirmationActivity.this);
        int i = b00740074tt00740074ttt;
        if ((b00740074tt00740074ttt + btt0074t00740074ttt) * b00740074tt00740074ttt % b0074t0074t00740074ttt != b007400740074t00740074ttt)
        {
          b00740074tt00740074ttt = bt00740074t00740074ttt();
          b007400740074t00740074ttt = 40;
        }
        switch (i * (btt0074t00740074ttt + i) % b0074t0074t00740074ttt)
        {
        default: 
          i = bt00740074t00740074ttt();
          int j = b00740074tt00740074ttt;
          switch (j * (btt0074t00740074ttt + j) % b0074t0074t00740074ttt)
          {
          default: 
            b00740074tt00740074ttt = 90;
            btt0074t00740074ttt = 16;
          }
          b00740074tt00740074ttt = i;
          btt0074t00740074ttt = 88;
        }
        if (ConfirmationActivity.this.getResultSharedMetric() != null)
        {
          i = b00740074tt00740074ttt;
          switch (i * (btt0074t00740074ttt + i) % b0074t0074t00740074ttt)
          {
          default: 
            b00740074tt00740074ttt = 50;
            btt0074t00740074ttt = 19;
          }
          rrvvrv.b0071q0071qq0071q0071q0071(ConfirmationActivity.this.getResultSharedMetric());
        }
      }
    });
    i = b00740074tt0074tttt;
    switch (i * (bttt00740074tttt + i) % bt00740074t0074tttt())
    {
    default: 
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = b007400740074t0074tttt();
    }
  }
  
  public void showToolbarSubtitle(int paramInt)
  {
    DbToolbar localDbToolbar = getActionToolbar();
    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
    {
      b00740074tt0074tttt = b007400740074t0074tttt();
      btt0074t0074tttt = 76;
      if ((b00740074tt0074tttt + b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt)
      {
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % bt00740074t0074tttt() != btt0074t0074tttt)
        {
          b00740074tt0074tttt = b007400740074t0074tttt();
          btt0074t0074tttt = 67;
        }
        b00740074tt0074tttt = 58;
        btt0074t0074tttt = 78;
        int i = b00740074tt0074tttt;
        switch (i * (b0074t0074t0074tttt() + i) % bt00740074t0074tttt())
        {
        default: 
          b00740074tt0074tttt = b007400740074t0074tttt();
          btt0074t0074tttt = b007400740074t0074tttt();
        }
      }
    }
    localDbToolbar.setSubtitleVisibility(paramInt);
  }
}
