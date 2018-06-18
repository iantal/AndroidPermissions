package at.spardat.bcrmobile.activity.click24.accounts;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.contactemergencyservice.ContactEmergencyServiceActivity;
import at.spardat.bcrmobile.b.a.o;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.offer.OfferSummaryModel;
import at.spardat.bcrmobile.model.offer.OffersModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import at.spardat.bcrmobile.view.widget.m;
import java.util.List;
import java.util.Locale;

final class a
  implements m
{
  private String b = null;
  private List<OffersModel> c = null;
  
  public a(AccountsHomeActivity paramAccountsHomeActivity, ProductOffersModel paramProductOffersModel)
  {
    this.b = paramProductOffersModel.getInvestCategory();
    this.c = paramProductOffersModel.getOffersList();
  }
  
  private static void a(ImageView paramImageView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      paramImageView.setBackgroundDrawable(paramDrawable);
      return;
    }
    paramImageView.setBackground(paramDrawable);
  }
  
  public final void a(int paramInt) {}
  
  public final void b(int paramInt) {}
  
  public final View c(int paramInt)
  {
    final OffersModel localOffersModel = (OffersModel)this.c.get(paramInt);
    View localView = LayoutInflater.from(this.a).inflate(2130903138, null);
    final ImageView localImageView1 = (ImageView)localView.findViewById(2131427736);
    LinearLayout localLinearLayout = (LinearLayout)localView.findViewById(2131427737);
    TextView localTextView = (TextView)localView.findViewById(2131427740);
    localImageView1.setLayoutParams(new RelativeLayout.LayoutParams(4 * (AccountsHomeActivity.f(this.a) / 7) / 5, AccountsHomeActivity.g(this.a) / 7));
    if (!d.a(localOffersModel.getProductCode()))
    {
      Bitmap localBitmap = (Bitmap)AccountsHomeActivity.h(this.a).a(localOffersModel.getProductCode());
      if (localBitmap != null) {
        a(localImageView1, new BitmapDrawable(this.a.getResources(), localBitmap));
      }
    }
    for (;;)
    {
      if (localOffersModel.getOfferSummary() != null) {
        localTextView.setText(localOffersModel.getOfferSummary().getTa1());
      }
      ImageView localImageView2 = (ImageView)localLinearLayout.findViewById(2131427738);
      ImageView localImageView3 = (ImageView)localLinearLayout.findViewById(2131427739);
      localImageView2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((!d.a(localOffersModel.getClientChoice())) && (!d.a(localOffersModel.getChoiceText()))) {
            a.a(a.this, localOffersModel);
          }
          o localO1;
          do
          {
            do
            {
              do
              {
                return;
              } while (d.a(a.a(a.this)));
              try
              {
                o localO2 = o.valueOf(a.a(a.this));
                localO1 = localO2;
              }
              catch (IllegalArgumentException localIllegalArgumentException)
              {
                for (;;)
                {
                  Intent localIntent1;
                  Object[] arrayOfObject;
                  if (b.a()) {
                    b.a(c.ERROR, AccountsHomeActivity.class.getName(), localIllegalArgumentException.getLocalizedMessage());
                  }
                  localO1 = null;
                }
              }
            } while (localO1 == null);
            if (localO1 == o.AFL)
            {
              localIntent1 = new Intent("android.intent.action.VIEW");
              arrayOfObject = new Object[2];
              arrayOfObject[0] = "tel:";
              arrayOfObject[1] = a.this.a.getString(2131165999);
              localIntent1.setData(Uri.parse(d.a(arrayOfObject)));
              a.this.a.startActivity(localIntent1);
              return;
            }
          } while (localO1 != o.MSM);
          Intent localIntent2 = new Intent(a.this.a, ContactEmergencyServiceActivity.class);
          localIntent2.putExtra("ACTIVITY_FROM", AccountsHomeActivity.class);
          a.this.a.startActivity(localIntent2);
        }
      });
      localImageView3.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          a.a(a.this, localOffersModel);
        }
      });
      return localView;
      a(localImageView1, new BitmapDrawable(this.a.getResources(), d.a(this.a, this.a.getResources().getString(2131165996))));
      at.spardat.bcrmobile.a.b.d.a local1 = new at.spardat.bcrmobile.a.b.d.a(this.a) {};
      String[] arrayOfString = new String[1];
      String str = this.a.getResources().getString(2131165997);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localOffersModel.getProductCode().toLowerCase(Locale.getDefault());
      arrayOfString[0] = String.format(str, arrayOfObject);
      local1.execute(arrayOfString);
      continue;
      a(localImageView1, new BitmapDrawable(this.a.getResources(), d.a(this.a, this.a.getResources().getString(2131165996))));
    }
  }
}
