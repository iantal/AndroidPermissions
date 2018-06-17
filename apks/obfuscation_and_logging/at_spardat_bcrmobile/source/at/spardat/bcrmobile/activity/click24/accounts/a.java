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
    final ImageView localImageView = (ImageView)localView.findViewById(2131427736);
    Object localObject = (LinearLayout)localView.findViewById(2131427737);
    TextView localTextView = (TextView)localView.findViewById(2131427740);
    localImageView.setLayoutParams(new RelativeLayout.LayoutParams(AccountsHomeActivity.f(this.a) / 7 * 4 / 5, AccountsHomeActivity.g(this.a) / 7));
    if (!d.a(localOffersModel.getProductCode()))
    {
      Bitmap localBitmap = (Bitmap)AccountsHomeActivity.h(this.a).a(localOffersModel.getProductCode());
      if (localBitmap != null) {
        a(localImageView, new BitmapDrawable(this.a.getResources(), localBitmap));
      }
    }
    for (;;)
    {
      if (localOffersModel.getOfferSummary() != null) {
        localTextView.setText(localOffersModel.getOfferSummary().getTa1());
      }
      localImageView = (ImageView)((LinearLayout)localObject).findViewById(2131427738);
      localObject = (ImageView)((LinearLayout)localObject).findViewById(2131427739);
      localImageView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((!d.a(localOffersModel.getClientChoice())) && (!d.a(localOffersModel.getChoiceText()))) {
            a.a(a.this, localOffersModel);
          }
          do
          {
            for (;;)
            {
              return;
              if (!d.a(a.a(a.this))) {
                try
                {
                  paramAnonymousView = o.valueOf(a.a(a.this));
                  if (paramAnonymousView != null) {
                    if (paramAnonymousView == o.AFL)
                    {
                      paramAnonymousView = new Intent("android.intent.action.VIEW");
                      paramAnonymousView.setData(Uri.parse(d.a(new Object[] { "tel:", a.this.a.getString(2131165999) })));
                      a.this.a.startActivity(paramAnonymousView);
                      return;
                    }
                  }
                }
                catch (IllegalArgumentException paramAnonymousView)
                {
                  for (;;)
                  {
                    if (b.a()) {
                      b.a(c.ERROR, AccountsHomeActivity.class.getName(), paramAnonymousView.getLocalizedMessage());
                    }
                    paramAnonymousView = null;
                  }
                }
              }
            }
          } while (paramAnonymousView != o.MSM);
          paramAnonymousView = new Intent(a.this.a, ContactEmergencyServiceActivity.class);
          paramAnonymousView.putExtra("ACTIVITY_FROM", AccountsHomeActivity.class);
          a.this.a.startActivity(paramAnonymousView);
        }
      });
      ((ImageView)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          a.a(a.this, localOffersModel);
        }
      });
      return localView;
      a(localImageView, new BitmapDrawable(this.a.getResources(), d.a(this.a, this.a.getResources().getString(2131165996))));
      new at.spardat.bcrmobile.a.b.d.a(this.a) {}.execute(new String[] { String.format(this.a.getResources().getString(2131165997), new Object[] { localOffersModel.getProductCode().toLowerCase(Locale.getDefault()) }) });
      continue;
      a(localImageView, new BitmapDrawable(this.a.getResources(), d.a(this.a, this.a.getResources().getString(2131165996))));
    }
  }
}
