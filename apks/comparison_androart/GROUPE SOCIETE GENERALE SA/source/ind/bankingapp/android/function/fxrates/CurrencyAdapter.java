package ind.bankingapp.android.function.fxrates;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.support.annotation.NonNull;
import android.support.v4.widget.TextViewCompat;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import ind.bankingapp.android.function.R.string;
import java.util.List;

public class CurrencyAdapter
  extends BaseAdapter
{
  private static final int COMPOUND_DRAWABLE_PADDING = 20;
  private final Context mContext;
  private final List<CurrencyItem> mCurrency;
  
  CurrencyAdapter(Context paramContext, List<CurrencyItem> paramList)
  {
    this.mContext = paramContext;
    this.mCurrency = paramList;
  }
  
  private void clearCompoundDrawables(TextView paramTextView)
  {
    paramTextView.setCompoundDrawables(null, null, null, null);
  }
  
  private BitmapDrawable getFlagBitmapDrawable(TextView paramTextView, @NonNull byte[] paramArrayOfByte)
  {
    paramArrayOfByte = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
    return new BitmapDrawable(paramTextView.getResources(), paramArrayOfByte);
  }
  
  private TextView getTextView(View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof TextView)) {
      return (TextView)paramView;
    }
    return provideTextView(paramViewGroup);
  }
  
  private TextView inflateTextView(ViewGroup paramViewGroup)
  {
    return (TextView)LayoutInflater.from(this.mContext).inflate(17367043, paramViewGroup, false);
  }
  
  private TextView provideTextView(ViewGroup paramViewGroup)
  {
    paramViewGroup = inflateTextView(paramViewGroup);
    paramViewGroup.setCompoundDrawablePadding(20);
    return paramViewGroup;
  }
  
  private void setupFlag(TextView paramTextView, CurrencyItem paramCurrencyItem)
  {
    if (paramCurrencyItem.getImage() != null)
    {
      setupFlagCompoundDrawable(paramTextView, paramCurrencyItem.getImage());
      return;
    }
    clearCompoundDrawables(paramTextView);
  }
  
  private void setupFlagCompoundDrawable(TextView paramTextView, @NonNull byte[] paramArrayOfByte)
  {
    TextViewCompat.setCompoundDrawablesRelativeWithIntrinsicBounds(paramTextView, getFlagBitmapDrawable(paramTextView, paramArrayOfByte), null, null, null);
  }
  
  private void setupText(TextView paramTextView, CurrencyItem paramCurrencyItem)
  {
    if (!TextUtils.isEmpty(paramCurrencyItem.getName())) {}
    for (paramCurrencyItem = this.mContext.getString(R.string.native_currency_dialog_format, new Object[] { paramCurrencyItem.getCurrency(), paramCurrencyItem.getName() });; paramCurrencyItem = paramCurrencyItem.getCurrency())
    {
      paramTextView.setText(paramCurrencyItem);
      return;
    }
  }
  
  public int getCount()
  {
    return this.mCurrency.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.mCurrency.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = getTextView(paramView, paramViewGroup);
    paramViewGroup = (CurrencyItem)this.mCurrency.get(paramInt);
    setupText(paramView, paramViewGroup);
    setupFlag(paramView, paramViewGroup);
    return paramView;
  }
}
