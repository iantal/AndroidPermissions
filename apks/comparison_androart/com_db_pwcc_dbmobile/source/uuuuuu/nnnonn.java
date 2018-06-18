package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class nnnonn
{
  public static int b00660066006600660066f0066ff = 1;
  public static int b0066ffff00660066ff = 0;
  public static int bf0066006600660066f0066ff = 92;
  public static int bfffff00660066ff = 2;
  private EditText b0066f006600660066f0066ff = null;
  private ononnn bff006600660066f0066ff;
  
  public nnnonn() {}
  
  public static int b006Bkkkkk006B006Bk006B()
  {
    return 61;
  }
  
  public static int bk006Bkkkk006B006Bk006B()
  {
    return 1;
  }
  
  public static int bkkkkkk006B006Bk006B()
  {
    return 2;
  }
  
  public void b006B006B006Bkkk006B006Bk006B(ononnn paramOnonnn)
  {
    this.bff006600660066f0066ff = paramOnonnn;
    int i = bf0066006600660066f0066ff;
    switch (i * (b00660066006600660066f0066ff + i) % bfffff00660066ff)
    {
    default: 
      bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
      b0066ffff00660066ff = 1;
      i = bf0066006600660066f0066ff;
      switch (i * (b00660066006600660066f0066ff + i) % bfffff00660066ff)
      {
      default: 
        bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
        b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
      }
      break;
    }
  }
  
  @NonNull
  public String b006B006Bkkkk006B006Bk006B(DbToolbar paramDbToolbar)
  {
    paramDbToolbar = (EditText)paramDbToolbar.findViewById(R.id.search_input);
    if (paramDbToolbar == null) {
      paramDbToolbar = "";
    }
    String str;
    do
    {
      return paramDbToolbar;
      str = paramDbToolbar.getText().toString();
      paramDbToolbar = str;
    } while ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bkkkkkk006B006Bk006B() == b0066ffff00660066ff);
    int i = bf0066006600660066f0066ff;
    switch (i * (b00660066006600660066f0066ff + i) % bfffff00660066ff)
    {
    default: 
      bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
      b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
    }
    bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
    b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
    return str;
  }
  
  public void b006Bk006Bkkk006B006Bk006B(Context paramContext, DbToolbar paramDbToolbar, int paramInt, FragmentManager paramFragmentManager)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("AW\021\022\032\033\\]\027\030 !\033\034$%f !)*$%-.o", 'Ý', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "UKd[bbNY_X_Ui[i", Character.valueOf('&'), Character.valueOf('B'), Character.valueOf('\003') });
      localObject = ((LayoutInflater)paramContext.getSystemService((String)localObject)).inflate(R.layout.search_bar, null);
      ((View)localObject).setBackground(null);
      EditText localEditText = (EditText)((View)localObject).findViewById(R.id.search_input);
      ImageView localImageView = (ImageView)((View)localObject).findViewById(R.id.clear_search_input);
      int i = bf0066006600660066f0066ff;
      switch (i * (b00660066006600660066f0066ff + i) % bkkkkkk006B006Bk006B())
      {
      default: 
        bf0066006600660066f0066ff = 83;
        b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
        i = b006Bkkkkk006B006Bk006B();
        switch (i * (b00660066006600660066f0066ff + i) % bfffff00660066ff)
        {
        default: 
          bf0066006600660066f0066ff = 43;
          b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
        }
        break;
      }
      localEditText.setHint(paramInt);
      localEditText.addTextChangedListener(new nnnonn.1(this, localImageView));
      InstrumentationCallbacks.setOnClickListenerCalled(localImageView, new nnnonn.2(this, localEditText));
      InstrumentationCallbacks.setOnClickListenerCalled(((View)localObject).findViewById(R.id.cancel_search), new nnnonn.3(this, paramDbToolbar, paramFragmentManager));
      paramDbToolbar.showCustomLayout((View)localObject);
      localEditText.requestFocus();
      nononn.bk006Bk006B006B006Bk006Bk006B(paramContext, localEditText);
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public void b006Bkk006Bkk006B006Bk006B(String paramString)
  {
    this.b0066f006600660066f0066ff.setText(paramString);
    if (paramString != null)
    {
      EditText localEditText = this.b0066f006600660066f0066ff;
      int i = paramString.length();
      if ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bkkkkkk006B006Bk006B() != b0066ffff00660066ff)
      {
        if ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bfffff00660066ff != b0066ffff00660066ff)
        {
          bf0066006600660066f0066ff = 39;
          b0066ffff00660066ff = 68;
        }
        bf0066006600660066f0066ff = 64;
        b0066ffff00660066ff = 99;
      }
      localEditText.setSelection(i);
    }
  }
  
  public void bk006B006Bkkk006B006Bk006B(Context paramContext, DbToolbar paramDbToolbar, int paramInt, TextWatcher paramTextWatcher, View.OnClickListener paramOnClickListener)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("DXWVU\r\f\022\021\t\b\016\rL\004\003\t\b~\005\004C", '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "cYripp\\gmfmcwiw", Character.valueOf('õ'), Character.valueOf('\002') });
      localObject = ((LayoutInflater)paramContext.getSystemService((String)localObject)).inflate(R.layout.search_bar, null);
      ((View)localObject).setBackground(null);
      int i = bf0066006600660066f0066ff;
      switch (i * (b00660066006600660066f0066ff + i) % bkkkkkk006B006Bk006B())
      {
      default: 
        bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
        b0066ffff00660066ff = 61;
      }
      this.b0066f006600660066f0066ff = ((EditText)((View)localObject).findViewById(R.id.search_input));
      if ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bkkkkkk006B006Bk006B() != b0066ffff00660066ff)
      {
        bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
        b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
      }
      ImageView localImageView = (ImageView)((View)localObject).findViewById(R.id.clear_search_input);
      DbTextView localDbTextView = (DbTextView)((View)localObject).findViewById(R.id.cancel_search);
      xsxxxs.bk006B006Bkk006B006Bk006B006B(this.b0066f006600660066f0066ff);
      this.b0066f006600660066f0066ff.setHint(paramInt);
      this.b0066f006600660066f0066ff.addTextChangedListener(new nnnonn.4(this, localImageView));
      this.b0066f006600660066f0066ff.addTextChangedListener(paramTextWatcher);
      InstrumentationCallbacks.setOnClickListenerCalled(localImageView, new nnnonn.5(this));
      InstrumentationCallbacks.setOnClickListenerCalled(localDbTextView, new nnnonn.6(this, paramDbToolbar, paramOnClickListener));
      paramDbToolbar.showCustomLayout((View)localObject);
      this.b0066f006600660066f0066ff.requestFocus();
      nononn.bk006Bk006B006B006Bk006Bk006B(paramContext, this.b0066f006600660066f0066ff);
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public void bkk006Bkkk006B006Bk006B(DbToolbar paramDbToolbar)
  {
    if ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bfffff00660066ff != b0066ffff00660066ff)
    {
      if ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bfffff00660066ff != b0066ffff00660066ff)
      {
        bf0066006600660066f0066ff = 0;
        b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
      }
      bf0066006600660066f0066ff = b006Bkkkkk006B006Bk006B();
      b0066ffff00660066ff = 98;
    }
    paramDbToolbar.hideCustomLayout();
  }
  
  public void bkkk006Bkk006B006Bk006B(String paramString, DbToolbar paramDbToolbar)
  {
    paramDbToolbar = (EditText)paramDbToolbar.findViewById(R.id.search_input);
    if (paramDbToolbar == null) {
      return;
    }
    paramDbToolbar.setText(paramString);
    if ((bf0066006600660066f0066ff + b00660066006600660066f0066ff) * bf0066006600660066f0066ff % bfffff00660066ff != b0066ffff00660066ff)
    {
      bf0066006600660066f0066ff = 73;
      b0066ffff00660066ff = b006Bkkkkk006B006Bk006B();
    }
    paramDbToolbar.requestFocus();
    int i = bf0066006600660066f0066ff;
    switch (i * (b00660066006600660066f0066ff + i) % bfffff00660066ff)
    {
    }
    bf0066006600660066f0066ff = 93;
    b0066ffff00660066ff = 28;
  }
  
  public static abstract interface ononnn
  {
    public abstract void b006F006Foooo006F006Foo();
  }
}
