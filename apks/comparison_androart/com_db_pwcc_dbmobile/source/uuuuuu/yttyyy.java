package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.db.pwcc.dbmobile.mobile_payment.R.drawable;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.layout;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.adapters.CardParams;
import com.db.pwcc.dbmobile.mobile_payment.views.CardLinearLayout;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import java.util.List;
import javax.inject.Inject;

public class yttyyy
  extends PagerAdapter
  implements ViewPager.OnPageChangeListener
{
  public static int b00780078x0078x0078x0078x = 0;
  public static int b0078xx0078x0078x0078x = 1;
  public static int bx0078x0078x0078x0078x = 2;
  public static int bxxx0078x0078x0078x = 77;
  private CardLinearLayout b00780078007800780078xx0078x = null;
  private final int b007800780078xx0078x0078x;
  private float b00780078xxx0078x0078x = 0.6F;
  @Inject
  public ppopoo b0078x007800780078xx0078x;
  private final SparseArray<View> b0078x0078xx0078x0078x = new SparseArray();
  private LayoutInflater b0078xxxx0078x0078x;
  private List<CreditCard> bx0078007800780078xx0078x;
  private CardLinearLayout bx00780078xx0078x0078x = null;
  private float bx0078xxx0078x0078x = 1.0F;
  private yttyyy.yyytyy bxx007800780078xx0078x;
  private CardLinearLayout bxx0078xx0078x0078x = null;
  private int bxxxxx0078x0078x = 0;
  
  public yttyyy(Context paramContext, List<CreditCard> paramList, yttyyy.yyytyy paramYyytyy)
  {
    tttyyt.b00710071qqqqq007100710071(paramContext).bp0070p0070pppppp(this);
    this.bx0078007800780078xx0078x = paramList;
    this.bxx007800780078xx0078x = paramYyytyy;
    this.b007800780078xx0078x0078x = ((int)(onoonn.bkkkkk006Bk006Bk006B(paramContext) * 0.7D));
  }
  
  public static int b00710071qq0071qqq00710071()
  {
    return 1;
  }
  
  public static int b0071q0071q0071qqq00710071()
  {
    return 2;
  }
  
  private void b0071qq00710071qqq00710071(@NonNull Context paramContext, @NonNull View paramView, float paramFloat, boolean paramBoolean, @NonNull CreditCard paramCreditCard)
  {
    Object localObject = (CardLinearLayout)paramView.findViewById(R.id.root);
    int i = bxxx0078x0078x0078x;
    switch (i * (b00710071qq0071qqq00710071() + i) % b0071q0071q0071qqq00710071())
    {
    default: 
      bxxx0078x0078x0078x = 40;
      b0078xx0078x0078x0078x = 29;
    }
    ((CardLinearLayout)localObject).setScaleBoth(paramFloat);
    if (paramBoolean) {
      ((CardLinearLayout)localObject).setAlpha(this.b00780078xxx0078x0078x);
    }
    localObject = (ImageView)paramView.findViewById(R.id.credit_card);
    ((ImageView)localObject).setTag(paramCreditCard.getBackendCardId());
    ((ImageView)localObject).setMaxWidth(this.b007800780078xx0078x0078x);
    ppopoo localPpopoo = this.b0078x007800780078xx0078x;
    i = bxxx0078x0078x0078x;
    switch (i * (b0078xx0078x0078x0078x + i) % b0071q0071q0071qqq00710071())
    {
    default: 
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b0078xx0078x0078x0078x = 85;
    }
    if (paramCreditCard.isActive())
    {
      paramView = ppopoo.opppoo.b0067ggg00670067ggg;
      if (!paramCreditCard.isActive()) {
        break label215;
      }
    }
    label215:
    for (i = -1;; i = R.drawable.ic_mopay_warning)
    {
      localPpopoo.bu0075u007500750075uuuu(paramCreditCard, paramContext, paramView, i, new yttyyy.1(this, (ImageView)localObject));
      return;
      paramView = ppopoo.opppoo.bgggg00670067ggg;
      break;
    }
  }
  
  public static int bqq0071q0071qqq00710071()
  {
    return 14;
  }
  
  private CardLinearLayout bqqq00710071qqq00710071(int paramInt)
  {
    View localView = (View)this.b0078x0078xx0078x0078x.get(paramInt);
    paramInt = bxxx0078x0078x0078x;
    switch (paramInt * (b0078xx0078x0078x0078x + paramInt) % b0071q0071q0071qqq00710071())
    {
    default: 
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b0078xx0078x0078x0078x = 36;
    }
    if (localView != null)
    {
      paramInt = R.id.root;
      int i = bxxx0078x0078x0078x;
      switch (i * (b0078xx0078x0078x0078x + i) % bx0078x0078x0078x0078x)
      {
      default: 
        bxxx0078x0078x0078x = 10;
        b0078xx0078x0078x0078x = 18;
      }
      return (CardLinearLayout)localView.findViewById(paramInt);
    }
    return null;
  }
  
  public CreditCard b007100710071q0071qqq00710071(int paramInt)
  {
    Object localObject = this.bx0078007800780078xx0078x.get(paramInt);
    if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
    {
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
      if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
      {
        bxxx0078x0078x0078x = 5;
        b00780078x0078x0078x0078x = 22;
      }
    }
    return (CreditCard)localObject;
  }
  
  public void b00710071q00710071qqq00710071(int paramInt)
  {
    if ((bxxx0078x0078x0078x + b00710071qq0071qqq00710071()) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
    {
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
      if ((bqq0071q0071qqq00710071() + b0078xx0078x0078x0078x) * bqq0071q0071qqq00710071() % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
      {
        bxxx0078x0078x0078x = 28;
        b00780078x0078x0078x0078x = 82;
      }
    }
    this.bxxxxx0078x0078x = paramInt;
  }
  
  public boolean bq00710071q0071qqq00710071(List<CreditCard> paramList)
  {
    List localList = this.bx0078007800780078xx0078x;
    if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
    {
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
      int i = bxxx0078x0078x0078x;
      switch (i * (b0078xx0078x0078x0078x + i) % bx0078x0078x0078x0078x)
      {
      default: 
        bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
        b00780078x0078x0078x0078x = 83;
      }
    }
    return localList.containsAll(paramList);
  }
  
  public void bq0071q00710071qqq00710071(int paramInt)
  {
    Object localObject = bqqq00710071qqq00710071(paramInt);
    if (localObject == null) {
      return;
    }
    localObject = (ImageView)((View)localObject).findViewById(R.id.credit_card);
    if (ytytyy.bqqq0071q0071qq00710071().b0071qq0071q0071qq00710071() == null)
    {
      int[] arrayOfInt = new int[2];
      paramInt = bxxx0078x0078x0078x;
      switch (paramInt * (b0078xx0078x0078x0078x + paramInt) % bx0078x0078x0078x0078x)
      {
      default: 
        bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
        b00780078x0078x0078x0078x = 87;
      }
      ((ImageView)localObject).getLocationInWindow(arrayOfInt);
      if (arrayOfInt[0] == 0)
      {
        paramInt = arrayOfInt[1];
        int i = bxxx0078x0078x0078x;
        switch (i * (b0078xx0078x0078x0078x + i) % bx0078x0078x0078x0078x)
        {
        default: 
          bxxx0078x0078x0078x = 6;
          b00780078x0078x0078x0078x = 98;
        }
        if (paramInt == 0) {}
      }
      else
      {
        ytytyy.bqqq0071q0071qq00710071().b0071q00710071q0071qq00710071(new CardParams(arrayOfInt));
      }
    }
    ytytyy.bqqq0071q0071qq00710071().bq0071q0071q0071qq00710071((String)((ImageView)localObject).getTag());
    ytytyy.bqqq0071q0071qq00710071().bqq00710071q0071qq00710071((ImageView)localObject);
  }
  
  public void bq0071qq0071qqq00710071(List<CreditCard> paramList)
  {
    this.bx0078007800780078xx0078x.addAll(paramList);
    if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
    {
      int i = bxxx0078x0078x0078x;
      switch (i * (b0078xx0078x0078x0078x + i) % bx0078x0078x0078x0078x)
      {
      default: 
        bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
        b00780078x0078x0078x0078x = 65;
      }
      bxxx0078x0078x0078x = 19;
      b00780078x0078x0078x0078x = 17;
    }
    notifyDataSetChanged();
  }
  
  public void destroyItem(View paramView, int paramInt, Object paramObject) {}
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    super.destroyItem(paramViewGroup, paramInt, paramObject);
    int i = bxxx0078x0078x0078x;
    switch (i * (b0078xx0078x0078x0078x + i) % b0071q0071q0071qqq00710071())
    {
    default: 
      bxxx0078x0078x0078x = 85;
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
      if ((bxxx0078x0078x0078x + b00710071qq0071qqq00710071()) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
      {
        bxxx0078x0078x0078x = 35;
        b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
      }
      break;
    }
    this.b0078x0078xx0078x0078x.remove(paramInt);
  }
  
  public int getCount()
  {
    int i = bxxx0078x0078x0078x;
    int j = b0078xx0078x0078x0078x;
    int k = bx0078x0078x0078x0078x;
    if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
    {
      bxxx0078x0078x0078x = 81;
      b00780078x0078x0078x0078x = 11;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
    }
    return this.bx0078007800780078xx0078x.size();
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    boolean bool = false;
    Context localContext = paramViewGroup.getContext();
    if (this.b0078xxxx0078x0078x == null) {
      this.b0078xxxx0078x0078x = LayoutInflater.from(localContext);
    }
    View localView = this.b0078xxxx0078x0078x.inflate(R.layout.credit_card_picker, paramViewGroup, false);
    if (paramInt == this.bxxxxx0078x0078x) {}
    for (float f = 1.0F;; f = 0.8F)
    {
      if (paramInt != this.bxxxxx0078x0078x) {
        bool = true;
      }
      if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
      {
        bxxx0078x0078x0078x = 12;
        b00780078x0078x0078x0078x = 75;
      }
      b0071qq00710071qqq00710071(localContext, localView, f, bool, (CreditCard)this.bx0078007800780078xx0078x.get(paramInt));
      this.b0078x0078xx0078x0078x.put(paramInt, localView);
      int i = bxxx0078x0078x0078x;
      switch (i * (b0078xx0078x0078x0078x + i) % b0071q0071q0071qqq00710071())
      {
      default: 
        bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
        b00780078x0078x0078x0078x = 20;
      }
      this.b00780078007800780078xx0078x = bqqq00710071qqq00710071(paramInt);
      this.bxx0078xx0078x0078x = bqqq00710071qqq00710071(paramInt + 1);
      this.bx00780078xx0078x0078x = bqqq00710071qqq00710071(paramInt - 1);
      paramViewGroup.addView(localView);
      return localView;
    }
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    boolean bool;
    if (paramView == paramObject) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x == b00780078x0078x0078x0078x);
    if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
    {
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
    }
    bxxx0078x0078x0078x = 63;
    b00780078x0078x0078x0078x = 3;
    return false;
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    float f = paramFloat;
    if (paramFloat >= 0.0F)
    {
      f = paramFloat;
      if (paramFloat <= 1.0F)
      {
        paramFloat *= paramFloat;
        this.b00780078007800780078xx0078x = bqqq00710071qqq00710071(paramInt1);
        this.bxx0078xx0078x0078x = bqqq00710071qqq00710071(paramInt1 + 1);
        paramInt2 = bxxx0078x0078x0078x;
        switch (paramInt2 * (b00710071qq0071qqq00710071() + paramInt2) % bx0078x0078x0078x0078x)
        {
        default: 
          bxxx0078x0078x0078x = 47;
          b00780078x0078x0078x0078x = 10;
        }
        this.bx00780078xx0078x0078x = bqqq00710071qqq00710071(paramInt1 - 1);
        if (this.bx00780078xx0078x0078x != null) {
          this.bx00780078xx0078x0078x.setAlpha(this.b00780078xxx0078x0078x + 0.5F * paramFloat);
        }
        if (this.b00780078007800780078xx0078x != null)
        {
          if ((bxxx0078x0078x0078x + b0078xx0078x0078x0078x) * bxxx0078x0078x0078x % bx0078x0078x0078x0078x != b00780078x0078x0078x0078x)
          {
            bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
            b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
          }
          this.b00780078007800780078xx0078x.setAlpha(this.bx0078xxx0078x0078x - 0.5F * paramFloat);
          this.b00780078007800780078xx0078x.setScaleBoth(1.0F - 0.25F * paramFloat);
        }
        f = paramFloat;
        if (this.bxx0078xx0078x0078x != null)
        {
          this.bxx0078xx0078x0078x.setAlpha(this.b00780078xxx0078x0078x + 0.5F * paramFloat);
          this.bxx0078xx0078x0078x.setScaleBoth(0.75F + 0.25F * paramFloat);
          f = paramFloat;
        }
      }
    }
    if ((f >= 1.0F) && (this.b00780078007800780078xx0078x != null)) {
      this.b00780078007800780078xx0078x.setAlpha(this.bx0078xxx0078x0078x);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    yttyyy.yyytyy localYyytyy = this.bxx007800780078xx0078x;
    int i = bqq0071q0071qqq00710071();
    int j = b0078xx0078x0078x0078x;
    int k = bqq0071q0071qqq00710071();
    switch (k * (b0078xx0078x0078x0078x + k) % bx0078x0078x0078x0078x)
    {
    default: 
      bxxx0078x0078x0078x = bqq0071q0071qqq00710071();
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
    }
    switch (i * (j + i) % bx0078x0078x0078x0078x)
    {
    default: 
      bxxx0078x0078x0078x = 29;
      b00780078x0078x0078x0078x = bqq0071q0071qqq00710071();
    }
    localYyytyy.b0071qqq0071qqq00710071(b007100710071q0071qqq00710071(paramInt));
  }
}
