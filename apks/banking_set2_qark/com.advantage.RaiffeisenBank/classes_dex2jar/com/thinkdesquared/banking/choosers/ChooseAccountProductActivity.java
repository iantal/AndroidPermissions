package com.thinkdesquared.banking.choosers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersBaseAdapter;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountOffer;
import com.thinkdesquared.banking.models.AccountProduct;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.util.ArrayList;
import java.util.Iterator;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@SuppressLint({"NewApi"})
public class ChooseAccountProductActivity
  extends AppCompatActivity
{
  private ChooseAccountProductAdapter mAdapter;
  private TextView mCancelTextView;
  private ArrayList<AccountOffer> mOffers;
  private ArrayList<AccountProduct> mProducts;
  private String mSelectedProductCode = "";
  private StickyListHeadersListView mStickyListView;
  private LinearLayout mWrapperLayout;
  
  public ChooseAccountProductActivity() {}
  
  private void setContent()
  {
    this.mCancelTextView.setText(getString(2131165298).toUpperCase());
    this.mProducts = new ArrayList();
    ArrayList localArrayList = new ArrayList();
    SparseArray localSparseArray = new SparseArray();
    Integer localInteger = Integer.valueOf(0);
    for (int i = 0; i < this.mOffers.size(); i++)
    {
      AccountOffer localAccountOffer = (AccountOffer)this.mOffers.get(i);
      Iterator localIterator = localAccountOffer.getOfferProducts().iterator();
      while (localIterator.hasNext())
      {
        AccountProduct localAccountProduct = (AccountProduct)localIterator.next();
        localArrayList.add(localInteger);
        localSparseArray.put(localInteger.intValue(), localAccountOffer.getOfferDescription());
        this.mProducts.add(localAccountProduct);
      }
      localInteger = Integer.valueOf(1 + localInteger.intValue());
    }
    this.mAdapter = new ChooseAccountProductAdapter(this, this.mProducts, localArrayList, localSparseArray);
    this.mStickyListView.setAdapter(this.mAdapter);
    this.mStickyListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        AccountProduct localAccountProduct = (AccountProduct)ChooseAccountProductActivity.this.mProducts.get(paramAnonymousInt);
        Bundle localBundle = new Bundle();
        localBundle.putString("code", localAccountProduct.getProductCode());
        Intent localIntent = new Intent();
        localIntent.putExtras(localBundle);
        ChooseAccountProductActivity.this.setResult(-1, localIntent);
        ChooseAccountProductActivity.this.finish();
      }
    });
  }
  
  private void setWrapperHeight(Configuration paramConfiguration)
  {
    if (paramConfiguration.orientation == 1)
    {
      if (!getResources().getBoolean(2131296263))
      {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(360.0F, this);
        return;
      }
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(420.0F, this);
      return;
    }
    if (!getResources().getBoolean(2131296263))
    {
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(310.0F, this);
      return;
    }
    this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(360.0F, this);
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    setWrapperHeight(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903081);
    this.mWrapperLayout = ((LinearLayout)findViewById(2131558633));
    this.mCancelTextView = ((TextView)findViewById(2131558636));
    this.mStickyListView = ((StickyListHeadersListView)findViewById(2131558635));
    ChooseAccountProductSingleton localChooseAccountProductSingleton = ChooseAccountProductSingleton.getInstance();
    this.mOffers = localChooseAccountProductSingleton.getAccountOffers();
    localChooseAccountProductSingleton.setAccountOffers(null);
    if (getIntent().getExtras() != null) {
      this.mSelectedProductCode = getIntent().getStringExtra("SELECTED_PRODUCT_CODE");
    }
    ((ViewGroup)findViewById(2131558607)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Intent localIntent = new Intent();
        ChooseAccountProductActivity.this.setResult(-1, localIntent);
        ChooseAccountProductActivity.this.finish();
      }
    });
    setContent();
    setWrapperHeight(getResources().getConfiguration());
  }
  
  public void setProductCode(String paramString)
  {
    this.mSelectedProductCode = paramString;
  }
  
  private class ChooseAccountProductAdapter
    extends StickyListHeadersBaseAdapter
  {
    private final int cellResourceId = 2130903154;
    private ArrayList<Integer> ids;
    private LayoutInflater inflater;
    private Context mContext;
    private Bitmap mIconCreditCard;
    private Bitmap mIconCurrentAccount;
    private Bitmap mIconLoan;
    private Bitmap mIconSavingsAccount;
    private Bitmap mIconTimeAccount;
    SparseArray<String> offerDescriptionForId;
    private ArrayList<AccountProduct> products;
    
    public ChooseAccountProductAdapter(ArrayList<AccountProduct> paramArrayList, ArrayList<Integer> paramArrayList1, SparseArray<String> paramSparseArray)
    {
      super();
      this.products = paramArrayList1;
      this.ids = paramSparseArray;
      Object localObject;
      this.offerDescriptionForId = localObject;
      this.inflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
      this.mContext = paramArrayList;
      prepareAccountIcons();
    }
    
    private void populateCell(AccountProduct paramAccountProduct, TextView paramTextView1, TextView paramTextView2)
    {
      paramTextView1.setText(paramAccountProduct.getDescription());
      paramTextView2.setText(paramAccountProduct.getCurrency().toString());
    }
    
    private void populateCellWithImage(AccountProduct paramAccountProduct, ImageView paramImageView)
    {
      Bitmap localBitmap;
      if (paramAccountProduct.getTypeRes() == 2131166218) {
        localBitmap = this.mIconCurrentAccount;
      }
      for (;;)
      {
        paramImageView.setImageBitmap(localBitmap);
        return;
        if (paramAccountProduct.getTypeRes() == 2131166220) {
          localBitmap = this.mIconSavingsAccount;
        } else if (paramAccountProduct.getTypeRes() == 2131166221) {
          localBitmap = this.mIconTimeAccount;
        } else if (paramAccountProduct.getTypeRes() == 2131166219) {
          localBitmap = this.mIconLoan;
        } else {
          localBitmap = this.mIconCreditCard;
        }
      }
    }
    
    private void prepareAccountIcons()
    {
      DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
      this.mIconCurrentAccount = localDSQBitmap.paintRes(2130837602, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
      this.mIconSavingsAccount = localDSQBitmap.paintRes(2130837605, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
      this.mIconTimeAccount = localDSQBitmap.paintRes(2130837606, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
      this.mIconLoan = localDSQBitmap.paintRes(2130837604, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
      this.mIconCreditCard = localDSQBitmap.paintRes(2130837603, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
    }
    
    public int getCount()
    {
      return this.products.size();
    }
    
    public long getHeaderId(int paramInt)
    {
      return ((Integer)this.ids.get(paramInt)).intValue();
    }
    
    public View getHeaderView(int paramInt, View paramView)
    {
      HeaderViewHolder localHeaderViewHolder;
      if (paramView == null)
      {
        localHeaderViewHolder = new HeaderViewHolder();
        paramView = this.inflater.inflate(2130903170, null);
        localHeaderViewHolder.textView = ((TextView)paramView.findViewById(2131558849));
        paramView.setTag(localHeaderViewHolder);
      }
      for (;;)
      {
        String str = (String)this.offerDescriptionForId.get(((Integer)this.ids.get(paramInt)).intValue());
        localHeaderViewHolder.textView.setText(str);
        return paramView;
        localHeaderViewHolder = (HeaderViewHolder)paramView.getTag();
      }
    }
    
    public Object getItem(int paramInt)
    {
      return this.products.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    protected View getView(int paramInt, View paramView)
    {
      ViewHolder localViewHolder;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder(null);
        paramView = this.inflater.inflate(this.cellResourceId, null);
        localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
        localViewHolder.detailView = ((TextView)paramView.findViewById(2131558776));
        localViewHolder.checkImageView = ((ImageView)paramView.findViewById(2131558822));
        localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
        paramView.setTag(localViewHolder);
      }
      for (;;)
      {
        AccountProduct localAccountProduct = (AccountProduct)this.products.get(paramInt);
        populateCell(localAccountProduct, localViewHolder.titleView, localViewHolder.detailView);
        populateCellWithImage(localAccountProduct, localViewHolder.imageView);
        if (!ChooseAccountProductActivity.this.mSelectedProductCode.equals(localAccountProduct.getProductCode())) {
          break;
        }
        localViewHolder.checkImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
      }
      localViewHolder.checkImageView.setImageDrawable(null);
      return paramView;
    }
    
    class HeaderViewHolder
    {
      TextView textView;
      
      HeaderViewHolder() {}
    }
    
    private class ViewHolder
    {
      ImageView checkImageView;
      TextView detailView;
      ImageView imageView;
      TextView titleView;
      
      private ViewHolder() {}
    }
  }
}
