package at.spardat.bcrmobile.view.layout.a.a;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
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
    View localView1 = localLayoutInflater.inflate(2130903132, null);
    TextView localTextView1 = (TextView)localView1.findViewById(2131427719);
    TextView localTextView2 = (TextView)localView1.findViewById(2131427721);
    findViewById(2131427405).setVisibility(8);
    boolean bool2;
    if (!d.a(paramString3))
    {
      if (!d.a(paramString2)) {
        localTextView1.setText(Html.fromHtml(String.format(paramContext.getString(2131165878), new Object[] { paramString3, paramString2 })));
      }
    }
    else
    {
      if (paramString1 == null) {
        break label533;
      }
      Context localContext = this.a;
      if (paramBoolean) {
        break label527;
      }
      bool2 = true;
      label150:
      localTextView2.setText(d.a(localContext, paramString1, bool2));
    }
    for (;;)
    {
      localView1.setBackgroundResource(2131296305);
      this.b.addView(localView1);
      if (paramPaymentValidationModel == null) {
        break label560;
      }
      if (paramPaymentValidationModel == null) {
        break label555;
      }
      Iterator localIterator = d.a(paramPaymentValidationModel.getFeeCollection()).iterator();
      while (localIterator.hasNext())
      {
        PaymentFeeModel localPaymentFeeModel = (PaymentFeeModel)localIterator.next();
        TextView localTextView4 = new TextView(this.a);
        RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
        int[] arrayOfInt1 = { 10, 0, 10, 0 };
        int[] arrayOfInt2 = d.a(this.a.getApplicationContext(), arrayOfInt1);
        localTextView4.setPadding(arrayOfInt2[0], arrayOfInt2[1], arrayOfInt2[2], arrayOfInt2[3]);
        localTextView4.setLayoutParams(localLayoutParams);
        localTextView4.setGravity(16);
        localTextView4.setTextColor(android.support.v4.content.a.b(this.a, 2131296323));
        localTextView4.setTextSize(2, 14.0F);
        localTextView4.setBackgroundResource(2131296305);
        boolean bool1 = d.a(localPaymentFeeModel.getFeeAmount());
        String str1 = null;
        if (!bool1)
        {
          String str2 = d.a(this.a.getApplicationContext(), localPaymentFeeModel.getFeeAmount().trim(), localPaymentFeeModel.getFeeCurrency(), true);
          Object[] arrayOfObject3 = new Object[3];
          arrayOfObject3[0] = str2;
          arrayOfObject3[1] = " ";
          arrayOfObject3[2] = localPaymentFeeModel.getFeeCurrency();
          str1 = d.a(arrayOfObject3);
        }
        Object[] arrayOfObject2 = new Object[6];
        arrayOfObject2[0] = "<b>";
        arrayOfObject2[1] = localPaymentFeeModel.getFeeDescription();
        arrayOfObject2[2] = "</b>";
        arrayOfObject2[3] = ":";
        arrayOfObject2[4] = " ";
        arrayOfObject2[5] = str1;
        localTextView4.setText(Html.fromHtml(d.a(arrayOfObject2)));
        this.b.addView(localTextView4);
      }
      localTextView1.setText(Html.fromHtml(String.format(paramContext.getString(2131165879), new Object[] { paramString3 })));
      break;
      label527:
      bool2 = false;
      break label150;
      label533:
      localView1.findViewById(2131427720).setVisibility(8);
      localTextView2.setVisibility(8);
    }
    label555:
    a(paramPaymentValidationModel);
    label560:
    if (paramBoolean)
    {
      TextView localTextView3 = (TextView)localLayoutInflater.inflate(2130903119, null);
      Object[] arrayOfObject1 = new Object[8];
      arrayOfObject1[0] = this.a.getString(2131165737);
      arrayOfObject1[1] = "<br />";
      arrayOfObject1[2] = "<br />";
      arrayOfObject1[3] = this.a.getString(2131165606);
      arrayOfObject1[4] = " ";
      arrayOfObject1[5] = "<u>";
      arrayOfObject1[6] = this.a.getString(2131165379);
      arrayOfObject1[7] = "</u>";
      Spanned localSpanned = Html.fromHtml(d.a(arrayOfObject1));
      d.a(this.a, localTextView3, localSpanned, 2131165703, false, false);
      localTextView3.setBackgroundResource(2131296305);
      this.b.addView(localTextView3);
      this.b.setBackgroundResource(2131296305);
      return;
    }
    View localView2 = localLayoutInflater.inflate(2130903094, null);
    this.b.addView(localView2);
    ((RelativeLayout)localView2.findViewById(2131427581)).setOnClickListener(new View.OnClickListener()
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
    LinkedHashMap localLinkedHashMap = paramPaymentValidationModel.getDynamicFieldMap();
    if ((localLinkedHashMap != null) && (localLinkedHashMap.size() > 0))
    {
      Iterator localIterator = localLinkedHashMap.keySet().iterator();
      LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
      int i = (int)(0.4D * ((WindowManager)this.a.getSystemService("window")).getDefaultDisplay().getWidth() - 20.0D);
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = (String)localLinkedHashMap.get(str1);
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
