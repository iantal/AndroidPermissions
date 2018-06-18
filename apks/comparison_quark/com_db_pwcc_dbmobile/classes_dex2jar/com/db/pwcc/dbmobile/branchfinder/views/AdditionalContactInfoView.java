package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import uuuuuu.mmvmvm;
import uuuuuu.sxsxsx;
import uuuuuu.vmmvmm;
import uuuuuu.xsxxxs;

public class AdditionalContactInfoView
  extends LinearLayout
{
  public static int b006F006F006Fo006Fo = 2;
  public static int b006Fo006Fo006Fo = 0;
  public static int bo006F006Fo006Fo = 1;
  public static int boo006Fo006Fo = 39;
  private View emailDivider;
  private DbTextView emailTv;
  private DbTextView faxTv;
  private View urlDivider;
  private DbTextView urlTv;
  
  public AdditionalContactInfoView(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public AdditionalContactInfoView(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public AdditionalContactInfoView(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int b006Foo006F006Fo()
  {
    return 1;
  }
  
  public static int booo006F006Fo()
  {
    return 28;
  }
  
  private void init(Context paramContext)
  {
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(R.layout.view_additional_contact_info, this, true);
    xsxxxs.bkk006Bkk006B006Bk006B006B(findViewById(R.id.branch_finder_detail_additional_info_header_tv));
    this.emailTv = ((DbTextView)findViewById(R.id.branch_finder_detail_email_tv));
    if ((boo006Fo006Fo + bo006F006Fo006Fo) * boo006Fo006Fo % b006F006F006Fo006Fo != b006Fo006Fo006Fo)
    {
      boo006Fo006Fo = booo006F006Fo();
      b006Fo006Fo006Fo = 80;
      if ((boo006Fo006Fo + bo006F006Fo006Fo) * boo006Fo006Fo % b006F006F006Fo006Fo != b006Fo006Fo006Fo)
      {
        boo006Fo006Fo = 22;
        b006Fo006Fo006Fo = booo006F006Fo();
      }
    }
    this.urlTv = ((DbTextView)findViewById(R.id.branch_finder_detail_url_tv));
    this.faxTv = ((DbTextView)findViewById(R.id.branch_finder_detail_fax_tv));
    this.emailDivider = findViewById(R.id.email_divider);
    this.urlDivider = findViewById(R.id.url_divider);
  }
  
  public void setData(final mmvmvm paramMmvmvm, @Nullable final vmmvmm paramVmmvmm)
  {
    int i = 1;
    int j = 8;
    int k;
    int m;
    label32:
    label42:
    label63:
    int n;
    label67:
    DbTextView localDbTextView1;
    int i1;
    label120:
    DbTextView localDbTextView3;
    int i3;
    if (!sxsxsx.b006Bkkkk006Bk006B006B006B(paramMmvmvm.b0061006100610061aa00610061a0061()))
    {
      k = i;
      if (sxsxsx.b006Bkkkk006Bk006B006B006B(paramMmvmvm.baaaa0061a00610061a0061())) {
        break label332;
      }
      m = i;
      if (!sxsxsx.b006Bkkkk006Bk006B006B006B(paramMmvmvm.b0061aa00610061a00610061a0061()))
      {
        if ((k != 0) || (i != 0) || (m != 0)) {
          break label309;
        }
        setVisibility(j);
        return;
        n = j;
        localDbTextView1.setVisibility(n);
        if (k != 0)
        {
          this.emailTv.setText(paramMmvmvm.b0061006100610061aa00610061a0061());
          InstrumentationCallbacks.setOnClickListenerCalled(this.emailTv, new View.OnClickListener()
          {
            public static int b006F006Fo006F006Fo = 1;
            public static int b006Fo006F006F006Fo = 0;
            public static int bo006Fo006F006Fo = 75;
            public static int boo006F006F006Fo = 2;
            
            public static int bo006F006F006F006Fo()
            {
              return 82;
            }
            
            public void onClick(View paramAnonymousView)
            {
              if (paramVmmvmm != null)
              {
                if ((bo006Fo006F006Fo + b006F006Fo006F006Fo) * bo006Fo006F006Fo % boo006F006F006Fo != b006Fo006F006F006Fo)
                {
                  bo006Fo006F006Fo = bo006F006F006F006Fo();
                  b006Fo006F006F006Fo = bo006F006F006F006Fo();
                }
                vmmvmm localVmmvmm = paramVmmvmm;
                int i = bo006Fo006F006Fo;
                switch (i * (i + b006F006Fo006F006Fo) % boo006F006F006Fo)
                {
                default: 
                  bo006Fo006F006Fo = 34;
                  b006F006Fo006F006Fo = 30;
                }
                localVmmvmm.onEmailClicked(paramMmvmvm);
              }
            }
          });
        }
        DbTextView localDbTextView2 = this.urlTv;
        if (i == 0) {
          break label338;
        }
        i1 = 0;
        localDbTextView2.setVisibility(i1);
        if (i != 0)
        {
          this.urlTv.setText(paramMmvmvm.b0061aa00610061a00610061a0061());
          DbTextView localDbTextView4 = this.urlTv;
          int i5 = boo006Fo006Fo;
          switch (i5 * (i5 + b006Foo006F006Fo()) % b006F006F006Fo006Fo)
          {
          default: 
            boo006Fo006Fo = 39;
            b006Fo006Fo006Fo = 15;
          }
          InstrumentationCallbacks.setOnClickListenerCalled(localDbTextView4, new View.OnClickListener()
          {
            public static int b006F006F006F006F006Fo = 37;
            public static int b006Foooo006F = 1;
            public static int boo006Foo006F = 2;
            public static int booooo006F;
            
            public static int b006F006Fooo006F()
            {
              return 1;
            }
            
            public static int b006Fo006Foo006F()
            {
              return 70;
            }
            
            public static int bo006Fooo006F()
            {
              return 2;
            }
            
            public void onClick(View paramAnonymousView)
            {
              if (paramVmmvmm != null)
              {
                vmmvmm localVmmvmm = paramVmmvmm;
                if ((b006F006F006F006F006Fo + b006Foooo006F) * b006F006F006F006F006Fo % bo006Fooo006F() != booooo006F)
                {
                  int i = b006F006F006F006F006Fo;
                  switch (i * (i + b006F006Fooo006F()) % boo006Foo006F)
                  {
                  default: 
                    b006F006F006F006F006Fo = b006Fo006Foo006F();
                    booooo006F = 40;
                  }
                  b006F006F006F006F006Fo = 74;
                  booooo006F = 67;
                }
                localVmmvmm.onUrlClicked(paramMmvmvm);
              }
            }
          });
        }
        localDbTextView3 = this.faxTv;
        if (m == 0) {
          break label345;
        }
        i3 = 0;
      }
    }
    for (;;)
    {
      localDbTextView3.setVisibility(i3);
      this.faxTv.setText(paramMmvmvm.baaaa0061a00610061a0061());
      View localView1 = this.emailDivider;
      if ((k != 0) && ((i != 0) || (m != 0))) {}
      for (int i4 = 0;; i4 = j)
      {
        localView1.setVisibility(i4);
        View localView2 = this.urlDivider;
        if ((i != 0) && (m != 0)) {
          j = 0;
        }
        localView2.setVisibility(j);
        return;
      }
      i = 0;
      break label42;
      label309:
      localDbTextView1 = this.emailTv;
      if (k == 0) {
        break label63;
      }
      n = 0;
      break label67;
      k = 0;
      break;
      label332:
      m = 0;
      break label32;
      label338:
      i1 = j;
      break label120;
      label345:
      int i2 = boo006Fo006Fo;
      switch (i2 * (i2 + bo006F006Fo006Fo) % b006F006F006Fo006Fo)
      {
      default: 
        boo006Fo006Fo = 32;
        b006Fo006Fo006Fo = booo006F006Fo();
        i3 = j;
        break;
      case 0: 
        i3 = j;
      }
    }
  }
}
