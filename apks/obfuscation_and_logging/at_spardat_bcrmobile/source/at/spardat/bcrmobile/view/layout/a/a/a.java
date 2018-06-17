package at.spardat.bcrmobile.view.layout.a.a;

import android.content.Context;
import android.text.Html;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.d.b;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.PaymentFeeModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

public final class a
  extends RelativeLayout
{
  private Context a = null;
  private LinearLayout b = null;
  
  public a(Context paramContext, PaymentValidationModel paramPaymentValidationModel, String paramString1, String paramString2, String paramString3)
  {
    super(paramContext);
    this.a = paramContext;
    a(paramContext, paramPaymentValidationModel, paramString1, paramString2, paramString3, true, null);
  }
  
  public a(Context paramContext, PaymentValidationModel paramPaymentValidationModel, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramContext);
    this.a = paramContext;
    a(paramContext, paramPaymentValidationModel, paramString1, paramString2, paramString3, false, paramString4);
  }
  
  public a(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    this.a = paramContext;
    a(paramContext, null, paramString1, null, paramString2, true, null);
  }
  
  private void a(Context paramContext, PaymentValidationModel paramPaymentValidationModel, String paramString1, String paramString2, String paramString3, boolean paramBoolean, final String paramString4)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext);
    localLayoutInflater.inflate(2130903055, this, true);
    this.b = ((LinearLayout)findViewById(2131427404));
    this.b.setPadding(0, 0, 0, 0);
    Object localObject = localLayoutInflater.inflate(2130903132, null);
    TextView localTextView2 = (TextView)((View)localObject).findViewById(2131427719);
    TextView localTextView1 = (TextView)((View)localObject).findViewById(2131427721);
    findViewById(2131427405).setVisibility(8);
    boolean bool;
    if (!d.a(paramString3))
    {
      if (!d.a(paramString2)) {
        localTextView2.setText(Html.fromHtml(String.format(paramContext.getString(2131165878), new Object[] { paramString3, paramString2 })));
      }
    }
    else
    {
      if (paramString1 == null) {
        break label494;
      }
      paramContext = this.a;
      if (paramBoolean) {
        break label488;
      }
      bool = true;
      label149:
      localTextView1.setText(d.a(paramContext, paramString1, bool));
    }
    for (;;)
    {
      ((View)localObject).setBackgroundResource(2131296305);
      this.b.addView((View)localObject);
      if (paramPaymentValidationModel == null) {
        break label521;
      }
      if (paramPaymentValidationModel == null) {
        break label516;
      }
      paramString1 = d.a(paramPaymentValidationModel.getFeeCollection()).iterator();
      while (paramString1.hasNext())
      {
        paramString2 = (PaymentFeeModel)paramString1.next();
        paramString3 = new TextView(this.a);
        paramContext = new RelativeLayout.LayoutParams(-1, -2);
        localObject = d.a(this.a.getApplicationContext(), new int[] { 10, 0, 10, 0 });
        paramString3.setPadding(localObject[0], localObject[1], localObject[2], localObject[3]);
        paramString3.setLayoutParams(paramContext);
        paramString3.setGravity(16);
        paramString3.setTextColor(android.support.v4.content.a.b(this.a, 2131296323));
        paramString3.setTextSize(2, 14.0F);
        paramString3.setBackgroundResource(2131296305);
        paramContext = null;
        if (!d.a(paramString2.getFeeAmount())) {
          paramContext = d.a(new Object[] { d.a(this.a.getApplicationContext(), paramString2.getFeeAmount().trim(), paramString2.getFeeCurrency(), true), " ", paramString2.getFeeCurrency() });
        }
        paramString3.setText(Html.fromHtml(d.a(new Object[] { "<b>", paramString2.getFeeDescription(), "</b>", ":", " ", paramContext })));
        this.b.addView(paramString3);
      }
      localTextView2.setText(Html.fromHtml(String.format(paramContext.getString(2131165879), new Object[] { paramString3 })));
      break;
      label488:
      bool = false;
      break label149;
      label494:
      ((View)localObject).findViewById(2131427720).setVisibility(8);
      localTextView1.setVisibility(8);
    }
    label516:
    a(paramPaymentValidationModel);
    label521:
    if (paramBoolean)
    {
      paramContext = (TextView)localLayoutInflater.inflate(2130903119, null);
      paramPaymentValidationModel = Html.fromHtml(d.a(new Object[] { this.a.getString(2131165737), "<br />", "<br />", this.a.getString(2131165606), " ", "<u>", this.a.getString(2131165379), "</u>" }));
      d.a(this.a, paramContext, paramPaymentValidationModel, 2131165703, false, false);
      paramContext.setBackgroundResource(2131296305);
      this.b.addView(paramContext);
      this.b.setBackgroundResource(2131296305);
      return;
    }
    paramContext = localLayoutInflater.inflate(2130903094, null);
    this.b.addView(paramContext);
    ((RelativeLayout)paramContext.findViewById(2131427581)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (((a.a(a.this) instanceof b)) && (!d.a(paramString4))) {
          ((b)a.a(a.this)).a(paramString4);
        }
      }
    });
  }
  
  private void a(PaymentValidationModel paramPaymentValidationModel)
  {
    paramPaymentValidationModel = paramPaymentValidationModel.getDynamicFieldMap();
    if ((paramPaymentValidationModel != null) && (paramPaymentValidationModel.size() > 0))
    {
      Iterator localIterator = paramPaymentValidationModel.keySet().iterator();
      LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
      int i = (int)(((WindowManager)this.a.getSystemService("window")).getDefaultDisplay().getWidth() * 0.4D - 20.0D);
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = (String)paramPaymentValidationModel.get(str1);
        LinearLayout localLinearLayout = (LinearLayout)localLayoutInflater.inflate(2130903131, null);
        localLinearLayout.setBackgroundResource(2131296305);
        TextView localTextView = (TextView)localLinearLayout.findViewById(2131427717);
        localTextView.setMaxWidth(i);
        localTextView.setText(str1);
        ((TextView)localLinearLayout.findViewById(2131427718)).setText(Html.fromHtml(d.a(new Object[] { "<b>", ":", "</b>", " ", str2 })));
        this.b.addView(localLinearLayout);
      }
    }
  }
}
