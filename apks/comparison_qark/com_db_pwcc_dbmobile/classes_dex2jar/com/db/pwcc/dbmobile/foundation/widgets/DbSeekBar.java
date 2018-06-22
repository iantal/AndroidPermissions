package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TableLayout.LayoutParams;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.styleable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.nnoonn;
import uuuuuu.onoonn;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbSeekBar
  extends RelativeLayout
  implements SeekBar.OnSeekBarChangeListener
{
  private static final int DEFAULT_SEEKBAR_HEIGHT = 26;
  private static final String LABELS_VIEW_CONTAINER = ")\037!,&5B:.+>G,99@.7=5C";
  private static final String LABEL_COMMON_ID = "\005wxww\nw\006{}\002\n}";
  public static int b006E006En006Ennn006E = 0;
  public static int b006En006E006Ennn006E = 2;
  public static int bn006E006E006Ennn006E = 55;
  public static int bnn006E006Ennn006E = 1;
  private int colorSelected;
  private int colorUnselected;
  private vkvvkv dbSeekBarChangeListener;
  private String labelSuffix;
  private List<String> labels;
  private LinearLayout lablesContainer;
  private SeekBar seekBar;
  private int seekbBarHeight;
  private boolean slideCorrectionDisabled;
  private boolean slideWithoutAnimation;
  private int stepsCount = 1;
  
  public DbSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
    if (paramAttributeSet == null) {}
    for (TypedArray localTypedArray = null;; localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.DbSeekBar))
    {
      if (localTypedArray != null)
      {
        this.seekbBarHeight = localTypedArray.getInt(R.styleable.DbSeekBar_seekBarHeight, 26);
        this.colorSelected = localTypedArray.getColor(R.styleable.DbSeekBar_seekBarSelectedTextColor, ContextCompat.getColor(paramContext, R.color.selectedSeekbarText));
        this.colorUnselected = localTypedArray.getColor(R.styleable.DbSeekBar_seekBarUnselectedTextColor, ContextCompat.getColor(paramContext, R.color.unselectedSeekbarText));
        localTypedArray.recycle();
      }
      return;
    }
  }
  
  public static int b006E006E006E006Ennn006E()
  {
    return 2;
  }
  
  public static int b006Ennn006Enn006E()
  {
    return 0;
  }
  
  public static int bn006En006Ennn006E()
  {
    return 10;
  }
  
  public static int bnnnn006Enn006E()
  {
    return 1;
  }
  
  private DbTextView createLabel(int paramInt)
  {
    DbTextView localDbTextView = new DbTextView(getContext());
    localDbTextView.setLayoutParams(new TableLayout.LayoutParams(-1, -2, 1.0F));
    String str1;
    if (this.labels.get(paramInt) != null)
    {
      str1 = (String)this.labels.get(paramInt);
      int j = bn006E006E006Ennn006E;
      switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = 87;
        b006E006En006Ennn006E = 60;
      }
    }
    for (;;)
    {
      localDbTextView.setText(str1);
      localDbTextView.setTextColor(this.colorUnselected);
      localDbTextView.setTextSize(14.0F);
      localDbTextView.setGravity(17);
      StringBuilder localStringBuilder = new StringBuilder();
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("\016\"YX^]\035\034SRXWONTS\023JIONFEKJ\n", '\034', '\005');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = "\027\b\007\f\002\020{\b{{}\004u";
      arrayOfObject[1] = Character.valueOf('Á');
      arrayOfObject[2] = Character.valueOf('ä');
      arrayOfObject[3] = Character.valueOf('\001');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        localDbTextView.setTag((String)localObject + (paramInt - 1));
        int i = bn006E006E006Ennn006E;
        switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
        {
        default: 
          bn006E006E006Ennn006E = bn006En006Ennn006E();
          b006E006En006Ennn006E = bn006En006Ennn006E();
        }
        return localDbTextView;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      str1 = String.valueOf(paramInt);
    }
  }
  
  private void createLabels(List<String> paramList)
  {
    this.lablesContainer = createLabelsContainer();
    for (int i = 0; i < paramList.size(); i++)
    {
      LinearLayout localLinearLayout = this.lablesContainer;
      DbTextView localDbTextView = createLabel(i);
      int j = (bn006E006E006Ennn006E + bnnnn006Enn006E()) * bn006E006E006Ennn006E % b006En006E006Ennn006E;
      int k = b006E006En006Ennn006E;
      if ((bn006E006E006Ennn006E + bnnnn006Enn006E()) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = 11;
      }
      if (j != k)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = 32;
      }
      localLinearLayout.addView(localDbTextView);
    }
    addView(this.lablesContainer);
  }
  
  private LinearLayout createLabelsContainer()
  {
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006E006E006E006Ennn006E() != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
    }
    this.lablesContainer = new LinearLayout(getContext());
    LinearLayout localLinearLayout1 = this.lablesContainer;
    String str = uxxxxx.bb00620062bb0062b0062b0062("dz{|}78@A;<DE\007@AIJDEMN\020", '\001', '\001');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "\016\004\006\021\013\032'\037\023\020#,\021\036\036%\023\034\"\032(";
    arrayOfObject[1] = Character.valueOf('`');
    arrayOfObject[2] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localLinearLayout1.setTag((String)localObject);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
      localLayoutParams.addRule(13, -1);
      this.lablesContainer.setLayoutParams(localLayoutParams);
      this.lablesContainer.setGravity(17);
      LinearLayout localLinearLayout2 = this.lablesContainer;
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006Ennn006Enn006E())
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = 34;
      }
      localLinearLayout2.setOrientation(0);
      this.lablesContainer.setWeightSum(this.labels.size());
      return this.lablesContainer;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private Drawable createThumbDrawable(Drawable paramDrawable, int paramInt)
  {
    Drawable localDrawable = nnoonn.bk006B006Bkk006Bk006Bk006B(getResources(), paramDrawable, paramInt, (int)onoonn.bkkk006B006Bkk006Bk006B(this.seekbBarHeight, getContext()));
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006Ennn006Enn006E())
    {
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = 59;
      }
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
    }
    return localDrawable;
  }
  
  private void init(Context paramContext)
  {
    this.seekBar = new SeekBar(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.seekBar.setSplitTrack(false);
      int i = bn006E006E006Ennn006E;
      switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
        {
          bn006E006E006Ennn006E = 13;
          b006E006En006Ennn006E = bn006En006Ennn006E();
        }
        bn006E006E006Ennn006E = 47;
        b006E006En006Ennn006E = 79;
      }
    }
    this.seekBar.setEnabled(false);
    this.seekBar.setBackgroundResource(17170445);
    this.seekBar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    this.seekBar.setProgressDrawable(ContextCompat.getDrawable(paramContext, R.drawable.seekbar_progress));
    this.seekBar.setOnSeekBarChangeListener(this);
    this.seekBar.setPadding(0, 0, 0, 0);
    this.seekBar.setThumbOffset(0);
    addView(this.seekBar);
  }
  
  public int getClickedPosition()
  {
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 64;
    }
    if (this.seekBar.getMax() == this.seekBar.getProgress())
    {
      i = -1 + this.labels.size();
      return i;
    }
    int i = this.seekBar.getProgress() / (this.seekBar.getMax() / getNumberOfSeekBarItems());
    int j = bn006E006E006Ennn006E;
    switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    }
    bn006E006E006Ennn006E = bn006En006Ennn006E();
    b006E006En006Ennn006E = 63;
    return i;
  }
  
  public int getCorrectedPosition()
  {
    int i = this.seekBar.getProgress();
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
    }
    float f = i;
    int j = bn006E006E006Ennn006E;
    switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    default: 
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 67;
    }
    return (int)Math.rint(f / getStepProgress());
  }
  
  public int getNumberOfSeekBarItems()
  {
    int i = this.labels.size();
    if ((bn006E006E006Ennn006E + bnnnn006Enn006E()) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
      int j = bn006E006E006Ennn006E;
      switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = 90;
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
    }
    return i;
  }
  
  public SeekBar getSeekBar()
  {
    int i = bn006E006E006Ennn006E;
    switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    default: 
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 75;
    }
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = 27;
      b006E006En006Ennn006E = 41;
    }
    return this.seekBar;
  }
  
  public int getStepProgress()
  {
    int i = this.seekBar.getMax();
    int j = this.stepsCount;
    int k = bn006En006Ennn006E();
    switch (k * (k + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    default: 
      bn006E006E006Ennn006E = 30;
      b006E006En006Ennn006E = bn006En006Ennn006E();
      int m = bn006E006E006Ennn006E;
      switch (m * (m + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = 6;
        b006E006En006Ennn006E = 23;
      }
      break;
    }
    return i / j;
  }
  
  public boolean isSlideCorrectionDisabled()
  {
    boolean bool = this.slideCorrectionDisabled;
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006E006E006E006Ennn006E() != b006Ennn006Enn006E())
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      int i = bn006En006Ennn006E();
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006E006E006E006Ennn006E() != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = 0;
      }
      b006E006En006Ennn006E = i;
    }
    return bool;
  }
  
  public boolean isSlideWithoutAnimation()
  {
    boolean bool = this.slideWithoutAnimation;
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
      bn006E006E006Ennn006E = 57;
      b006E006En006Ennn006E = 27;
    }
    return bool;
  }
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
    }
    if (this.slideWithoutAnimation) {
      setThumbPosition(getClickedPosition());
    }
    if (this.dbSeekBarChangeListener != null)
    {
      vkvvkv localVkvvkv = this.dbSeekBarChangeListener;
      int i = bn006E006E006Ennn006E;
      switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = 41;
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
      localVkvvkv.b00710071q0071q0071qqqq(paramSeekBar, paramInt, paramBoolean);
    }
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar)
  {
    if (this.dbSeekBarChangeListener != null)
    {
      vkvvkv localVkvvkv = this.dbSeekBarChangeListener;
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = bn006En006Ennn006E();
        if ((bn006En006Ennn006E() + bnn006E006Ennn006E) * bn006En006Ennn006E() % b006En006E006Ennn006E != b006Ennn006Enn006E())
        {
          bn006E006E006Ennn006E = bn006En006Ennn006E();
          b006E006En006Ennn006E = 36;
        }
      }
      localVkvvkv.bqq00710071q0071qqqq(paramSeekBar);
    }
  }
  
  public void onStopTrackingTouch(SeekBar paramSeekBar)
  {
    int i;
    if (this.slideCorrectionDisabled) {
      i = getClickedPosition();
    }
    for (;;)
    {
      setThumbPosition(i);
      if (this.dbSeekBarChangeListener != null)
      {
        this.dbSeekBarChangeListener.ba0061aa0061aaaa0061(paramSeekBar, i);
        if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
        {
          bn006E006E006Ennn006E = 4;
          b006E006En006Ennn006E = 77;
        }
      }
      return;
      i = getCorrectedPosition();
      if ((bn006En006Ennn006E() + bnn006E006Ennn006E) * bn006En006Ennn006E() % b006En006E006Ennn006E != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = 99;
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
    }
  }
  
  public void redrawProgressDrawable()
  {
    SeekBar localSeekBar = this.seekBar;
    int i = (bn006En006Ennn006E() + bnn006E006Ennn006E) * bn006En006Ennn006E();
    int j = bn006E006E006Ennn006E;
    switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    default: 
      bn006E006E006Ennn006E = 50;
      b006E006En006Ennn006E = 35;
    }
    if (i % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
    }
    localSeekBar.post(new Runnable()
    {
      public static int b00660066ff00660066006600660066 = 2;
      public static int b0066fff00660066006600660066 = 0;
      public static int bf0066ff00660066006600660066 = 1;
      public static int bffff00660066006600660066 = 82;
      
      public static int bqqq0071q0071qqqq()
      {
        return 49;
      }
      
      public void run()
      {
        Drawable localDrawable = ContextCompat.getDrawable(DbSeekBar.this.getContext(), R.drawable.seekbar_progress);
        SeekBar localSeekBar = DbSeekBar.access$100(DbSeekBar.this);
        DbSeekBar localDbSeekBar = DbSeekBar.this;
        View localView = DbSeekBar.this.getRootView();
        if ((bffff00660066006600660066 + bf0066ff00660066006600660066) * bffff00660066006600660066 % b00660066ff00660066006600660066 != b0066fff00660066006600660066)
        {
          bffff00660066006600660066 = 97;
          b0066fff00660066006600660066 = bqqq0071q0071qqqq();
        }
        if ((bffff00660066006600660066 + bf0066ff00660066006600660066) * bffff00660066006600660066 % b00660066ff00660066006600660066 != b0066fff00660066006600660066)
        {
          bffff00660066006600660066 = 6;
          b0066fff00660066006600660066 = 41;
        }
        localSeekBar.setProgressDrawable(DbSeekBar.access$000(localDbSeekBar, localDrawable, localView.getWidth()));
      }
    });
  }
  
  public void setDbSeekBarChangeListener(vkvvkv paramVkvvkv)
  {
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      int i = bn006E006E006Ennn006E;
      switch (i * (i + bnn006E006Ennn006E) % b006E006E006E006Ennn006E())
      {
      default: 
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
      bn006E006E006Ennn006E = 99;
      b006E006En006Ennn006E = 69;
    }
    this.dbSeekBarChangeListener = paramVkvvkv;
  }
  
  public void setLabelContent(List<String> paramList, final int paramInt, String paramString, final Context paramContext)
  {
    this.labels = paramList;
    this.labelSuffix = paramString;
    this.stepsCount = (-1 + paramList.size());
    int i = bn006E006E006Ennn006E;
    switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    default: 
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 3;
    }
    createLabels(paramList);
    SeekBar localSeekBar = this.seekBar;
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = 43;
      b006E006En006Ennn006E = 77;
    }
    localSeekBar.post(new Runnable()
    {
      public static int b006600660066f00660066006600660066 = 97;
      public static int b0066ff006600660066006600660066 = 2;
      public static int bfff006600660066006600660066 = 1;
      
      public static int b0071qq0071q0071qqqq()
      {
        return 50;
      }
      
      public static int bq0071q0071q0071qqqq()
      {
        return 0;
      }
      
      public void run()
      {
        int i = DbSeekBar.this.getRootView().getWidth() / DbSeekBar.access$200(DbSeekBar.this).size();
        int j = b006600660066f00660066006600660066;
        switch (j * (j + bfff006600660066006600660066) % b0066ff006600660066006600660066)
        {
        default: 
          b006600660066f00660066006600660066 = 37;
          bfff006600660066006600660066 = 50;
        }
        Drawable localDrawable = ContextCompat.getDrawable(paramContext, R.drawable.thumb);
        DbSeekBar.access$100(DbSeekBar.this).setThumb(DbSeekBar.access$000(DbSeekBar.this, localDrawable, i));
        DbSeekBar.access$100(DbSeekBar.this).setThumbOffset(0);
        if (paramInt >= 0)
        {
          if ((b006600660066f00660066006600660066 + bfff006600660066006600660066) * b006600660066f00660066006600660066 % b0066ff006600660066006600660066 != bq0071q0071q0071qqqq())
          {
            b006600660066f00660066006600660066 = b0071qq0071q0071qqqq();
            bfff006600660066006600660066 = 54;
          }
          DbSeekBar.this.setThumbPosition(paramInt);
        }
      }
    });
  }
  
  public void setLabelContent(List<String> paramList, String paramString, Context paramContext)
  {
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      int i = bn006En006Ennn006E();
      int j = bn006E006E006Ennn006E;
      switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
      bn006E006E006Ennn006E = i;
      b006E006En006Ennn006E = 33;
    }
    setLabelContent(paramList, -1, paramString, paramContext);
  }
  
  public void setSlideCorrectionDisabled(boolean paramBoolean)
  {
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006E006E006E006Ennn006E() != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = 2;
      int i = bn006En006Ennn006E();
      int j = bn006E006E006Ennn006E;
      switch (j * (j + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = 95;
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
      b006E006En006Ennn006E = i;
    }
    this.slideCorrectionDisabled = paramBoolean;
  }
  
  public void setSlideWithoutAnimation(boolean paramBoolean)
  {
    this.slideWithoutAnimation = paramBoolean;
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006E006E006E006Ennn006E() != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 7;
      int i = bn006E006E006Ennn006E;
      switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
      {
      default: 
        bn006E006E006Ennn006E = 5;
        b006E006En006Ennn006E = 8;
      }
    }
  }
  
  public void setThumbPosition(int paramInt)
  {
    int i = bn006E006E006Ennn006E;
    switch (i * (i + bnn006E006Ennn006E) % b006En006E006Ennn006E)
    {
    default: 
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 46;
    }
    SeekBar localSeekBar = this.seekBar;
    int j = getStepProgress();
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = bn006En006Ennn006E();
    }
    localSeekBar.setProgress(j * paramInt);
    updateLabels(paramInt);
  }
  
  public void updateLabelText(String paramString, int paramInt1, int paramInt2)
  {
    if ((this.labels != null) && (paramInt1 >= 0))
    {
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
      {
        bn006E006E006Ennn006E = bn006En006Ennn006E();
        b006E006En006Ennn006E = 3;
      }
      if (this.labels.size() > paramInt1) {}
    }
    else
    {
      return;
    }
    List localList = this.labels;
    if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006E006En006Ennn006E)
    {
      bn006E006E006Ennn006E = bn006En006Ennn006E();
      b006E006En006Ennn006E = 95;
    }
    localList.set(paramInt1, paramString);
    updateLabels(paramInt2);
  }
  
  public void updateLabels(int paramInt)
  {
    if (this.lablesContainer == null) {
      return;
    }
    int i = 0;
    label10:
    DbTextView localDbTextView;
    if (i < this.lablesContainer.getChildCount())
    {
      LinearLayout localLinearLayout = this.lablesContainer;
      if ((bn006E006E006Ennn006E + bnn006E006Ennn006E) * bn006E006E006Ennn006E % b006En006E006Ennn006E != b006Ennn006Enn006E())
      {
        bn006E006E006Ennn006E = 59;
        b006E006En006Ennn006E = bn006En006Ennn006E();
      }
      localDbTextView = (DbTextView)localLinearLayout.getChildAt(i);
      if (paramInt != i) {
        break label314;
      }
    }
    label164:
    label314:
    for (int j = this.colorSelected;; j = this.colorUnselected)
    {
      localDbTextView.setTextColor(j);
      if (this.labelSuffix != null)
      {
        if (!this.labelSuffix.isEmpty()) {
          break label164;
        }
        if ((bn006En006Ennn006E() + bnn006E006Ennn006E) * bn006En006Ennn006E() % b006En006E006Ennn006E != b006Ennn006Enn006E())
        {
          bn006E006E006Ennn006E = bn006En006Ennn006E();
          b006E006En006Ennn006E = bn006En006Ennn006E();
        }
      }
      String str1 = (String)this.labels.get(i);
      for (;;)
      {
        localDbTextView.setText(str1);
        i++;
        break label10;
        break;
        StringBuilder localStringBuilder = new StringBuilder().append((String)this.labels.get(i));
        String str2 = uxxxxx.bbbb0062b0062b0062b0062("k~}|43980/54s+*0/'&,+j", '-', 'È', '\000');
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = "g";
        arrayOfObject[1] = Character.valueOf('Æ');
        arrayOfObject[2] = Character.valueOf('\002');
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          str1 = (String)localObject + this.labelSuffix;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    }
  }
  
  public static class vkvvkv
  {
    public vkvvkv() {}
    
    public void b00710071q0071q0071qqqq(SeekBar paramSeekBar, int paramInt, boolean paramBoolean) {}
    
    public void ba0061aa0061aaaa0061(SeekBar paramSeekBar, int paramInt) {}
    
    public void bqq00710071q0071qqqq(SeekBar paramSeekBar) {}
  }
}
