package com.thinkdesquared.banking.investments;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.Spinner;
import com.androidplot.Plot.BorderStyle;
import com.androidplot.series.XYSeries;
import com.androidplot.ui.SizeLayoutType;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.widget.DomainLabelWidget;
import com.androidplot.ui.widget.RangeLabelWidget;
import com.androidplot.ui.widget.TitleWidget;
import com.androidplot.xy.BoundaryMode;
import com.androidplot.xy.LineAndPointFormatter;
import com.androidplot.xy.SimpleXYSeries;
import com.androidplot.xy.XYGraphWidget;
import com.androidplot.xy.XYLegendWidget;
import com.androidplot.xy.XYPlot;
import com.androidplot.xy.XYStepMode;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.ExchangeRatesHistoryModel;
import com.thinkdesquared.banking.models.ExchangeRatesHistoryResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.text.DecimalFormat;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

@SuppressLint({"ResourceAsColor"})
public class ExchangeRatesHistoryFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<ExchangeRatesHistoryResponse>
{
  private ImageView imageView;
  private String mDateStructure = "d";
  private LineAndPointFormatter mFormatter;
  private int mLabelsCount = 5;
  private XYSeries mLine;
  private Spinner mPeriodSpinner;
  private XYPlot mPlot;
  private ExchangeRatesHistoryResponse mResponse;
  private CurrencyModel mSelectedCurrency;
  private String mSelectedPeriod;
  private View mView;
  
  public ExchangeRatesHistoryFragment() {}
  
  @SuppressLint({"NewApi", "ResourceAsColor"})
  private void createPlot()
  {
    this.mPlot.disableAllMarkup();
    if (Build.VERSION.SDK_INT >= 11) {
      this.mPlot.setLayerType(1, null);
    }
    this.mPlot.setPlotMargins(0.0F, 0.0F, 0.0F, 0.0F);
    this.mPlot.setPlotPadding(0.0F, 0.0F, 0.0F, 0.0F);
    this.mPlot.getGraphWidget().setMargins(0.0F, 0.0F, 0.0F, 0.0F);
    int i = DSQHelper.convertDPtoPX(8.0F, getActivity());
    this.mPlot.getGraphWidget().setPadding(i, i * 2, i * 2, i * 2);
    this.mPlot.setBorderStyle(Plot.BorderStyle.NONE, null, null);
    this.mPlot.getGraphWidget().getBackgroundPaint().setColor(0);
    this.mPlot.getGraphWidget().getGridBackgroundPaint().setColor(0);
    this.mPlot.getGraphWidget().getGridLinePaint().setColor(Color.rgb(80, 80, 80));
    this.mPlot.getGraphWidget().getGridLinePaint().setPathEffect(new DashPathEffect(new float[] { 1.0F, 1.0F }, 1.0F));
    this.mPlot.getGraphWidget().getDomainOriginLinePaint().setColor(getResources().getColor(2131493046));
    this.mPlot.getGraphWidget().getRangeOriginLinePaint().setColor(getResources().getColor(2131493046));
    Object localObject = getString(DSQStylist.fetchThemedResourceId(getActivity(), 2130772023));
    i = DSQStylist.fetchThemedResource(getActivity(), 2130772020);
    this.mPlot.getGraphWidget().getDomainOriginLabelPaint().setColor(i);
    this.mPlot.getGraphWidget().getRangeOriginLabelPaint().setColor(i);
    int j = DSQHelper.convertDPtoPX(12.0F, getActivity());
    this.mPlot.getGraphWidget().getDomainLabelPaint().setTextSize(j);
    this.mPlot.getGraphWidget().getDomainLabelPaint().setColor(i);
    this.mPlot.getGraphWidget().getDomainLabelPaint().setTypeface(TypefaceUtils.load(getActivity().getAssets(), (String)localObject));
    this.mPlot.getGraphWidget().getDomainOriginLabelPaint().setTextSize(j);
    this.mPlot.getGraphWidget().getDomainOriginLabelPaint().setTypeface(TypefaceUtils.load(getActivity().getAssets(), (String)localObject));
    this.mPlot.getGraphWidget().getRangeLabelPaint().setTextSize(j);
    this.mPlot.getGraphWidget().getRangeLabelPaint().setColor(i);
    this.mPlot.getGraphWidget().getRangeLabelPaint().setTypeface(TypefaceUtils.load(getActivity().getAssets(), (String)localObject));
    this.mPlot.getGraphWidget().getRangeOriginLabelPaint().setTextSize(j);
    this.mPlot.getGraphWidget().getRangeOriginLabelPaint().setTypeface(TypefaceUtils.load(getActivity().getAssets(), (String)localObject));
    this.mPlot.getGraphWidget().setRangeLabelWidth(DSQHelper.convertDPtoPX(40.0F, getActivity()));
    this.mPlot.getTitleWidget().setHeight(0.0F);
    this.mPlot.getTitleWidget().setWidth(200.0F);
    this.mPlot.getDomainLabelWidget().setHeight(0.0F);
    this.mPlot.getRangeLabelWidget().setHeight(0.0F);
    this.mPlot.getLegendWidget().setHeight(0.0F);
    this.mPlot.getTitleWidget().setVisible(false);
    this.mPlot.getDomainLabelWidget().setVisible(false);
    this.mPlot.getGraphWidget().setSize(new SizeMetrics(0.0F, SizeLayoutType.FILL, 0.0F, SizeLayoutType.FILL));
    this.mPlot.setRangeValueFormat(new DecimalFormat("0.000"));
    this.mPlot.setRangeStepValue(5.0D);
    this.mFormatter = new LineAndPointFormatter(Integer.valueOf(DSQStylist.fetchThemedResource(getActivity(), 2130772021)), Integer.valueOf(0), Integer.valueOf(0));
    this.mFormatter.getLinePaint().setShadowLayer(0.0F, 0.0F, 0.0F, 0);
    localObject = this.mFormatter.getLinePaint();
    ((Paint)localObject).setStrokeWidth(7.0F);
    this.mFormatter.setLinePaint((Paint)localObject);
    this.mFormatter.getVertexPaint().setShadowLayer(0.0F, 0.0F, 0.0F, 0);
    this.mPlot.getGraphWidget().getGridDomainLinePaint().setColor(0);
  }
  
  private void fixGradient()
  {
    float f = this.mView.getHeight();
    LogHelper.d("height", "" + f);
  }
  
  private void initPeriodSpinner()
  {
    ArrayAdapter localArrayAdapter = ArrayAdapter.createFromResource(getActivity(), 2131623936, 2130903423);
    localArrayAdapter.setDropDownViewResource(2130903422);
    this.mPeriodSpinner.setAdapter(localArrayAdapter);
    this.imageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mPeriodSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      @SuppressLint({"ResourceAsColor"})
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if (paramAnonymousView.equalsIgnoreCase(ExchangeRatesHistoryFragment.this.getString(2131166197))) {
          paramAnonymousAdapterView = "0";
        }
        for (;;)
        {
          ExchangeRatesHistoryFragment.this.selectPeriod(paramAnonymousAdapterView);
          return;
          if (paramAnonymousView.equalsIgnoreCase(ExchangeRatesHistoryFragment.this.getString(2131165728)))
          {
            paramAnonymousAdapterView = "1";
          }
          else if (paramAnonymousView.equalsIgnoreCase(ExchangeRatesHistoryFragment.this.getString(2131166045)))
          {
            paramAnonymousAdapterView = "2";
          }
          else if (paramAnonymousView.equalsIgnoreCase(ExchangeRatesHistoryFragment.this.getString(2131166003)))
          {
            paramAnonymousAdapterView = "3";
          }
          else
          {
            paramAnonymousAdapterView = paramAnonymousView;
            if (paramAnonymousView.equalsIgnoreCase(ExchangeRatesHistoryFragment.this.getString(2131166211))) {
              paramAnonymousAdapterView = "4";
            }
          }
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mPeriodSpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
  }
  
  private void selectPeriod(String paramString)
  {
    this.mSelectedPeriod = paramString;
    if (this.mSelectedPeriod.equals("0"))
    {
      this.mLabelsCount = 7;
      this.mDateStructure = "EEE";
    }
    for (;;)
    {
      this.mSelectedPeriod = paramString;
      if (this.mSelectedCurrency != null) {
        restartLoading();
      }
      return;
      if (this.mSelectedPeriod.equals("1"))
      {
        this.mLabelsCount = 5;
        this.mDateStructure = "d";
      }
      else if (this.mSelectedPeriod.equals("2"))
      {
        this.mLabelsCount = 4;
        this.mDateStructure = "MMM";
      }
      else if (this.mSelectedPeriod.equals("3"))
      {
        this.mLabelsCount = 7;
        this.mDateStructure = "MMM";
      }
      else if (this.mSelectedPeriod.equals("4"))
      {
        this.mLabelsCount = 7;
        this.mDateStructure = "MMM";
      }
    }
  }
  
  private void updatePlot()
  {
    hideLoadingOrError();
    this.mPlot.setVisibility(0);
    this.mPlot.setDomainValueFormat(new MyDateFormat(this.mDateStructure));
    this.mPlot.removeSeries(this.mLine);
    Object localObject1 = new Double[this.mResponse.exchangeRatesHistory.size()];
    Object localObject2 = new Number[this.mResponse.exchangeRatesHistory.size()];
    if (localObject1.length == 0) {
      return;
    }
    int i = 0;
    while (i < this.mResponse.exchangeRatesHistory.size())
    {
      localObject1[i] = Double.valueOf(Double.valueOf(((ExchangeRatesHistoryModel)this.mResponse.exchangeRatesHistory.get(i)).bookRate).doubleValue());
      String str1 = ((ExchangeRatesHistoryModel)this.mResponse.exchangeRatesHistory.get(i)).date.substring(0, 4);
      String str2 = ((ExchangeRatesHistoryModel)this.mResponse.exchangeRatesHistory.get(i)).date.substring(4, 6);
      String str3 = ((ExchangeRatesHistoryModel)this.mResponse.exchangeRatesHistory.get(i)).date.substring(6, 8);
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.set(Integer.parseInt(str1), Integer.parseInt(str2) - 1, Integer.parseInt(str3), 10, 10, 10);
      localObject2[i] = Long.valueOf(localCalendar.getTimeInMillis() / 1000L);
      i += 1;
    }
    this.mLine = new SimpleXYSeries(Arrays.asList((Object[])localObject2), Arrays.asList((Object[])localObject1), "");
    this.mPlot.addSeries(this.mLine, this.mFormatter);
    this.mPlot.setDomainStep(XYStepMode.SUBDIVIDE, this.mLabelsCount);
    Arrays.sort((Object[])localObject1);
    if (localObject1[0].equals(localObject1[(localObject1.length - 1)]))
    {
      localObject2 = Double.valueOf(localObject1[0].doubleValue() * 0.9D);
      localObject1 = Double.valueOf(localObject1[0].doubleValue() * 1.1D);
      this.mPlot.setRangeBoundaries((Number)localObject2, (Number)localObject1, BoundaryMode.FIXED);
      this.mPlot.setRangeStepValue(5.0D);
    }
    for (;;)
    {
      this.mPlot.setRangeBoundaries((Number)localObject2, (Number)localObject1, BoundaryMode.FIXED);
      fixGradient();
      this.mPlot.setTitle(this.mSelectedCurrency.getName(getActivity()));
      this.mPlot.redraw();
      return;
      localObject2 = localObject1[0];
      localObject1 = localObject1[(localObject1.length - 1)];
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    initPeriodSpinner();
    if (paramBundle != null)
    {
      this.mSelectedPeriod = paramBundle.getString("selectedPeriod");
      selectPeriod(this.mSelectedPeriod);
    }
    for (;;)
    {
      createPlot();
      setContent();
      return;
      this.mSelectedPeriod = "1";
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = (getString(2131166082) + " " + getString(2131165355));
  }
  
  public Loader<ExchangeRatesHistoryResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ExchangeRatesHistoryResponse response;
      
      public ExchangeRatesHistoryResponse loadInBackground()
      {
        LogHelper.d(ExchangeRatesHistoryFragment.this.TAG, "loadInBackground(): doing some work....");
        this.response = new SOAPRequests().exchangeRatesHistoryRequest(ExchangeRatesHistoryFragment.this.mSelectedCurrency.getCode(), ExchangeRatesHistoryFragment.this.mSelectedPeriod);
        return this.response;
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          LogHelper.d(ExchangeRatesHistoryFragment.this.TAG, "onStartLoading(): Deliver old result");
          deliverResult(this.response);
          return;
        }
        LogHelper.d(ExchangeRatesHistoryFragment.this.TAG, "onStartLoading(): Force load");
        forceLoad();
      }
    };
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903277, paramViewGroup, false);
    this.mView = paramLayoutInflater;
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    this.mPeriodSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559200));
    this.imageView = ((ImageView)paramLayoutInflater.findViewById(2131558756));
    this.mPlot = ((XYPlot)paramLayoutInflater.findViewById(2131559202));
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<ExchangeRatesHistoryResponse> paramLoader, ExchangeRatesHistoryResponse paramExchangeRatesHistoryResponse)
  {
    LogHelper.d(this.TAG, "+++ onLoadFinished() called!");
    if (!isResumed()) {}
    do
    {
      return;
      LogHelper.d(this.TAG, "resultCode " + paramExchangeRatesHistoryResponse.resultCode);
      this.mResponse = paramExchangeRatesHistoryResponse;
      if (paramExchangeRatesHistoryResponse.resultCode.equals("S"))
      {
        updatePlot();
        return;
      }
    } while ((paramExchangeRatesHistoryResponse.resultCode.equals("E")) || (!paramExchangeRatesHistoryResponse.resultCode.equals("X")));
  }
  
  public void onLoaderReset(Loader<ExchangeRatesHistoryResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    LogHelper.d(this.TAG, "onOptionsItemSelected");
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("selectedPeriod", this.mSelectedPeriod);
  }
  
  protected void restartLoading()
  {
    showLoading();
    if (this.mResponse != null) {
      this.mResponse = null;
    }
    LogHelper.d(this.TAG, "restartLoading(): re-starting loader");
    getLoaderManager().restartLoader(2131558442, null, this);
  }
  
  public void setContent() {}
  
  public void setSelectedCurrency(CurrencyModel paramCurrencyModel)
  {
    LogHelper.d(this.TAG, "selected new CCY");
    if (paramCurrencyModel == null)
    {
      this.mPlot.setVisibility(8);
      return;
    }
    this.mSelectedCurrency = paramCurrencyModel;
    restartLoading();
  }
  
  private class MyDateFormat
    extends Format
  {
    private SimpleDateFormat dateFormat;
    
    public MyDateFormat(String paramString)
    {
      this.dateFormat = new SimpleDateFormat(paramString);
    }
    
    public StringBuffer format(Object paramObject, StringBuffer paramStringBuffer, FieldPosition paramFieldPosition)
    {
      paramObject = new Date(((Number)paramObject).longValue() * 1000L);
      return this.dateFormat.format(paramObject, paramStringBuffer, paramFieldPosition);
    }
    
    public Object parseObject(String paramString, ParsePosition paramParsePosition)
    {
      return null;
    }
  }
}
