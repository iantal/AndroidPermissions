package com.db.pwcc.dbmobile.investment.edit_ordertype;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.investment.R.dimen;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.OrderTypes;
import com.db.pwcc.dbmobile.investment.ui.widgets.MonetaryValueInputView;
import com.db.pwcc.dbmobile.investment.ui.widgets.MonetaryValueInputView.rvvrrv;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.dvvdvv;
import uuuuuu.vkkvvk;
import uuuuuu.vvddvv.vdvdvv;
import uuuuuu.vvvvdv;
import xxxxxx.uxxxxx;

public class OrderTypeEditActivity
  extends BaseActivity
  implements vvddvv.vdvdvv, vkkvvk
{
  public static int b00790079yy007900790079y = 1;
  public static int by00790079y007900790079y = 0;
  public static int by0079yy007900790079y = 34;
  public static int byy0079y007900790079y = 2;
  public vvvvdv adapter = null;
  private RelativeLayout limitContainer = null;
  private MonetaryValueInputView limitInput = null;
  private DbPicker orderType = null;
  private dvvdvv presenter = null;
  public String priceRestrictionLimit = null;
  public String priceRestrictionStop = null;
  public OrderTypes selectedOrderType = null;
  private RelativeLayout stopContainer = null;
  private MonetaryValueInputView stopInput = null;
  
  public OrderTypeEditActivity() {}
  
  public static int b007900790079y007900790079y()
  {
    return 2;
  }
  
  public static int b0079y0079y007900790079y()
  {
    return 17;
  }
  
  public static int b0079yy0079007900790079y()
  {
    return 0;
  }
  
  public static int byyy0079007900790079y()
  {
    return 1;
  }
  
  private void checkDoneButton()
  {
    if (isMandatoryInputProvided())
    {
      this.toolbar.setPrimaryActionButtonDrawable(R.drawable.ic_check_24dp);
      return;
    }
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      int i = by0079yy007900790079y;
      switch (i * (b00790079yy007900790079y + i) % byy0079y007900790079y)
      {
      default: 
        by0079yy007900790079y = 84;
        by00790079y007900790079y = b0079y0079y007900790079y();
      }
      by0079yy007900790079y = 16;
      by00790079y007900790079y = 38;
    }
    this.toolbar.setPrimaryActionButtonDrawable(R.drawable.ic_check_grey);
  }
  
  private void handleLimitViewVisibility()
  {
    if (isStopSelected())
    {
      this.limitContainer.setVisibility(4);
      this.stopContainer.setVisibility(0);
      checkDoneButton();
      return;
    }
    while (!isLimitSelected())
    {
      int i;
      int j;
      do
      {
        this.limitContainer.setVisibility(8);
        this.stopContainer.setVisibility(8);
        checkDoneButton();
        i = by0079yy007900790079y;
        j = b00790079yy007900790079y;
        int k = by0079yy007900790079y;
        switch (k * (b00790079yy007900790079y + k) % byy0079y007900790079y)
        {
        default: 
          by0079yy007900790079y = 21;
          by00790079y007900790079y = 23;
        }
      } while ((i + j) * by0079yy007900790079y % byy0079y007900790079y == by00790079y007900790079y);
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 39;
      return;
    }
    this.stopContainer.setVisibility(4);
    this.limitContainer.setVisibility(0);
    checkDoneButton();
  }
  
  private void initView()
  {
    this.orderType = ((DbPicker)findViewById(R.id.ordertype_picker));
    this.orderType.setHint(getString(R.string.order_type_label));
    this.orderType.setPickerAlwaysExpanded(true);
    this.limitContainer = ((RelativeLayout)findViewById(R.id.limit_container));
    this.stopContainer = ((RelativeLayout)findViewById(R.id.stop_container));
    View.OnFocusChangeListener local1 = new View.OnFocusChangeListener()
    {
      public static int b00790079y0079007900790079y = 1;
      public static int by0079y0079007900790079y = 91;
      public static int byy00790079007900790079y = 2;
      
      public static int b0079y00790079007900790079y()
      {
        return 24;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          OrderTypeEditActivity.access$000(OrderTypeEditActivity.this).forceHidingPicker();
          int i = by0079y0079007900790079y;
          switch (i * (b00790079y0079007900790079y + i) % byy00790079007900790079y)
          {
          default: 
            by0079y0079007900790079y = 13;
            b00790079y0079007900790079y = b0079y00790079007900790079y();
            i = by0079y0079007900790079y;
            switch (i * (b00790079y0079007900790079y + i) % byy00790079007900790079y)
            {
            default: 
              by0079y0079007900790079y = b0079y00790079007900790079y();
              b00790079y0079007900790079y = b0079y00790079007900790079y();
            }
            break;
          }
        }
      }
    };
    this.limitInput = ((MonetaryValueInputView)findViewById(R.id.input_limit));
    MonetaryValueInputView localMonetaryValueInputView = this.limitInput;
    int i = by0079yy007900790079y;
    switch (i * (b00790079yy007900790079y + i) % byy0079y007900790079y)
    {
    default: 
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    localMonetaryValueInputView.setTextSize(0, getResources().getDimension(R.dimen.fs_security_input));
    this.limitInput.setMonetaryValueChangedListener(new MonetaryValueInputView.rvvrrv()
    {
      public static int b00680068hhh00680068hh = 0;
      public static int b0068hhhh00680068hh = 2;
      public static int bh0068hhh00680068hh = 59;
      public static int bhhhhh00680068hh = 1;
      
      public static int bq00710071qqqqqq0071()
      {
        return 42;
      }
      
      public void b007100710071qqqqqq0071(String paramAnonymousString)
      {
        OrderTypeEditActivity.this.priceRestrictionLimit = paramAnonymousString;
        int i = bq00710071qqqqqq0071();
        switch (i * (bhhhhh00680068hh + i) % b0068hhhh00680068hh)
        {
        default: 
          bhhhhh00680068hh = 12;
          if ((bh0068hhh00680068hh + bhhhhh00680068hh) * bh0068hhh00680068hh % b0068hhhh00680068hh != b00680068hhh00680068hh)
          {
            bh0068hhh00680068hh = bq00710071qqqqqq0071();
            b00680068hhh00680068hh = 1;
          }
          break;
        }
        OrderTypeEditActivity.access$100(OrderTypeEditActivity.this);
      }
    });
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.limitInput, local1);
    this.stopInput = ((MonetaryValueInputView)findViewById(R.id.input_stop));
    this.stopInput.setTextSize(0, getResources().getDimension(R.dimen.fs_security_input));
    this.stopInput.setMonetaryValueChangedListener(new MonetaryValueInputView.rvvrrv()
    {
      public static int b006800680068hh00680068hh = 2;
      public static int b0068h0068hh00680068hh = 57;
      public static int bh00680068hh00680068hh = 1;
      public static int bhhh0068h00680068hh;
      
      public static int bqqq0071qqqqq0071()
      {
        return 16;
      }
      
      public void b007100710071qqqqqq0071(String paramAnonymousString)
      {
        OrderTypeEditActivity.this.priceRestrictionStop = paramAnonymousString;
        paramAnonymousString = OrderTypeEditActivity.this;
        int i = b0068h0068hh00680068hh;
        switch (i * (bh00680068hh00680068hh + i) % b006800680068hh00680068hh)
        {
        default: 
          b0068h0068hh00680068hh = bqqq0071qqqqq0071();
          bh00680068hh00680068hh = 38;
        }
        OrderTypeEditActivity.access$100(paramAnonymousString);
        if ((b0068h0068hh00680068hh + bh00680068hh00680068hh) * b0068h0068hh00680068hh % b006800680068hh00680068hh != bhhh0068h00680068hh)
        {
          b0068h0068hh00680068hh = 7;
          bhhh0068h00680068hh = 30;
        }
      }
    });
    localMonetaryValueInputView = this.stopInput;
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(localMonetaryValueInputView, local1);
  }
  
  private boolean isLimitSelected()
  {
    OrderTypes localOrderTypes = OrderTypes.LIMIT;
    int i = by0079yy007900790079y;
    switch (i * (byyy0079007900790079y() + i) % byy0079y007900790079y)
    {
    default: 
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    if (localOrderTypes == this.selectedOrderType)
    {
      if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
      {
        by0079yy007900790079y = 24;
        by00790079y007900790079y = 15;
      }
      return true;
    }
    return false;
  }
  
  private boolean isMandatoryInputProvided()
  {
    boolean bool2 = true;
    boolean bool1;
    if (!requiresLimit()) {
      bool1 = bool2;
    }
    for (;;)
    {
      if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
      {
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
        {
          by0079yy007900790079y = 90;
          by00790079y007900790079y = b0079y0079y007900790079y();
        }
        by0079yy007900790079y = 39;
        by00790079y007900790079y = b0079y0079y007900790079y();
      }
      return bool1;
      if (isStopSelected())
      {
        bool1 = bool2;
        if (!this.priceRestrictionStop.isEmpty()) {}
      }
      else if (isLimitSelected())
      {
        bool1 = bool2;
        if (!this.priceRestrictionLimit.isEmpty()) {}
      }
      else
      {
        bool1 = false;
      }
    }
  }
  
  private boolean isStopSelected()
  {
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      int i = by0079yy007900790079y;
      switch (i * (b00790079yy007900790079y + i) % byy0079y007900790079y)
      {
      default: 
        by0079yy007900790079y = b0079y0079y007900790079y();
        by00790079y007900790079y = 53;
      }
      by0079yy007900790079y = 14;
      by00790079y007900790079y = 31;
    }
    return (OrderTypes.STOP_BUY == this.selectedOrderType) || (OrderTypes.STOP_LOSS == this.selectedOrderType);
  }
  
  private boolean requiresLimit()
  {
    if ((isLimitSelected()) || (isStopSelected()))
    {
      bool1 = true;
      return bool1;
    }
    boolean bool2 = false;
    int i = by0079yy007900790079y;
    boolean bool1 = bool2;
    switch (i * (b00790079yy007900790079y + i) % byy0079y007900790079y)
    {
    }
    by0079yy007900790079y = b0079y0079y007900790079y();
    by00790079y007900790079y = b0079y0079y007900790079y();
    i = by0079yy007900790079y;
    bool1 = bool2;
    switch (i * (b00790079yy007900790079y + i) % byy0079y007900790079y)
    {
    }
    by0079yy007900790079y = 82;
    by00790079y007900790079y = b0079y0079y007900790079y();
    return false;
  }
  
  private void selectionCancelled()
  {
    int i = by0079yy007900790079y;
    int j = b00790079yy007900790079y;
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 13;
    }
    if ((i + j) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 44;
    }
    setResult(0);
    finish();
  }
  
  /* Error */
  private void selectionDone()
  {
    // Byte code:
    //   0: new 249	android/content/Intent
    //   3: dup
    //   4: invokespecial 250	android/content/Intent:<init>	()V
    //   7: astore_2
    //   8: ldc -4
    //   10: ldc -2
    //   12: bipush 31
    //   14: sipush 210
    //   17: iconst_2
    //   18: invokestatic 260	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 262	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc -26
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 268	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 268	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 272	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_3
    //   46: aload_3
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 274	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc_w 276
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: sipush 209
    //   63: invokestatic 280	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: dup
    //   68: iconst_2
    //   69: iconst_2
    //   70: invokestatic 280	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   73: aastore
    //   74: invokevirtual 286	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore_3
    //   78: aload_2
    //   79: aload_3
    //   80: checkcast 230	java/lang/String
    //   83: aload_0
    //   84: getfield 62	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:selectedOrderType	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   87: invokevirtual 290	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   90: pop
    //   91: invokestatic 81	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b0079y0079y007900790079y	()I
    //   94: istore_1
    //   95: iload_1
    //   96: getstatic 77	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b00790079yy007900790079y	I
    //   99: iload_1
    //   100: iadd
    //   101: imul
    //   102: getstatic 83	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:byy0079y007900790079y	I
    //   105: irem
    //   106: tableswitch	default:+18->124, 0:+29->135
    //   124: invokestatic 81	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b0079y0079y007900790079y	()I
    //   127: putstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   130: bipush 73
    //   132: putstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   135: getstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   138: getstatic 77	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b00790079yy007900790079y	I
    //   141: iadd
    //   142: getstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   145: imul
    //   146: getstatic 83	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:byy0079y007900790079y	I
    //   149: irem
    //   150: getstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   153: if_icmpeq +15 -> 168
    //   156: invokestatic 81	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b0079y0079y007900790079y	()I
    //   159: putstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   162: invokestatic 81	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b0079y0079y007900790079y	()I
    //   165: putstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   168: ldc -4
    //   170: ldc_w 292
    //   173: bipush 55
    //   175: sipush 135
    //   178: iconst_0
    //   179: invokestatic 260	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   182: iconst_3
    //   183: anewarray 262	java/lang/Class
    //   186: dup
    //   187: iconst_0
    //   188: ldc -26
    //   190: aastore
    //   191: dup
    //   192: iconst_1
    //   193: getstatic 268	java/lang/Character:TYPE	Ljava/lang/Class;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: getstatic 268	java/lang/Character:TYPE	Ljava/lang/Class;
    //   202: aastore
    //   203: invokevirtual 272	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore_3
    //   207: aload_3
    //   208: aconst_null
    //   209: iconst_3
    //   210: anewarray 274	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: ldc_w 294
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: sipush 141
    //   224: invokestatic 280	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: dup
    //   229: iconst_2
    //   230: iconst_4
    //   231: invokestatic 280	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: invokevirtual 286	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_3
    //   239: aload_2
    //   240: aload_3
    //   241: checkcast 230	java/lang/String
    //   244: aload_0
    //   245: getfield 64	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:priceRestrictionLimit	Ljava/lang/String;
    //   248: invokevirtual 297	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   251: pop
    //   252: ldc -4
    //   254: ldc_w 299
    //   257: bipush 61
    //   259: iconst_2
    //   260: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   263: iconst_3
    //   264: anewarray 262	java/lang/Class
    //   267: dup
    //   268: iconst_0
    //   269: ldc -26
    //   271: aastore
    //   272: dup
    //   273: iconst_1
    //   274: getstatic 268	java/lang/Character:TYPE	Ljava/lang/Class;
    //   277: aastore
    //   278: dup
    //   279: iconst_2
    //   280: getstatic 268	java/lang/Character:TYPE	Ljava/lang/Class;
    //   283: aastore
    //   284: invokevirtual 272	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   287: astore_3
    //   288: aload_3
    //   289: aconst_null
    //   290: iconst_3
    //   291: anewarray 274	java/lang/Object
    //   294: dup
    //   295: iconst_0
    //   296: ldc_w 305
    //   299: aastore
    //   300: dup
    //   301: iconst_1
    //   302: sipush 170
    //   305: invokestatic 280	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   308: aastore
    //   309: dup
    //   310: iconst_2
    //   311: iconst_1
    //   312: invokestatic 280	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   315: aastore
    //   316: invokevirtual 286	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   319: astore_3
    //   320: aload_2
    //   321: aload_3
    //   322: checkcast 230	java/lang/String
    //   325: aload_0
    //   326: getfield 66	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:priceRestrictionStop	Ljava/lang/String;
    //   329: invokevirtual 297	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   332: pop
    //   333: aload_0
    //   334: iconst_m1
    //   335: aload_2
    //   336: invokevirtual 308	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:setResult	(ILandroid/content/Intent;)V
    //   339: aload_0
    //   340: invokevirtual 245	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:finish	()V
    //   343: return
    //   344: astore_2
    //   345: aload_2
    //   346: invokevirtual 312	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   349: athrow
    //   350: astore_2
    //   351: aload_2
    //   352: invokevirtual 312	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   355: athrow
    //   356: astore_2
    //   357: aload_2
    //   358: invokevirtual 312	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   361: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	OrderTypeEditActivity
    //   94	8	1	i	int
    //   7	329	2	localIntent	Intent
    //   344	2	2	localInvocationTargetException1	InvocationTargetException
    //   350	2	2	localInvocationTargetException2	InvocationTargetException
    //   356	2	2	localInvocationTargetException3	InvocationTargetException
    //   45	277	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   46	78	344	java/lang/reflect/InvocationTargetException
    //   207	239	350	java/lang/reflect/InvocationTargetException
    //   288	320	356	java/lang/reflect/InvocationTargetException
  }
  
  private void updateLimitView()
  {
    int i = this.adapter.b0071q0071qqqqqq0071(this.selectedOrderType);
    this.orderType.setSelectedItemPosition(i);
    this.limitInput.setText(this.priceRestrictionLimit);
    MonetaryValueInputView localMonetaryValueInputView = this.stopInput;
    i = b0079y0079y007900790079y();
    switch (i * (b00790079yy007900790079y + i) % b007900790079y007900790079y())
    {
    default: 
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 44;
      if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % b007900790079y007900790079y() != by00790079y007900790079y)
      {
        by0079yy007900790079y = b0079y0079y007900790079y();
        by00790079y007900790079y = 4;
      }
      break;
    }
    localMonetaryValueInputView.setText(this.priceRestrictionStop);
    handleLimitViewVisibility();
  }
  
  public int getLayout()
  {
    int i = R.layout.ordertype_editor;
    int j = by0079yy007900790079y;
    int k = b00790079yy007900790079y;
    int m = by0079yy007900790079y;
    int n = byy0079y007900790079y;
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      by0079yy007900790079y = 68;
      by00790079y007900790079y = 7;
    }
    if ((j + k) * m % n != by00790079y007900790079y)
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 12;
    }
    return i;
  }
  
  public void initToolbar()
  {
    super.initToolbar();
    this.toolbar = super.getActionToolbar();
    showToolbarUpButton(true);
    DbToolbar localDbToolbar = this.toolbar;
    String str = getString(R.string.order_type_label);
    if ((b0079y0079y007900790079y() + b00790079yy007900790079y) * b0079y0079y007900790079y() % byy0079y007900790079y != by00790079y007900790079y)
    {
      if ((by0079yy007900790079y + byyy0079007900790079y()) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
      {
        by0079yy007900790079y = b0079y0079y007900790079y();
        by00790079y007900790079y = b0079y0079y007900790079y();
      }
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    localDbToolbar.setTitle(str);
    this.toolbar.setSubtitleVisibility(8);
    this.toolbar.setPrimaryActionButton(R.drawable.ic_check_24dp, new View.OnClickListener()
    {
      public static int b00790079y0079yyy0079 = 2;
      public static int b0079yy0079yyy0079 = 0;
      public static int by0079y0079yyy0079 = 1;
      public static int byyy0079yyy0079 = 5;
      
      public static int byy00790079yyy0079()
      {
        return 90;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((byyy0079yyy0079 + by0079y0079yyy0079) * byyy0079yyy0079 % b00790079y0079yyy0079 != b0079yy0079yyy0079)
        {
          int i = byyy0079yyy0079;
          switch (i * (by0079y0079yyy0079 + i) % b00790079y0079yyy0079)
          {
          default: 
            byyy0079yyy0079 = byy00790079yyy0079();
            b0079yy0079yyy0079 = 79;
          }
          byyy0079yyy0079 = byy00790079yyy0079();
          b0079yy0079yyy0079 = byy00790079yyy0079();
        }
        if (OrderTypeEditActivity.access$200(OrderTypeEditActivity.this)) {
          OrderTypeEditActivity.access$300(OrderTypeEditActivity.this);
        }
      }
    });
    this.toolbar.setNavigationOnClickListener(new View.OnClickListener()
    {
      public static int b0079007900790079yyy0079 = 2;
      public static int b0079y00790079yyy0079 = 55;
      public static int by007900790079yyy0079 = 1;
      public static int byyyy0079yy0079;
      
      public static int b0079yyy0079yy0079()
      {
        return 9;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = b0079y00790079yyy0079;
        switch (i * (by007900790079yyy0079 + i) % b0079007900790079yyy0079)
        {
        default: 
          b0079y00790079yyy0079 = 35;
          if ((b0079y00790079yyy0079 + by007900790079yyy0079) * b0079y00790079yyy0079 % b0079007900790079yyy0079 != byyyy0079yy0079)
          {
            b0079y00790079yyy0079 = b0079yyy0079yy0079();
            byyyy0079yy0079 = b0079yyy0079yy0079();
          }
          by007900790079yyy0079 = 61;
        }
        OrderTypeEditActivity.access$400(OrderTypeEditActivity.this);
      }
    });
  }
  
  public void onBackPressed()
  {
    selectionCancelled();
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      if ((by0079yy007900790079y + byyy0079007900790079y()) * by0079yy007900790079y % b007900790079y007900790079y() != by00790079y007900790079y)
      {
        by0079yy007900790079y = 50;
        by00790079y007900790079y = 83;
      }
      by00790079y007900790079y = 94;
    }
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 365	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 367
    //   8: ldc_w 369
    //   11: bipush 126
    //   13: iconst_3
    //   14: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 262	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 371
    //   26: aastore
    //   27: invokevirtual 272	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_3
    //   31: aload_3
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 274	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_2
    //   40: aastore
    //   41: invokevirtual 286	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: pop
    //   45: aload_0
    //   46: invokevirtual 365	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:getApplicationContext	()Landroid/content/Context;
    //   49: astore_2
    //   50: ldc_w 373
    //   53: ldc_w 375
    //   56: bipush 73
    //   58: bipush 9
    //   60: iconst_2
    //   61: invokestatic 260	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   64: iconst_1
    //   65: anewarray 262	java/lang/Class
    //   68: dup
    //   69: iconst_0
    //   70: ldc_w 371
    //   73: aastore
    //   74: invokevirtual 272	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore_3
    //   78: aload_3
    //   79: aconst_null
    //   80: iconst_1
    //   81: anewarray 274	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_2
    //   87: aastore
    //   88: invokevirtual 286	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: pop
    //   92: aload_0
    //   93: invokevirtual 365	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:getApplicationContext	()Landroid/content/Context;
    //   96: invokestatic 381	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   99: getstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   102: getstatic 77	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b00790079yy007900790079y	I
    //   105: iadd
    //   106: getstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   109: imul
    //   110: getstatic 83	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:byy0079y007900790079y	I
    //   113: irem
    //   114: getstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   117: if_icmpeq +13 -> 130
    //   120: bipush 81
    //   122: putstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   125: bipush 91
    //   127: putstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   130: aload_0
    //   131: aload_1
    //   132: invokespecial 383	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   135: aload_0
    //   136: ldc_w 385
    //   139: invokestatic 391	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   142: checkcast 385	uuuuuu/dvvdvv
    //   145: putfield 70	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:presenter	Luuuuuu/dvvdvv;
    //   148: getstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   151: getstatic 77	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:b00790079yy007900790079y	I
    //   154: iadd
    //   155: getstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   158: imul
    //   159: getstatic 83	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:byy0079y007900790079y	I
    //   162: irem
    //   163: getstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   166: if_icmpeq +13 -> 179
    //   169: bipush 28
    //   171: putstatic 75	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by0079yy007900790079y	I
    //   174: bipush 61
    //   176: putstatic 85	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:by00790079y007900790079y	I
    //   179: aload_0
    //   180: invokespecial 393	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:initView	()V
    //   183: aload_0
    //   184: invokevirtual 394	com/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity:initToolbar	()V
    //   187: return
    //   188: astore_1
    //   189: aload_1
    //   190: invokevirtual 312	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   193: athrow
    //   194: astore_1
    //   195: aload_1
    //   196: invokevirtual 312	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	OrderTypeEditActivity
    //   0	200	1	paramBundle	Bundle
    //   4	83	2	localContext	android.content.Context
    //   30	49	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   31	45	188	java/lang/reflect/InvocationTargetException
    //   78	92	194	java/lang/reflect/InvocationTargetException
  }
  
  public void onPause()
  {
    this.presenter.ba006100610061a0061aa0061a();
    super.onPause();
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
      {
        by0079yy007900790079y = 20;
        by00790079y007900790079y = 41;
      }
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 4;
    }
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker) {}
  
  public void onStart()
  {
    super.onStart();
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
      {
        by0079yy007900790079y = b0079y0079y007900790079y();
        by00790079y007900790079y = 99;
      }
      by0079yy007900790079y = 7;
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    this.presenter.ba0061a0061a0061a0061aa(this);
    Bundle localBundle = getIntent().getExtras();
    dvvdvv localDvvdvv = this.presenter;
    Method localMethod = dvvdvv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3A~}\004|<yx~w76543poun", '', 'e', '\001'), new Class[] { Bundle.class });
    try
    {
      localMethod.invoke(localDvvdvv, new Object[] { localBundle });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setAdapter(vvvvdv paramVvvvdv)
  {
    if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % b007900790079y007900790079y() != b0079yy0079007900790079y())
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 20;
      if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
      {
        by0079yy007900790079y = 65;
        by00790079y007900790079y = 38;
      }
    }
    this.adapter = paramVvvvdv;
  }
  
  public void setOrderType(final String paramString)
  {
    paramString = new vvvvdv(this, R.layout.ordertype_adapter_item, paramString);
    setAdapter(paramString);
    this.orderType.setAdapter(paramString);
    DbPicker localDbPicker = this.orderType;
    int i = by0079yy007900790079y;
    int j = b00790079yy007900790079y;
    int k = by0079yy007900790079y;
    int m = byy0079y007900790079y;
    int n = by0079yy007900790079y;
    switch (n * (b00790079yy007900790079y + n) % byy0079y007900790079y)
    {
    default: 
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = 55;
    }
    if ((i + j) * k % m != b0079yy0079007900790079y())
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    localDbPicker.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b00680068h0068h00680068hh = 60;
      public static int b0068h00680068h00680068hh = 1;
      public static int bh006800680068h00680068hh = 2;
      public static int bhh00680068h00680068hh;
      
      public static int b0071qq0071qqqqq0071()
      {
        return 77;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if ((b00680068h0068h00680068hh + b0068h00680068h00680068hh) * b00680068h0068h00680068hh % bh006800680068h00680068hh != bhh00680068h00680068hh)
        {
          b00680068h0068h00680068hh = 3;
          bhh00680068h00680068hh = 40;
        }
        OrderTypeEditActivity.this.selectedOrderType = paramString.bqq0071qqqqqq0071(paramAnonymousInt);
        paramAnonymousInt = b00680068h0068h00680068hh;
        switch (paramAnonymousInt * (b0068h00680068h00680068hh + paramAnonymousInt) % bh006800680068h00680068hh)
        {
        default: 
          b00680068h0068h00680068hh = b0071qq0071qqqqq0071();
          bhh00680068h00680068hh = 7;
        }
        OrderTypeEditActivity.access$500(OrderTypeEditActivity.this);
      }
    });
  }
  
  public void setUserSelection(OrderTypes paramOrderTypes, String paramString1, String paramString2)
  {
    this.priceRestrictionStop = paramString2;
    this.priceRestrictionLimit = paramString1;
    this.selectedOrderType = paramOrderTypes;
    int i = by0079yy007900790079y;
    int j = by0079yy007900790079y;
    switch (j * (b00790079yy007900790079y + j) % byy0079y007900790079y)
    {
    default: 
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    if ((i + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y)
    {
      by0079yy007900790079y = b0079y0079y007900790079y();
      by00790079y007900790079y = b0079y0079y007900790079y();
    }
    updateLimitView();
  }
}
