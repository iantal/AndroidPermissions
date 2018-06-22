package com.db.pwcc.dbmobile.activities.login;

import android.content.Context;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;

public class LoginTypewriter
  extends DbEditText
{
  public static int b0073007300730073s0073 = 1;
  public static int bs007300730073s0073 = 32;
  public static int bs0073ss00730073 = 0;
  public static int bssss00730073 = 2;
  private Runnable characterAdder = new Runnable()
  {
    public static int b0069006900690069i0069iii = 23;
    public static int b0069iii00690069iii = 2;
    public static int biiii00690069iii = 1;
    
    public static int b00610061aaa006100610061aa()
    {
      return 7;
    }
    
    public void run()
    {
      LoginTypewriter.this.setText(LoginTypewriter.access$100(LoginTypewriter.this).subSequence(0, LoginTypewriter.access$000(LoginTypewriter.this)));
      LoginTypewriter.this.setSelection(LoginTypewriter.access$000(LoginTypewriter.this));
      LoginTypewriter.access$008(LoginTypewriter.this);
      if (LoginTypewriter.access$000(LoginTypewriter.this) <= LoginTypewriter.access$100(LoginTypewriter.this).length())
      {
        Handler localHandler = LoginTypewriter.access$400(LoginTypewriter.this);
        Runnable localRunnable = LoginTypewriter.access$200(LoginTypewriter.this);
        LoginTypewriter localLoginTypewriter = LoginTypewriter.this;
        int i = b0069006900690069i0069iii;
        switch (i * (i + biiii00690069iii) % b0069iii00690069iii)
        {
        default: 
          b0069006900690069i0069iii = 25;
          biiii00690069iii = 64;
          int j = b0069006900690069i0069iii;
          switch (j * (j + biiii00690069iii) % b0069iii00690069iii)
          {
          default: 
            b0069006900690069i0069iii = b00610061aaa006100610061aa();
            biiii00690069iii = b00610061aaa006100610061aa();
          }
          break;
        }
        localHandler.postDelayed(localRunnable, LoginTypewriter.access$300(localLoginTypewriter));
      }
    }
  };
  private long delay = 100L;
  private Handler handler = new Handler();
  private int textIndex;
  private CharSequence textValue;
  
  public LoginTypewriter(Context paramContext)
  {
    super(paramContext);
  }
  
  public LoginTypewriter(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static int b00730073ss00730073()
  {
    return 0;
  }
  
  public static int b0073sss00730073()
  {
    return 25;
  }
  
  public static int bss0073s00730073()
  {
    return 2;
  }
  
  public void animateText(CharSequence paramCharSequence)
  {
    this.textValue = paramCharSequence;
    this.textIndex = 1;
    this.handler.removeCallbacks(this.characterAdder);
    if ((bs007300730073s0073 + b0073007300730073s0073) * bs007300730073s0073 % bssss00730073 != bs0073ss00730073)
    {
      bs007300730073s0073 = b0073sss00730073();
      bs0073ss00730073 = 56;
    }
    Handler localHandler = this.handler;
    Runnable localRunnable = this.characterAdder;
    int i = bs007300730073s0073;
    switch (i * (i + b0073007300730073s0073) % bssss00730073)
    {
    default: 
      bs007300730073s0073 = b0073sss00730073();
      bs0073ss00730073 = 40;
    }
    localHandler.postDelayed(localRunnable, this.delay);
  }
}
