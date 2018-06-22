package ind.bankingapp.android.framework.activity;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.color;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.string;
import java.util.ArrayList;

public class TutorialActivity
  extends Activity
{
  Activity activity;
  private TextView[] dots;
  private int dotsCount;
  private LinearLayout dotsLayout;
  TextView exitButton;
  private ArrayList<Integer> listOfItems;
  private TutorialViewPagerAdapter myViewPagerAdapter;
  private ViewPager viewPager;
  ViewPager.OnPageChangeListener viewPagerPageChangeListener = new ViewPager.OnPageChangeListener()
  {
    public void onPageScrollStateChanged(int paramAnonymousInt) {}
    
    public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
    
    public void onPageSelected(int paramAnonymousInt)
    {
      int i = 0;
      while (i < TutorialActivity.this.dotsCount)
      {
        TutorialActivity.this.dots[i].setTextColor(TutorialActivity.this.getResources().getColor(17170432));
        i += 1;
      }
      TutorialActivity.this.dots[paramAnonymousInt].setTextColor(TutorialActivity.this.getResources().getColor(R.color.red));
    }
  };
  
  public TutorialActivity() {}
  
  private void initViews()
  {
    if (Build.VERSION.SDK_INT >= 11) {
      getActionBar().hide();
    }
    this.viewPager = ((ViewPager)findViewById(R.id.viewPager));
    this.listOfItems = new ArrayList();
    this.listOfItems.add(Integer.valueOf(1));
    this.listOfItems.add(Integer.valueOf(2));
    this.listOfItems.add(Integer.valueOf(3));
    this.listOfItems.add(Integer.valueOf(4));
    this.listOfItems.add(Integer.valueOf(5));
    this.listOfItems.add(Integer.valueOf(6));
    this.listOfItems.add(Integer.valueOf(7));
    this.listOfItems.add(Integer.valueOf(8));
  }
  
  private void setUiPageViewController()
  {
    this.dotsLayout = ((LinearLayout)findViewById(R.id.viewPagerCountDots));
    this.dotsLayout.setVerticalGravity(17);
    this.dotsCount = this.myViewPagerAdapter.getCount();
    this.dots = new TextView[this.dotsCount];
    int i = 0;
    while (i < this.dotsCount)
    {
      this.dots[i] = new TextView(this);
      this.dots[i].setMinHeight(10);
      this.dots[i].setMinWidth(10);
      this.dots[i].setText(Html.fromHtml("&#8226;"));
      this.dots[i].setTextSize(50.0F);
      this.dots[i].setTextColor(getResources().getColor(17170432));
      this.dots[i].setMaxHeight(160);
      this.dots[i].setGravity(80);
      this.dotsLayout.addView(this.dots[i]);
      i += 1;
    }
    this.dots[0].setTextColor(getResources().getColor(R.color.red));
  }
  
  private void setViewPagerItemsWithAdapter()
  {
    this.myViewPagerAdapter = new TutorialViewPagerAdapter(this.listOfItems);
    this.viewPager.setAdapter(this.myViewPagerAdapter);
    this.viewPager.setCurrentItem(0);
    this.viewPager.setOnPageChangeListener(this.viewPagerPageChangeListener);
  }
  
  public void onBackPressed()
  {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.activity = this;
    super.onCreate(paramBundle);
    setContentView(R.layout.activity_tutorial);
    this.exitButton = ((TextView)findViewById(R.id.exitFromDemo));
    this.exitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TutorialActivity.this.finish();
      }
    });
    initViews();
    setViewPagerItemsWithAdapter();
    setUiPageViewController();
  }
  
  public class TutorialViewPagerAdapter
    extends PagerAdapter
  {
    private ArrayList<Integer> items;
    private LayoutInflater layoutInflater;
    
    public TutorialViewPagerAdapter()
    {
      Object localObject;
      this.items = localObject;
    }
    
    public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
    {
      paramObject = (View)paramObject;
      ((ViewPager)paramViewGroup).removeView(paramObject);
    }
    
    public int getCount()
    {
      return this.items.size();
    }
    
    public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
    {
      this.layoutInflater = ((LayoutInflater)BankingApplication.getContext().getSystemService("layout_inflater"));
      View localView = this.layoutInflater.inflate(R.layout.view_pager_salut, paramViewGroup, false);
      ImageView localImageView = (ImageView)localView.findViewById(R.id.explainImage);
      TextView localTextView1 = (TextView)localView.findViewById(R.id.tutorialTitle);
      TextView localTextView2 = (TextView)localView.findViewById(R.id.tutorialText);
      if (paramInt == 0)
      {
        localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_salut));
        localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_salute_title)));
        localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_salute_description)));
      }
      for (;;)
      {
        ((ViewPager)paramViewGroup).addView(localView);
        return localView;
        if (paramInt == 1)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_swipe));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_swipe_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_swipe_description)));
        }
        else if (paramInt == 2)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_fingerprint));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_fingerprint_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_fingerprint_description)));
        }
        else if (paramInt == 3)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_cards));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_cards_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_cards_description)));
        }
        else if (paramInt == 4)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_barcode));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_barcode_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_barcode_description)));
        }
        else if (paramInt == 5)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_qrcode));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_qrcode_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_qrcode_description)));
        }
        else if (paramInt == 6)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_wu));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_wu_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_wu_description)));
        }
        else if (paramInt == 7)
        {
          localImageView.setImageDrawable(TutorialActivity.this.getResources().getDrawable(R.drawable.tutorial_gift));
          localTextView1.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_gift_title)));
          localTextView2.setText(Html.fromHtml(TutorialActivity.this.getString(R.string.native_tutorial_gift_description)));
        }
      }
    }
    
    public boolean isViewFromObject(View paramView, Object paramObject)
    {
      return paramView == (View)paramObject;
    }
  }
}
