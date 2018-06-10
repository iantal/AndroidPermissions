package com.kbank.otp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.TextView;
import com.kbank.otp.finance.AmountInfo;
import com.kbank.otp.finance.IFinance;
import com.kbank.otp.finance.IncomeExpenseData;
import com.kbank.otp.finance.IncomeExpenseInfo;
import com.kbank.otp.finance.IncomeExpenseType;
import com.kbank.otp.request.IncomeExpenseRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.IncomeExpenseParam;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.achartengine.ChartFactory;
import org.achartengine.model.MultipleCategorySeries;
import org.achartengine.renderer.DefaultRenderer;
import org.achartengine.renderer.SimpleSeriesRenderer;

public class FinanceFragment
  extends AbsFragment
  implements TouchInterceptingRelativeLayout.IInterceptor, LoaderManager.LoaderCallbacks<IncomeExpenseRequest>
{
  private static final String KEY_PERIOD = "period";
  private TextView mCaption;
  private FrameLayout mChartContainer;
  private View mEmpty;
  private View mGroup;
  private IncomeExpenseInfo mIncomeExpenseInfo;
  private TextView[] mLegendAmounts;
  private View[] mLegendContainers;
  private TextView[] mLegendTitles;
  private ImageButton mNextMonth;
  private String mPeriod;
  private ImageButton mPrevMonth;
  private View mProgress;
  private View.OnClickListener mRadioListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      switch (paramAnonymousView.getId())
      {
      }
      for (;;)
      {
        FinanceFragment.this.invalidateChart();
        return;
        FinanceFragment.access$002(FinanceFragment.this, IncomeExpenseType.INCOME);
        continue;
        FinanceFragment.access$002(FinanceFragment.this, IncomeExpenseType.EXPENSE);
      }
    }
  };
  private IncomeExpenseType mType = IncomeExpenseType.EXPENSE;
  
  public FinanceFragment() {}
  
  private DefaultRenderer buildCategoryRenderer(int[] paramArrayOfInt)
  {
    DefaultRenderer localDefaultRenderer = new DefaultRenderer();
    localDefaultRenderer.setMargins(new int[] { 0, 0, 0, 0 });
    localDefaultRenderer.setLabelsTextSize(16.0F);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfInt[i];
      SimpleSeriesRenderer localSimpleSeriesRenderer = new SimpleSeriesRenderer();
      localSimpleSeriesRenderer.setColor(k);
      localSimpleSeriesRenderer.setDisplayChartValues(true);
      localSimpleSeriesRenderer.setChartValuesTextSize(12.0F);
      localDefaultRenderer.addSeriesRenderer(localSimpleSeriesRenderer);
      i += 1;
    }
    return localDefaultRenderer;
  }
  
  private void initializeChart()
  {
    this.mProgress.setVisibility(0);
    this.mPrevMonth.setEnabled(false);
    this.mNextMonth.setEnabled(false);
    Bundle localBundle = new Bundle();
    localBundle.putString("period", this.mPeriod);
    getLoaderManager().restartLoader(0, localBundle, this);
  }
  
  private void invalidateChart()
  {
    this.mChartContainer.removeAllViews();
    if (this.mIncomeExpenseInfo == null)
    {
      this.mCaption.setVisibility(4);
      return;
    }
    invalidateMonthButtons();
    if (!this.mIncomeExpenseInfo.data.containsKey(this.mType))
    {
      this.mCaption.setVisibility(4);
      this.mEmpty.setVisibility(0);
      return;
    }
    this.mCaption.setVisibility(0);
    Object localObject1 = (IncomeExpenseData)this.mIncomeExpenseInfo.data.get(this.mType);
    Object localObject2 = new MultipleCategorySeries(((IncomeExpenseData)localObject1).header);
    Object localObject3 = new String[((IncomeExpenseData)localObject1).amounts.size()];
    Object localObject4 = new double[localObject3.length];
    Object localObject5 = new String[localObject3.length];
    int i = 0;
    while (i < ((IncomeExpenseData)localObject1).amounts.size())
    {
      localObject3[i] = ((AmountInfo)((IncomeExpenseData)localObject1).amounts.get(i)).category;
      localObject4[i] = Double.valueOf(((AmountInfo)((IncomeExpenseData)localObject1).amounts.get(i)).amount).doubleValue();
      localObject5[i] = String.format("%s%%", new Object[] { ((AmountInfo)((IncomeExpenseData)localObject1).amounts.get(i)).percent });
      i += 1;
    }
    invalidateLegend((String[])localObject3, (String[])localObject5);
    ((MultipleCategorySeries)localObject2).add((String[])localObject3, (double[])localObject4);
    localObject3 = new int[14];
    localObject3[0] = getResources().getColor(2131427400);
    localObject3[1] = getResources().getColor(2131427401);
    localObject3[2] = getResources().getColor(2131427402);
    localObject3[3] = getResources().getColor(2131427403);
    localObject3[4] = getResources().getColor(2131427404);
    localObject3[5] = getResources().getColor(2131427405);
    localObject3[6] = getResources().getColor(2131427406);
    localObject3[7] = getResources().getColor(2131427407);
    localObject3[8] = getResources().getColor(2131427408);
    localObject3[9] = getResources().getColor(2131427409);
    localObject3[10] = -16711936;
    localObject3[11] = -65281;
    localObject3[12] = 65280;
    localObject3[13] = -16711681;
    localObject4 = new int[localObject3.length + 1000];
    i = 0;
    while (i < localObject3.length)
    {
      localObject4[i] = localObject3[i];
      i += 1;
    }
    localObject5 = new Random();
    i = localObject3.length;
    while (i < localObject4.length)
    {
      localObject4[i] = Color.rgb(((Random)localObject5).nextInt(256), ((Random)localObject5).nextInt(256), ((Random)localObject5).nextInt(256));
      i += 1;
    }
    localObject3 = buildCategoryRenderer((int[])localObject4);
    ((DefaultRenderer)localObject3).setScale(1.0F);
    ((DefaultRenderer)localObject3).setApplyBackgroundColor(true);
    ((DefaultRenderer)localObject3).setLabelsColor(Color.rgb(79, 79, 79));
    localObject4 = new StringBuilder();
    ((StringBuilder)localObject4).append(((IncomeExpenseData)localObject1).header).append(" (").append(((IncomeExpenseData)localObject1).totalAmount).append(" ").append(((IncomeExpenseData)localObject1).totalCurrency).append(")");
    ((DefaultRenderer)localObject3).setChartTitle(((StringBuilder)localObject4).toString());
    this.mCaption.setText(((StringBuilder)localObject4).toString());
    ((DefaultRenderer)localObject3).setAntialiasing(true);
    ((DefaultRenderer)localObject3).setDisplayValues(true);
    ((DefaultRenderer)localObject3).setShowLabels(false);
    ((DefaultRenderer)localObject3).setClickEnabled(false);
    ((DefaultRenderer)localObject3).setExternalZoomEnabled(false);
    ((DefaultRenderer)localObject3).setInScroll(false);
    ((DefaultRenderer)localObject3).setShowLegend(false);
    ((DefaultRenderer)localObject3).setPanEnabled(false);
    ((DefaultRenderer)localObject3).setZoomEnabled(false);
    ((DefaultRenderer)localObject3).setChartTitleTextSize(30.0F);
    ((DefaultRenderer)localObject3).setBackgroundColor(Color.rgb(255, 255, 255));
    localObject1 = ChartFactory.getDoughnutChartView(getActivity(), (MultipleCategorySeries)localObject2, (DefaultRenderer)localObject3);
    localObject2 = new FrameLayout.LayoutParams(-1, -1);
    this.mChartContainer.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
  }
  
  private void invalidateLegend(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    int i = paramArrayOfString1.length;
    while (i < 10)
    {
      this.mLegendContainers[i].setVisibility(4);
      i += 1;
    }
    i = 0;
    while (i < paramArrayOfString1.length)
    {
      this.mLegendContainers[i].setVisibility(0);
      this.mLegendTitles[i].setText(paramArrayOfString1[i]);
      this.mLegendAmounts[i].setText(paramArrayOfString2[i]);
      i += 1;
    }
  }
  
  private void invalidateMonthButtons()
  {
    int j = 4;
    Object localObject = this.mPrevMonth;
    ImageButton localImageButton;
    if ((this.mIncomeExpenseInfo != null) && (this.mIncomeExpenseInfo.isFirstMonth))
    {
      i = 4;
      ((ImageButton)localObject).setVisibility(i);
      localObject = Calendar.getInstance().getTime();
      localObject = new SimpleDateFormat("MMyy").format((Date)localObject);
      localImageButton = this.mNextMonth;
      if (!((String)localObject).equals(this.mPeriod)) {
        break label84;
      }
    }
    label84:
    for (int i = j;; i = 0)
    {
      localImageButton.setVisibility(i);
      return;
      i = 0;
      break;
    }
  }
  
  private void jumpToCurrentMonth()
  {
    Date localDate = Calendar.getInstance().getTime();
    this.mPeriod = new SimpleDateFormat("MMyy").format(localDate);
  }
  
  private void showChart()
  {
    this.mChartContainer.setVisibility(0);
    this.mGroup.setVisibility(0);
  }
  
  private void stepMonth(boolean paramBoolean)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MMyy");
    for (;;)
    {
      try
      {
        Date localDate = localSimpleDateFormat.parse(this.mPeriod);
        Calendar localCalendar = Calendar.getInstance();
        localCalendar.setTime(localDate);
        if (paramBoolean)
        {
          i = 1;
          localCalendar.add(2, i);
          this.mPeriod = localSimpleDateFormat.format(localCalendar.getTime());
          TheApplication.getInstance().setFinancePeriod(this.mPeriod);
          return;
        }
      }
      catch (ParseException localParseException)
      {
        return;
      }
      int i = -1;
    }
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034452);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = getView();
    paramBundle.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FinanceFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramBundle.findViewById(2131493142).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (IFinance)FinanceFragment.this.getActivity();
        if (FinanceFragment.this.mType == IncomeExpenseType.EXPENSE) {}
        for (boolean bool = true;; bool = false)
        {
          paramAnonymousView.onFinanceNewTransaction(bool);
          return;
        }
      }
    });
    paramBundle.findViewById(2131493107).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((IFinance)FinanceFragment.this.getActivity()).onFinanceViewCategories();
      }
    });
    paramBundle.findViewById(2131493143).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((IFinance)FinanceFragment.this.getActivity()).onFinanceViewTransactions(FinanceFragment.this.mPeriod);
      }
    });
    this.mProgress = paramBundle.findViewById(2131492967);
    this.mEmpty = paramBundle.findViewById(2131493039);
    this.mGroup = paramBundle.findViewById(2131493041);
    this.mChartContainer = ((FrameLayout)paramBundle.findViewById(2131493111));
    paramBundle.findViewById(2131493027).setOnClickListener(this.mRadioListener);
    paramBundle.findViewById(2131493042).setOnClickListener(this.mRadioListener);
    this.mLegendContainers = new View[10];
    this.mLegendTitles = new TextView[10];
    this.mLegendAmounts = new TextView[10];
    int i = 0;
    while (i < 10)
    {
      this.mLegendContainers[i] = paramBundle.findViewById(new int[] { 2131493112, 2131493115, 2131493118, 2131493121, 2131493124, 2131493127, 2131493130, 2131493133, 2131493136, 2131493139 }[i]);
      this.mLegendTitles[i] = ((TextView)paramBundle.findViewById(new int[] { 2131493113, 2131493116, 2131493119, 2131493122, 2131493125, 2131493128, 2131493131, 2131493134, 2131493137, 2131493140 }[i]));
      this.mLegendAmounts[i] = ((TextView)paramBundle.findViewById(new int[] { 2131493114, 2131493117, 2131493120, 2131493123, 2131493126, 2131493129, 2131493132, 2131493135, 2131493138, 2131493141 }[i]));
      i += 1;
    }
    this.mCaption = ((TextView)paramBundle.findViewById(2131493109));
    this.mPrevMonth = ((ImageButton)paramBundle.findViewById(2131493108));
    this.mPrevMonth.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FinanceFragment.this.stepMonth(false);
        FinanceFragment.this.initializeChart();
      }
    });
    this.mNextMonth = ((ImageButton)paramBundle.findViewById(2131493110));
    this.mNextMonth.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FinanceFragment.this.stepMonth(true);
        FinanceFragment.this.initializeChart();
      }
    });
    paramBundle = TheApplication.getInstance().getFinancePeriod();
    if (paramBundle == null)
    {
      jumpToCurrentMonth();
      TheApplication.getInstance().setFinancePeriod(this.mPeriod);
    }
    for (;;)
    {
      initializeChart();
      return;
      this.mPeriod = paramBundle;
    }
  }
  
  public Loader<IncomeExpenseRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    String str = null;
    if (paramBundle != null) {
      str = paramBundle.getString("period");
    }
    return new PieLoader(getActivity(), str);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558406, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903094, paramViewGroup, false);
  }
  
  public void onLoadFinished(Loader<IncomeExpenseRequest> paramLoader, IncomeExpenseRequest paramIncomeExpenseRequest)
  {
    if (isRemoving()) {}
    do
    {
      do
      {
        return;
        this.mProgress.setVisibility(8);
        this.mPrevMonth.setEnabled(true);
        this.mNextMonth.setEnabled(true);
        if (paramIncomeExpenseRequest == null)
        {
          this.mIncomeExpenseInfo = null;
          invalidateChart();
          return;
        }
        paramLoader = paramIncomeExpenseRequest.getStatus();
        if (!paramLoader.success) {
          break;
        }
        showChart();
      } while (!(paramLoader.data instanceof IncomeExpenseInfo));
      this.mIncomeExpenseInfo = ((IncomeExpenseInfo)paramLoader.data);
      invalidateChart();
      return;
    } while (paramLoader.success);
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<IncomeExpenseRequest> paramLoader) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((IFinance)getActivity()).onFinanceViewCategories();
    return true;
  }
  
  public void onUp(MotionEvent paramMotionEvent) {}
  
  private static class PieLoader
    extends AsyncTaskLoader<IncomeExpenseRequest>
  {
    private String mPeriod;
    
    public PieLoader(Context paramContext, String paramString)
    {
      super();
      this.mPeriod = paramString;
    }
    
    public IncomeExpenseRequest loadInBackground()
    {
      IncomeExpenseRequest localIncomeExpenseRequest = new IncomeExpenseRequest();
      IncomeExpenseParam localIncomeExpenseParam = new IncomeExpenseParam();
      localIncomeExpenseParam.period = this.mPeriod;
      localIncomeExpenseRequest.setParam(localIncomeExpenseParam);
      localIncomeExpenseRequest.perform();
      return localIncomeExpenseRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
}
