package com.termux.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.GridLayout.LayoutParams;
import android.widget.ToggleButton;
import com.termux.terminal.i;
import com.termux.view.TerminalView;

public final class ExtraKeysView
  extends GridLayout
{
  private ToggleButton a;
  private ToggleButton b;
  private ToggleButton c;
  
  public ExtraKeysView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  static void a(View paramView, String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        i = 0;
        label118:
        if (i > 0)
        {
          paramView.dispatchKeyEvent(new KeyEvent(0, i));
          paramView.dispatchKeyEvent(new KeyEvent(1, i));
        }
        break;
      }
      break;
    }
    do
    {
      return;
      if (!paramString.equals("ESC")) {
        break;
      }
      i = 0;
      break;
      if (!paramString.equals("TAB")) {
        break;
      }
      i = 1;
      break;
      if (!paramString.equals("▲")) {
        break;
      }
      i = 2;
      break;
      if (!paramString.equals("◀")) {
        break;
      }
      i = 3;
      break;
      if (!paramString.equals("▶")) {
        break;
      }
      i = 4;
      break;
      if (!paramString.equals("▼")) {
        break;
      }
      i = 5;
      break;
      if (!paramString.equals("―")) {
        break;
      }
      i = 6;
      break;
      paramString = null;
      i = 111;
      break label118;
      paramString = null;
      i = 61;
      break label118;
      paramString = null;
      i = 19;
      break label118;
      paramString = null;
      i = 21;
      break label118;
      paramString = null;
      i = 22;
      break label118;
      paramString = null;
      i = 20;
      break label118;
      paramString = "-";
      i = 0;
      break label118;
      paramView = ((TerminalView)paramView.findViewById(2131099676)).getCurrentSession();
    } while (paramView == null);
    paramView.a(paramString);
  }
  
  public boolean a()
  {
    boolean bool1;
    if (this.a.isPressed()) {
      bool1 = true;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = this.a.isChecked();
      bool1 = bool2;
    } while (!bool2);
    this.a.setChecked(false);
    this.a.setTextColor(-1);
    return bool2;
  }
  
  public boolean b()
  {
    boolean bool1;
    if (this.b.isPressed()) {
      bool1 = true;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = this.b.isChecked();
      bool1 = bool2;
    } while (!bool2);
    this.b.setChecked(false);
    this.b.setTextColor(-1);
    return bool2;
  }
  
  void c()
  {
    this.a = null;
    this.b = null;
    removeAllViews();
    String[][] arrayOfString; = new String[1][];
    arrayOfString;[0] = { "ESC", "CTRL", "ALT", "TAB", "―", "/", "|" };
    int m = arrayOfString;.length;
    int n = arrayOfString;[0].length;
    setRowCount(m);
    setColumnCount(n);
    int j = 0;
    while (j < m)
    {
      int k = 0;
      if (k < n)
      {
        final CharSequence localCharSequence = arrayOfString;[j][k];
        int i = -1;
        label156:
        Object localObject;
        label200:
        GridLayout.LayoutParams localLayoutParams;
        switch (localCharSequence.hashCode())
        {
        default: 
          switch (i)
          {
          default: 
            localObject = new Button(getContext(), null, 16843567);
            ((Button)localObject).setText(localCharSequence);
            ((Button)localObject).setTextColor(-1);
            ((Button)localObject).setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymousView)
              {
                int j = -1;
                this.a.performHapticFeedback(3);
                paramAnonymousView = ExtraKeysView.this.getRootView();
                String str = localCharSequence;
                switch (str.hashCode())
                {
                default: 
                  label64:
                  i = -1;
                }
                for (;;)
                {
                  switch (i)
                  {
                  default: 
                    ExtraKeysView.a(paramAnonymousView, localCharSequence);
                    return;
                    if (!str.equals("CTRL")) {
                      break label64;
                    }
                    i = 0;
                    continue;
                    if (!str.equals("ALT")) {
                      break label64;
                    }
                    i = 1;
                    continue;
                    if (!str.equals("FN")) {
                      break label64;
                    }
                    i = 2;
                  }
                }
                paramAnonymousView = (ToggleButton)this.a;
                paramAnonymousView.setChecked(paramAnonymousView.isChecked());
                int i = j;
                if (paramAnonymousView.isChecked()) {
                  i = -8331542;
                }
                paramAnonymousView.setTextColor(i);
              }
            });
            localLayoutParams = new GridLayout.LayoutParams();
            localLayoutParams.width = 0;
            localLayoutParams.height = 0;
            localLayoutParams.topMargin = 0;
            localLayoutParams.rightMargin = 0;
            localLayoutParams.setGravity(3);
            if (!"▲▼◀▶".contains(localCharSequence)) {}
            break;
          }
          break;
        }
        for (float f = 0.7F;; f = 1.0F)
        {
          localLayoutParams.columnSpec = GridLayout.spec(k, GridLayout.FILL, f);
          localLayoutParams.rowSpec = GridLayout.spec(j, GridLayout.FILL, 1.0F);
          ((Button)localObject).setLayoutParams(localLayoutParams);
          addView((View)localObject);
          k += 1;
          break;
          if (!localCharSequence.equals("CTRL")) {
            break label156;
          }
          i = 0;
          break label156;
          if (!localCharSequence.equals("ALT")) {
            break label156;
          }
          i = 1;
          break label156;
          if (!localCharSequence.equals("FN")) {
            break label156;
          }
          i = 2;
          break label156;
          localObject = new ToggleButton(getContext(), null, 16843567);
          this.a = ((ToggleButton)localObject);
          ((Button)localObject).setClickable(true);
          break label200;
          localObject = new ToggleButton(getContext(), null, 16843567);
          this.b = ((ToggleButton)localObject);
          ((Button)localObject).setClickable(true);
          break label200;
          localObject = new ToggleButton(getContext(), null, 16843567);
          this.c = ((ToggleButton)localObject);
          ((Button)localObject).setClickable(true);
          break label200;
        }
      }
      j += 1;
    }
  }
}
