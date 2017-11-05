package com.monefy.activities.main;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.monefy.application.b;
import com.monefy.data.CategoryType;
import com.monefy.data.Currency;
import com.monefy.data.TransactionType;
import com.monefy.heplers.a;
import com.monefy.service.MoneyAmount;
import com.monefy.widget.MoneyTextView;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class ck
  extends BaseExpandableListAdapter
{
  StatisticsModel a;
  private final ch b;
  private final Context c;
  private final Resources d;
  private final LayoutInflater e;
  
  public ck(ch paramCh, StatisticsModel paramStatisticsModel, Context paramContext)
  {
    this.b = paramCh;
    this.a = paramStatisticsModel;
    this.c = paramContext;
    this.d = paramContext.getResources();
    this.e = LayoutInflater.from(paramContext);
  }
  
  private Drawable a(Resources paramResources, String paramString)
  {
    int i = paramResources.getIdentifier(paramString, "drawable", this.c.getPackageName());
    if (i == 0) {
      return null;
    }
    return paramResources.getDrawable(i);
  }
  
  private StateListDrawable a(int paramInt)
  {
    ShapeDrawable localShapeDrawable = new ShapeDrawable(new OvalShape());
    localShapeDrawable.getPaint().setColor(paramInt);
    localShapeDrawable.getPaint().setStyle(Paint.Style.FILL);
    localShapeDrawable.getPaint().setAntiAlias(true);
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(new int[] { 16842919 }, localShapeDrawable);
    return localStateListDrawable;
  }
  
  private void a(View paramView, final TransactionGroupHeaderItem paramTransactionGroupHeaderItem, int paramInt)
  {
    paramView = (b)paramView.getTag();
    int i = b(this.d, paramTransactionGroupHeaderItem.getIcon());
    StateListDrawable localStateListDrawable = a(i);
    b.a(paramView).setBackgroundDrawable(localStateListDrawable);
    b.a(paramView).setImageDrawable(a(this.d, paramTransactionGroupHeaderItem.getIcon()));
    b.a(paramView).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        b.a(ck.a(ck.this), "new_transaction_button_with_category_list");
        TransactionType localTransactionType = paramTransactionGroupHeaderItem.getType();
        if (paramTransactionGroupHeaderItem.getType() == TransactionType.Expense)
        {
          paramAnonymousView = CategoryType.Expense;
          if (!localTransactionType.isTransfer()) {
            break label73;
          }
          ck.b(ck.this).v().a(paramTransactionGroupHeaderItem);
        }
        label73:
        while (!localTransactionType.isTransaction())
        {
          return;
          paramAnonymousView = CategoryType.Income;
          break;
        }
        ck.b(ck.this).v().a(paramAnonymousView, paramTransactionGroupHeaderItem.getId());
      }
    });
    i = a.a(i);
    b.b(paramView).setText(paramTransactionGroupHeaderItem.getName());
    b.b(paramView).setTextColor(i);
    b.c(paramView).setText(Integer.toString(paramInt));
    b.d(paramView).setDesplayFractionalDigits(true);
    b.d(paramView).setAmount(paramTransactionGroupHeaderItem.getTotalAmount());
    if (paramTransactionGroupHeaderItem.getType().isNegative()) {}
    for (paramInt = 2131558612;; paramInt = 2131558553)
    {
      b.d(paramView).setTextColor(this.d.getColor(paramInt));
      return;
    }
  }
  
  private void a(View paramView, TransactionItem paramTransactionItem, TransactionType paramTransactionType)
  {
    paramView = (a)paramView.getTag();
    a.a(paramView).setDesplayFractionalDigits(true);
    a.a(paramView).setAmount(paramTransactionItem.amount);
    if (paramTransactionItem.amount.currency().getId().equals(paramTransactionItem.amountConverted.currency().getId()))
    {
      a.b(paramView).setVisibility(8);
      DateTimeFormatter localDateTimeFormatter = DateTimeFormat.forPattern("d MMM");
      a.c(paramView).setText(localDateTimeFormatter.print(paramTransactionItem.createdOn));
      if (!paramTransactionType.isNegative()) {
        break label171;
      }
    }
    label171:
    for (int i = 2130837832;; i = 2130837833)
    {
      a.d(paramView).setImageResource(i);
      if ((paramTransactionItem.note == null) || (paramTransactionItem.note.trim().length() <= 0)) {
        break label179;
      }
      a.e(paramView).setText(paramTransactionItem.note.trim());
      return;
      a.b(paramView).setVisibility(0);
      a.b(paramView).setDesplayFractionalDigits(true);
      a.b(paramView).setAmount(paramTransactionItem.amountConverted);
      break;
    }
    label179:
    a.e(paramView).setText("");
  }
  
  private int b(Resources paramResources, String paramString)
  {
    int i = paramResources.getIdentifier(paramString, "color", this.c.getPackageName());
    if (i == 0) {
      return 0;
    }
    return paramResources.getColor(i);
  }
  
  public Object getChild(int paramInt1, int paramInt2)
  {
    return this.a.getExpandableListItem(paramInt1).getTransactionsList()[paramInt2];
  }
  
  public long getChildId(int paramInt1, int paramInt2)
  {
    return paramInt2;
  }
  
  public View getChildView(int paramInt1, int paramInt2, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = this.e.inflate(2130903159, paramViewGroup, false);
      localView.setTag(new a((ImageView)localView.findViewById(2131624351), (MoneyTextView)localView.findViewById(2131624352), (MoneyTextView)localView.findViewById(2131624353), (TextView)localView.findViewById(2131624355), (TextView)localView.findViewById(2131624354)));
    }
    a(localView, this.a.getExpandableListItem(paramInt1).getTransactionsList()[paramInt2], this.a.getExpandableListItem(paramInt1).getCategoryItem().getType());
    return localView;
  }
  
  public int getChildrenCount(int paramInt)
  {
    return this.a.getExpandableListItem(paramInt).getTransactionsList().length;
  }
  
  public Object getGroup(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }
  
  public int getGroupCount()
  {
    return this.a.getExpandableListItemSize();
  }
  
  public long getGroupId(int paramInt)
  {
    return paramInt;
  }
  
  public View getGroupView(int paramInt, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = this.e.inflate(2130903158, paramViewGroup, false);
      localView.setTag(new b((ImageView)localView.findViewById(2131624098), (TextView)localView.findViewById(2131624349), (MoneyTextView)localView.findViewById(2131624348), (TextView)localView.findViewById(2131624350)));
    }
    paramView = this.a.getExpandableListItem(paramInt);
    a(localView, paramView.getCategoryItem(), paramView.getTransactionsList().length);
    return localView;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public boolean isChildSelectable(int paramInt1, int paramInt2)
  {
    return true;
  }
  
  private class a
  {
    private final ImageView b;
    private final MoneyTextView c;
    private final MoneyTextView d;
    private final TextView e;
    private final TextView f;
    
    public a(ImageView paramImageView, MoneyTextView paramMoneyTextView1, MoneyTextView paramMoneyTextView2, TextView paramTextView1, TextView paramTextView2)
    {
      this.b = paramImageView;
      this.c = paramMoneyTextView1;
      this.d = paramMoneyTextView2;
      this.e = paramTextView1;
      this.f = paramTextView2;
    }
  }
  
  private class b
  {
    private final ImageView b;
    private final TextView c;
    private final MoneyTextView d;
    private final TextView e;
    
    public b(ImageView paramImageView, TextView paramTextView1, MoneyTextView paramMoneyTextView, TextView paramTextView2)
    {
      this.b = paramImageView;
      this.c = paramTextView1;
      this.d = paramMoneyTextView;
      this.e = paramTextView2;
    }
  }
}
