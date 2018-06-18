package com.db.pwcc.dbmobile.graph.ui;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.res.ResourcesCompat;
import android.support.v4.util.Pair;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.OvershootInterpolator;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.db.pwcc.dbmobile.data.model.banking.BalanceHistory;
import com.db.pwcc.dbmobile.data.model.banking.BalanceHistoryData;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.graph.R.color;
import com.db.pwcc.dbmobile.graph.R.drawable;
import com.db.pwcc.dbmobile.graph.R.id;
import com.db.pwcc.dbmobile.graph.R.layout;
import com.db.pwcc.dbmobile.graph.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.inject.Inject;
import uuuuuu.hhhpph;
import uuuuuu.nnnnnw;
import uuuuuu.nnwwwn;
import uuuuuu.onnnnn;
import uuuuuu.onoonn;
import uuuuuu.onooon.nnooon;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rvvvrv;
import uuuuuu.sssxxx;
import uuuuuu.wnwwwn;
import uuuuuu.wwwwwn;
import xxxxxx.uxxxxx;

public class TransactionsGraphView
  extends RelativeLayout
{
  private static final int BAR_GROWTH_DURATION_MILLIS = 750;
  public static final int DATE_LABEL_FADE_DURATION_MILLIS = 100;
  private static final int FADE_DURATION_MILLIS = 500;
  private static final int HORIZONTAL_SCROLL_THRESHOLD = 60;
  private static final int LABEL_TEXT_SIZE_SP = 14;
  private static final int MAX_SHOWN_DAYS = 180;
  private static final int SLIDER_HIDE_DELAY = 1500;
  private static final int SPHERE_HEIGHT = 72;
  private static final int SPHERE_PADDING = 8;
  private static final int START_DAYS = 30;
  private static final String TAG;
  private static final int TUTORIAL_HIDE_DELAY = 3000;
  private static final String USED_GRAPH_SLIDER = "jgXV8bP^U?WSMMY";
  private static final float Y_AXIS_LABELS_PADDING = 8.0F;
  public static int b00680068h0068hh00680068 = 2;
  public static int b0068hh0068hh00680068 = 0;
  public static int bh0068h0068hh00680068 = 1;
  public static int bhhh0068hh00680068 = 60;
  private TextView balanceDate;
  private BalanceHistory balanceHistory;
  private TextView balanceValue;
  private String baseCurrency;
  private LinearLayout blackBox;
  private int currentShownDays = 180;
  private RelativeLayout datesContainer;
  private nnnnww filterEnableCallback;
  private RelativeLayout gridLayout;
  private LinearLayout horizontalGridContainer;
  private RelativeLayout horizontalLineContainer;
  private boolean isGraphAnimating = false;
  private boolean isGraphInitiated = false;
  private boolean isInitialDateRange = true;
  private nnwwwn layoutConfiguration;
  private View line;
  private ImageView lineCircle;
  private float linePosDeltaX;
  private Handler lineVisibilityHandler = new Handler();
  private Runnable lineVisibilityRunnable = new Runnable()
  {
    public static int b00630063006300630063cc00630063 = 2;
    public static int b0063c006300630063cc00630063 = 44;
    public static int bc0063006300630063cc00630063 = 1;
    
    public static int b0071qq0071q00710071q0071q()
    {
      return 10;
    }
    
    public void run()
    {
      TransactionsGraphView localTransactionsGraphView = TransactionsGraphView.this;
      View localView = TransactionsGraphView.access$1100(TransactionsGraphView.this);
      int i = b0063c006300630063cc00630063;
      switch (i * (bc0063006300630063cc00630063 + i) % b00630063006300630063cc00630063)
      {
      default: 
        b0063c006300630063cc00630063 = 28;
        bc0063006300630063cc00630063 = b0071qq0071q00710071q0071q();
      }
      TransactionsGraphView.access$1200(localTransactionsGraphView, localView);
      TransactionsGraphView.access$1200(TransactionsGraphView.this, TransactionsGraphView.access$1300(TransactionsGraphView.this));
      TransactionsGraphView.access$1200(TransactionsGraphView.this, TransactionsGraphView.access$1400(TransactionsGraphView.this));
      i = b0063c006300630063cc00630063;
      switch (i * (bc0063006300630063cc00630063 + i) % b00630063006300630063cc00630063)
      {
      default: 
        b0063c006300630063cc00630063 = 91;
        bc0063006300630063cc00630063 = 34;
      }
    }
  };
  private Locale locale;
  private Map<String, Float> mData;
  private LinearLayout negativeGraphLayout;
  private wnwwwn onDrawnListener;
  private LinearLayout positiveGraphLayout;
  private TextView tutorialInfoBox;
  @Inject
  public sssxxx usageSessionCounter;
  public final onnnnn visibilityUtils = new onnnnn();
  private ViewGroup yAxisLabelContainer;
  
  static
  {
    Object localObject = USED_GRAPH_SLIDER;
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Thgfe\035\034\"!\031\030\036\035\\\024\023\031\030\020\017\025\024S", '', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('­'), Character.valueOf('\005') });
      localObject = (String)localObject;
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = bhh00680068hh00680068();
        }
        bhhh0068hh00680068 = 19;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      USED_GRAPH_SLIDER = (String)localObject;
      TAG = TransactionsGraphView.class.getSimpleName();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public TransactionsGraphView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public TransactionsGraphView(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TransactionsGraphView(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private View addSingleBar(float paramFloat1, float paramFloat2, String paramString, float paramFloat3, float paramFloat4)
  {
    FrameLayout localFrameLayout = new FrameLayout(getContext());
    paramFloat1 = (int)(Math.abs(paramFloat2) * paramFloat1);
    GradientDrawable localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setGradientType(0);
    localGradientDrawable.setOrientation(GradientDrawable.Orientation.BOTTOM_TOP);
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0F));
    localFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0F));
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      int i = bhh00680068hh00680068();
      switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = 18;
        b0068hh0068hh00680068 = 52;
      }
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 59;
    }
    localFrameLayout.setBackground(localGradientDrawable);
    localFrameLayout.setTag(new wwwwnw(paramString, paramFloat3));
    if (paramFloat2 >= 0.0F)
    {
      localGradientDrawable.setColors(new int[] { ContextCompat.getColor(getContext(), 17170445), ContextCompat.getColor(getContext(), R.color.graphPositiveColor) });
      this.positiveGraphLayout.addView(localFrameLayout);
      this.negativeGraphLayout.addView(localLinearLayout);
    }
    for (;;)
    {
      localFrameLayout.setTag(R.id.destination_height, Float.valueOf(paramFloat1 * paramFloat4));
      return localFrameLayout;
      localGradientDrawable.setColors(new int[] { ContextCompat.getColor(getContext(), R.color.graphNegativeColor), ContextCompat.getColor(getContext(), 17170445) });
      this.positiveGraphLayout.addView(localLinearLayout);
      this.negativeGraphLayout.addView(localFrameLayout);
    }
  }
  
  private boolean allowMove(MotionEvent paramMotionEvent)
  {
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 10;
    }
    boolean bool;
    if ((isScrollToRight(paramMotionEvent)) && (isScrollToLeft(paramMotionEvent))) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bhhh0068hh00680068 + b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068);
    bhhh0068hh00680068 = bhh00680068hh00680068();
    b0068hh0068hh00680068 = bhh00680068hh00680068();
    return false;
  }
  
  private void animateBarGrowth(final View paramView, boolean paramBoolean)
  {
    Animation local4 = new Animation()
    {
      public static int b00630063cc0063cc00630063 = 69;
      public static int b0063c0063c0063cc00630063 = 1;
      public static int bc00630063c0063cc00630063 = 2;
      public static int bcc0063c0063cc00630063;
      
      public static int bq00710071qq00710071q0071q()
      {
        return 36;
      }
      
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        paramAnonymousTransformation = paramView.getLayoutParams();
        if ((b00630063cc0063cc00630063 + b0063c0063c0063cc00630063) * b00630063cc0063cc00630063 % bc00630063c0063cc00630063 != bcc0063c0063cc00630063)
        {
          int i = b00630063cc0063cc00630063;
          switch (i * (b0063c0063c0063cc00630063 + i) % bc00630063c0063cc00630063)
          {
          default: 
            b00630063cc0063cc00630063 = bq00710071qq00710071q0071q();
            bcc0063c0063cc00630063 = bq00710071qq00710071q0071q();
          }
          b00630063cc0063cc00630063 = bq00710071qq00710071q0071q();
          bcc0063c0063cc00630063 = 24;
        }
        paramAnonymousTransformation.height = ((int)(((Float)paramView.getTag(R.id.destination_height)).floatValue() * paramAnonymousFloat));
        paramView.setLayoutParams(paramAnonymousTransformation);
      }
    };
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 91;
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 77;
        b0068hh0068hh00680068 = 87;
      }
      break;
    }
    local4.setInterpolator(new OvershootInterpolator());
    local4.setDuration(750L);
    if (paramBoolean) {
      new Handler().postDelayed(new Runnable()
      {
        public static int b00630063c00630063cc00630063 = 2;
        public static int b0063cc00630063cc00630063 = 0;
        public static int bc0063c00630063cc00630063 = 1;
        public static int bccc00630063cc00630063 = 77;
        
        public static int b007100710071qq00710071q0071q()
        {
          return 63;
        }
        
        public static int bqqq0071q00710071q0071q()
        {
          return 1;
        }
        
        public void run()
        {
          if ((bccc00630063cc00630063 + bc0063c00630063cc00630063) * bccc00630063cc00630063 % b00630063c00630063cc00630063 != b0063cc00630063cc00630063)
          {
            bccc00630063cc00630063 = 1;
            b0063cc00630063cc00630063 = 85;
          }
          if (TransactionsGraphView.access$600(TransactionsGraphView.this) != null) {
            TransactionsGraphView.access$600(TransactionsGraphView.this).b006Fooo006Fo006F006Foo();
          }
          TransactionsGraphView.access$700(TransactionsGraphView.this);
          if (TransactionsGraphView.access$800(TransactionsGraphView.this) != null)
          {
            wnwwwn localWnwwwn = TransactionsGraphView.access$800(TransactionsGraphView.this);
            int i = b007100710071qq00710071q0071q();
            switch (i * (bqqq0071q00710071q0071q() + i) % b00630063c00630063cc00630063)
            {
            default: 
              bccc00630063cc00630063 = 37;
              b0063cc00630063cc00630063 = b007100710071qq00710071q0071q();
            }
            localWnwwwn.bo006F006Fo006Fo006F006Foo(true);
          }
        }
      }, 750L);
    }
    paramView.startAnimation(local4);
  }
  
  private boolean applyGraphData(BalanceHistory paramBalanceHistory)
  {
    if (paramBalanceHistory == null) {
      return false;
    }
    this.baseCurrency = paramBalanceHistory.getBaseCurrency();
    int i;
    if (this.baseCurrency != null)
    {
      i = this.baseCurrency.length();
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 79;
        b0068hh0068hh00680068 = 7;
      }
      if (i >= 1) {}
    }
    else
    {
      return false;
    }
    do
    {
      paramBalanceHistory = this.mData.entrySet().iterator();
      Object localObject;
      do
      {
        if (!paramBalanceHistory.hasNext()) {
          break label250;
        }
        localObject = (Map.Entry)paramBalanceHistory.next();
        if ((((Map.Entry)localObject).getKey() == null) || (((String)((Map.Entry)localObject).getKey()).isEmpty())) {
          return false;
        }
        localObject = (Float)((Map.Entry)localObject).getValue();
        if (localObject == null)
        {
          return false;
          paramBalanceHistory.transformBalanceHistoryGraphData();
          paramBalanceHistory = paramBalanceHistory.getBalanceHistoryGraphData();
          if (paramBalanceHistory != null)
          {
            if (paramBalanceHistory.getData() != null) {
              break;
            }
            i = bhhh0068hh00680068;
            switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
            {
            default: 
              bhhh0068hh00680068 = 80;
              b0068hh0068hh00680068 = 64;
            }
          }
          return false;
        }
      } while ((((Float)localObject).floatValue() >= 0.0F) && (((Float)localObject).floatValue() <= 0.0F));
      return true;
      this.mData = paramBalanceHistory.getData();
    } while (this.mData.size() != 0);
    return false;
    label250:
    return false;
  }
  
  public static int b0068006800680068hh00680068()
  {
    return 0;
  }
  
  public static int b0068h00680068hh00680068()
  {
    return 1;
  }
  
  public static int bh006800680068hh00680068()
  {
    return 2;
  }
  
  public static int bhh00680068hh00680068()
  {
    return 45;
  }
  
  private float[] calculateNormalizedGraph(Map<String, Float> paramMap)
  {
    int i = 0;
    if (paramMap.size() < 1)
    {
      return new float[0];
      for (;;)
      {
        Object localObject;
        arrayOfFloat1[i] = (((Float)paramMap.next()).floatValue() / localObject);
        i += 1;
        if (!paramMap.hasNext()) {
          break;
        }
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = bhh00680068hh00680068();
          int j = bhhh0068hh00680068;
          switch (j * (bh0068h0068hh00680068 + j) % b00680068h0068hh00680068)
          {
          }
          bhhh0068hh00680068 = 5;
          b0068hh0068hh00680068 = bhh00680068hh00680068();
        }
      }
    }
    float[] arrayOfFloat1 = new float[paramMap.size()];
    float[] arrayOfFloat2 = this.layoutConfiguration.bq00710071qqq0071q0071q();
    float f2 = arrayOfFloat2[0];
    float f1 = arrayOfFloat2[1];
    if (Math.abs(f2) > f1) {
      f1 = Math.abs(f2);
    }
    for (;;)
    {
      paramMap = paramMap.values().iterator();
      break;
    }
    return arrayOfFloat1;
  }
  
  private void changeSizeOfGraphLayouts()
  {
    float[] arrayOfFloat = this.layoutConfiguration.b007100710071qqq0071q0071q();
    ViewGroup.LayoutParams localLayoutParams = this.positiveGraphLayout.getLayoutParams();
    localLayoutParams.height = ((int)onoonn.bkkk006B006Bkk006Bk006B(arrayOfFloat[1] + 8.0F, getContext()));
    LinearLayout localLinearLayout = this.positiveGraphLayout;
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    localLinearLayout.setLayoutParams(localLayoutParams);
    localLayoutParams = this.negativeGraphLayout.getLayoutParams();
    if ((bhh00680068hh00680068() + bh0068h0068hh00680068) * bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    localLayoutParams.height = ((int)onoonn.bkkk006B006Bkk006Bk006B(arrayOfFloat[0] - 8.0F, getContext()));
    this.negativeGraphLayout.setLayoutParams(localLayoutParams);
  }
  
  private void configureGraph(@NonNull Map<String, Float> paramMap)
  {
    Object localObject1 = getContext();
    Object localObject2 = this.layoutConfiguration.b007100710071qqq0071q0071q();
    float f1 = localObject2[0];
    float f2 = localObject2[1];
    int i;
    Object localObject3;
    if (f2 >= f1)
    {
      f1 = onoonn.bkkk006B006Bkk006Bk006B(f2, (Context)localObject1);
      f2 = this.layoutConfiguration.bq0071qqqq0071q0071q();
      localObject2 = calculateNormalizedGraph(paramMap);
      localObject1 = new ArrayList(paramMap.size());
      paramMap = paramMap.entrySet().iterator();
      i = 0;
      while (paramMap.hasNext())
      {
        Object localObject4 = (Map.Entry)paramMap.next();
        i += 1;
        localObject3 = (String)((Map.Entry)localObject4).getKey();
        localObject4 = (Float)((Map.Entry)localObject4).getValue();
        localObject3 = addSingleBar(f1, localObject2[(i - 1)], (String)localObject3, ((Float)localObject4).floatValue(), f2);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = bhh00680068hh00680068();
        }
        ((ArrayList)localObject1).add(localObject3);
      }
    }
    for (;;)
    {
      label199:
      i += 1;
      for (;;)
      {
        if (!((Iterator)localObject2).hasNext()) {
          return;
        }
        paramMap = (View)((Iterator)localObject2).next();
        if (i < ((ArrayList)localObject1).size() - 180) {
          break label308;
        }
        animateBarGrowth(paramMap, localObject3.equals(paramMap));
        break label199;
        f1 = onoonn.bkkk006B006Bkk006Bk006B(f1, (Context)localObject1);
        break;
        scaleGraph(6.0F, 0L);
        this.currentShownDays = 30;
        localObject2 = ((ArrayList)localObject1).iterator();
        localObject3 = (View)((ArrayList)localObject1).get(((ArrayList)localObject1).size() - 1);
        i = 0;
      }
      label308:
      staticBarGrowth(paramMap);
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 15;
        b0068hh0068hh00680068 = 0;
      }
    }
  }
  
  private void configureGridYAxisView(nnwwwn paramNnwwwn)
  {
    Context localContext = this.horizontalGridContainer.getContext();
    paramNnwwwn = paramNnwwwn.b00710071qqqq0071q0071q();
    while (paramNnwwwn.hasNext())
    {
      Pair localPair = (Pair)paramNnwwwn.next();
      FrameLayout localFrameLayout = new FrameLayout(localContext);
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 36;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
      localLayoutParams.height = ((int)onoonn.bkkk006B006Bkk006Bk006B(2.0F, localContext));
      localFrameLayout.setLayoutParams(localLayoutParams);
      localFrameLayout.setBackground(ContextCompat.getDrawable(localContext, R.drawable.dotted));
      localFrameLayout.setTranslationY(-onoonn.bkkk006B006Bkk006Bk006B(((Float)localPair.second).floatValue() - 72.0F, localContext));
      localFrameLayout.setLayerType(1, null);
      this.horizontalGridContainer.addView(localFrameLayout, localLayoutParams);
      int i = bhhh0068hh00680068;
      switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
      {
      }
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 10;
    }
  }
  
  /* Error */
  private void configureXAxisDateViews(Map<String, Float> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 279	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getGraphWidth	()F
    //   4: fconst_0
    //   5: fcmpl
    //   6: ifne +4 -> 10
    //   9: return
    //   10: aload_1
    //   11: invokeinterface 512 1 0
    //   16: invokeinterface 518 1 0
    //   21: astore_1
    //   22: iconst_0
    //   23: istore 9
    //   25: aload_1
    //   26: invokeinterface 524 1 0
    //   31: ifeq -22 -> 9
    //   34: aload_1
    //   35: invokeinterface 528 1 0
    //   40: checkcast 530	java/util/Map$Entry
    //   43: astore 12
    //   45: iload 9
    //   47: iconst_1
    //   48: iadd
    //   49: istore 10
    //   51: aload 12
    //   53: invokeinterface 533 1 0
    //   58: checkcast 153	java/lang/String
    //   61: astore 12
    //   63: aload 12
    //   65: aload 12
    //   67: invokevirtual 506	java/lang/String:length	()I
    //   70: iconst_2
    //   71: isub
    //   72: iconst_0
    //   73: invokestatic 678	java/lang/Math:max	(II)I
    //   76: invokevirtual 682	java/lang/String:substring	(I)Ljava/lang/String;
    //   79: astore 13
    //   81: ldc -115
    //   83: ldc_w 684
    //   86: bipush 106
    //   88: iconst_5
    //   89: invokestatic 149	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_4
    //   93: anewarray 151	java/lang/Class
    //   96: dup
    //   97: iconst_0
    //   98: ldc -103
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   106: aastore
    //   107: dup
    //   108: iconst_2
    //   109: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_3
    //   115: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore 14
    //   124: aload 14
    //   126: aconst_null
    //   127: iconst_4
    //   128: anewarray 165	java/lang/Object
    //   131: dup
    //   132: iconst_0
    //   133: ldc_w 686
    //   136: aastore
    //   137: dup
    //   138: iconst_1
    //   139: sipush 172
    //   142: invokestatic 169	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   145: aastore
    //   146: dup
    //   147: iconst_2
    //   148: bipush 56
    //   150: invokestatic 169	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   153: aastore
    //   154: dup
    //   155: iconst_3
    //   156: iconst_0
    //   157: invokestatic 169	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   160: aastore
    //   161: invokevirtual 175	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   164: astore 14
    //   166: aload 13
    //   168: aload 14
    //   170: checkcast 153	java/lang/String
    //   173: invokevirtual 690	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   176: ifne +102 -> 278
    //   179: ldc -115
    //   181: ldc_w 692
    //   184: sipush 204
    //   187: iconst_3
    //   188: invokestatic 149	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   191: iconst_4
    //   192: anewarray 151	java/lang/Class
    //   195: dup
    //   196: iconst_0
    //   197: ldc -103
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   205: aastore
    //   206: dup
    //   207: iconst_2
    //   208: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: dup
    //   213: iconst_3
    //   214: getstatic 159	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: invokevirtual 163	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   221: astore 14
    //   223: aload 14
    //   225: aconst_null
    //   226: iconst_4
    //   227: anewarray 165	java/lang/Object
    //   230: dup
    //   231: iconst_0
    //   232: ldc_w 694
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: bipush 73
    //   240: invokestatic 169	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: dup
    //   245: iconst_2
    //   246: sipush 242
    //   249: invokestatic 169	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: dup
    //   254: iconst_3
    //   255: iconst_0
    //   256: invokestatic 169	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   259: aastore
    //   260: invokevirtual 175	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   263: astore 14
    //   265: aload 13
    //   267: aload 14
    //   269: checkcast 153	java/lang/String
    //   272: invokevirtual 690	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   275: ifeq +260 -> 535
    //   278: aload_0
    //   279: getfield 341	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:datesContainer	Landroid/widget/RelativeLayout;
    //   282: invokevirtual 697	android/widget/RelativeLayout:getWidth	()I
    //   285: i2f
    //   286: fstore_2
    //   287: aload_0
    //   288: invokespecial 279	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getGraphWidth	()F
    //   291: fstore_3
    //   292: aload_0
    //   293: iload 10
    //   295: iconst_1
    //   296: isub
    //   297: invokespecial 701	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getBarWidth	(I)F
    //   300: fstore 5
    //   302: aload_0
    //   303: iload 10
    //   305: iconst_1
    //   306: isub
    //   307: invokespecial 704	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getBarX	(I)F
    //   310: fstore 4
    //   312: fload 5
    //   314: fconst_2
    //   315: fdiv
    //   316: fstore 5
    //   318: new 706	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   321: dup
    //   322: aload_0
    //   323: invokevirtual 373	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getContext	()Landroid/content/Context;
    //   326: invokespecial 707	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:<init>	(Landroid/content/Context;)V
    //   329: astore 13
    //   331: aload 13
    //   333: aload 12
    //   335: invokevirtual 708	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTag	(Ljava/lang/Object;)V
    //   338: aload 13
    //   340: aload_0
    //   341: invokevirtual 373	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getContext	()Landroid/content/Context;
    //   344: getstatic 711	com/db/pwcc/dbmobile/graph/R$color:graphAxisLabelColor	I
    //   347: invokestatic 428	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   350: invokevirtual 714	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTextColor	(I)V
    //   353: aload 13
    //   355: ldc_w 715
    //   358: invokevirtual 718	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTextSize	(F)V
    //   361: aload 13
    //   363: aload_0
    //   364: invokevirtual 373	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getContext	()Landroid/content/Context;
    //   367: aload 12
    //   369: invokestatic 724	uuuuuu/pqpppq:bk006B006B006Bk006Bkkkk	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   372: invokevirtual 728	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   375: aload 13
    //   377: iconst_0
    //   378: iconst_0
    //   379: invokevirtual 731	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:measure	(II)V
    //   382: new 490	android/view/View
    //   385: dup
    //   386: aload_0
    //   387: invokevirtual 373	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getContext	()Landroid/content/Context;
    //   390: invokespecial 732	android/view/View:<init>	(Landroid/content/Context;)V
    //   393: astore 12
    //   395: fconst_2
    //   396: invokestatic 738	uuuuuu/xsxxss:b006B006Bk006B006Bkkk006B006B	(F)I
    //   399: istore 9
    //   401: aload 12
    //   403: new 402	android/widget/LinearLayout$LayoutParams
    //   406: dup
    //   407: iload 9
    //   409: aload_0
    //   410: getfield 303	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:gridLayout	Landroid/widget/RelativeLayout;
    //   413: invokevirtual 741	android/widget/RelativeLayout:getHeight	()I
    //   416: invokespecial 742	android/widget/LinearLayout$LayoutParams:<init>	(II)V
    //   419: invokevirtual 743	android/view/View:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   422: aload_0
    //   423: getfield 365	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:positiveGraphLayout	Landroid/widget/LinearLayout;
    //   426: iload 10
    //   428: iconst_1
    //   429: isub
    //   430: invokevirtual 747	android/widget/LinearLayout:getChildAt	(I)Landroid/view/View;
    //   433: invokevirtual 750	android/view/View:getX	()F
    //   436: fstore 6
    //   438: aload_0
    //   439: getfield 365	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:positiveGraphLayout	Landroid/widget/LinearLayout;
    //   442: iload 10
    //   444: iconst_1
    //   445: isub
    //   446: invokevirtual 747	android/widget/LinearLayout:getChildAt	(I)Landroid/view/View;
    //   449: invokevirtual 751	android/view/View:getWidth	()I
    //   452: iconst_2
    //   453: idiv
    //   454: i2f
    //   455: fstore 7
    //   457: iload 9
    //   459: i2f
    //   460: ldc_w 752
    //   463: fdiv
    //   464: fstore 8
    //   466: aload 13
    //   468: fload_2
    //   469: fload_3
    //   470: fsub
    //   471: fload 4
    //   473: fload 5
    //   475: fadd
    //   476: fadd
    //   477: aload 13
    //   479: invokevirtual 755	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:getMeasuredWidth	()I
    //   482: iconst_2
    //   483: idiv
    //   484: i2f
    //   485: fsub
    //   486: invokevirtual 758	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setX	(F)V
    //   489: aload_0
    //   490: getfield 341	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:datesContainer	Landroid/widget/RelativeLayout;
    //   493: aload 13
    //   495: invokevirtual 759	android/widget/RelativeLayout:addView	(Landroid/view/View;)V
    //   498: aload 12
    //   500: fload 6
    //   502: fload 7
    //   504: fadd
    //   505: fload 8
    //   507: fsub
    //   508: invokevirtual 760	android/view/View:setX	(F)V
    //   511: aload 12
    //   513: aload_0
    //   514: invokevirtual 373	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getContext	()Landroid/content/Context;
    //   517: getstatic 763	com/db/pwcc/dbmobile/graph/R$drawable:dotted90	I
    //   520: invokestatic 658	android/support/v4/content/ContextCompat:getDrawable	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   523: invokevirtual 764	android/view/View:setBackground	(Landroid/graphics/drawable/Drawable;)V
    //   526: aload_0
    //   527: getfield 766	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:horizontalLineContainer	Landroid/widget/RelativeLayout;
    //   530: aload 12
    //   532: invokevirtual 759	android/widget/RelativeLayout:addView	(Landroid/view/View;)V
    //   535: aload_0
    //   536: getfield 766	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:horizontalLineContainer	Landroid/widget/RelativeLayout;
    //   539: invokevirtual 769	android/widget/RelativeLayout:getChildCount	()I
    //   542: iconst_1
    //   543: isub
    //   544: istore 9
    //   546: iload 9
    //   548: iflt +192 -> 740
    //   551: aload_0
    //   552: invokespecial 279	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getGraphWidth	()F
    //   555: fstore_2
    //   556: getstatic 177	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhhh0068hh00680068	I
    //   559: istore 11
    //   561: iload 11
    //   563: getstatic 179	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bh0068h0068hh00680068	I
    //   566: iload 11
    //   568: iadd
    //   569: imul
    //   570: invokestatic 248	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bh006800680068hh00680068	()I
    //   573: irem
    //   574: tableswitch	default:+18->592, 0:+29->603
    //   592: invokestatic 187	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhh00680068hh00680068	()I
    //   595: putstatic 177	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhhh0068hh00680068	I
    //   598: bipush 36
    //   600: putstatic 183	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:b0068hh0068hh00680068	I
    //   603: fload_2
    //   604: aload_0
    //   605: getfield 766	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:horizontalLineContainer	Landroid/widget/RelativeLayout;
    //   608: iload 9
    //   610: invokevirtual 770	android/widget/RelativeLayout:getChildAt	(I)Landroid/view/View;
    //   613: invokevirtual 750	android/view/View:getX	()F
    //   616: fsub
    //   617: fstore_2
    //   618: aload_0
    //   619: invokespecial 773	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:getCurrentScale	()F
    //   622: fload_2
    //   623: fmul
    //   624: fload_2
    //   625: fsub
    //   626: fneg
    //   627: fstore_2
    //   628: aload_0
    //   629: getfield 766	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:horizontalLineContainer	Landroid/widget/RelativeLayout;
    //   632: iload 9
    //   634: invokevirtual 770	android/widget/RelativeLayout:getChildAt	(I)Landroid/view/View;
    //   637: invokevirtual 777	android/view/View:animate	()Landroid/view/ViewPropertyAnimator;
    //   640: fload_2
    //   641: invokevirtual 783	android/view/ViewPropertyAnimator:translationXBy	(F)Landroid/view/ViewPropertyAnimator;
    //   644: lconst_0
    //   645: invokevirtual 786	android/view/ViewPropertyAnimator:setDuration	(J)Landroid/view/ViewPropertyAnimator;
    //   648: pop
    //   649: aload_0
    //   650: getfield 341	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:datesContainer	Landroid/widget/RelativeLayout;
    //   653: iload 9
    //   655: invokevirtual 770	android/widget/RelativeLayout:getChildAt	(I)Landroid/view/View;
    //   658: astore 12
    //   660: aload 12
    //   662: invokevirtual 777	android/view/View:animate	()Landroid/view/ViewPropertyAnimator;
    //   665: fload_2
    //   666: invokevirtual 783	android/view/ViewPropertyAnimator:translationXBy	(F)Landroid/view/ViewPropertyAnimator;
    //   669: lconst_0
    //   670: invokevirtual 786	android/view/ViewPropertyAnimator:setDuration	(J)Landroid/view/ViewPropertyAnimator;
    //   673: new 20	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3
    //   676: dup
    //   677: aload_0
    //   678: aload 12
    //   680: invokespecial 787	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3:<init>	(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V
    //   683: invokevirtual 791	android/view/ViewPropertyAnimator:setListener	(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    //   686: pop
    //   687: getstatic 177	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhhh0068hh00680068	I
    //   690: getstatic 179	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bh0068h0068hh00680068	I
    //   693: iadd
    //   694: getstatic 177	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhhh0068hh00680068	I
    //   697: imul
    //   698: getstatic 181	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:b00680068h0068hh00680068	I
    //   701: irem
    //   702: getstatic 183	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:b0068hh0068hh00680068	I
    //   705: if_icmpeq +14 -> 719
    //   708: bipush 86
    //   710: putstatic 177	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhhh0068hh00680068	I
    //   713: invokestatic 187	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:bhh00680068hh00680068	()I
    //   716: putstatic 183	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:b0068hh0068hh00680068	I
    //   719: iload 9
    //   721: iconst_1
    //   722: isub
    //   723: istore 9
    //   725: goto -179 -> 546
    //   728: astore_1
    //   729: aload_1
    //   730: invokevirtual 197	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   733: athrow
    //   734: astore_1
    //   735: aload_1
    //   736: invokevirtual 197	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   739: athrow
    //   740: iload 10
    //   742: istore 9
    //   744: goto -719 -> 25
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	747	0	this	TransactionsGraphView
    //   0	747	1	paramMap	Map<String, Float>
    //   286	380	2	f1	float
    //   291	179	3	f2	float
    //   310	162	4	f3	float
    //   300	174	5	f4	float
    //   436	65	6	f5	float
    //   455	48	7	f6	float
    //   464	42	8	f7	float
    //   23	720	9	i	int
    //   49	692	10	j	int
    //   559	11	11	k	int
    //   43	636	12	localObject1	Object
    //   79	415	13	localObject2	Object
    //   122	146	14	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   124	166	728	java/lang/reflect/InvocationTargetException
    //   223	265	734	java/lang/reflect/InvocationTargetException
  }
  
  private void configureYAxisLabelViews(nnwwwn paramNnwwwn)
  {
    int i = 0;
    Context localContext = this.yAxisLabelContainer.getContext();
    this.yAxisLabelContainer.removeAllViews();
    int k;
    for (int j = 0; i < paramNnwwwn.bqq0071qqq0071q0071q(); j = k)
    {
      DbTextView localDbTextView = new DbTextView(localContext);
      localDbTextView.setTextColor(ContextCompat.getColor(localContext, R.color.graphAxisLabelColor));
      localDbTextView.setTextSize(14.0F);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(11);
      localDbTextView.setLayoutParams(localLayoutParams);
      float f1 = paramNnwwwn.b0071q0071qqq0071q0071q(i);
      String str = paramNnwwwn.bqqq0071qq0071q0071q(i);
      localDbTextView.setText(str);
      localDbTextView.setSingleLine();
      float f2 = -localDbTextView.getTextSize() / 2.0F;
      float f3 = onoonn.bkkk006B006Bkk006Bk006B(8.0F, localContext);
      if ((bhh00680068hh00680068() + b0068h00680068hh00680068()) * bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068006800680068hh00680068())
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 57;
      }
      localDbTextView.setY(-((int)onoonn.bkkk006B006Bkk006Bk006B(Math.abs((int)f1), localContext) + (int)(f2 + f3)));
      this.yAxisLabelContainer.addView(localDbTextView, localLayoutParams);
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 44;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      int m = (int)localDbTextView.getPaint().measureText(str);
      k = j;
      if (m > j) {
        k = m;
      }
      i += 1;
    }
    this.yAxisLabelContainer.getLayoutParams().width = (j + (int)onoonn.bkkk006B006Bkk006Bk006B(8.0F, localContext));
  }
  
  private void displayBarData()
  {
    int i = getCurrentBarPosition();
    Object localObject1 = this.positiveGraphLayout.getChildAt(i);
    if (localObject1 == null) {
      return;
    }
    localObject1 = (wwwwnw)((View)localObject1).getTag();
    if (localObject1 == null)
    {
      int j = bhhh0068hh00680068;
      switch (j * (b0068h00680068hh00680068() + j) % bh006800680068hh00680068())
      {
      default: 
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      localObject1 = (wwwwnw)this.negativeGraphLayout.getChildAt(i).getTag();
    }
    for (;;)
    {
      Locale localLocale = Locale.getDefault();
      Object localObject2 = this.balanceDate;
      String str = ((wwwwnw)localObject1).bq007100710071q00710071q0071q();
      Object localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0375nowx:;tu}~xy\002\003D}~\007\b\002\003\013\fM", '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "0123g\t\nj#$", Character.valueOf('x'), Character.valueOf('¼'), Character.valueOf('\003') });
        ((TextView)localObject2).setText(pqpppq.b006B006B006Bkk006Bkkkk(localLocale, str, (String)localObject3));
        localObject2 = Currency.getInstance(this.baseCurrency);
        localObject1 = hhhpph.bww0077wwwww0077w(BigDecimal.valueOf(((wwwwnw)localObject1).b0071q00710071q00710071q0071q()), (Currency)localObject2, 2, false, localLocale);
        this.balanceValue.setText((CharSequence)localObject1);
        this.balanceDate.setVisibility(0);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068) {
          break;
        }
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = bhh00680068hh00680068();
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private void fadeInView(View paramView)
  {
    int i = bhhh0068hh00680068;
    int j = bh0068h0068hh00680068;
    int k = b00680068h0068hh00680068;
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 59;
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 2;
    }
    fadeInView(paramView, 500, null, 0L);
  }
  
  private void fadeInView(final View paramView, int paramInt, final Runnable paramRunnable, final long paramLong)
  {
    if (paramView.getVisibility() == 0) {
      return;
    }
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setInterpolator(new AccelerateInterpolator());
    localAlphaAnimation.setStartOffset(0L);
    localAlphaAnimation.setDuration(paramInt);
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 11;
      b0068hh0068hh00680068 = bhh00680068hh00680068();
      paramInt = bhhh0068hh00680068;
      switch (paramInt * (bh0068h0068hh00680068 + paramInt) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = 44;
        b0068hh0068hh00680068 = 64;
      }
    }
    paramView.setAnimation(localAlphaAnimation);
    localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public static int b006300630063c006300630063c0063 = 0;
      public static int b0063c0063c006300630063c0063 = 1;
      public static int bc00630063c006300630063c0063 = 2;
      public static int bcc0063c006300630063c0063 = 8;
      
      public static int b0071q007100710071q0071q0071q()
      {
        return 19;
      }
      
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        paramAnonymousAnimation = paramView;
        int i = bcc0063c006300630063c0063;
        switch (i * (b0063c0063c006300630063c0063 + i) % bc00630063c006300630063c0063)
        {
        default: 
          bcc0063c006300630063c0063 = 97;
          b0063c0063c006300630063c0063 = b0071q007100710071q0071q0071q();
          if ((bcc0063c006300630063c0063 + b0063c0063c006300630063c0063) * bcc0063c006300630063c0063 % bc00630063c006300630063c0063 != b006300630063c006300630063c0063)
          {
            bcc0063c006300630063c0063 = 46;
            b006300630063c006300630063c0063 = b0071q007100710071q0071q0071q();
          }
          break;
        }
        paramAnonymousAnimation.setVisibility(0);
        if (paramRunnable != null) {
          TransactionsGraphView.this.postDelayed(paramRunnable, paramLong);
        }
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  private void fadeOutView(View paramView)
  {
    int i = bhh00680068hh00680068();
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 90;
      b0068hh0068hh00680068 = bhh00680068hh00680068();
      i = bhhh0068hh00680068;
      switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      break;
    }
    fadeOutView(paramView, 8, 500);
  }
  
  private void fadeOutView(final View paramView, final int paramInt1, int paramInt2)
  {
    if ((paramView.getVisibility() == 8) || (paramView.getVisibility() == 4)) {
      return;
    }
    paramView.setVisibility(paramInt1);
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 88;
    }
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    localAlphaAnimation.setInterpolator(new AccelerateInterpolator());
    localAlphaAnimation.setStartOffset(0L);
    localAlphaAnimation.setDuration(paramInt2);
    paramView.setAnimation(localAlphaAnimation);
    paramInt2 = bhhh0068hh00680068;
    switch (paramInt2 * (bh0068h0068hh00680068 + paramInt2) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 16;
      b0068hh0068hh00680068 = 92;
    }
    localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public static int b00630063c0063006300630063c0063 = 0;
      public static int b0063c00630063006300630063c0063 = 2;
      public static int bc006300630063006300630063c0063 = 63;
      public static int bcc00630063006300630063c0063 = 1;
      
      public static int bq0071007100710071q0071q0071q()
      {
        return 52;
      }
      
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        paramView.setVisibility(paramInt1);
        if ((bq0071007100710071q0071q0071q() + bcc00630063006300630063c0063) * bq0071007100710071q0071q0071q() % b0063c00630063006300630063c0063 != b00630063c0063006300630063c0063)
        {
          if ((bc006300630063006300630063c0063 + bcc00630063006300630063c0063) * bc006300630063006300630063c0063 % b0063c00630063006300630063c0063 != b00630063c0063006300630063c0063)
          {
            bc006300630063006300630063c0063 = 80;
            b00630063c0063006300630063c0063 = 11;
          }
          b00630063c0063006300630063c0063 = bq0071007100710071q0071q0071q();
        }
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  private int getBarHeight()
  {
    Rect localRect = null;
    int i = getCurrentBarPosition();
    if ((this.positiveGraphLayout != null) && (this.positiveGraphLayout.getChildAt(i) != null)) {}
    for (View localView = this.positiveGraphLayout.getChildAt(i);; localView = null)
    {
      Object localObject = localRect;
      if (this.negativeGraphLayout != null)
      {
        localObject = localRect;
        if (this.negativeGraphLayout.getChildAt(i) != null) {
          localObject = this.negativeGraphLayout.getChildAt(i);
        }
      }
      if (localView != null)
      {
        if (localObject != null) {
          break label149;
        }
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          if ((bhhh0068hh00680068 + b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
          {
            bhhh0068hh00680068 = 67;
            b0068hh0068hh00680068 = 55;
          }
          bhhh0068hh00680068 = 10;
          b0068hh0068hh00680068 = bhh00680068hh00680068();
        }
      }
      i = 0;
      return i;
      label149:
      localRect = new Rect();
      localView.getLocalVisibleRect(localRect);
      int j = localRect.height();
      ((View)localObject).getLocalVisibleRect(localRect);
      int k = localRect.height();
      if ((j == 0) && (k == 0)) {
        return 0;
      }
      do
      {
        return 0;
        i = j;
        if (j > 0) {
          break;
        }
      } while (k <= 0);
      return k * -1;
    }
  }
  
  private float getBarWidth(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.positiveGraphLayout != null)
    {
      LinearLayout localLinearLayout = this.positiveGraphLayout;
      int i = bhhh0068hh00680068;
      switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      localObject1 = localObject2;
      if (localLinearLayout.getChildAt(paramInt) != null) {
        localObject1 = this.positiveGraphLayout.getChildAt(paramInt);
      }
    }
    if (localObject1 == null)
    {
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 89;
        b0068hh0068hh00680068 = 36;
      }
      return 0.0F;
    }
    return ((View)localObject1).getWidth();
  }
  
  private float getBarX(int paramInt)
  {
    float f3 = 0.0F;
    float f1 = 0.0F;
    float f2 = f1;
    int i;
    label81:
    LinearLayout localLinearLayout;
    if (this.positiveGraphLayout != null)
    {
      i = this.positiveGraphLayout.getChildCount();
      int j = bhhh0068hh00680068;
      switch (j * (bh0068h0068hh00680068 + j) % bh006800680068hh00680068())
      {
      default: 
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 85;
      }
      if (i < paramInt) {
        f2 = f1;
      }
    }
    else
    {
      return f2;
      f2 = localLinearLayout.getChildAt(i).getWidth();
      i += 1;
    }
    for (f1 = f2 + f1;; f1 = f3)
    {
      if ((bhhh0068hh00680068 + b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 48;
      }
      f2 = f1;
      if (i >= paramInt) {
        break;
      }
      localLinearLayout = this.positiveGraphLayout;
      break label81;
      i = 0;
    }
  }
  
  private int getCurrentBarPosition()
  {
    float f1 = getGraphWidth();
    int i;
    int j;
    int k;
    if (this.positiveGraphLayout == null)
    {
      i = (int)f1;
      j = bhhh0068hh00680068;
      switch (j * (b0068h00680068hh00680068() + j) % bh006800680068hh00680068())
      {
      default: 
        bhhh0068hh00680068 = 47;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      return i;
      switch (j * (k + j) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = 20;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      i -= 1;
    }
    for (;;)
    {
      if (i >= 0)
      {
        if (this.line.getX() < f1)
        {
          Object localObject;
          f1 -= this.positiveGraphLayout.getChildAt(i).getWidth() * localObject;
          j = bhhh0068hh00680068;
          k = bh0068h0068hh00680068;
          break;
          float f2 = getCurrentScale();
          i = this.positiveGraphLayout.getChildCount() - 1;
          continue;
        }
        return i + 1;
      }
    }
    return this.positiveGraphLayout.getChildCount() - 1;
  }
  
  private float getCurrentScale()
  {
    int i = this.currentShownDays;
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
      int j = bhhh0068hh00680068;
      switch (j * (bh0068h0068hh00680068 + j) % bh006800680068hh00680068())
      {
      default: 
        bhhh0068hh00680068 = 30;
        b0068hh0068hh00680068 = 58;
      }
    }
    return 180.0F / i;
  }
  
  private int getCurrentShownDays()
  {
    int i = this.currentShownDays;
    int j = bhhh0068hh00680068;
    int k = bh0068h0068hh00680068;
    int m = bhhh0068hh00680068;
    int n = bhhh0068hh00680068;
    switch (n * (bh0068h0068hh00680068 + n) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 59;
    }
    if ((j + k) * m % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 32;
      b0068hh0068hh00680068 = 77;
    }
    return i;
  }
  
  private float getGraphWidth()
  {
    float f1 = 0.0F;
    int i = 0;
    while (i < this.positiveGraphLayout.getChildCount())
    {
      float f2 = this.positiveGraphLayout.getChildAt(i).getWidth();
      int j = bhhh0068hh00680068;
      switch (j * (bh0068h0068hh00680068 + j) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = 5;
        b0068hh0068hh00680068 = 52;
      }
      f2 = f1 + f2;
      j = i + 1;
      i = j;
      f1 = f2;
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 83;
        b0068hh0068hh00680068 = 13;
        i = j;
        f1 = f2;
      }
    }
    return f1;
  }
  
  private void init(Context paramContext)
  {
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 83;
      b0068hh0068hh00680068 = 20;
    }
    wwwwwn.b0071q0071q0071q0071q0071q(paramContext).b0070p0070ppppppp(this);
    LayoutInflater.from(paramContext).inflate(R.layout.transactions_graph_view, this, true);
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 3;
      b0068hh0068hh00680068 = 9;
    }
    this.locale = Locale.getDefault();
    setVisibility(8);
    initViews();
  }
  
  private void initGraphData()
  {
    if (!applyGraphData(this.balanceHistory))
    {
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 50;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      setVisibility(8);
      this.filterEnableCallback.b006Fooo006Fo006F006Foo();
      if (this.onDrawnListener != null) {
        this.onDrawnListener.bo006F006Fo006Fo006F006Foo(false);
      }
      return;
    }
    setVisibility(0);
    Map localMap = this.mData;
    String str = this.baseCurrency;
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    this.layoutConfiguration = new nnwwwn(localMap, 144, str, this.locale, getContext().getString(R.string.million));
    changeSizeOfGraphLayouts();
    configureYAxisLabelViews(this.layoutConfiguration);
    configureGridYAxisView(this.layoutConfiguration);
    configureGraph(this.mData);
    this.datesContainer.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public static int b00680068hh0068h00680068 = 2;
      public static int b0068h0068h0068h00680068 = 1;
      public static int b0068hhh0068h00680068 = 0;
      public static int bhhhh0068h00680068 = 36;
      
      public static int bh0068hh0068h00680068()
      {
        return 1;
      }
      
      public static int bhh0068h0068h00680068()
      {
        return 61;
      }
      
      public void onGlobalLayout()
      {
        TransactionsGraphView localTransactionsGraphView = TransactionsGraphView.this;
        if ((bhhhh0068h00680068 + bh0068hh0068h00680068()) * bhhhh0068h00680068 % b00680068hh0068h00680068 != b0068hhh0068h00680068)
        {
          int i = bhhhh0068h00680068;
          switch (i * (b0068h0068h0068h00680068 + i) % b00680068hh0068h00680068)
          {
          default: 
            bhhhh0068h00680068 = 67;
            b0068hhh0068h00680068 = 88;
          }
          bhhhh0068h00680068 = 10;
          b0068hhh0068h00680068 = bhh0068h0068h00680068();
        }
        TransactionsGraphView.access$200(localTransactionsGraphView, TransactionsGraphView.access$100(TransactionsGraphView.this));
        TransactionsGraphView.access$300(TransactionsGraphView.this).getViewTreeObserver().removeOnGlobalLayoutListener(this);
      }
    });
    this.isGraphInitiated = true;
  }
  
  private void initViews()
  {
    this.positiveGraphLayout = ((LinearLayout)findViewById(R.id.balance_graph));
    this.negativeGraphLayout = ((LinearLayout)findViewById(R.id.balance_graph_negative));
    int i = bhh00680068hh00680068();
    switch (i * (bh0068h0068hh00680068 + i) % bh006800680068hh00680068())
    {
    default: 
      bhhh0068hh00680068 = 69;
      b0068hh0068hh00680068 = 63;
    }
    this.gridLayout = ((RelativeLayout)findViewById(R.id.grid_container));
    this.horizontalLineContainer = ((RelativeLayout)findViewById(R.id.vertical_grid_lines_container));
    this.line = findViewById(R.id.graph_vertical_line);
    this.blackBox = ((LinearLayout)findViewById(R.id.black_box));
    this.balanceValue = ((TextView)findViewById(R.id.balance_value));
    this.balanceDate = ((TextView)findViewById(R.id.balance_date));
    this.lineCircle = ((ImageView)findViewById(R.id.line_circle));
    this.tutorialInfoBox = ((TextView)findViewById(R.id.tutorial_box));
    this.datesContainer = ((RelativeLayout)findViewById(R.id.dates_container_yaxis));
    this.yAxisLabelContainer = ((ViewGroup)findViewById(R.id.y_axis_label_container));
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    this.horizontalGridContainer = ((LinearLayout)findViewById(R.id.horizontal_grid_lines_container));
    this.gridLayout.setOnTouchListener(new GridTouchListener(null));
    setPivotXForGraphAfterMeasure();
    this.blackBox.bringToFront();
  }
  
  private boolean isScrollToLeft(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getX() - (getGraphWidth() - this.line.getWidth()) < 0.0F)
    {
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        if ((bhh00680068hh00680068() + bh0068h0068hh00680068) * bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = 87;
        }
        bhhh0068hh00680068 = 84;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      return true;
    }
    return false;
  }
  
  private boolean isScrollToRight(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    float f = paramMotionEvent.getX();
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 68;
    }
    if (f - getBarWidth(0) > 0.0F) {
      bool = true;
    }
    return bool;
  }
  
  private void moveBlackBox(boolean paramBoolean)
  {
    wnnnww localWnnnww = new wnnnww(null);
    if (paramBoolean) {
      localWnnnww.run();
    }
    do
    {
      return;
      this.blackBox.post(localWnnnww);
    } while ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068006800680068hh00680068());
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 63;
      b0068hh0068hh00680068 = 45;
    }
    bhhh0068hh00680068 = bhh00680068hh00680068();
    b0068hh0068hh00680068 = 27;
  }
  
  private void moveCircle(MotionEvent paramMotionEvent)
  {
    if (allowMove(paramMotionEvent))
    {
      float f1 = this.linePosDeltaX;
      float f2 = this.lineCircle.getWidth() / 2;
      int i = bhhh0068hh00680068;
      switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = 3;
        b0068hh0068hh00680068 = 29;
      }
      paramMotionEvent = this.lineCircle.animate();
      float f3 = this.positiveGraphLayout.getHeight() + this.datesContainer.getHeight() - getBarHeight();
      i = this.lineCircle.getHeight() / 2;
      int j = bhhh0068hh00680068;
      switch (j * (bh0068h0068hh00680068 + j) % b00680068h0068hh00680068)
      {
      default: 
        bhhh0068hh00680068 = 31;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      paramMotionEvent.y(f3 - i).x(f1 - f2).setDuration(0L).start();
    }
  }
  
  private void moveLine(MotionEvent paramMotionEvent)
  {
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    if (allowMove(paramMotionEvent))
    {
      float f = this.linePosDeltaX;
      paramMotionEvent = this.line.animate();
      if ((bhhh0068hh00680068 + b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 21;
      }
      paramMotionEvent.x(f).setDuration(0L).start();
    }
  }
  
  private void scaleDates(final float paramFloat, int paramInt1, final int paramInt2)
  {
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % bh006800680068hh00680068() != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 59;
      b0068hh0068hh00680068 = 72;
    }
    if ((this.datesContainer == null) || (this.horizontalLineContainer == null)) {
      return;
    }
    float f2 = this.currentShownDays / paramInt1;
    final Rect localRect = new Rect();
    this.datesContainer.getHitRect(localRect);
    paramInt1 = this.datesContainer.getChildCount() - 1;
    label84:
    if (paramInt1 >= 0) {
      if (paramInt1 != this.datesContainer.getChildCount() - 1) {
        break label238;
      }
    }
    label238:
    for (final boolean bool = true;; bool = false)
    {
      final float f1 = getGraphWidth();
      Object localObject = this.horizontalLineContainer;
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 40;
      }
      f1 -= ((RelativeLayout)localObject).getChildAt(paramInt1).getX();
      localObject = this.datesContainer.getChildAt(paramInt1);
      if (paramFloat < 1.0F) {}
      for (f1 = f2 * f1 - f1;; f1 = -(f2 * f1 - f1))
      {
        new Handler().post(new Runnable()
        {
          public static int b006300630063cc00630063c0063 = 42;
          public static int b0063cc0063c00630063c0063 = 1;
          public static int bc0063c0063c00630063c0063 = 2;
          public static int bccc0063c00630063c0063;
          
          public static int b0071qq00710071q0071q0071q()
          {
            return 59;
          }
          
          public void run()
          {
            ViewPropertyAnimator localViewPropertyAnimator = this.b0063cccc00630063c0063.animate().setDuration(paramInt2);
            TransactionsGraphView localTransactionsGraphView = TransactionsGraphView.this;
            float f = paramFloat;
            if ((b006300630063cc00630063c0063 + b0063cc0063c00630063c0063) * b006300630063cc00630063c0063 % bc0063c0063c00630063c0063 != bccc0063c00630063c0063)
            {
              int i = b006300630063cc00630063c0063;
              switch (i * (b0063cc0063c00630063c0063 + i) % bc0063c0063c00630063c0063)
              {
              default: 
                b006300630063cc00630063c0063 = 78;
                bccc0063c00630063c0063 = b0071qq00710071q0071q0071q();
              }
              b006300630063cc00630063c0063 = b0071qq00710071q0071q0071q();
              bccc0063c00630063c0063 = 13;
            }
            localViewPropertyAnimator.setListener(new TransactionsGraphView.nnnwnw(localTransactionsGraphView, f, this.b0063cccc00630063c0063, bool, localRect)).translationXBy(f1).start();
          }
        });
        paramInt1 -= 1;
        break label84;
        break;
      }
    }
  }
  
  private void scaleGraph(float paramFloat, long paramLong)
  {
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(this.positiveGraphLayout, View.SCALE_X.getName(), new float[] { paramFloat });
    Object localObject1 = this.negativeGraphLayout;
    Object localObject2 = View.SCALE_X;
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 3;
      b0068hh0068hh00680068 = 80;
    }
    localObject1 = ObjectAnimator.ofFloat(localObject1, ((Property)localObject2).getName(), new float[] { paramFloat });
    localObject2 = new AnimatorSet();
    ((AnimatorSet)localObject2).play(localObjectAnimator).with((Animator)localObject1);
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    ((AnimatorSet)localObject2).setDuration(paramLong);
    ((AnimatorSet)localObject2).addListener(new Animator.AnimatorListener()
    {
      public static int b0063006300630063c00630063c0063 = 0;
      public static int b0063c00630063c00630063c0063 = 2;
      public static int bc006300630063c00630063c0063 = 1;
      public static int bcc00630063c00630063c0063 = 95;
      
      public static int b00710071q00710071q0071q0071q()
      {
        return 41;
      }
      
      public static int bq0071q00710071q0071q0071q()
      {
        return 1;
      }
      
      public static int bqq007100710071q0071q0071q()
      {
        return 2;
      }
      
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        TransactionsGraphView.access$2002(TransactionsGraphView.this, false);
        int i = bcc00630063c00630063c0063;
        switch (i * (bq0071q00710071q0071q0071q() + i) % b0063c00630063c00630063c0063)
        {
        default: 
          bcc00630063c00630063c0063 = b00710071q00710071q0071q0071q();
          b0063c00630063c00630063c0063 = 72;
          i = bcc00630063c00630063c0063;
          switch (i * (bc006300630063c00630063c0063 + i) % b0063c00630063c00630063c0063)
          {
          default: 
            bcc00630063c00630063c0063 = b00710071q00710071q0071q0071q();
            bc006300630063c00630063c0063 = b00710071q00710071q0071q0071q();
          }
          break;
        }
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramAnonymousAnimator = TransactionsGraphView.this;
        int i = bcc00630063c00630063c0063;
        int j = bcc00630063c00630063c0063;
        switch (j * (bq0071q00710071q0071q0071q() + j) % b0063c00630063c00630063c0063)
        {
        default: 
          bcc00630063c00630063c0063 = b00710071q00710071q0071q0071q();
          b0063006300630063c00630063c0063 = 68;
        }
        if ((i + bc006300630063c00630063c0063) * bcc00630063c00630063c0063 % b0063c00630063c00630063c0063 != b0063006300630063c00630063c0063)
        {
          bcc00630063c00630063c0063 = 37;
          b0063006300630063c00630063c0063 = b00710071q00710071q0071q0071q();
        }
        TransactionsGraphView.access$2002(paramAnonymousAnimator, false);
      }
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        TransactionsGraphView.access$2002(TransactionsGraphView.this, true);
        if ((bcc00630063c00630063c0063 + bq0071q00710071q0071q0071q()) * bcc00630063c00630063c0063 % b0063c00630063c00630063c0063 != b0063006300630063c00630063c0063)
        {
          bcc00630063c00630063c0063 = 59;
          b0063006300630063c00630063c0063 = 4;
          int i = bcc00630063c00630063c0063;
          switch (i * (bc006300630063c00630063c0063 + i) % bqq007100710071q0071q0071q())
          {
          default: 
            bcc00630063c00630063c0063 = b00710071q00710071q0071q0071q();
            b0063006300630063c00630063c0063 = b00710071q00710071q0071q0071q();
          }
        }
      }
    });
    ((AnimatorSet)localObject2).start();
  }
  
  private void scaleVerticalGridLines(float paramFloat, int paramInt1, final int paramInt2)
  {
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      if ((bhhh0068hh00680068 + b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 2;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = 27;
    }
    float f2 = this.currentShownDays / paramInt1;
    paramInt1 = this.horizontalLineContainer.getChildCount() - 1;
    if (paramInt1 >= 0)
    {
      final float f1 = getGraphWidth() - this.horizontalLineContainer.getChildAt(paramInt1).getX();
      final View localView = this.horizontalLineContainer.getChildAt(paramInt1);
      if (paramFloat < 1.0F) {}
      for (f1 = f2 * f1 - f1;; f1 = -(f2 * f1 - f1))
      {
        new Handler().post(new Runnable()
        {
          public static int b00630063006300630063c0063c0063 = 1;
          public static int b0063c006300630063c0063c0063 = 2;
          public static int bc0063006300630063c0063c0063 = 0;
          public static int bcc006300630063c0063c0063 = 21;
          
          public static int b007100710071q0071q0071q0071q()
          {
            return 99;
          }
          
          public static int bq00710071q0071q0071q0071q()
          {
            return 0;
          }
          
          public static int bqqq00710071q0071q0071q()
          {
            return 1;
          }
          
          public void run()
          {
            ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
            if ((bcc006300630063c0063c0063 + b00630063006300630063c0063c0063) * bcc006300630063c0063c0063 % b0063c006300630063c0063c0063 != bc0063006300630063c0063c0063)
            {
              bcc006300630063c0063c0063 = b007100710071q0071q0071q0071q();
              bc0063006300630063c0063c0063 = 74;
            }
            localViewPropertyAnimator = localViewPropertyAnimator.setDuration(paramInt2);
            if ((bcc006300630063c0063c0063 + bqqq00710071q0071q0071q()) * bcc006300630063c0063c0063 % b0063c006300630063c0063c0063 != bq00710071q0071q0071q0071q())
            {
              bcc006300630063c0063c0063 = 40;
              b0063c006300630063c0063c0063 = b007100710071q0071q0071q0071q();
            }
            localViewPropertyAnimator.translationXBy(f1).start();
          }
        });
        paramInt1 -= 1;
        break;
      }
    }
  }
  
  private void setLineCircleColor(int paramInt)
  {
    if (paramInt >= 0)
    {
      this.lineCircle.setBackground(ResourcesCompat.getDrawable(getResources(), R.drawable.circle_positive, null));
      return;
    }
    ImageView localImageView = this.lineCircle;
    Resources localResources = getResources();
    paramInt = bhhh0068hh00680068;
    switch (paramInt * (bh0068h0068hh00680068 + paramInt) % b00680068h0068hh00680068)
    {
    default: 
      paramInt = bhh00680068hh00680068();
      int i = bhhh0068hh00680068;
      switch (i * (bh0068h0068hh00680068 + i) % bh006800680068hh00680068())
      {
      default: 
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 50;
      }
      bhhh0068hh00680068 = paramInt;
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    localImageView.setBackground(ResourcesCompat.getDrawable(localResources, R.drawable.circle_negative, null));
  }
  
  private void setPivotXForGraphAfterMeasure()
  {
    this.positiveGraphLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public static int b00630063cc0063ccc = 1;
      public static int b0063ccc0063ccc = 70;
      public static int bc0063cc0063ccc = 0;
      public static int bcc0063c0063ccc = 2;
      
      public static int b0063c0063c0063ccc()
      {
        return 55;
      }
      
      public void onGlobalLayout()
      {
        if (TransactionsGraphView.access$900(TransactionsGraphView.this).getWidth() > 0)
        {
          LinearLayout localLinearLayout = TransactionsGraphView.access$900(TransactionsGraphView.this);
          float f = TransactionsGraphView.access$900(TransactionsGraphView.this).getWidth();
          int i = b0063ccc0063ccc;
          switch (i * (b00630063cc0063ccc + i) % bcc0063c0063ccc)
          {
          default: 
            b0063ccc0063ccc = b0063c0063c0063ccc();
            bc0063cc0063ccc = b0063c0063c0063ccc();
          }
          if ((b0063ccc0063ccc + b00630063cc0063ccc) * b0063ccc0063ccc % bcc0063c0063ccc != bc0063cc0063ccc)
          {
            b0063ccc0063ccc = b0063c0063c0063ccc();
            bc0063cc0063ccc = b0063c0063c0063ccc();
          }
          localLinearLayout.setPivotX(f);
          TransactionsGraphView.access$900(TransactionsGraphView.this).getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      }
    });
    ViewTreeObserver localViewTreeObserver = this.negativeGraphLayout.getViewTreeObserver();
    if ((bhh00680068hh00680068() + bh0068h0068hh00680068) * bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 39;
      }
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    localViewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public static int b00630063c00630063ccc = 1;
      public static int bc00630063c0063ccc = 45;
      public static int bc0063c00630063ccc;
      
      public static int b006300630063c0063ccc()
      {
        return 1;
      }
      
      public static int b0063cc00630063ccc()
      {
        return 89;
      }
      
      public static int bccc00630063ccc()
      {
        return 2;
      }
      
      public void onGlobalLayout()
      {
        if (TransactionsGraphView.access$1000(TransactionsGraphView.this).getWidth() > 0)
        {
          LinearLayout localLinearLayout = TransactionsGraphView.access$1000(TransactionsGraphView.this);
          TransactionsGraphView localTransactionsGraphView = TransactionsGraphView.this;
          int i = bc00630063c0063ccc;
          if ((bc00630063c0063ccc + b00630063c00630063ccc) * bc00630063c0063ccc % bccc00630063ccc() != bc0063c00630063ccc)
          {
            bc00630063c0063ccc = 52;
            bc0063c00630063ccc = b0063cc00630063ccc();
          }
          switch (i * (b006300630063c0063ccc() + i) % bccc00630063ccc())
          {
          default: 
            bc00630063c0063ccc = b0063cc00630063ccc();
          }
          localLinearLayout.setPivotX(TransactionsGraphView.access$1000(localTransactionsGraphView).getWidth());
          TransactionsGraphView.access$1000(TransactionsGraphView.this).getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      }
    });
  }
  
  private void showGraphTutorial()
  {
    Object localObject1 = this.usageSessionCounter;
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 16;
      b0068hh0068hh00680068 = 84;
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("}\022\021\020\017FEKJBAGF\006=<BA98>=|", 'ã', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "{xigIsaofPhd^^j", Character.valueOf('y'), Character.valueOf('\003') });
      if (((sssxxx)localObject1).b006B006B006B006Bk006B006B006B006B006B((String)localObject2) < 5)
      {
        this.tutorialInfoBox.setX(getGraphWidth() / 2.0F - this.tutorialInfoBox.getWidth() / 2);
        this.line.setX(getGraphWidth() / 2.0F - this.line.getWidth() / 2);
        fadeInView(this.tutorialInfoBox);
        localObject1 = this.line;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = bhh00680068hh00680068();
        }
        fadeInView((View)localObject1, 500, new Runnable()
        {
          public static int b00630063ccc0063c00630063 = 1;
          public static int b0063cccc0063c00630063 = 62;
          public static int bc0063ccc0063c00630063 = 0;
          public static int bcc0063cc0063c00630063 = 2;
          
          public static int b00710071q0071q00710071q0071q()
          {
            return 1;
          }
          
          public static int bq0071q0071q00710071q0071q()
          {
            return 65;
          }
          
          public void run()
          {
            if ((b0063cccc0063c00630063 + b00630063ccc0063c00630063) * b0063cccc0063c00630063 % bcc0063cc0063c00630063 != bc0063ccc0063c00630063)
            {
              int i = b0063cccc0063c00630063;
              switch (i * (b00710071q0071q00710071q0071q() + i) % bcc0063cc0063c00630063)
              {
              default: 
                b0063cccc0063c00630063 = bq0071q0071q00710071q0071q();
                bc0063ccc0063c00630063 = bq0071q0071q00710071q0071q();
              }
              b0063cccc0063c00630063 = 96;
              bc0063ccc0063c00630063 = 26;
            }
            if (TransactionsGraphView.access$1800(TransactionsGraphView.this).getVisibility() == 0)
            {
              TransactionsGraphView.access$1200(TransactionsGraphView.this, TransactionsGraphView.access$1800(TransactionsGraphView.this));
              TransactionsGraphView.access$1200(TransactionsGraphView.this, TransactionsGraphView.access$1100(TransactionsGraphView.this));
            }
          }
        }, 3000L);
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void staticBarGrowth(View paramView)
  {
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068006800680068hh00680068())
    {
      bhhh0068hh00680068 = 88;
      int i = bhhh0068hh00680068;
      switch (i * (bh0068h0068hh00680068 + i) % bh006800680068hh00680068())
      {
      default: 
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      b0068hh0068hh00680068 = 87;
    }
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    localLayoutParams.height = ((Float)paramView.getTag(R.id.destination_height)).intValue();
    paramView.setLayoutParams(localLayoutParams);
  }
  
  public void onDateRangeSettingsChanged(onooon.nnooon paramNnooon)
  {
    if (this.isInitialDateRange) {
      this.isInitialDateRange = false;
    }
    for (;;)
    {
      return;
      String str = TAG;
      StringBuilder localStringBuilder = new StringBuilder();
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%;tu}~@Az{\004\005~\b\tJ\004\005\r\016\b\t\021\022S", 'á', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "w{swx|t,ok}m'xfrjg!fnp\035cm[i`\027jd\024", Character.valueOf('g'), Character.valueOf('\004'), Character.valueOf('\000') });
        localStringBuilder = localStringBuilder.append((String)localObject);
        int i = bhhh0068hh00680068;
        switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
        {
        default: 
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = bhh00680068hh00680068();
        }
        rvvvrv.bqqqq00710071q0071q0071(str, paramNnooon);
        setGraphScaling(paramNnooon.bkk006Bk006Bk006Bkk006B());
        paramNnooon = this.blackBox;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
        {
          bhhh0068hh00680068 = bhh00680068hh00680068();
          b0068hh0068hh00680068 = 10;
        }
        if (paramNnooon.getVisibility() != 0) {
          continue;
        }
        this.lineVisibilityHandler.removeCallbacks(this.lineVisibilityRunnable);
        post(this.lineVisibilityRunnable);
        return;
      }
      catch (InvocationTargetException paramNnooon)
      {
        throw paramNnooon.getCause();
      }
    }
  }
  
  public void setBalanceHistory(BalanceHistory paramBalanceHistory)
  {
    this.balanceHistory = paramBalanceHistory;
    if (!this.isGraphInitiated)
    {
      post(new Runnable()
      {
        public static int b00630063c0063ccc00630063 = 2;
        public static int b0063cc0063ccc00630063 = 92;
        public static int bc0063c0063ccc00630063;
        
        public static int b00710071qqq00710071q0071q()
        {
          return 2;
        }
        
        public static int b0071qqqq00710071q0071q()
        {
          return 1;
        }
        
        public static int bq0071qqq00710071q0071q()
        {
          return 87;
        }
        
        public void run()
        {
          TransactionsGraphView localTransactionsGraphView = TransactionsGraphView.this;
          if ((b0063cc0063ccc00630063 + b0071qqqq00710071q0071q()) * b0063cc0063ccc00630063 % b00710071qqq00710071q0071q() != bc0063c0063ccc00630063)
          {
            int i = b0063cc0063ccc00630063;
            switch (i * (b0071qqqq00710071q0071q() + i) % b00630063c0063ccc00630063)
            {
            default: 
              b0063cc0063ccc00630063 = bq0071qqq00710071q0071q();
              bc0063c0063ccc00630063 = bq0071qqq00710071q0071q();
            }
            b0063cc0063ccc00630063 = 90;
            bc0063c0063ccc00630063 = bq0071qqq00710071q0071q();
          }
          TransactionsGraphView.access$400(localTransactionsGraphView);
        }
      });
      int i = bhh00680068hh00680068();
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 34;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      if ((i + bh0068h0068hh00680068) * bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068006800680068hh00680068())
      {
        bhhh0068hh00680068 = bhh00680068hh00680068();
        b0068hh0068hh00680068 = 18;
      }
    }
  }
  
  public void setFilterCallback(nnnnww paramNnnnww)
  {
    this.filterEnableCallback = paramNnnnww;
    int i = bhhh0068hh00680068;
    int j = bh0068h0068hh00680068;
    int k = bhhh0068hh00680068;
    int m = b00680068h0068hh00680068;
    int n = bhhh0068hh00680068;
    switch (n * (bh0068h0068hh00680068 + n) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 84;
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
    if ((i + j) * k % m != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 57;
      b0068hh0068hh00680068 = 82;
    }
  }
  
  public void setGraphScaling(int paramInt)
  {
    if (getCurrentShownDays() == paramInt) {
      return;
    }
    float f = 180.0F / paramInt;
    scaleGraph(f, 1000L);
    scaleVerticalGridLines(f, paramInt, 1000);
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = 60;
      b0068hh0068hh00680068 = 38;
      if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % bh006800680068hh00680068() != b0068hh0068hh00680068)
      {
        bhhh0068hh00680068 = 68;
        b0068hh0068hh00680068 = bhh00680068hh00680068();
      }
      break;
    }
    scaleDates(f, paramInt, 1000);
    this.currentShownDays = paramInt;
  }
  
  public void setOnDrawnListener(wnwwwn paramWnwwwn)
  {
    if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068)
    {
      bhhh0068hh00680068 = 27;
      b0068hh0068hh00680068 = 15;
    }
    this.onDrawnListener = paramWnwwwn;
    int i = bhhh0068hh00680068;
    switch (i * (bh0068h0068hh00680068 + i) % b00680068h0068hh00680068)
    {
    default: 
      bhhh0068hh00680068 = bhh00680068hh00680068();
      b0068hh0068hh00680068 = bhh00680068hh00680068();
    }
  }
  
  private class GridTouchListener
    implements View.OnTouchListener
  {
    public static int b00630063c0063c0063cc = 21;
    public static int b0063ccc00630063cc = 0;
    public static int bcc00630063c0063cc = 1;
    public static int bcccc00630063cc = 2;
    private float onDownXPos;
    
    private GridTouchListener() {}
    
    public static int b0063006300630063c0063cc()
    {
      return 0;
    }
    
    public static int b0063c00630063c0063cc()
    {
      return 2;
    }
    
    public static int bc006300630063c0063cc()
    {
      return 43;
    }
    
    private boolean drawBubble(MotionEvent paramMotionEvent)
    {
      TransactionsGraphView.access$1502(TransactionsGraphView.this, paramMotionEvent.getX());
      switch (paramMotionEvent.getAction())
      {
      case 1: 
      default: 
        TransactionsGraphView.access$2300(TransactionsGraphView.this).postDelayed(TransactionsGraphView.access$2200(TransactionsGraphView.this), 1500L);
        TransactionsGraphView.access$2100(TransactionsGraphView.this).getParent().requestDisallowInterceptTouchEvent(false);
        return false;
      case 0: 
        int i = b00630063c0063c0063cc;
        switch (i * (bcc00630063c0063cc + i) % b0063c00630063c0063cc())
        {
        default: 
          b00630063c0063c0063cc = 89;
          bcc00630063c0063cc = bc006300630063c0063cc();
          if ((b00630063c0063c0063cc + bcc00630063c0063cc) * b00630063c0063c0063cc % bcccc00630063cc != b0063006300630063c0063cc())
          {
            b00630063c0063c0063cc = bc006300630063c0063cc();
            bcc00630063c0063cc = bc006300630063c0063cc();
          }
          break;
        }
        TransactionsGraphView.access$2300(TransactionsGraphView.this).removeCallbacks(TransactionsGraphView.access$2200(TransactionsGraphView.this));
      }
      TransactionsGraphView.access$2400(TransactionsGraphView.this);
      TransactionsGraphView.access$2500(TransactionsGraphView.this, paramMotionEvent);
      TransactionsGraphView localTransactionsGraphView = TransactionsGraphView.this;
      if (TransactionsGraphView.access$1400(TransactionsGraphView.this).getVisibility() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        TransactionsGraphView.access$2600(localTransactionsGraphView, bool);
        TransactionsGraphView.access$2700(TransactionsGraphView.this, paramMotionEvent);
        TransactionsGraphView.access$2900(TransactionsGraphView.this, TransactionsGraphView.access$2800(TransactionsGraphView.this));
        TransactionsGraphView.access$1100(TransactionsGraphView.this).setVisibility(0);
        TransactionsGraphView.access$1300(TransactionsGraphView.this).setVisibility(0);
        TransactionsGraphView.access$1400(TransactionsGraphView.this).setVisibility(0);
        TransactionsGraphView.access$1100(TransactionsGraphView.this).clearAnimation();
        TransactionsGraphView.access$1300(TransactionsGraphView.this).clearAnimation();
        TransactionsGraphView.access$1400(TransactionsGraphView.this).clearAnimation();
        return true;
      }
    }
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      if (TransactionsGraphView.access$2000(TransactionsGraphView.this)) {
        return false;
      }
      if ((b00630063c0063c0063cc + bcc00630063c0063cc) * b00630063c0063c0063cc % bcccc00630063cc != b0063006300630063c0063cc())
      {
        b00630063c0063c0063cc = 87;
        b0063ccc00630063cc = bc006300630063c0063cc();
      }
      if (paramMotionEvent.getAction() == 0) {
        this.onDownXPos = paramMotionEvent.getX();
      }
      for (;;)
      {
        if (TransactionsGraphView.access$1800(TransactionsGraphView.this).getVisibility() == 0)
        {
          TransactionsGraphView.access$1800(TransactionsGraphView.this).setVisibility(8);
          TransactionsGraphView.access$1100(TransactionsGraphView.this).setVisibility(4);
          if ((b00630063c0063c0063cc + bcc00630063c0063cc) * b00630063c0063c0063cc % bcccc00630063cc != b0063ccc00630063cc)
          {
            b00630063c0063c0063cc = 71;
            b0063ccc00630063cc = bc006300630063c0063cc();
          }
          TransactionsGraphView.access$1300(TransactionsGraphView.this).setVisibility(4);
        }
        paramView = TransactionsGraphView.this.usageSessionCounter;
        Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("u\fEFNO\021\022KLTUOPXY\033TU]^XYab$", '', 'þ', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "zwhfHr`neOgc]]i", Character.valueOf('¶'), Character.valueOf('»'), Character.valueOf('\001') });
          paramView.b006Bk006B006Bk006B006B006B006B006B((String)localObject);
          drawBubble(paramMotionEvent);
          return true;
        }
        catch (InvocationTargetException paramView)
        {
          throw paramView.getCause();
        }
        if (Math.abs(this.onDownXPos - paramMotionEvent.getX()) > 60.0F) {
          TransactionsGraphView.access$2100(TransactionsGraphView.this).getParent().requestDisallowInterceptTouchEvent(true);
        }
      }
    }
  }
  
  public static abstract interface nnnnww
  {
    public abstract void b006Fooo006Fo006F006Foo();
    
    public abstract void boooo006Fo006F006Foo();
  }
  
  public final class nnnwnw
    implements Animator.AnimatorListener
  {
    public static int b006300630063cccc00630063 = 0;
    public static int b0063c0063cccc00630063 = 1;
    public static int bc00630063cccc00630063 = 2;
    public static int bcc0063cccc00630063 = 32;
    
    public nnnwnw() {}
    
    public static int b00710071007100710071q0071q0071q()
    {
      return 0;
    }
    
    public static int bqqqqq00710071q0071q()
    {
      return 21;
    }
    
    public void onAnimationCancel(Animator paramAnimator) {}
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (TransactionsGraphView.access$600(this.b0063006300630063006300630063c0063) != null) {
        TransactionsGraphView.access$600(this.b0063006300630063006300630063c0063).b006Fooo006Fo006F006Foo();
      }
      boolean bool = this.b0063006300630063006300630063c0063.visibilityUtils.bk006B006Bk006Bk006B006Bk006B(this.bccccccc00630063, this.b0063cccccc00630063);
      if ((this.b00630063ccccc00630063 > 1.0F) && (bool))
      {
        paramAnimator = this.b0063006300630063006300630063c0063;
        localView = this.bccccccc00630063;
        if ((bqqqqq00710071q0071q() + b0063c0063cccc00630063) * bqqqqq00710071q0071q() % bc00630063cccc00630063 != b00710071007100710071q0071q0071q())
        {
          bcc0063cccc00630063 = bqqqqq00710071q0071q();
          b0063c0063cccc00630063 = bqqqqq00710071q0071q();
        }
        TransactionsGraphView.access$1900(paramAnimator, localView, 100, null, 0L);
      }
      while (bool)
      {
        View localView;
        return;
      }
      int i = bcc0063cccc00630063;
      switch (i * (b0063c0063cccc00630063 + i) % bc00630063cccc00630063)
      {
      default: 
        bcc0063cccc00630063 = 7;
        b0063c0063cccc00630063 = 77;
      }
      TransactionsGraphView.access$500(this.b0063006300630063006300630063c0063, this.bccccccc00630063, 4, 100);
    }
    
    public void onAnimationRepeat(Animator paramAnimator) {}
    
    public void onAnimationStart(Animator paramAnimator)
    {
      if (TransactionsGraphView.access$600(this.b0063006300630063006300630063c0063) != null) {
        TransactionsGraphView.access$600(this.b0063006300630063006300630063c0063).boooo006Fo006F006Foo();
      }
      Object localObject1;
      Object localObject2;
      if (this.b00630063ccccc00630063 == 1.0F)
      {
        paramAnimator = (TextView)this.bccccccc00630063;
        localObject1 = paramAnimator.getTag().toString();
        localObject1 = ((String)localObject1).substring(Math.max(((String)localObject1).length() - 2, 0));
        if ((bcc0063cccc00630063 + b0063c0063cccc00630063) * bcc0063cccc00630063 % bc00630063cccc00630063 != b006300630063cccc00630063)
        {
          bcc0063cccc00630063 = bqqqqq00710071q0071q();
          b006300630063cccc00630063 = bqqqqq00710071q0071q();
        }
        localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5I\001\006\005DCzy~vu{z:qpvumlrq1", '-', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\016\021", Character.valueOf('\007'), Character.valueOf('â'), Character.valueOf('\001') });
        if (((String)localObject1).contains((String)localObject2)) {
          TransactionsGraphView.access$500(this.b0063006300630063006300630063c0063, paramAnimator, 4, 100);
        }
        while (this.bc0063ccccc00630063)
        {
          do
          {
            return;
          } while (this.bc0063ccccc00630063);
          TransactionsGraphView.access$1900(this.b0063006300630063006300630063c0063, this.bccccccc00630063, 100, null, 0L);
          return;
        }
        localObject1 = this.b0063006300630063006300630063c0063;
        if ((bcc0063cccc00630063 + b0063c0063cccc00630063) * bcc0063cccc00630063 % bc00630063cccc00630063 != b006300630063cccc00630063)
        {
          bcc0063cccc00630063 = bqqqqq00710071q0071q();
          b006300630063cccc00630063 = bqqqqq00710071q0071q();
        }
        TransactionsGraphView.access$1900((TransactionsGraphView)localObject1, paramAnimator, 100, null, 0L);
        return;
      }
      catch (InvocationTargetException paramAnimator)
      {
        throw paramAnimator.getCause();
      }
    }
  }
  
  private class wnnnww
    implements Runnable
  {
    public static int b0063006300630063c0063c00630063 = 1;
    private static final float b00630063c0063c0063c00630063 = 0.0F;
    public static int b0063c00630063c0063c00630063 = 22;
    public static int bc006300630063c0063c00630063 = 0;
    public static int bcccc00630063c00630063 = 2;
    
    private wnnnww() {}
    
    public static int b0071007100710071q00710071q0071q()
    {
      return 1;
    }
    
    private float b00710071qq007100710071q0071q()
    {
      float f = TransactionsGraphView.access$1500(TransactionsGraphView.this);
      if ((b0063c00630063c0063c00630063 + b0071007100710071q00710071q0071q()) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063)
      {
        b0063c00630063c0063c00630063 = bqqqq007100710071q0071q();
        bc006300630063c0063c00630063 = 76;
        if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063)
        {
          b0063c00630063c0063c00630063 = bqqqq007100710071q0071q();
          bc006300630063c0063c00630063 = 75;
        }
      }
      return f - TransactionsGraphView.access$1400(TransactionsGraphView.this).getWidth() / 2;
    }
    
    private boolean b0071q0071q007100710071q0071q(float paramFloat)
    {
      boolean bool;
      if (paramFloat < 0.0F) {
        bool = true;
      }
      do
      {
        return bool;
        bool = false;
      } while ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 == bc006300630063c0063c00630063);
      int i = b0063c00630063c0063c00630063;
      switch (i * (b0071007100710071q00710071q0071q() + i) % bcccc00630063c00630063)
      {
      default: 
        b0063c00630063c0063c00630063 = 17;
        bc006300630063c0063c00630063 = bqqqq007100710071q0071q();
      }
      b0063c00630063c0063c00630063 = 28;
      bc006300630063c0063c00630063 = 16;
      return false;
    }
    
    public static int b0071qqq007100710071q0071q()
    {
      return 2;
    }
    
    private boolean bq00710071q007100710071q0071q(float paramFloat)
    {
      if (paramFloat > TransactionsGraphView.access$1600(TransactionsGraphView.this) - TransactionsGraphView.access$1400(TransactionsGraphView.this).getWidth())
      {
        boolean bool2 = true;
        i = b0063c00630063c0063c00630063;
        bool1 = bool2;
        switch (i * (b0071007100710071q00710071q0071q() + i) % bcccc00630063c00630063)
        {
        default: 
          b0063c00630063c0063c00630063 = 52;
          bc006300630063c0063c00630063 = 42;
          bool1 = bool2;
        }
        return bool1;
      }
      boolean bool1 = false;
      int i = bqqqq007100710071q0071q();
      switch (i * (b0071007100710071q00710071q0071q() + i) % b0071qqq007100710071q0071q())
      {
      }
      b0063c00630063c0063c00630063 = 87;
      bc006300630063c0063c00630063 = 46;
      return false;
    }
    
    private float bq0071qq007100710071q0071q()
    {
      if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063)
      {
        b0063c00630063c0063c00630063 = bqqqq007100710071q0071q();
        bc006300630063c0063c00630063 = bqqqq007100710071q0071q();
      }
      return 0.0F;
    }
    
    private float bqq0071q007100710071q0071q()
    {
      int i = b0063c00630063c0063c00630063;
      switch (i * (b0063006300630063c0063c00630063 + i) % bcccc00630063c00630063)
      {
      default: 
        b0063c00630063c0063c00630063 = 97;
        bc006300630063c0063c00630063 = bqqqq007100710071q0071q();
      }
      float f = TransactionsGraphView.access$1600(TransactionsGraphView.this);
      i = b0063c00630063c0063c00630063;
      switch (i * (b0063006300630063c0063c00630063 + i) % bcccc00630063c00630063)
      {
      default: 
        b0063c00630063c0063c00630063 = 21;
        bc006300630063c0063c00630063 = bqqqq007100710071q0071q();
      }
      return f - TransactionsGraphView.access$1400(TransactionsGraphView.this).getWidth();
    }
    
    public static int bqqqq007100710071q0071q()
    {
      return 42;
    }
    
    public void run()
    {
      float f2 = b00710071qq007100710071q0071q();
      float f1;
      if (bq00710071q007100710071q0071q(f2)) {
        f1 = bqq0071q007100710071q0071q();
      }
      for (;;)
      {
        ViewPropertyAnimator localViewPropertyAnimator = TransactionsGraphView.access$1400(TransactionsGraphView.this).animate().x(f1);
        if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063)
        {
          b0063c00630063c0063c00630063 = bqqqq007100710071q0071q();
          bc006300630063c0063c00630063 = bqqqq007100710071q0071q();
        }
        localViewPropertyAnimator.setDuration(0L).start();
        return;
        if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063)
        {
          b0063c00630063c0063c00630063 = 31;
          bc006300630063c0063c00630063 = 9;
        }
        f1 = f2;
        if (b0071q0071q007100710071q0071q(f2)) {
          f1 = bq0071qq007100710071q0071q();
        }
      }
    }
  }
  
  private static class wwwwnw
  {
    public static int b006300630063cc0063c00630063 = 37;
    public static int b0063cc0063c0063c00630063 = 2;
    public static int bc0063c0063c0063c00630063 = 0;
    public static int bccc0063c0063c00630063 = 1;
    private float b0063c0063cc0063c00630063;
    private String bc00630063cc0063c00630063;
    
    public wwwwnw(String paramString, float paramFloat)
    {
      this.bc00630063cc0063c00630063 = paramString;
      this.b0063c0063cc0063c00630063 = paramFloat;
    }
    
    public static int bqq00710071q00710071q0071q()
    {
      return 13;
    }
    
    public float b0071q00710071q00710071q0071q()
    {
      int i = b006300630063cc0063c00630063;
      switch (i * (bccc0063c0063c00630063 + i) % b0063cc0063c0063c00630063)
      {
      default: 
        b006300630063cc0063c00630063 = 12;
        bccc0063c0063c00630063 = 9;
      }
      float f = this.b0063c0063cc0063c00630063;
      i = b006300630063cc0063c00630063;
      switch (i * (bccc0063c0063c00630063 + i) % b0063cc0063c0063c00630063)
      {
      default: 
        b006300630063cc0063c00630063 = bqq00710071q00710071q0071q();
        bccc0063c0063c00630063 = 96;
      }
      return f;
    }
    
    public String bq007100710071q00710071q0071q()
    {
      int i = bqq00710071q00710071q0071q();
      int j = bccc0063c0063c00630063;
      if ((b006300630063cc0063c00630063 + bccc0063c0063c00630063) * b006300630063cc0063c00630063 % b0063cc0063c0063c00630063 != bc0063c0063c0063c00630063)
      {
        b006300630063cc0063c00630063 = bqq00710071q00710071q0071q();
        bc0063c0063c0063c00630063 = 12;
      }
      switch (i * (j + i) % b0063cc0063c0063c00630063)
      {
      default: 
        b006300630063cc0063c00630063 = bqq00710071q00710071q0071q();
        bccc0063c0063c00630063 = bqq00710071q00710071q0071q();
      }
      return this.bc00630063cc0063c00630063;
    }
  }
}
