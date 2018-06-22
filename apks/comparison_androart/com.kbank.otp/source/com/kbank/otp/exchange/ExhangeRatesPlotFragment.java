package com.kbank.otp.exchange;

import android.content.Context;
import android.graphics.Color;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.ExchangeRatesRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.ExchangeRatesParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import org.afree.chart.AFreeChart;
import org.afree.chart.axis.DateAxis;
import org.afree.chart.axis.NumberAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.DatasetRenderingOrder;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.renderer.xy.XYLineAndShapeRenderer;
import org.afree.data.time.Day;
import org.afree.data.time.TimePeriodAnchor;
import org.afree.data.time.TimeSeries;
import org.afree.data.time.TimeSeriesCollection;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.ui.RectangleInsets;

public class ExhangeRatesPlotFragment
  extends AbsFragment
  implements View.OnClickListener
{
  private static final String CURR_SUFFIX = "/RON";
  public static final String ONE_MONTH = "1M";
  public static final String ONE_WEEK = "1W";
  public static final String ONE_YEAR = "1Y";
  public static final String SIX_MONTHS = "6M";
  public static final String THREE_MONTHS = "3M";
  public static final String TWO_WEEKS = "2W";
  private boolean firstLounch = true;
  private View mProgress;
  private String mSubTitle;
  private ExchangesTask mTask = null;
  private String mTitle;
  int optionId;
  private ViewGroup plotParent;
  private int previousOptionId;
  private String previousSelectedPeriod;
  private RadioGroup radioGroup;
  private RadioButton radioOneM;
  private RadioButton radioOneW;
  private RadioButton radioOneY;
  private RadioButton radioSixM;
  private RadioButton radioThreeM;
  private RadioButton radioTwoW;
  private View root;
  
  public ExhangeRatesPlotFragment() {}
  
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return;
              } while (this.previousSelectedPeriod == "1W");
              this.previousSelectedPeriod = "1W";
              this.mTask = new ExchangesTask("1W");
              this.mTask.execute(new Void[0]);
              return;
            } while (this.previousSelectedPeriod == "2W");
            this.previousSelectedPeriod = "2W";
            this.mTask = new ExchangesTask("2W");
            this.mTask.execute(new Void[0]);
            return;
          } while (this.previousSelectedPeriod == "1M");
          this.previousSelectedPeriod = "1M";
          this.mTask = new ExchangesTask("1M");
          this.mTask.execute(new Void[0]);
          return;
        } while (this.previousSelectedPeriod == "3M");
        this.previousSelectedPeriod = "3M";
        this.mTask = new ExchangesTask("3M");
        this.mTask.execute(new Void[0]);
        return;
      } while (this.previousSelectedPeriod == "6M");
      this.previousSelectedPeriod = "6M";
      this.mTask = new ExchangesTask("6M");
      this.mTask.execute(new Void[0]);
      return;
    } while (this.previousSelectedPeriod == "1Y");
    this.previousSelectedPeriod = "1Y";
    this.mTask = new ExchangesTask("1Y");
    this.mTask.execute(new Void[0]);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.root = paramLayoutInflater.inflate(2130903155, paramViewGroup, false);
    this.mTitle = (getString(2131034454) + " " + TheApplication.getInstance().getRateType() + "/RON");
    this.mProgress = this.root.findViewById(2131492967);
    this.radioGroup = ((RadioGroup)this.root.findViewById(2131493330));
    this.root.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ExhangeRatesPlotFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.radioOneW = ((RadioButton)this.radioGroup.findViewById(2131493331));
    this.radioTwoW = ((RadioButton)this.radioGroup.findViewById(2131493332));
    this.radioOneM = ((RadioButton)this.radioGroup.findViewById(2131493333));
    this.radioThreeM = ((RadioButton)this.radioGroup.findViewById(2131493334));
    this.radioSixM = ((RadioButton)this.radioGroup.findViewById(2131493335));
    this.radioOneY = ((RadioButton)this.radioGroup.findViewById(2131493336));
    this.radioOneW.setOnClickListener(this);
    this.radioTwoW.setOnClickListener(this);
    this.radioOneM.setOnClickListener(this);
    this.radioThreeM.setOnClickListener(this);
    this.radioSixM.setOnClickListener(this);
    this.radioOneY.setOnClickListener(this);
    if (this.mTask == null)
    {
      this.previousSelectedPeriod = "1W";
      this.mTask = new ExchangesTask("1W");
      this.mTask.execute(new Void[0]);
    }
    this.plotParent = ((ViewGroup)this.root.findViewById(2131493328));
    this.optionId = 2130903085;
    return this.root;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    TheApplication.getInstance().firstTime = true;
  }
  
  private class ExchangesTask
    extends AsyncTask<Void, Void, ExchangeRatesRequest>
    implements IDismiss
  {
    private String mPeriod;
    
    public ExchangesTask(String paramString)
    {
      this.mPeriod = paramString;
    }
    
    protected ExchangeRatesRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new ExchangeRatesParam();
      paramVarArgs.period = this.mPeriod;
      ExchangeRatesRequest localExchangeRatesRequest = new ExchangeRatesRequest();
      localExchangeRatesRequest.setParam(paramVarArgs);
      localExchangeRatesRequest.perform();
      return localExchangeRatesRequest;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(ExchangeRatesRequest paramExchangeRatesRequest)
    {
      if (ExhangeRatesPlotFragment.this.isRemoving()) {
        return;
      }
      ExhangeRatesPlotFragment.this.mProgress.setVisibility(8);
      ExhangeRatesPlotFragment.this.radioGroup.setEnabled(true);
      paramExchangeRatesRequest = paramExchangeRatesRequest.getStatus();
      if (paramExchangeRatesRequest.success)
      {
        if ((paramExchangeRatesRequest.warning) && (!TextUtils.isEmpty(paramExchangeRatesRequest.message)))
        {
          OkDialog.newInstance(paramExchangeRatesRequest.message, this).show(ExhangeRatesPlotFragment.this.getFragmentManager(), null);
          return;
        }
        paramExchangeRatesRequest = (List)paramExchangeRatesRequest.data;
        TheApplication.getInstance().rateValues = paramExchangeRatesRequest;
        TheApplication.getInstance().firstTime = false;
        if (ExhangeRatesPlotFragment.this.firstLounch) {
          ExhangeRatesPlotFragment.access$302(ExhangeRatesPlotFragment.this, false);
        }
        paramExchangeRatesRequest = ExhangeRatesPlotFragment.this.root.findViewById(2131493329);
        ExhangeRatesPlotFragment.this.plotParent.removeView(paramExchangeRatesRequest);
        ((LayoutInflater)ExhangeRatesPlotFragment.this.getActivity().getSystemService("layout_inflater")).inflate(ExhangeRatesPlotFragment.this.optionId, ExhangeRatesPlotFragment.this.plotParent, true).setId(2131493329);
        return;
      }
      if (paramExchangeRatesRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramExchangeRatesRequest.message)) {
          paramExchangeRatesRequest = paramExchangeRatesRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramExchangeRatesRequest, null).show(ExhangeRatesPlotFragment.this.getFragmentManager(), null);
          return;
          if (paramExchangeRatesRequest.success) {
            paramExchangeRatesRequest = "Success";
          } else {
            paramExchangeRatesRequest = "Failure";
          }
        }
      }
      ((IError)ExhangeRatesPlotFragment.this.getActivity()).onError(paramExchangeRatesRequest.message);
    }
    
    protected void onPreExecute()
    {
      ExhangeRatesPlotFragment.this.mProgress.setVisibility(0);
      ExhangeRatesPlotFragment.this.radioGroup.setEnabled(false);
      super.onPreExecute();
    }
  }
  
  public static class PlotView
    extends DemoView
  {
    String formattedDate;
    SimpleDateFormat formatter = new SimpleDateFormat("dd-MM-yyyy");
    private PlotView mPlotView = this;
    private Double max = Double.valueOf(0.0D);
    private Date maxDay = new Date();
    private Double min = Double.valueOf(0.0D);
    private Date minDay = new Date();
    
    public PlotView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      setChart(createChart());
    }
    
    private AFreeChart createChart()
    {
      DateAxis localDateAxis = new DateAxis();
      localDateAxis.setLimitAble(true);
      if (TheApplication.getInstance().firstTime) {}
      for (Object localObject = createEmptyDataset();; localObject = createDataset())
      {
        localDateAxis.setDateFormatOverride(this.formatter);
        NumberAxis localNumberAxis = new NumberAxis();
        localNumberAxis.setRange(this.min.doubleValue() - 0.01D, this.max.doubleValue() + 0.01D);
        localNumberAxis.setTickLabelFont(new Font("calibri", 1, 20));
        XYLineAndShapeRenderer localXYLineAndShapeRenderer = new XYLineAndShapeRenderer();
        localXYLineAndShapeRenderer.setSeriesStroke(0, Float.valueOf(5.0F));
        localXYLineAndShapeRenderer.setSeriesPaintType(0, new SolidColor(Color.argb(200, 65, 155, 46)));
        localXYLineAndShapeRenderer.setUseFillPaint(true);
        localXYLineAndShapeRenderer.setBaseShapesFilled(true);
        localXYLineAndShapeRenderer.setUseOutlinePaint(true);
        localObject = new XYPlot((XYDataset)localObject, localDateAxis, localNumberAxis, localXYLineAndShapeRenderer);
        ((XYPlot)localObject).setDatasetRenderingOrder(DatasetRenderingOrder.FORWARD);
        ((XYPlot)localObject).setOrientation(PlotOrientation.VERTICAL);
        ((XYPlot)localObject).setOutlineVisible(false);
        localObject = new AFreeChart((Plot)localObject);
        ((AFreeChart)localObject).setPadding(new RectangleInsets(15.0D, 0.0D, 0.0D, 0.0D));
        ((AFreeChart)localObject).setBackgroundPaintType(new SolidColor(-1));
        ((AFreeChart)localObject).getLegend().visible = false;
        return localObject;
      }
    }
    
    private XYDataset createDataset()
    {
      new ArrayList();
      Object localObject = TheApplication.getInstance().rateValues;
      this.min = ((RatePlotValueInfo)((List)localObject).get(0)).rate;
      this.max = ((RatePlotValueInfo)((List)localObject).get(((List)localObject).size() - 1)).rate;
      this.minDay = ((RatePlotValueInfo)((List)localObject).get(0)).date;
      this.maxDay = ((RatePlotValueInfo)((List)localObject).get(((List)localObject).size() - 1)).date;
      TimeSeries localTimeSeries = new TimeSeries("Series 2-A");
      int i = 0;
      if (i < ((List)localObject).size())
      {
        RatePlotValueInfo localRatePlotValueInfo = (RatePlotValueInfo)((List)localObject).get(i);
        if (localRatePlotValueInfo.rate.doubleValue() > this.max.doubleValue())
        {
          this.max = localRatePlotValueInfo.rate;
          label159:
          if (isOlderDay(localRatePlotValueInfo.date, this.minDay)) {
            break label243;
          }
          this.minDay = localRatePlotValueInfo.date;
        }
        for (;;)
        {
          localTimeSeries.add(new Day(localRatePlotValueInfo.date), localRatePlotValueInfo.rate);
          i += 1;
          break;
          if (localRatePlotValueInfo.rate.doubleValue() >= this.min.doubleValue()) {
            break label159;
          }
          this.min = localRatePlotValueInfo.rate;
          break label159;
          label243:
          if (isOlderDay(localRatePlotValueInfo.date, this.maxDay)) {
            this.maxDay = localRatePlotValueInfo.date;
          }
        }
      }
      localObject = new TimeSeriesCollection(localTimeSeries);
      ((TimeSeriesCollection)localObject).setXPosition(TimePeriodAnchor.MIDDLE);
      return localObject;
    }
    
    private XYDataset createEmptyDataset()
    {
      TimeSeriesCollection localTimeSeriesCollection = new TimeSeriesCollection(new TimeSeries("Series 2-A"));
      localTimeSeriesCollection.setXPosition(TimePeriodAnchor.MIDDLE);
      return localTimeSeriesCollection;
    }
    
    private boolean isOlderDay(Date paramDate1, Date paramDate2)
    {
      Calendar localCalendar1 = Calendar.getInstance();
      Calendar localCalendar2 = Calendar.getInstance();
      localCalendar1.setTime(paramDate1);
      localCalendar2.setTime(paramDate2);
      if (localCalendar1.get(1) > localCalendar2.get(1)) {}
      while ((localCalendar1.get(6) > localCalendar2.get(6)) || (localCalendar1.get(11) > localCalendar2.get(11))) {
        return true;
      }
      return false;
    }
    
    public PlotView getPlotView()
    {
      return this.mPlotView;
    }
    
    public void redraw()
    {
      invalidate();
    }
  }
}
