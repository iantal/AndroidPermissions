package com.thinkdesquared.banking.transfers.treasury.adapter;

import android.content.Context;
import android.support.v4.view.PagerAdapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;

public class PopularTreasuryPaymentPagerAdapter
  extends PagerAdapter
{
  private static final String BUILDING_TAX_BUDGET_CODE = "21.A.07.01.01";
  private static final String CAR_TAX_BUDGET_CODE = "21.A.16.02.01";
  private static final String INCOME_TAX_BUDGET_CODE = "20.A.03.01.00";
  private static final String LAND_TAX_BUDGET_CODE = "21.A.07.02.01";
  private static final String PASSPORT_TAX_BUDGET_CODE = "50.26.02";
  private static final String RENTAL_TAX_BUDGET_CODE = "20.A.03.03.00";
  private final Context mContext;
  private PopularTreasuryPaymentPagerAdapterListener mListener;
  private final ArrayList<TreasuryPayment> mPopularTreasuryPayments;
  
  public PopularTreasuryPaymentPagerAdapter(Context paramContext, ArrayList<TreasuryPayment> paramArrayList)
  {
    this.mContext = paramContext;
    this.mPopularTreasuryPayments = paramArrayList;
  }
  
  private int getTreasuryImageResource(TreasuryPayment paramTreasuryPayment)
  {
    paramTreasuryPayment = paramTreasuryPayment.getBudgetAccountCode();
    if ("21.A.07.01.01".equalsIgnoreCase(paramTreasuryPayment)) {
      return 2130837697;
    }
    if ("21.A.16.02.01".equalsIgnoreCase(paramTreasuryPayment)) {
      return 2130837705;
    }
    if ("20.A.03.01.00".equalsIgnoreCase(paramTreasuryPayment)) {
      return 2130838053;
    }
    if ("21.A.07.02.01".equalsIgnoreCase(paramTreasuryPayment)) {
      return 2130838058;
    }
    if ("20.A.03.03.00".equalsIgnoreCase(paramTreasuryPayment)) {
      return 2130838221;
    }
    if ("50.26.02".equalsIgnoreCase(paramTreasuryPayment)) {
      return 2130838124;
    }
    return 2130837867;
  }
  
  private boolean isContainBudgetCode(String paramString1, String paramString2)
  {
    if (DSQHelper.isEmpty(paramString2)) {
      return false;
    }
    paramString2 = paramString2.replaceAll("[\\.]", "");
    return paramString1.replaceAll("[\\.]", "").equalsIgnoreCase(paramString2);
  }
  
  private void populateLayout(View paramView, final TreasuryPayment paramTreasuryPayment)
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)ButterKnife.findById(paramView, 2131558911);
    ImageView localImageView = (ImageView)ButterKnife.findById(paramView, 2131558913);
    TextView localTextView1 = (TextView)ButterKnife.findById(paramView, 2131558914);
    TextView localTextView2 = (TextView)ButterKnife.findById(paramView, 2131558757);
    paramView = (TextView)ButterKnife.findById(paramView, 2131558915);
    localImageView.setImageResource(getTreasuryImageResource(paramTreasuryPayment));
    localTextView1.setText(paramTreasuryPayment.getTreasuryPayType());
    localTextView2.setText(paramTreasuryPayment.getTreasuryPayDescr());
    paramView.setText(paramTreasuryPayment.getBudgetAccountCode());
    localRelativeLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (PopularTreasuryPaymentPagerAdapter.this.mListener != null) {
          PopularTreasuryPaymentPagerAdapter.this.mListener.popularTreasuryPaymentSelected(paramTreasuryPayment);
        }
      }
    });
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  public int getCount()
  {
    if (!CollectionUtils.isEmpty(this.mPopularTreasuryPayments)) {
      return this.mPopularTreasuryPayments.size();
    }
    return 0;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = ((LayoutInflater)this.mContext.getSystemService("layout_inflater")).inflate(2130903201, paramViewGroup, false);
    localView.setTag(Integer.valueOf(paramInt));
    populateLayout(localView, (TreasuryPayment)this.mPopularTreasuryPayments.get(paramInt));
    paramViewGroup.addView(localView);
    return localView;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public void setListener(PopularTreasuryPaymentPagerAdapterListener paramPopularTreasuryPaymentPagerAdapterListener)
  {
    this.mListener = paramPopularTreasuryPaymentPagerAdapterListener;
  }
  
  public static abstract interface PopularTreasuryPaymentPagerAdapterListener
  {
    public abstract void popularTreasuryPaymentSelected(TreasuryPayment paramTreasuryPayment);
  }
}
