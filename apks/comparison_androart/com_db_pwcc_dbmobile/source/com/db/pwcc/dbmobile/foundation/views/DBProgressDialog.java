package com.db.pwcc.dbmobile.foundation.views;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DBProgressDialog
  extends ProgressDialog
{
  public static int b00740074tt0074007400740074 = 1;
  public static int b0074t0074t0074007400740074 = 23;
  public static int bt0074tt0074007400740074 = 0;
  public static int btt0074t0074007400740074 = 2;
  private String message;
  
  public DBProgressDialog(Context paramContext)
  {
    super(paramContext, 16973913);
    initSettings();
  }
  
  public DBProgressDialog(Context paramContext, int paramInt)
  {
    super(paramContext, 16973913);
    this.message = paramContext.getResources().getString(paramInt);
    initSettings();
  }
  
  public static int b007400740074t0074007400740074()
  {
    return 2;
  }
  
  public static int b0074ttt0074007400740074()
  {
    return 97;
  }
  
  public static int bt00740074t0074007400740074()
  {
    return 0;
  }
  
  private void initSettings()
  {
    if ((b0074t0074t0074007400740074 + b00740074tt0074007400740074) * b0074t0074t0074007400740074 % btt0074t0074007400740074 != bt0074tt0074007400740074)
    {
      b0074t0074t0074007400740074 = 73;
      bt0074tt0074007400740074 = b0074ttt0074007400740074();
    }
    if ((b0074ttt0074007400740074() + b00740074tt0074007400740074) * b0074ttt0074007400740074() % btt0074t0074007400740074 != bt0074tt0074007400740074) {
      bt0074tt0074007400740074 = 94;
    }
    setIndeterminate(true);
    setCancelable(false);
  }
  
  private void renderMessage()
  {
    if ((b0074ttt0074007400740074() + b00740074tt0074007400740074) * b0074ttt0074007400740074() % btt0074t0074007400740074 != bt0074tt0074007400740074)
    {
      int i = b0074ttt0074007400740074();
      switch (i * (b00740074tt0074007400740074 + i) % btt0074t0074007400740074)
      {
      default: 
        b0074t0074t0074007400740074 = b0074ttt0074007400740074();
        bt0074tt0074007400740074 = 21;
      }
      b0074t0074t0074007400740074 = 18;
      bt0074tt0074007400740074 = b0074ttt0074007400740074();
    }
    if (this.message != null)
    {
      TextView localTextView = (TextView)findViewById(R.id.progressDialogMsg);
      Object localObject = findViewById(R.id.progressDialogLayout);
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
      localAlphaAnimation.setDuration(500L);
      localAlphaAnimation.setFillAfter(true);
      ((View)localObject).startAnimation(localAlphaAnimation);
      localObject = new AlphaAnimation(0.0F, 1.0F);
      ((AlphaAnimation)localObject).setDuration(1250L);
      ((AlphaAnimation)localObject).setFillAfter(true);
      localTextView.startAnimation((Animation)localObject);
      localTextView.setText(this.message);
    }
  }
  
  public void onStart()
  {
    setContentView(R.layout.progress_dialog);
    int i = b0074t0074t0074007400740074;
    int j = b00740074tt0074007400740074;
    int k = b0074t0074t0074007400740074;
    int m = btt0074t0074007400740074;
    int n = bt00740074t0074007400740074();
    if ((b0074ttt0074007400740074() + b00740074tt0074007400740074) * b0074ttt0074007400740074() % btt0074t0074007400740074 != bt00740074t0074007400740074())
    {
      b0074t0074t0074007400740074 = b0074ttt0074007400740074();
      bt0074tt0074007400740074 = 13;
    }
    if ((i + j) * k % m != n)
    {
      b0074t0074t0074007400740074 = b0074ttt0074007400740074();
      bt0074tt0074007400740074 = 59;
    }
    renderMessage();
  }
  
  public void setMessage(String paramString)
  {
    if ((b0074t0074t0074007400740074 + b00740074tt0074007400740074) * b0074t0074t0074007400740074 % btt0074t0074007400740074 != bt0074tt0074007400740074)
    {
      b0074t0074t0074007400740074 = 43;
      bt0074tt0074007400740074 = 23;
    }
    this.message = paramString;
    if ((b0074t0074t0074007400740074 + b00740074tt0074007400740074) * b0074t0074t0074007400740074 % b007400740074t0074007400740074() != bt00740074t0074007400740074())
    {
      b0074t0074t0074007400740074 = b0074ttt0074007400740074();
      bt0074tt0074007400740074 = b0074ttt0074007400740074();
    }
  }
  
  public void show()
  {
    Object localObject;
    if (this.message == null)
    {
      int i = b0074t0074t0074007400740074;
      switch (i * (b00740074tt0074007400740074 + i) % btt0074t0074007400740074)
      {
      default: 
        b0074t0074t0074007400740074 = 4;
        bt0074tt0074007400740074 = 34;
        i = b0074t0074t0074007400740074;
        switch (i * (b00740074tt0074007400740074 + i) % btt0074t0074007400740074)
        {
        default: 
          b0074t0074t0074007400740074 = b0074ttt0074007400740074();
          bt0074tt0074007400740074 = b0074ttt0074007400740074();
        }
        break;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\026*)('^]cbZY_^\036UTZYQPVU\025", '&', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "}\033\025\022%\030S\026\032\033W\032Y(!01 '&a73d:/1<i;><5A5DEr8>7CG@", Character.valueOf(''), Character.valueOf('\000') });
      throw new IllegalArgumentException((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    super.show();
  }
}
