package at.spardat.bcrmobile.view.layout.a.a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.v4.content.a;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnTouchListener;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.login.ResetStaticPasswordActivity;
import at.spardat.bcrmobile.activity.click24.login.ResetStaticPasswordActivityNoLogin;
import at.spardat.bcrmobile.activity.click24.settings.ModifyPasswordSettingActivity;
import at.spardat.bcrmobile.d.h;
import at.spardat.bcrmobile.model.widget.SpinnerModel;
import at.spardat.bcrmobile.view.widget.c;

public final class b
  extends LinearLayout
{
  private boolean a = false;
  private boolean b = true;
  private boolean c = false;
  private String d = null;
  private String e = null;
  private Context f = null;
  private BaseAdapter g = null;
  private c h = null;
  private ColorStateList i = null;
  private boolean j = false;
  private h k = null;
  
  public b(Context paramContext, h paramH, boolean paramBoolean, String paramString1, String paramString2)
  {
    this(paramContext, true, paramString1, paramString2);
    this.k = paramH;
  }
  
  public b(Context paramContext, String paramString, BaseAdapter paramBaseAdapter)
  {
    super(paramContext);
    this.f = paramContext;
    this.d = paramString;
    this.g = paramBaseAdapter;
    i();
  }
  
  public b(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    this.f = paramContext;
    this.d = paramString1;
    this.e = paramString2;
    this.a = false;
    i();
  }
  
  public b(Context paramContext, boolean paramBoolean, String paramString1, String paramString2)
  {
    super(paramContext);
    this.f = paramContext;
    this.d = paramString1;
    this.e = paramString2;
    this.a = paramBoolean;
    i();
  }
  
  public b(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    super(paramContext);
    this.f = paramContext;
    this.d = paramString1;
    this.e = paramString2;
    this.a = true;
    this.b = false;
    i();
  }
  
  private void i()
  {
    inflate(this.f, 2130903133, this);
    TextView localTextView1 = (TextView)findViewById(2131427706);
    final EditText localEditText = (EditText)findViewById(2131427723);
    TextView localTextView2 = (TextView)findViewById(2131427364);
    Spinner localSpinner = (Spinner)findViewById(2131427724);
    if (!at.spardat.bcrmobile.e.d.a(this.d))
    {
      localTextView1.setText(this.d);
      this.i = localTextView1.getTextColors();
    }
    this.h = new c(this.f.getApplicationContext())
    {
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        b.a(b.this, true);
        if (!b.a(b.this)) {
          localEditText.setTextColor(b.b(b.this));
        }
        if ((((b.c(b.this) instanceof ResetStaticPasswordActivity)) || ((b.c(b.this) instanceof ResetStaticPasswordActivityNoLogin)) || ((b.c(b.this) instanceof ModifyPasswordSettingActivity))) && ((b.c(b.this) instanceof h)) && (b.d(b.this) != null)) {
          b.d(b.this).g();
        }
      }
    };
    if (this.a)
    {
      localEditText.setVisibility(0);
      localTextView2.setVisibility(8);
      if (!at.spardat.bcrmobile.e.d.a(this.e)) {
        localEditText.setText(this.e);
      }
      if (!this.b) {
        localEditText.setClickable(true);
      }
    }
    for (;;)
    {
      this.h.a(localEditText);
      localEditText.addTextChangedListener(this.h);
      localEditText.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (paramAnonymousKeyEvent.getAction() == 0) {
            localEditText.setTextColor(b.b(b.this));
          }
          return false;
        }
      });
      return;
      if (this.g != null)
      {
        localEditText.setVisibility(8);
        localTextView2.setVisibility(8);
        localSpinner.setVisibility(0);
        localSpinner.setAdapter(this.g);
        localSpinner.setFocusable(true);
        localSpinner.setFocusableInTouchMode(true);
        localSpinner.setOnTouchListener(new View.OnTouchListener()
        {
          public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
          {
            if (paramAnonymousMotionEvent.getAction() == 1)
            {
              ((at.spardat.bcrmobile.activity.d)b.c(b.this)).a(paramAnonymousView, 0);
              paramAnonymousView.requestFocus();
              paramAnonymousView.performClick();
            }
            return true;
          }
        });
      }
      else if (!at.spardat.bcrmobile.e.d.a(this.e))
      {
        localTextView2.setText(this.e);
      }
    }
  }
  
  public final void a()
  {
    TextView localTextView1 = (TextView)findViewById(2131427372);
    TextView localTextView2 = (TextView)findViewById(2131427706);
    EditText localEditText = (EditText)findViewById(2131427723);
    localTextView2.setTextColor(this.i);
    if (localEditText != null) {
      localEditText.setTextColor(this.i);
    }
    localTextView1.setVisibility(8);
    localTextView1.setText("");
  }
  
  public final void a(int paramInt)
  {
    a(getResources().getString(paramInt));
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    this.c = true;
    a(paramInt);
  }
  
  public final void a(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    TextView localTextView;
    if (this.g != null)
    {
      ((Spinner)findViewById(2131427724)).setOnFocusChangeListener(paramOnFocusChangeListener);
      localTextView = null;
    }
    for (;;)
    {
      if (localTextView != null) {
        localTextView.setOnFocusChangeListener(paramOnFocusChangeListener);
      }
      return;
      if (this.a) {
        localTextView = (TextView)findViewById(2131427723);
      } else {
        localTextView = (TextView)findViewById(2131427364);
      }
    }
  }
  
  public final void a(Object paramObject)
  {
    TextView localTextView;
    if (this.g != null)
    {
      ((Spinner)findViewById(2131427724)).setTag(paramObject);
      localTextView = null;
    }
    for (;;)
    {
      if (localTextView != null) {
        localTextView.setTag(paramObject);
      }
      return;
      if (this.a) {
        localTextView = (TextView)findViewById(2131427723);
      } else {
        localTextView = (TextView)findViewById(2131427364);
      }
    }
  }
  
  public final void a(String paramString)
  {
    if (this.c)
    {
      TextView localTextView1 = (TextView)findViewById(2131427372);
      TextView localTextView2 = (TextView)findViewById(2131427706);
      EditText localEditText = (EditText)findViewById(2131427723);
      localTextView1.setText(paramString);
      if (localTextView1.getVisibility() == 0) {
        localTextView1.setVisibility(8);
      }
      localTextView2.setTextColor(a.b(this.f, 2131296290));
      if (localEditText != null) {
        localEditText.setTextColor(a.b(this.f, 2131296290));
      }
      return;
    }
    this.c = true;
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    this.c = true;
    a(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.j = true;
    this.h.a(true);
  }
  
  public final void b()
  {
    findViewById(2131427372).setVisibility(8);
  }
  
  public final void b(int paramInt)
  {
    b(getResources().getString(paramInt));
  }
  
  public final void b(int paramInt, boolean paramBoolean)
  {
    this.c = true;
    ((EditText)findViewById(2131427723)).requestFocus();
    b(paramInt);
  }
  
  public final void b(String paramString)
  {
    if (this.c)
    {
      TextView localTextView1 = (TextView)findViewById(2131427372);
      TextView localTextView2 = (TextView)findViewById(2131427706);
      EditText localEditText = (EditText)findViewById(2131427723);
      localTextView1.setText(paramString);
      localTextView1.setVisibility(0);
      localTextView2.setTextColor(a.b(this.f, 2131296290));
      if (localEditText != null) {
        localEditText.setTextColor(a.b(this.f, 2131296290));
      }
      return;
    }
    this.c = true;
  }
  
  public final void b(String paramString, boolean paramBoolean)
  {
    this.c = true;
    ((EditText)findViewById(2131427723)).requestFocus();
    b(paramString);
  }
  
  public final String c()
  {
    TextView localTextView = null;
    String str;
    if (this.g != null)
    {
      Spinner localSpinner = (Spinner)findViewById(2131427724);
      int m = localSpinner.getSelectedItemPosition();
      SpinnerModel localSpinnerModel = (SpinnerModel)localSpinner.getAdapter().getItem(m);
      if ((localSpinnerModel == null) || ("DEFAULT_COMBO_KEY".equals(localSpinnerModel.getKey()))) {
        break label125;
      }
      str = localSpinnerModel.getValue();
    }
    for (;;)
    {
      if ((localTextView != null) && (localTextView.getText() != null)) {
        str = localTextView.getText().toString();
      }
      return str;
      if (this.a)
      {
        localTextView = (TextView)findViewById(2131427723);
        str = null;
      }
      else
      {
        localTextView = (TextView)findViewById(2131427364);
        str = null;
        continue;
        label125:
        str = null;
        localTextView = null;
      }
    }
  }
  
  public final void c(int paramInt)
  {
    if (this.a) {}
    for (TextView localTextView = (TextView)findViewById(2131427723);; localTextView = (TextView)findViewById(2131427364))
    {
      if (localTextView != null)
      {
        InputFilter[] arrayOfInputFilter = new InputFilter[1];
        arrayOfInputFilter[0] = new InputFilter.LengthFilter(paramInt);
        localTextView.setFilters(arrayOfInputFilter);
      }
      return;
    }
  }
  
  public final String d()
  {
    if (this.g != null)
    {
      Spinner localSpinner = (Spinner)findViewById(2131427724);
      int m = localSpinner.getSelectedItemPosition();
      SpinnerModel localSpinnerModel = (SpinnerModel)localSpinner.getAdapter().getItem(m);
      if ((localSpinnerModel != null) && (!"DEFAULT_COMBO_KEY".equals(localSpinnerModel.getKey()))) {
        return localSpinnerModel.getKey();
      }
    }
    return null;
  }
  
  public final void d(int paramInt)
  {
    TextView localTextView = (TextView)findViewById(2131427372);
    localTextView.setText(paramInt);
    localTextView.setVisibility(0);
    localTextView.setBackgroundResource(2130837715);
    localTextView.setGravity(3);
  }
  
  public final boolean e()
  {
    return this.g != null;
  }
  
  public final boolean f()
  {
    return this.a;
  }
  
  public final void g()
  {
    this.c = false;
  }
  
  public final void h()
  {
    if (this.h != null) {
      this.h.a();
    }
  }
}
