package at.spardat.bcrmobile.activity.click24;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.c;
import java.math.BigDecimal;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;

public class a
  extends d
{
  protected final View.OnFocusChangeListener A = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (a.this.k != null) {
        a.this.k.setFocusableInTouchMode(false);
      }
      int i;
      if ((a.this.n != null) && (a.this.n.findViewById(2131427723) == paramAnonymousView)) {
        if (at.spardat.bcrmobile.e.d.a(a.this.n.c())) {
          if (paramAnonymousBoolean)
          {
            a.this.n.b(2131165500);
            i = 0;
          }
        }
      }
      for (;;)
      {
        if ((i == 0) && (paramAnonymousBoolean)) {
          a.a(a.this, paramAnonymousView, 0, 200);
        }
        return;
        a.this.n.b();
        a.this.n.a(2131165500);
        i = 0;
        continue;
        if (!paramAnonymousBoolean)
        {
          a.this.n.b();
          a.this.n.a();
          i = 0;
          continue;
          if ((a.this.o != null) && (a.this.o.findViewById(2131427723) == paramAnonymousView))
          {
            if (at.spardat.bcrmobile.e.d.a(a.this.o.c()))
            {
              if (paramAnonymousBoolean)
              {
                a.this.o.b(2131165554);
                i = 0;
                continue;
              }
              a.this.o.b();
              a.this.o.a(2131165554);
              i = 0;
              continue;
            }
            if (!paramAnonymousBoolean)
            {
              a.this.o.b();
              a.this.o.a();
              i = 0;
            }
          }
          else
          {
            Object localObject;
            if ((a.this.p != null) && (a.this.p.findViewById(2131427723) == paramAnonymousView))
            {
              localObject = a.this.p.c();
              if (at.spardat.bcrmobile.e.d.a((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  a.this.p.b(2131165553);
                  i = 0;
                  continue;
                }
                a.this.p.b();
                a.this.p.a(2131165553);
                i = 0;
                continue;
              }
              if (!at.spardat.bcrmobile.e.d.a("^[A-Za-z0-9 ]+$", (String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  a.this.p.b(2131165557);
                  i = 0;
                  continue;
                }
                a.this.p.b();
                a.this.p.a(2131165557);
                i = 0;
                continue;
              }
              if (!paramAnonymousBoolean)
              {
                a.this.p.b();
                a.this.p.a();
                i = 0;
                continue;
              }
              ((EditText)a.this.p.findViewById(2131427723)).setSelection(((String)localObject).length());
              i = 0;
              continue;
            }
            if ((a.this.q != null) && (a.this.q.findViewById(2131427723) == paramAnonymousView))
            {
              localObject = a.this.q.c();
              if (at.spardat.bcrmobile.e.d.a((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  a.this.q.b(2131165556);
                  i = 0;
                  continue;
                }
                a.this.q.b();
                a.this.q.a(2131165556);
                i = 0;
                continue;
              }
              if (!at.spardat.bcrmobile.e.d.f((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  a.this.q.b(2131165557);
                  i = 0;
                  continue;
                }
                a.this.q.b();
                a.this.q.a(2131165557);
                i = 0;
                continue;
              }
              if (!paramAnonymousBoolean)
              {
                a.this.q.b();
                a.this.q.a();
                i = 0;
                continue;
              }
              ((EditText)a.this.q.findViewById(2131427723)).setSelection(((String)localObject).length());
              i = 0;
              continue;
            }
            if ((a.this.r != null) && (a.this.r.findViewById(2131427723) == paramAnonymousView))
            {
              localObject = a.this.r.c();
              if ((!at.spardat.bcrmobile.e.d.a((String)localObject)) && (((String)localObject).length() != 23))
              {
                if (paramAnonymousBoolean)
                {
                  a.this.r.b(2131165504);
                  i = 0;
                  continue;
                }
                a.this.r.b();
                a.this.r.a(2131165504);
                i = 0;
                continue;
              }
              if (!paramAnonymousBoolean)
              {
                a.this.r.b();
                a.this.r.a();
                i = 0;
                continue;
              }
              ((EditText)a.this.r.findViewById(2131427723)).setSelection(((String)localObject).length());
              i = 0;
              continue;
            }
            if ((a.this.s != null) && (a.this.s.findViewById(2131427723) == paramAnonymousView))
            {
              a.a(a.this, paramAnonymousBoolean);
              i = 0;
              continue;
            }
            if ((a.this.t != null) && (a.this.t.findViewById(2131427723) == paramAnonymousView))
            {
              if (paramAnonymousBoolean)
              {
                localObject = (ScrollView)a.this.findViewById(2131427410);
                a.this.a(a.this.h, 0);
                ((ScrollView)localObject).postDelayed(new Runnable()
                {
                  public final void run()
                  {
                    int i = this.a.getChildAt(0).getHeight();
                    int j = a.this.findViewById(2131427412).getHeight();
                    int k = a.this.t.getBottom();
                    int m = this.a.getMeasuredHeight();
                    this.a.scrollTo(0, i - (j - k) - m);
                    a.this.g();
                  }
                }, 200L);
                i = 1;
                continue;
              }
              a.this.t.b();
              i = 1;
              continue;
            }
            if (!EditText.class.equals(paramAnonymousView.getClass()))
            {
              a.this.a(a.this.h, 0);
              i = 1;
              continue;
            }
          }
        }
        i = 0;
      }
    }
  };
  private Calendar F = null;
  private DatePickerDialog G = null;
  private final DatePickerDialog.OnDateSetListener H = new DatePickerDialog.OnDateSetListener()
  {
    public final void onDateSet(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      a.this.c = -1;
      paramAnonymousDatePicker = Calendar.getInstance();
      paramAnonymousDatePicker.set(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
      paramAnonymousDatePicker = at.spardat.bcrmobile.e.d.a(paramAnonymousDatePicker.getTime(), a.this.getApplicationContext());
      a.this.i = at.spardat.bcrmobile.e.d.b(h.DMY, paramAnonymousDatePicker, a.this.getApplicationContext());
      a.this.j.setText(paramAnonymousDatePicker);
      paramAnonymousDatePicker = Long.valueOf(0L - at.spardat.bcrmobile.service.a.a.a(a.this.i, h.DMY, a.a(a.this)).longValue());
      if (paramAnonymousDatePicker.longValue() < 0L)
      {
        a.this.c = 2131165521;
        a.this.t.a(2131165521);
      }
      for (;;)
      {
        a.this.h();
        return;
        if (paramAnonymousDatePicker.longValue() >= 90L)
        {
          a.this.c = 2131165520;
          a.this.t.a(2131165520);
        }
        else
        {
          a.this.t.a();
        }
      }
    }
  };
  protected int c = -1;
  protected int d = -1;
  protected Double e = null;
  protected Double f = Double.valueOf(0.0D);
  protected BigDecimal g = null;
  protected EditText h = null;
  protected String i = null;
  protected EditText j = null;
  protected Button k = null;
  protected View l = null;
  protected TextView m = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b n = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b o = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b p = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b q = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b r = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b s = null;
  protected at.spardat.bcrmobile.view.layout.a.a.b t = null;
  protected String u = null;
  protected View v = null;
  protected View w = null;
  protected View x = null;
  protected final View.OnTouchListener y = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (paramAnonymousMotionEvent.getAction() == 0)
      {
        a.this.j.requestFocus();
        a.this.j.setCursorVisible(false);
      }
      return true;
    }
  };
  protected final View.OnFocusChangeListener z = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        a.this.a(a.this.h, 0);
      }
    }
  };
  
  public a() {}
  
  protected final int a(String paramString1, String paramString2, Double paramDouble)
  {
    int i1 = -1;
    int i2;
    if (at.spardat.bcrmobile.e.d.a(paramString1))
    {
      i2 = 2131165496;
      this.g = null;
    }
    label113:
    do
    {
      for (;;)
      {
        return i2;
        String str = paramString1;
        if (paramString1.contains(" ")) {
          str = paramString1.substring(0, paramString1.indexOf(" "));
        }
        try
        {
          this.g = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str, paramString2);
          i2 = i1;
          if (this.g != null)
          {
            if (this.g.doubleValue() >= paramDouble.doubleValue()) {
              break label113;
            }
            if (j()) {
              return 2131165564;
            }
          }
        }
        catch (ParseException paramString1)
        {
          for (;;)
          {
            this.g = null;
            i1 = 2131165586;
          }
        }
      }
      return 2131165498;
      i2 = i1;
    } while (this.g.doubleValue() != 0.0D);
    return 2131165586;
  }
  
  protected final void a(LinearLayout paramLinearLayout, Button paramButton)
  {
    if ((paramLinearLayout != null) && (paramButton != null))
    {
      TextView localTextView = (TextView)paramLinearLayout.findViewById(2131427402);
      paramLinearLayout = (TextView)paramLinearLayout.findViewById(2131427403);
      localTextView.setText(2131165499);
      paramLinearLayout.setText(2131165783);
      localTextView.setVisibility(0);
      paramLinearLayout.setVisibility(0);
      paramButton.setText(2131165745);
      paramButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          a.this.finish();
        }
      });
    }
  }
  
  protected final boolean a(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!at.spardat.bcrmobile.e.d.a(paramString))
    {
      bool1 = bool2;
      if (!at.spardat.bcrmobile.e.d.a(this.u))
      {
        bool1 = bool2;
        if (paramString.indexOf("TREZ") == 4)
        {
          bool1 = bool2;
          if ("RON".equals(this.u)) {
            bool1 = true;
          }
        }
      }
    }
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(c.INFO, getClass().getName(), "isPayeeAccountTreasury() " + bool1);
    }
    return bool1;
  }
  
  protected final void c()
  {
    if (this.w != null) {
      this.w.setVisibility(8);
    }
    if (this.x != null) {
      this.x.setVisibility(8);
    }
    if (this.k != null) {
      this.k.setVisibility(0);
    }
    if (this.l != null) {
      this.l.setVisibility(8);
    }
  }
  
  protected final void g()
  {
    this.F = at.spardat.bcrmobile.e.d.b();
    Object localObject1 = Calendar.getInstance();
    if (this.c != -1) {
      this.t.b(this.c);
    }
    for (;;)
    {
      Object localObject2 = this.j.getEditableText().toString();
      localObject2 = at.spardat.bcrmobile.e.d.b(h.DMY, (String)localObject2, this);
      if (!at.spardat.bcrmobile.e.d.a((String)localObject2))
      {
        localObject2 = at.spardat.bcrmobile.e.d.a((String)localObject2, h.DMY);
        if (localObject2 != null) {
          ((Calendar)localObject1).setTimeInMillis(((Date)localObject2).getTime());
        }
      }
      this.G = new DatePickerDialog(this, this.H, ((Calendar)localObject1).get(1), ((Calendar)localObject1).get(2), ((Calendar)localObject1).get(5));
      this.G.setButton(-2, getString(2131165404), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (paramAnonymousInt == -2)
          {
            a.this.t.b();
            a.this.h();
          }
        }
      });
      this.G.setCancelable(false);
      this.G.setTitle("");
      localObject1 = this.G.getWindow().getAttributes();
      ((WindowManager.LayoutParams)localObject1).gravity = 48;
      this.G.getWindow().setAttributes((WindowManager.LayoutParams)localObject1);
      this.G.show();
      return;
      this.t.b();
    }
  }
  
  protected void h()
  {
    this.k.setFocusableInTouchMode(true);
    this.k.requestFocus();
  }
  
  protected final void i()
  {
    EditText localEditText = null;
    if ((this.n != null) && (this.n.f())) {
      localEditText = (EditText)this.n.findViewById(2131427723);
    }
    for (;;)
    {
      if (localEditText != null)
      {
        localEditText.requestFocus();
        a(localEditText, 0, 200);
      }
      return;
      if ((this.o != null) && (this.o.f())) {
        localEditText = (EditText)this.o.findViewById(2131427723);
      } else if (this.p != null) {
        localEditText = (EditText)this.p.findViewById(2131427723);
      } else if (this.q != null) {
        localEditText = (EditText)this.q.findViewById(2131427723);
      }
    }
  }
  
  protected boolean j()
  {
    return false;
  }
  
  protected void onDestroy()
  {
    if (this.G != null) {}
    try
    {
      this.G.dismiss();
      this.G = null;
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(c.WARN, getClass().getName(), "No Dialog to dismiss");
        }
      }
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!this.a.d())
    {
      Object localObject = (ScrollView)findViewById(2131427410);
      if (localObject != null)
      {
        if (this.C)
        {
          ((ScrollView)localObject).fullScroll(33);
          this.C = false;
        }
        localObject = ((ScrollView)localObject).findFocus();
        if ((localObject != null) && (EditText.class.equals(localObject.getClass()))) {
          a((View)localObject, 0, 200);
        }
      }
    }
  }
}
