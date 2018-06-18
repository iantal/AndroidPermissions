package com.db.pwcc.dbmobile.foundation.widgets.dbPicker;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.support.design.widget.TextInputLayout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.anim;
import com.db.pwcc.dbmobile.foundation.R.dimen;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kvkvvk;
import uuuuuu.nononn;
import uuuuuu.noooon;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.vkkvvk;
import xxxxxx.uxxxxx;

public class DbPicker
  extends FrameLayout
{
  private static final Integer ANIMATION_DELAY = Integer.valueOf(400);
  private static final String TAG;
  public static int b00720072rrr0072rr = 1;
  public static int b0072rrrr0072rr = 30;
  public static int br0072rrr0072rr = 0;
  public static int brr0072rr0072rr = 2;
  private LinearLayout container;
  private int currentlyCheckedPosition = 0;
  private int heightListView;
  private AdapterView.OnItemClickListener internalOnItemClickListener;
  private boolean isAnimating = false;
  private boolean isPickerVisible;
  private noooon itemClickListener;
  private ListView itemPicker;
  private boolean itemWasSelected;
  private kvkvvk pickerActions;
  private boolean pickerAlwaysExpanded = false;
  private vkkvvk pickerViewAction;
  private TextInputLayout resultLayout;
  private DbEditText resultViewer;
  private Animation slideIn;
  private Animation slideOut;
  
  static
  {
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    TAG = DbPicker.class.getSimpleName();
  }
  
  public DbPicker(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DbPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DbPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void adjustListHeight()
  {
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 3;
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    ViewGroup.LayoutParams localLayoutParams = this.itemPicker.getLayoutParams();
    ListView localListView = this.itemPicker;
    if ((b0072r0072rr0072rr() + b00720072rrr0072rr) * b0072r0072rr0072rr() % brr0072rr0072rr != b007200720072rr0072rr())
    {
      b0072rrrr0072rr = 37;
      br0072rrr0072rr = 12;
    }
    if (localListView.getCount() < 3) {}
    for (localLayoutParams.height = ((int)getResources().getDimension(R.dimen.picker_listview_height) / 3 * this.itemPicker.getCount());; localLayoutParams.height = ((int)getResources().getDimension(R.dimen.picker_listview_height)))
    {
      this.itemPicker.setLayoutParams(localLayoutParams);
      this.heightListView = localLayoutParams.height;
      return;
    }
  }
  
  public static int b007200720072rr0072rr()
  {
    return 0;
  }
  
  public static int b0072r0072rr0072rr()
  {
    return 74;
  }
  
  public static int br00720072rr0072rr()
  {
    return 2;
  }
  
  public static int brrr0072r0072rr()
  {
    return 1;
  }
  
  private void createAnimations()
  {
    this.slideIn = AnimationUtils.loadAnimation(getContext(), R.anim.slide_in_down_picker);
    Animation localAnimation = this.slideIn;
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 99;
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    localAnimation.setFillEnabled(true);
    this.slideIn.setFillAfter(true);
    localAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.slide_out_up_picker);
    int i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    this.slideOut = localAnimation;
    this.slideOut.setFillEnabled(true);
    this.slideOut.setFillAfter(true);
  }
  
  private void init(Context paramContext)
  {
    addView(LayoutInflater.from(paramContext).inflate(R.layout.db_picker, this, false));
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      int i = b0072rrrr0072rr;
      switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
      {
      default: 
        b0072rrrr0072rr = 77;
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    if ((paramContext instanceof vkkvvk)) {
      this.pickerViewAction = ((vkkvvk)paramContext);
    }
    this.container = ((LinearLayout)findViewById(R.id.picker_container));
    this.resultViewer = ((DbEditText)findViewById(R.id.result_viewer));
    this.itemPicker = ((ListView)findViewById(R.id.item_picker));
    this.resultLayout = ((TextInputLayout)findViewById(R.id.result_viewer_layout));
    this.resultViewer.setKeyListener(null);
    this.container.getLayoutTransition().enableTransitionType(4);
    createAnimations();
    setupEvents();
    this.heightListView = this.itemPicker.getLayoutParams().height;
    this.itemWasSelected = false;
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.resultViewer, new View.OnFocusChangeListener()
    {
      public static int b00720072r0072r0072rr = 1;
      public static int br0072r0072r0072rr;
      
      public static int b0072rr0072r0072rr()
      {
        return 77;
      }
      
      public static int brr00720072r0072rr()
      {
        return 2;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if ((!paramAnonymousBoolean) && (!DbPicker.access$000(DbPicker.this)))
        {
          if ((b0072rr0072r0072rr() + b00720072r0072r0072rr) * b0072rr0072r0072rr() % brr00720072r0072rr() != br0072r0072r0072rr)
          {
            if ((b0072rr0072r0072rr() + b00720072r0072r0072rr) * b0072rr0072r0072rr() % brr00720072r0072rr() != br0072r0072r0072rr) {
              br0072r0072r0072rr = b0072rr0072r0072rr();
            }
            br0072r0072r0072rr = 2;
          }
          DbPicker.this.hidePicker();
        }
      }
    });
    this.resultViewer.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.arrow_down, 0);
  }
  
  private void setAnimationListeners()
  {
    this.slideOut.setAnimationListener(new Animation.AnimationListener()
    {
      public static int b00630063006300630063cccc = 2;
      public static int b0063c006300630063cccc = 0;
      public static int bc0063006300630063cccc = 1;
      public static int bcc006300630063cccc = 94;
      
      public static int b0071q0071qqq0071qqq()
      {
        return 1;
      }
      
      public static int bqq0071qqq0071qqq()
      {
        return 63;
      }
      
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        paramAnonymousAnimation = DbPicker.this;
        if ((bcc006300630063cccc + bc0063006300630063cccc) * bcc006300630063cccc % b00630063006300630063cccc != b0063c006300630063cccc)
        {
          if ((bcc006300630063cccc + bc0063006300630063cccc) * bcc006300630063cccc % b00630063006300630063cccc != b0063c006300630063cccc)
          {
            bcc006300630063cccc = 44;
            b0063c006300630063cccc = bqq0071qqq0071qqq();
          }
          bcc006300630063cccc = bqq0071qqq0071qqq();
          b0063c006300630063cccc = 90;
        }
        DbPicker.access$500(paramAnonymousAnimation).setVisibility(8);
        DbPicker.access$002(DbPicker.this, false);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation)
      {
        DbPicker.access$002(DbPicker.this, true);
        int i = bcc006300630063cccc;
        int j = bc0063006300630063cccc;
        int k = bcc006300630063cccc;
        int m = bqq0071qqq0071qqq();
        switch (m * (b0071q0071qqq0071qqq() + m) % b00630063006300630063cccc)
        {
        default: 
          bcc006300630063cccc = bqq0071qqq0071qqq();
          b0063c006300630063cccc = bqq0071qqq0071qqq();
        }
        if ((i + j) * k % b00630063006300630063cccc != b0063c006300630063cccc)
        {
          bcc006300630063cccc = 80;
          b0063c006300630063cccc = 27;
        }
      }
    });
    Animation localAnimation = this.slideIn;
    int i = b0072rrrr0072rr;
    switch (i * (brrr0072r0072rr() + i) % brr0072rr0072rr)
    {
    default: 
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
      {
        b0072rrrr0072rr = 40;
        br0072rrr0072rr = 51;
      }
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public static int b00630063ccc0063ccc = 2;
      public static int b0063cccc0063ccc = 82;
      public static int bc0063ccc0063ccc = 1;
      
      public static int b007100710071qqq0071qqq()
      {
        return 0;
      }
      
      public static int bq00710071qqq0071qqq()
      {
        return 39;
      }
      
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (DbPicker.access$600(DbPicker.this) != null)
        {
          paramAnonymousAnimation = DbPicker.access$600(DbPicker.this);
          DbPicker localDbPicker = DbPicker.this;
          if ((b0063cccc0063ccc + bc0063ccc0063ccc) * b0063cccc0063ccc % b00630063ccc0063ccc != b007100710071qqq0071qqq())
          {
            b0063cccc0063ccc = 28;
            bc0063ccc0063ccc = 11;
            int i = b0063cccc0063ccc;
            switch (i * (bc0063ccc0063ccc + i) % b00630063ccc0063ccc)
            {
            default: 
              b0063cccc0063ccc = bq00710071qqq0071qqq();
              bc0063ccc0063ccc = bq00710071qqq0071qqq();
            }
          }
          paramAnonymousAnimation.onPickerExpanded(localDbPicker);
        }
        DbPicker.access$002(DbPicker.this, false);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation)
      {
        paramAnonymousAnimation = DbPicker.this;
        int i = b0063cccc0063ccc;
        switch (i * (bc0063ccc0063ccc + i) % b00630063ccc0063ccc)
        {
        default: 
          b0063cccc0063ccc = bq00710071qqq0071qqq();
          bc0063ccc0063ccc = 99;
          i = b0063cccc0063ccc;
          switch (i * (bc0063ccc0063ccc + i) % b00630063ccc0063ccc)
          {
          default: 
            b0063cccc0063ccc = 10;
            bc0063ccc0063ccc = bq00710071qqq0071qqq();
          }
          break;
        }
        DbPicker.access$002(paramAnonymousAnimation, true);
      }
    });
  }
  
  private void setOnTouchListeners()
  {
    this.itemPicker.setOnTouchListener(new View.OnTouchListener()
    {
      public static int b0072007200720072r0072rr = 1;
      public static int b0072r00720072r0072rr = 83;
      public static int br007200720072r0072rr = 0;
      public static int brrrr00720072rr = 2;
      
      public static int b0072rrr00720072rr()
      {
        return 26;
      }
      
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        int i = paramAnonymousMotionEvent.getAction();
        if (i == 0)
        {
          ViewParent localViewParent = paramAnonymousView.getParent();
          if ((b0072r00720072r0072rr + b0072007200720072r0072rr) * b0072r00720072r0072rr % brrrr00720072rr != br007200720072r0072rr)
          {
            b0072r00720072r0072rr = b0072rrr00720072rr();
            br007200720072r0072rr = b0072rrr00720072rr();
          }
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
        for (;;)
        {
          paramAnonymousView.onTouchEvent(paramAnonymousMotionEvent);
          return true;
          if (i == 1)
          {
            if ((b0072r00720072r0072rr + b0072007200720072r0072rr) * b0072r00720072r0072rr % brrrr00720072rr != br007200720072r0072rr)
            {
              b0072r00720072r0072rr = 2;
              br007200720072r0072rr = b0072rrr00720072rr();
            }
            paramAnonymousView.getParent().requestDisallowInterceptTouchEvent(false);
          }
        }
      }
    });
    DbEditText localDbEditText = this.resultViewer;
    View.OnTouchListener local3 = new View.OnTouchListener()
    {
      public static int b0072r0072r00720072rr = 2;
      public static int br0072rr00720072rr = 15;
      public static int brr0072r00720072rr = 1;
      
      public static int b00720072rr00720072rr()
      {
        return 0;
      }
      
      public static int br00720072r00720072rr()
      {
        return 9;
      }
      
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((paramAnonymousMotionEvent.getPointerCount() == 1) && (paramAnonymousMotionEvent.getAction() == 1) && (!DbPicker.access$000(DbPicker.this)))
        {
          paramAnonymousView = DbPicker.access$200(DbPicker.this);
          if ((br0072rr00720072rr + brr0072r00720072rr) * br0072rr00720072rr % b0072r0072r00720072rr != b00720072rr00720072rr())
          {
            int i = br0072rr00720072rr;
            switch (i * (brr0072r00720072rr + i) % b0072r0072r00720072rr)
            {
            default: 
              br0072rr00720072rr = 86;
              brr0072r00720072rr = br00720072r00720072rr();
            }
            br0072rr00720072rr = br00720072r00720072rr();
            brr0072r00720072rr = br00720072r00720072rr();
          }
          paramAnonymousView.requestFocus();
          nononn.bk006B006Bk006B006Bk006Bk006B(DbPicker.this.findViewById(R.id.picker_container));
          if (!DbPicker.access$300(DbPicker.this)) {
            break label148;
          }
          DbPicker.this.hidePicker();
        }
        for (;;)
        {
          return false;
          label148:
          if (DbPicker.this.hasFocus()) {
            DbPicker.access$400(DbPicker.this);
          }
        }
      }
    };
    int i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != b007200720072rr0072rr())
      {
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = 38;
      }
      br0072rrr0072rr = 92;
    }
    localDbEditText.setOnTouchListener(local3);
  }
  
  private void setupEvents()
  {
    this.internalOnItemClickListener = new vkvvvk(null);
    noooon localNoooon = new noooon();
    int i = b0072rrrr0072rr;
    int j = b0072rrrr0072rr;
    switch (j * (b00720072rrr0072rr + j) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    if ((i + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 45;
    }
    this.itemClickListener = localNoooon;
    this.itemClickListener.b006Bk006B006Bkk006Bkk006B(this.internalOnItemClickListener);
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.itemPicker, this.itemClickListener);
    setOnTouchListeners();
    setAnimationListeners();
  }
  
  private void showPicker()
  {
    ViewGroup.LayoutParams localLayoutParams = this.itemPicker.getLayoutParams();
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 32;
    }
    this.isPickerVisible = true;
    this.itemPicker.setVisibility(0);
    localLayoutParams.height = this.heightListView;
    int i = b0072rrrr0072rr;
    switch (i * (brrr0072r0072rr() + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    this.itemPicker.setLayoutParams(localLayoutParams);
    this.resultViewer.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.arrow_up, 0);
    this.itemPicker.startAnimation(this.slideIn);
  }
  
  public void deselectWithText(String paramString)
  {
    this.itemPicker.setItemChecked(this.currentlyCheckedPosition, false);
    this.itemPicker.clearChoices();
    this.itemPicker.deferNotifyDataSetChanged();
    int i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    if ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % br00720072rr0072rr() != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 11;
    }
    this.resultViewer.setText(paramString);
  }
  
  public void forceHidingPicker()
  {
    if (this.isPickerVisible)
    {
      this.isPickerVisible = false;
      this.resultViewer.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.arrow_down, 0);
      this.itemPicker.startAnimation(this.slideOut);
      this.itemWasSelected = false;
      int i = b0072rrrr0072rr;
      switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
      {
      default: 
        b0072rrrr0072rr = 29;
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
    }
    do
    {
      return;
      this.isAnimating = false;
    } while ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr == br0072rrr0072rr);
    b0072rrrr0072rr = 92;
    br0072rrr0072rr = b0072r0072rr0072rr();
  }
  
  public Rect getRectForListOnly()
  {
    Rect localRect = new Rect();
    int i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % br00720072rr0072rr())
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    this.itemPicker.getGlobalVisibleRect(localRect);
    i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = 78;
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    return localRect;
  }
  
  public String getResult()
  {
    int i = b0072r0072rr0072rr();
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = 22;
      br0072rrr0072rr = b0072r0072rr0072rr();
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
      {
        b0072rrrr0072rr = 64;
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      break;
    }
    return this.resultViewer.getText().toString();
  }
  
  public int getSelectedItemPosition()
  {
    ListView localListView = this.itemPicker;
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 17;
      br0072rrr0072rr = 5;
    }
    if (localListView != null)
    {
      int i = this.itemPicker.getCheckedItemPosition();
      int j = b0072rrrr0072rr;
      switch (j * (b00720072rrr0072rr + j) % brr0072rr0072rr)
      {
      default: 
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      return i;
    }
    return -1;
  }
  
  public int getSelectedItemPositionOrDefault()
  {
    int i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
      {
        b0072rrrr0072rr = 28;
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      br0072rrr0072rr = 27;
    }
    if (getSelectedItemPosition() < 0) {
      return 0;
    }
    return getSelectedItemPosition();
  }
  
  public void hidePicker()
  {
    if ((!this.pickerAlwaysExpanded) && (this.isPickerVisible))
    {
      DbEditText localDbEditText = this.resultViewer;
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % br00720072rr0072rr() != br0072rrr0072rr)
      {
        if ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
        {
          b0072rrrr0072rr = 7;
          br0072rrr0072rr = b0072r0072rr0072rr();
        }
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      localDbEditText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.arrow_down, 0);
      this.itemPicker.startAnimation(this.slideOut);
      this.isPickerVisible = false;
    }
    for (;;)
    {
      this.itemWasSelected = false;
      return;
      this.isAnimating = false;
    }
  }
  
  public boolean isPickerVisible()
  {
    boolean bool = this.isPickerVisible;
    int i = b0072rrrr0072rr;
    int j = b00720072rrr0072rr;
    int k = b0072rrrr0072rr;
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    if ((i + j) * k % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 11;
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    return bool;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2;
    boolean bool1;
    if (this.itemWasSelected)
    {
      bool2 = true;
      bool1 = bool2;
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
      {
        b0072rrrr0072rr = 36;
        br0072rrr0072rr = b0072r0072rr0072rr();
        bool1 = bool2;
      }
    }
    do
    {
      return bool1;
      bool2 = super.onInterceptTouchEvent(paramMotionEvent);
      bool1 = bool2;
    } while ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr == br0072rrr0072rr);
    b0072rrrr0072rr = 52;
    br0072rrr0072rr = 35;
    return bool2;
  }
  
  public void setAdapter(ArrayAdapter paramArrayAdapter)
  {
    int i = b0072rrrr0072rr;
    switch (i * (brrr0072r0072rr() + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
    this.itemPicker.setAdapter(paramArrayAdapter);
    if ((paramArrayAdapter instanceof kvkvvk))
    {
      this.pickerActions = ((kvkvvk)paramArrayAdapter);
      i = this.pickerActions.bq007100710071qq0071qqq(0);
      this.itemPicker.setItemChecked(i, true);
      this.itemPicker.setSelection(i);
      this.resultViewer.setText(this.pickerActions.b0071q00710071qq0071qqq(i));
      adjustListHeight();
      return;
    }
    paramArrayAdapter = TAG;
    if ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 36;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("4H~\005\004CByx~}utzy9poutlkqp0", '\027', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\\~z\t\f{\b4\001\b\005\005/wz|wovmuz%Tleleq?`pdigk\027_chXdWQRS", Character.valueOf('û'), Character.valueOf(''), Character.valueOf('\001') });
      rvvvrv.bqqqq00710071q0071q0071(paramArrayAdapter, (String)localObject);
      return;
    }
    catch (InvocationTargetException paramArrayAdapter)
    {
      throw paramArrayAdapter.getCause();
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != b007200720072rr0072rr())
      {
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = 25;
      }
      b0072rrrr0072rr = 57;
      br0072rrr0072rr = 28;
    }
    this.resultViewer.setEnabled(paramBoolean);
    if (!paramBoolean) {
      this.resultViewer.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    }
    this.resultLayout.setEnabled(paramBoolean);
  }
  
  public void setHint(String paramString)
  {
    int i = b0072rrrr0072rr;
    switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
    {
    default: 
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 58;
      i = b0072rrrr0072rr;
      switch (i * (brrr0072r0072rr() + i) % brr0072rr0072rr)
      {
      default: 
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      break;
    }
    this.resultLayout.setHint(paramString);
  }
  
  public void setOnItemClickedListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    noooon localNoooon = this.itemClickListener;
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % br00720072rr0072rr() != br0072rrr0072rr)
      {
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 81;
    }
    localNoooon.b006Bk006B006Bkk006Bkk006B(paramOnItemClickListener);
  }
  
  public void setPickerActions(kvkvvk paramKvkvvk)
  {
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % br00720072rr0072rr() != br0072rrr0072rr)
    {
      if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
      {
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = 78;
      }
      b0072rrrr0072rr = b0072r0072rr0072rr();
      br0072rrr0072rr = 86;
    }
    this.pickerActions = paramKvkvvk;
  }
  
  public void setPickerAlwaysExpanded(boolean paramBoolean)
  {
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 52;
      br0072rrr0072rr = 61;
    }
    this.pickerAlwaysExpanded = paramBoolean;
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % br00720072rr0072rr() != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 55;
      br0072rrr0072rr = 94;
    }
    showPicker();
  }
  
  public void setPickerViewActions(vkkvvk paramVkkvvk)
  {
    this.pickerViewAction = paramVkkvvk;
    if ((b0072rrrr0072rr + b00720072rrr0072rr) * b0072rrrr0072rr % br00720072rr0072rr() != br0072rrr0072rr)
    {
      int i = b0072rrrr0072rr;
      switch (i * (b00720072rrr0072rr + i) % brr0072rr0072rr)
      {
      default: 
        b0072rrrr0072rr = 75;
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
      b0072rrrr0072rr = 8;
      br0072rrr0072rr = b0072r0072rr0072rr();
    }
  }
  
  public void setSelectedItemPosition(int paramInt)
  {
    if (this.pickerActions == null) {
      return;
    }
    this.itemPicker.setItemChecked(paramInt, true);
    if ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr != br0072rrr0072rr)
    {
      b0072rrrr0072rr = 38;
      br0072rrr0072rr = 6;
      if ((b0072rrrr0072rr + brrr0072r0072rr()) * b0072rrrr0072rr % brr0072rr0072rr != b007200720072rr0072rr())
      {
        b0072rrrr0072rr = b0072r0072rr0072rr();
        br0072rrr0072rr = b0072r0072rr0072rr();
      }
    }
    this.itemPicker.setSelection(paramInt);
    this.resultViewer.setText(this.pickerActions.b0071q00710071qq0071qqq(paramInt));
  }
  
  private class vkvvvk
    implements AdapterView.OnItemClickListener
  {
    public static int b006300630063cc0063ccc = 1;
    public static int b0063c0063cc0063ccc = 81;
    public static int bc00630063cc0063ccc = 0;
    public static int bccc0063c0063ccc = 2;
    
    private vkvvvk() {}
    
    public static int bqq00710071qq0071qqq()
    {
      return 22;
    }
    
    public void onItemClick(AdapterView<?> paramAdapterView, View paramView, final int paramInt, long paramLong)
    {
      paramAdapterView = new Handler();
      DbPicker.access$200(DbPicker.this).requestFocus();
      if (DbPicker.access$700(DbPicker.this) != null)
      {
        DbPicker.access$802(DbPicker.this, true);
        if ((b0063c0063cc0063ccc + b006300630063cc0063ccc) * b0063c0063cc0063ccc % bccc0063c0063ccc != bc00630063cc0063ccc)
        {
          b0063c0063cc0063ccc = bqq00710071qq0071qqq();
          bc00630063cc0063ccc = 87;
        }
        DbPicker.access$002(DbPicker.this, true);
        if (DbPicker.access$700(DbPicker.this).b0071007100710071qq0071qqq(paramInt))
        {
          DbPicker.access$500(DbPicker.this).setItemChecked(paramInt, true);
          paramAdapterView.postDelayed(new Runnable()
          {
            public static int b00630063c0063c0063ccc = 93;
            public static int b0063c00630063c0063ccc = 1;
            public static int bc006300630063c0063ccc = 2;
            public static int bcc00630063c0063ccc;
            
            public static int b0071qq0071qq0071qqq()
            {
              return 2;
            }
            
            public static int bqqq0071qq0071qqq()
            {
              return 7;
            }
            
            public void run()
            {
              DbEditText localDbEditText = DbPicker.access$200(DbPicker.this);
              kvkvvk localKvkvvk = DbPicker.access$700(DbPicker.this);
              int i = paramInt;
              if ((b00630063c0063c0063ccc + b0063c00630063c0063ccc) * b00630063c0063c0063ccc % b0071qq0071qq0071qqq() != bcc00630063c0063ccc)
              {
                int j = b00630063c0063c0063ccc;
                switch (j * (b0063c00630063c0063ccc + j) % bc006300630063c0063ccc)
                {
                default: 
                  b00630063c0063c0063ccc = bqqq0071qq0071qqq();
                  bcc00630063c0063ccc = 36;
                }
                b00630063c0063c0063ccc = bqqq0071qq0071qqq();
                bcc00630063c0063ccc = bqqq0071qq0071qqq();
              }
              localDbEditText.setText(localKvkvvk.b0071q00710071qq0071qqq(i));
              DbPicker.this.hidePicker();
            }
          }, DbPicker.access$900().intValue());
        }
      }
      else
      {
        return;
      }
      paramInt = DbPicker.access$700(DbPicker.this).bq007100710071qq0071qqq(paramInt);
      int i = b0063c0063cc0063ccc;
      switch (i * (b006300630063cc0063ccc + i) % bccc0063c0063ccc)
      {
      default: 
        b0063c0063cc0063ccc = bqq00710071qq0071qqq();
        bc00630063cc0063ccc = 90;
      }
      DbPicker.access$500(DbPicker.this).setItemChecked(paramInt, true);
      DbPicker.access$500(DbPicker.this).setSelection(paramInt);
      paramAdapterView.postDelayed(new Runnable()
      {
        public static int b00630063cc00630063ccc = 1;
        public static int b0063ccc00630063ccc = 0;
        public static int bc0063cc00630063ccc = 2;
        
        public static int b00710071q0071qq0071qqq()
        {
          return 56;
        }
        
        public static int bq0071q0071qq0071qqq()
        {
          return 1;
        }
        
        public void run()
        {
          DbEditText localDbEditText = DbPicker.access$200(DbPicker.this);
          DbPicker localDbPicker = DbPicker.this;
          if ((b00710071q0071qq0071qqq() + bq0071q0071qq0071qqq()) * b00710071q0071qq0071qqq() % bc0063cc00630063ccc != b0063ccc00630063ccc)
          {
            b0063ccc00630063ccc = b00710071q0071qq0071qqq();
            if ((b00710071q0071qq0071qqq() + b00630063cc00630063ccc) * b00710071q0071qq0071qqq() % bc0063cc00630063ccc != b0063ccc00630063ccc) {
              b0063ccc00630063ccc = 45;
            }
          }
          localDbEditText.setText(DbPicker.access$700(localDbPicker).b0071q00710071qq0071qqq(paramInt));
          DbPicker.this.hidePicker();
        }
      }, DbPicker.access$900().intValue());
    }
  }
}
