package com.db.pwcc.dbmobile.foundation.activities.stepper;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.stepstone.stepper.StepperLayout;
import com.stepstone.stepper.StepperLayout.StepperListener;
import com.stepstone.stepper.VerificationError;
import com.stepstone.stepper.adapter.StepAdapter;
import com.stepstone.stepper.viewmodel.StepViewModel;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.pppqqp;
import uuuuuu.qqppqp;
import uuuuuu.sxssss;
import xxxxxx.uxxxxx;

public abstract class StepperActivity
  extends BaseActivity
  implements StepperLayout.StepperListener, qqppqp
{
  private static final String CURRENT_STEP_POSITION = "gzxymw~j\002so\002\002\007}\n\007\007";
  private static final int PROGRESS_BAR_THRESHOLD = 4;
  public static int b006Fo006Fooo006F = 0;
  public static int b006Fooooo006F = 1;
  public static int bo006Foooo006F = 2;
  public static int boooooo006F = 31;
  private TextView stepperDescription;
  private StepperLayout stepperLayout;
  private TextView stepperNumber;
  
  public StepperActivity() {}
  
  public static int b006F006F006Fooo006F()
  {
    return 1;
  }
  
  public static int b006F006Foooo006F()
  {
    return 81;
  }
  
  public static int bo006F006Fooo006F()
  {
    return 2;
  }
  
  public static int boo006Fooo006F()
  {
    return 0;
  }
  
  public int getCurrentStepPosition()
  {
    int i = boooooo006F;
    switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
    {
    default: 
      boooooo006F = b006F006Foooo006F();
      b006Fooooo006F = 60;
    }
    StepperLayout localStepperLayout = this.stepperLayout;
    i = boooooo006F;
    switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
    {
    default: 
      boooooo006F = 32;
      b006Fooooo006F = b006F006Foooo006F();
    }
    return localStepperLayout.getCurrentStepPosition();
  }
  
  public int getLayout()
  {
    if ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006Foooo006F != boo006Fooo006F())
    {
      boooooo006F = b006F006Foooo006F();
      b006Fooooo006F = 48;
    }
    return R.layout.activity_stepper;
  }
  
  public abstract pppqqp getStepperAdapter();
  
  public abstract String getToolbarTitle();
  
  public void onBackPressed()
  {
    if (this.stepperLayout.getCurrentStepPosition() > 0) {
      this.stepperLayout.onBackClicked();
    }
    do
    {
      return;
      onReturn();
      int i = boooooo006F;
      switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
      {
      }
      boooooo006F = b006F006Foooo006F();
      b006Fooooo006F = b006F006Foooo006F();
    } while ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006F006Fooo006F() == b006Fo006Fooo006F);
    boooooo006F = 4;
    b006Fo006Fooo006F = b006F006Foooo006F();
  }
  
  public void onCompleted(View paramView)
  {
    int i = boooooo006F;
    switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
    {
    default: 
      boooooo006F = 56;
      b006Fo006Fooo006F = 86;
    }
    finish();
    if ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006Foooo006F != b006Fo006Fooo006F)
    {
      boooooo006F = b006F006Foooo006F();
      b006Fo006Fooo006F = b006F006Foooo006F();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject1 = getStepperAdapter();
    ((pppqqp)localObject1).bkk006B006Bkkkkkk(this);
    Object localObject2;
    if (((pppqqp)localObject1).getCount() > 4)
    {
      int j = R.id.stepperLayoutProgress;
      int k = boooooo006F;
      i = j;
      switch (k * (b006Fooooo006F + k) % bo006Foooo006F)
      {
      default: 
        boooooo006F = b006F006Foooo006F();
        b006Fo006Fooo006F = 24;
        i = j;
      }
      if ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006Foooo006F != boo006Fooo006F())
      {
        boooooo006F = 98;
        b006Fo006Fooo006F = b006F006Foooo006F();
      }
      this.stepperLayout = ((StepperLayout)findViewById(i));
      this.stepperLayout.setVisibility(0);
      localObject2 = (LinearLayout)findViewById(R.id.stepperRootLayout);
      if (((pppqqp)localObject1).getCount() <= 4) {
        break label351;
      }
    }
    label351:
    for (int i = R.id.stepperLayoutDots;; i = R.id.stepperLayoutProgress)
    {
      ((LinearLayout)localObject2).removeView(findViewById(i));
      this.stepperLayout.setAdapter((StepAdapter)localObject1);
      this.stepperLayout.setListener(this);
      if (paramBundle != null)
      {
        localObject1 = this.stepperLayout;
        localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">TUVW\021\022\032\033\025\026\036\037`\032\033#$\036\037'(i", '[', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "L]YXJRWATTDN<LJMBL@EC", Character.valueOf('2'), Character.valueOf('\005') });
        ((StepperLayout)localObject1).setCurrentStepPosition(paramBundle.getInt((String)localObject2));
        this.stepperNumber = ((TextView)findViewById(R.id.stepperNumber));
        this.stepperDescription = ((TextView)findViewById(R.id.stepperSubtitle));
        getActionToolbar().setTitle(getToolbarTitle());
        getActionToolbar().setNavigationButtonToBack(new View.OnClickListener()
        {
          public static int b006F006Fo006Foo006F = 2;
          public static int b006Foo006Foo006F = 0;
          public static int bo006Fo006Foo006F = 1;
          public static int booo006Foo006F = 44;
          
          public static int b006Fo006F006Foo006F()
          {
            return 2;
          }
          
          public static int boo006F006Foo006F()
          {
            return 34;
          }
          
          public void onClick(View paramAnonymousView)
          {
            StepperActivity.this.onReturn();
            int i = booo006Foo006F;
            int j = bo006Fo006Foo006F;
            int k = booo006Foo006F;
            int m = boo006F006Foo006F();
            switch (m * (bo006Fo006Foo006F + m) % b006Fo006F006Foo006F())
            {
            default: 
              booo006Foo006F = boo006F006Foo006F();
              b006Foo006Foo006F = 38;
            }
            if ((i + j) * k % b006F006Fo006Foo006F != b006Foo006Foo006F)
            {
              booo006Foo006F = boo006F006Foo006F();
              b006Foo006Foo006F = 43;
            }
          }
        });
        return;
      }
      catch (InvocationTargetException paramBundle)
      {
        throw paramBundle.getCause();
      }
      i = R.id.stepperLayoutDots;
      break;
    }
  }
  
  public void onError(VerificationError paramVerificationError) {}
  
  public abstract void onExitStepperPressed();
  
  public void onReturn()
  {
    int i = boooooo006F;
    int j = b006Fooooo006F;
    int k = boooooo006F;
    int m = bo006Foooo006F;
    int n = boooooo006F;
    switch (n * (b006Fooooo006F + n) % bo006Foooo006F)
    {
    default: 
      boooooo006F = b006F006Foooo006F();
      b006Fo006Fooo006F = b006F006Foooo006F();
    }
    if ((i + j) * k % m != b006Fo006Fooo006F)
    {
      boooooo006F = 74;
      b006Fo006Fooo006F = b006F006Foooo006F();
    }
    onExitStepperPressed();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("8NOPQ\013\f\024\025\017\020\030\031Z\024\025\035\036\030\031!\"c", '5', '_', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "DUQPBJO9LL<F4DBE:D8=;", Character.valueOf('O'), Character.valueOf('\004') });
      paramBundle.putInt((String)localObject, this.stepperLayout.getCurrentStepPosition());
      if ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006Foooo006F != b006Fo006Fooo006F)
      {
        boooooo006F = 79;
        if ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006Foooo006F != b006Fo006Fooo006F)
        {
          boooooo006F = 57;
          b006Fo006Fooo006F = b006F006Foooo006F();
        }
        b006Fo006Fooo006F = 70;
      }
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void onStepSelected(int paramInt)
  {
    StepViewModel localStepViewModel = this.stepperLayout.getAdapter().getViewModel(paramInt);
    TextView localTextView = this.stepperNumber;
    if ((b006F006Foooo006F() + b006Fooooo006F) * b006F006Foooo006F() % bo006Foooo006F != b006Fo006Fooo006F)
    {
      int i = boooooo006F;
      switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
      {
      default: 
        boooooo006F = b006F006Foooo006F();
        b006Fo006Fooo006F = 45;
      }
      boooooo006F = b006F006Foooo006F();
      b006Fo006Fooo006F = 72;
    }
    localTextView.setText(String.valueOf(paramInt + 1));
    this.stepperDescription.setText(localStepViewModel.getTitle());
  }
  
  public void onVerificationResult(boolean paramBoolean)
  {
    int i = boooooo006F;
    switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
    {
    default: 
      boooooo006F = b006F006Foooo006F();
      b006Fo006Fooo006F = 61;
    }
    StepperLayout localStepperLayout = this.stepperLayout;
    i = boooooo006F;
    switch (i * (b006Fooooo006F + i) % bo006Foooo006F)
    {
    default: 
      boooooo006F = 85;
      b006Fo006Fooo006F = b006F006Foooo006F();
    }
    localStepperLayout.setNextButtonEnabled(paramBoolean);
    this.stepperLayout.setCompleteButtonEnabled(paramBoolean);
  }
  
  public void setShowBottomNavigation(boolean paramBoolean)
  {
    StepperLayout localStepperLayout = this.stepperLayout;
    if ((boooooo006F + b006Fooooo006F) * boooooo006F % bo006Foooo006F != b006Fo006Fooo006F)
    {
      boooooo006F = b006F006Foooo006F();
      b006Fo006Fooo006F = b006F006Foooo006F();
    }
    localStepperLayout.setShowBottomNavigation(paramBoolean);
    if ((b006F006Foooo006F() + b006F006F006Fooo006F()) * b006F006Foooo006F() % bo006Foooo006F != b006Fo006Fooo006F)
    {
      boooooo006F = 22;
      b006Fo006Fooo006F = b006F006Foooo006F();
    }
  }
  
  public void showFinishConfirmationDialog(@StringRes int paramInt1, @StringRes int paramInt2, @StringRes int paramInt3)
  {
    if ((b006F006Foooo006F() + b006Fooooo006F) * b006F006Foooo006F() % bo006Foooo006F != b006Fo006Fooo006F)
    {
      boooooo006F = b006F006Foooo006F();
      b006Fo006Fooo006F = 89;
    }
    String str1 = getString(paramInt1);
    String str2 = getString(paramInt2);
    String str3 = getString(paramInt3);
    if ((b006F006Foooo006F() + b006Fooooo006F) * b006F006Foooo006F() % bo006Foooo006F != b006Fo006Fooo006F)
    {
      boooooo006F = 79;
      b006Fo006Fooo006F = 94;
    }
    DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
    {
      public static int b007300730073s0073sss0073 = 0;
      public static int b0073s0073s0073sss0073 = 46;
      public static int bs00730073s0073sss0073 = 1;
      
      public static int b006Bkk006Bkkkkkk()
      {
        return 2;
      }
      
      public static int bkkk006Bkkkkkk()
      {
        return 15;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousInt = b0073s0073s0073sss0073;
        switch (paramAnonymousInt * (bs00730073s0073sss0073 + paramAnonymousInt) % b006Bkk006Bkkkkkk())
        {
        default: 
          b0073s0073s0073sss0073 = 57;
          bs00730073s0073sss0073 = bkkk006Bkkkkkk();
          if ((b0073s0073s0073sss0073 + bs00730073s0073sss0073) * b0073s0073s0073sss0073 % b006Bkk006Bkkkkkk() != b007300730073s0073sss0073)
          {
            b0073s0073s0073sss0073 = 63;
            b007300730073s0073sss0073 = 78;
          }
          break;
        }
        paramAnonymousDialogInterface.dismiss();
      }
    };
    DialogInterface.OnClickListener local3 = new DialogInterface.OnClickListener()
    {
      public static int b00730073s00730073sss0073 = 1;
      public static int b0073ss00730073sss0073 = 71;
      public static int bs0073s00730073sss0073 = 0;
      public static int bss007300730073sss0073 = 2;
      
      public static int b006B006Bk006Bkkkkkk()
      {
        return 1;
      }
      
      public static int bk006Bk006Bkkkkkk()
      {
        return 18;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if ((b0073ss00730073sss0073 + b00730073s00730073sss0073) * b0073ss00730073sss0073 % bss007300730073sss0073 != bs0073s00730073sss0073)
        {
          if ((b0073ss00730073sss0073 + b006B006Bk006Bkkkkkk()) * b0073ss00730073sss0073 % bss007300730073sss0073 != bs0073s00730073sss0073)
          {
            b0073ss00730073sss0073 = bk006Bk006Bkkkkkk();
            bs0073s00730073sss0073 = bk006Bk006Bkkkkkk();
          }
          b0073ss00730073sss0073 = bk006Bk006Bkkkkkk();
          bs0073s00730073sss0073 = 3;
        }
        StepperActivity.this.finish();
      }
    };
    this.dialogDisplay.b006Bk006Bkk006B006B006Bk006B(this, null, str1, str2, str3, local3, local2);
  }
}
