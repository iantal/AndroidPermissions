package com.db.pwcc.dbmobile.foundation.tutorial;

import android.content.Context;
import android.content.Intent;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.CirclePageIndicator;
import uuuuuu.onnnon;
import uuuuuu.pqqqqp;

public class TutorialActivity
  extends PopupActivity
{
  public static int b006Fooooo006F006F = 0;
  public static int bo006F006F006F006F006Fo006F = 1;
  public static int bo006Foooo006F006F = 2;
  public static int boo006F006F006F006Fo006F = 51;
  private CirclePageIndicator circlePageIndicator = null;
  private ViewPager.OnPageChangeListener pageChangeListener = new ViewPager.OnPageChangeListener()
  {
    public static int b00660066ff00660066fff = 2;
    public static int b0066fff00660066fff = 4;
    public static int bf0066ff00660066fff = 0;
    public static int bff0066f00660066fff = 1;
    
    public static int b006B006Bkkkkk006Bk006B()
    {
      return 86;
    }
    
    public static int bkk006Bkkkk006Bk006B()
    {
      return 1;
    }
    
    public void onPageScrollStateChanged(int paramAnonymousInt) {}
    
    public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
    
    public void onPageSelected(int paramAnonymousInt)
    {
      TutorialActivity localTutorialActivity = TutorialActivity.this;
      if ((b0066fff00660066fff + bkk006Bkkkk006Bk006B()) * b0066fff00660066fff % b00660066ff00660066fff != bf0066ff00660066fff)
      {
        b0066fff00660066fff = b006B006Bkkkkk006Bk006B();
        if ((b0066fff00660066fff + bff0066f00660066fff) * b0066fff00660066fff % b00660066ff00660066fff != bf0066ff00660066fff)
        {
          b0066fff00660066fff = 76;
          bf0066ff00660066fff = b006B006Bkkkkk006Bk006B();
        }
        bf0066ff00660066fff = b006B006Bkkkkk006Bk006B();
      }
      TutorialActivity.access$100(localTutorialActivity, paramAnonymousInt);
    }
  };
  private FloatingActionButton tryNowButton = null;
  private pqqqqp tutorialAdapter = null;
  private ViewPager tutorialPager = null;
  
  public TutorialActivity() {}
  
  public static int b006F006F006F006F006F006Fo006F()
  {
    return 2;
  }
  
  public static int b006F006Foooo006F006F()
  {
    return 1;
  }
  
  public static int b006Fo006F006F006F006Fo006F()
  {
    return 0;
  }
  
  public static int boooooo006F006F()
  {
    return 21;
  }
  
  private void displayCirclePageIndicator()
  {
    if (this.circlePageIndicator == null)
    {
      if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
      {
        boo006F006F006F006Fo006F = boooooo006F006F();
        b006Fooooo006F006F = 40;
      }
      this.circlePageIndicator = ((CirclePageIndicator)findViewById(R.id.indicator));
      this.circlePageIndicator.setViewPager(this.tutorialPager);
    }
    int i = this.tutorialAdapter.getCount();
    if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
    {
      boo006F006F006F006Fo006F = boooooo006F006F();
      b006Fooooo006F006F = 28;
    }
    if (i == 1) {
      this.circlePageIndicator.setVisibility(4);
    }
  }
  
  private void initDbToolbar()
  {
    int i = R.color.tutorial_background_color;
    View.OnClickListener local2 = new View.OnClickListener()
    {
      public static int b006F006Fo006Foo006F006F = 1;
      public static int b006Foo006Foo006F006F = 95;
      public static int bo006Fo006Foo006F006F = 0;
      public static int boo006F006Foo006F006F = 2;
      
      public static int b006Fo006F006Foo006F006F()
      {
        return 29;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b006Foo006Foo006F006F + b006F006Fo006Foo006F006F) * b006Foo006Foo006F006F % boo006F006Foo006F006F != bo006Fo006Foo006F006F)
        {
          b006Foo006Foo006F006F = 65;
          int i = b006Fo006F006Foo006F006F();
          if ((b006Foo006Foo006F006F + b006F006Fo006Foo006F006F) * b006Foo006Foo006F006F % boo006F006Foo006F006F != bo006Fo006Foo006F006F)
          {
            b006Foo006Foo006F006F = 46;
            bo006Fo006Foo006F006F = b006Fo006F006Foo006F006F();
          }
          bo006Fo006Foo006F006F = i;
        }
        TutorialActivity.access$001(TutorialActivity.this);
      }
    };
    int j = boo006F006F006F006Fo006F;
    switch (j * (bo006F006F006F006F006Fo006F + j) % bo006Foooo006F006F)
    {
    default: 
      boo006F006F006F006Fo006F = boooooo006F006F();
      b006Fooooo006F006F = boooooo006F006F();
    }
    setToolbarForPopupModeWithCloseButton(i, 0, 0, local2);
    getActionToolbar().removeStatusbarPadding();
    i = boo006F006F006F006Fo006F;
    switch (i * (bo006F006F006F006F006Fo006F + i) % bo006Foooo006F006F)
    {
    default: 
      boo006F006F006F006Fo006F = 10;
      b006Fooooo006F006F = boooooo006F006F();
    }
  }
  
  private void initView()
  {
    initDbToolbar();
    this.tutorialPager = ((ViewPager)findViewById(R.id.fragment_pager));
    this.tutorialAdapter = new pqqqqp(getSupportFragmentManager(), new onnnon().bk006B006Bkkkk006Bk006B());
    this.tutorialPager.setAdapter(this.tutorialAdapter);
    this.tryNowButton = ((FloatingActionButton)findViewById(R.id.button_try_now));
    if (this.tryNowButton != null)
    {
      InstrumentationCallbacks.setOnClickListenerCalled(this.tryNowButton, new View.OnClickListener()
      {
        public static int b006Fo006Fooo006F006F = 1;
        public static int bo006F006Fooo006F006F = 2;
        public static int boo006Fooo006F006F = 1;
        public static int booo006Foo006F006F;
        
        public static int b006F006F006Fooo006F006F()
        {
          return 49;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((boo006Fooo006F006F + b006Fo006Fooo006F006F) * boo006Fooo006F006F % bo006F006Fooo006F006F != booo006Foo006F006F)
          {
            boo006Fooo006F006F = b006F006F006Fooo006F006F();
            booo006Foo006F006F = 61;
          }
          paramAnonymousView = TutorialActivity.this;
          int i = boo006Fooo006F006F;
          switch (i * (b006Fo006Fooo006F006F + i) % bo006F006Fooo006F006F)
          {
          default: 
            boo006Fooo006F006F = b006F006F006Fooo006F006F();
            b006Fo006Fooo006F006F = 45;
          }
          paramAnonymousView.finish();
        }
      });
      int i = boo006F006F006F006Fo006F;
      switch (i * (bo006F006F006F006F006Fo006F + i) % bo006Foooo006F006F)
      {
      default: 
        boo006F006F006F006Fo006F = boooooo006F006F();
        b006Fooooo006F006F = boooooo006F006F();
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
        {
          boo006F006F006F006Fo006F = 41;
          b006Fooooo006F006F = boooooo006F006F();
        }
        break;
      }
    }
    this.tutorialPager.addOnPageChangeListener(this.pageChangeListener);
    selectPage(0);
    displayCirclePageIndicator();
  }
  
  private void makeFullscreenAndHideStatusbar()
  {
    View localView = getWindow().getDecorView();
    if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
    {
      boo006F006F006F006Fo006F = boooooo006F006F();
      b006Fooooo006F006F = boooooo006F006F();
      if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
      {
        boo006F006F006F006Fo006F = 80;
        b006Fooooo006F006F = boooooo006F006F();
      }
    }
    if (localView.getSystemUiVisibility() != 4)
    {
      localView.setSystemUiVisibility(4);
      getWindow().setFlags(1024, 1024);
    }
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
    {
      boo006F006F006F006Fo006F = boooooo006F006F();
      b006Fooooo006F006F = boooooo006F006F();
      if ((boo006F006F006F006Fo006F + b006F006Foooo006F006F()) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
      {
        boo006F006F006F006Fo006F = boooooo006F006F();
        b006Fooooo006F006F = 38;
      }
    }
    return new Intent(paramContext, TutorialActivity.class);
  }
  
  private void selectPage(int paramInt)
  {
    int i = this.tutorialAdapter.getCount();
    if (i != 1)
    {
      int j = boo006F006F006F006Fo006F;
      int k = bo006F006F006F006F006Fo006F;
      int m = boo006F006F006F006Fo006F;
      int n = bo006Foooo006F006F;
      int i1 = b006Fooooo006F006F;
      int i2 = boooooo006F006F();
      switch (i2 * (b006F006Foooo006F006F() + i2) % bo006Foooo006F006F)
      {
      default: 
        boo006F006F006F006Fo006F = boooooo006F006F();
        b006Fooooo006F006F = 55;
      }
      if ((j + k) * m % n != i1)
      {
        boo006F006F006F006Fo006F = 48;
        b006Fooooo006F006F = boooooo006F006F();
      }
      if (paramInt != i - 1) {}
    }
    else
    {
      getActionToolbar().setPrimaryActionButtonVisibility(8);
      this.tryNowButton.show();
      return;
    }
    getActionToolbar().setPrimaryActionButtonVisibility(0);
    this.tryNowButton.hide();
  }
  
  public int getLayout()
  {
    int i = R.layout.tutorial_activity;
    if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % b006F006F006F006F006F006Fo006F() != b006Fooooo006F006F)
    {
      boo006F006F006F006Fo006F = boooooo006F006F();
      b006Fooooo006F006F = 37;
    }
    if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
    {
      boo006F006F006F006Fo006F = 94;
      b006Fooooo006F006F = boooooo006F006F();
    }
    return i;
  }
  
  public void onBackPressed()
  {
    if (this.tutorialPager.getCurrentItem() == 0)
    {
      int i = boooooo006F006F();
      switch (i * (bo006F006F006F006F006Fo006F + i) % b006F006F006F006F006F006Fo006F())
      {
      default: 
        boo006F006F006F006Fo006F = boooooo006F006F();
        b006Fooooo006F006F = 83;
        if ((boooooo006F006F() + bo006F006F006F006F006Fo006F) * boooooo006F006F() % bo006Foooo006F006F != b006Fooooo006F006F)
        {
          boo006F006F006F006Fo006F = boooooo006F006F();
          b006Fooooo006F006F = boooooo006F006F();
        }
        break;
      }
      super.onBackPressed();
      return;
    }
    this.tutorialPager.setCurrentItem(this.tutorialPager.getCurrentItem() - 1);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 225	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -29
    //   7: ldc -27
    //   9: bipush 63
    //   11: bipush 68
    //   13: iconst_0
    //   14: invokestatic 235	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 237	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc -17
    //   25: aastore
    //   26: invokevirtual 243	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   29: astore 4
    //   31: aload 4
    //   33: aconst_null
    //   34: iconst_1
    //   35: anewarray 245	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: aload_3
    //   41: aastore
    //   42: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   45: pop
    //   46: getstatic 53	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boo006F006F006F006Fo006F	I
    //   49: istore_2
    //   50: iload_2
    //   51: getstatic 55	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:bo006F006F006F006F006Fo006F	I
    //   54: iload_2
    //   55: iadd
    //   56: imul
    //   57: getstatic 64	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:bo006Foooo006F006F	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+31->92
    //   80: invokestatic 69	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boooooo006F006F	()I
    //   83: putstatic 53	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boo006F006F006F006Fo006F	I
    //   86: invokestatic 69	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boooooo006F006F	()I
    //   89: putstatic 66	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:b006Fooooo006F006F	I
    //   92: aload_0
    //   93: invokevirtual 225	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:getApplicationContext	()Landroid/content/Context;
    //   96: astore_3
    //   97: ldc -3
    //   99: ldc -1
    //   101: sipush 140
    //   104: iconst_4
    //   105: invokestatic 259	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: iconst_1
    //   109: anewarray 237	java/lang/Class
    //   112: dup
    //   113: iconst_0
    //   114: ldc -17
    //   116: aastore
    //   117: invokevirtual 243	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore 4
    //   122: aload 4
    //   124: aconst_null
    //   125: iconst_1
    //   126: anewarray 245	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload_3
    //   132: aastore
    //   133: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: pop
    //   137: aload_0
    //   138: invokevirtual 225	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:getApplicationContext	()Landroid/content/Context;
    //   141: invokestatic 265	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   144: aload_0
    //   145: aload_1
    //   146: invokespecial 267	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   149: aload_0
    //   150: invokespecial 269	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:makeFullscreenAndHideStatusbar	()V
    //   153: aload_0
    //   154: invokespecial 271	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:initView	()V
    //   157: getstatic 53	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boo006F006F006F006Fo006F	I
    //   160: getstatic 55	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:bo006F006F006F006F006Fo006F	I
    //   163: iadd
    //   164: getstatic 53	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boo006F006F006F006Fo006F	I
    //   167: imul
    //   168: getstatic 64	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:bo006Foooo006F006F	I
    //   171: irem
    //   172: getstatic 66	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:b006Fooooo006F006F	I
    //   175: if_icmpeq +14 -> 189
    //   178: bipush 93
    //   180: putstatic 53	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boo006F006F006F006Fo006F	I
    //   183: invokestatic 69	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:boooooo006F006F	()I
    //   186: putstatic 66	com/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity:b006Fooooo006F006F	I
    //   189: return
    //   190: astore_1
    //   191: aload_1
    //   192: invokevirtual 275	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: invokevirtual 275	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   201: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	TutorialActivity
    //   0	202	1	paramBundle	android.os.Bundle
    //   49	8	2	i	int
    //   4	128	3	localContext	Context
    //   29	94	4	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   31	46	190	java/lang/reflect/InvocationTargetException
    //   122	137	196	java/lang/reflect/InvocationTargetException
  }
  
  public void onResume()
  {
    int i = boo006F006F006F006Fo006F;
    switch (i * (bo006F006F006F006F006Fo006F + i) % bo006Foooo006F006F)
    {
    default: 
      boo006F006F006F006Fo006F = 63;
      b006Fooooo006F006F = boooooo006F006F();
      if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F)
      {
        boo006F006F006F006Fo006F = 24;
        b006Fooooo006F006F = boooooo006F006F();
      }
      break;
    }
    super.onResume();
    makeFullscreenAndHideStatusbar();
  }
}
