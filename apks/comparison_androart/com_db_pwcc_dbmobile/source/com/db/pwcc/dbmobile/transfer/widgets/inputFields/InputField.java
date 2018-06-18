package com.db.pwcc.dbmobile.transfer.widgets.inputFields;

import android.content.Context;
import android.support.annotation.Nullable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import uuuuuu.llvlvv;

public class InputField
  extends DbEditText
{
  public static int b0064006400640064d0064006400640064 = 1;
  public static int b0064d00640064d0064006400640064 = 43;
  public static int bd006400640064d0064006400640064 = 0;
  public static int bdddd00640064006400640064 = 2;
  private List<View.OnFocusChangeListener> focusChangeListeners;
  private List<agagag> pasteListeners;
  
  public InputField(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public InputField(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public static int b00640064dd00640064006400640064()
  {
    return 0;
  }
  
  public static int b0064ddd00640064006400640064()
  {
    return 27;
  }
  
  public static int bd0064dd00640064006400640064()
  {
    return 1;
  }
  
  public static int bdd0064d00640064006400640064()
  {
    return 2;
  }
  
  private void init()
  {
    this.pasteListeners = new ArrayList();
    ArrayList localArrayList = new ArrayList();
    int i = b0064d00640064d0064006400640064;
    switch (i * (bd0064dd00640064006400640064() + i) % bdddd00640064006400640064)
    {
    default: 
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
      i = b0064d00640064d0064006400640064;
      int j = b0064006400640064d0064006400640064;
      if ((b0064ddd00640064006400640064() + b0064006400640064d0064006400640064) * b0064ddd00640064006400640064() % bdddd00640064006400640064 != bd006400640064d0064006400640064)
      {
        b0064d00640064d0064006400640064 = 15;
        bd006400640064d0064006400640064 = 2;
      }
      switch (i * (j + i) % bdddd00640064006400640064)
      {
      default: 
        b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
        bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
        if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != b00640064dd00640064006400640064())
        {
          b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
          bd006400640064d0064006400640064 = 27;
        }
        break;
      }
      break;
    }
    this.focusChangeListeners = localArrayList;
    super.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public static int b006400640064d00640064006400640064 = 1;
      public static int b0064d0064d00640064006400640064 = 10;
      public static int bd00640064d00640064006400640064 = 0;
      public static int bddd006400640064006400640064 = 2;
      
      public static int b0064dd006400640064006400640064()
      {
        return 1;
      }
      
      public static int bd0064d006400640064006400640064()
      {
        return 58;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        Iterator localIterator = InputField.access$000(InputField.this).iterator();
        while (localIterator.hasNext())
        {
          ((View.OnFocusChangeListener)localIterator.next()).onFocusChange(paramAnonymousView, paramAnonymousBoolean);
          int i = b0064d0064d00640064006400640064;
          int j = b006400640064d00640064006400640064;
          if ((b0064d0064d00640064006400640064 + b0064dd006400640064006400640064()) * b0064d0064d00640064006400640064 % bddd006400640064006400640064 != bd00640064d00640064006400640064)
          {
            b0064d0064d00640064006400640064 = bd0064d006400640064006400640064();
            bd00640064d00640064006400640064 = bd0064d006400640064006400640064();
          }
          if ((i + j) * b0064d0064d00640064006400640064 % bddd006400640064006400640064 != bd00640064d00640064006400640064)
          {
            if ((b0064d0064d00640064006400640064 + b0064dd006400640064006400640064()) * b0064d0064d00640064006400640064 % bddd006400640064006400640064 != bd00640064d00640064006400640064)
            {
              i = b0064d0064d00640064006400640064;
              switch (i * (b006400640064d00640064006400640064 + i) % bddd006400640064006400640064)
              {
              default: 
                b0064d0064d00640064006400640064 = bd0064d006400640064006400640064();
                bd00640064d00640064006400640064 = bd0064d006400640064006400640064();
              }
              b0064d0064d00640064006400640064 = 51;
              bd00640064d00640064006400640064 = bd0064d006400640064006400640064();
            }
            b0064d0064d00640064006400640064 = 63;
            bd00640064d00640064006400640064 = 64;
          }
        }
      }
    });
  }
  
  public void addFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    List localList = this.focusChangeListeners;
    if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdd0064d00640064006400640064() != bd006400640064d0064006400640064)
    {
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = 26;
    }
    if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
    {
      int i = b0064d00640064d0064006400640064;
      int j = bd0064dd00640064006400640064();
      int k = bdddd00640064006400640064;
      int m = b0064ddd00640064006400640064();
      switch (m * (b0064006400640064d0064006400640064 + m) % bdddd00640064006400640064)
      {
      default: 
        b0064d00640064d0064006400640064 = 58;
        bd006400640064d0064006400640064 = 34;
      }
      switch (i * (j + i) % k)
      {
      default: 
        b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
        bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
      }
      b0064d00640064d0064006400640064 = 50;
      bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
    }
    localList.add(paramOnFocusChangeListener);
  }
  
  public void addTextPasteListener(agagag paramAgagag)
  {
    this.pasteListeners.add(paramAgagag);
    int i = b0064d00640064d0064006400640064;
    int j = bd0064dd00640064006400640064();
    int k = b0064d00640064d0064006400640064;
    int m = bdddd00640064006400640064;
    int n = b0064ddd00640064006400640064();
    switch (n * (b0064006400640064d0064006400640064 + n) % bdddd00640064006400640064)
    {
    default: 
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
    }
    if ((i + j) * k % m != bd006400640064d0064006400640064)
    {
      if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
      {
        b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
        bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
      }
      i = b0064d00640064d0064006400640064;
      switch (i * (b0064006400640064d0064006400640064 + i) % bdddd00640064006400640064)
      {
      default: 
        b0064d00640064d0064006400640064 = 83;
        bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
      }
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
    }
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    paramInt = b0064d00640064d0064006400640064;
    switch (paramInt * (b0064006400640064d0064006400640064 + paramInt) % bdddd00640064006400640064)
    {
    default: 
      if ((b0064ddd00640064006400640064() + b0064006400640064d0064006400640064) * b0064ddd00640064006400640064() % bdddd00640064006400640064 != bd006400640064d0064006400640064)
      {
        b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
        bd006400640064d0064006400640064 = 19;
      }
      b0064d00640064d0064006400640064 = 85;
      bd006400640064d0064006400640064 = 24;
      if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
      {
        if ((b0064ddd00640064006400640064() + b0064006400640064d0064006400640064) * b0064ddd00640064006400640064() % bdddd00640064006400640064 != bd006400640064d0064006400640064)
        {
          b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
          bd006400640064d0064006400640064 = 1;
        }
        b0064d00640064d0064006400640064 = 96;
        bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
      }
      break;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    if (paramInt == 16908322)
    {
      Iterator localIterator = this.pasteListeners.iterator();
      while (localIterator.hasNext())
      {
        agagag localAgagag = (agagag)localIterator.next();
        if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
        {
          b0064d00640064d0064006400640064 = 79;
          bd006400640064d0064006400640064 = 46;
          i = b0064d00640064d0064006400640064;
          int j = b0064006400640064d0064006400640064;
          int k = b0064d00640064d0064006400640064;
          int m = bdd0064d00640064006400640064();
          int n = bd006400640064d0064006400640064;
          if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
          {
            b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
          }
          if ((i + j) * k % m != n)
          {
            b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = 29;
          }
        }
        localAgagag.b0077w0077ww0077wwww();
      }
    }
    int i = b0064d00640064d0064006400640064;
    switch (i * (b0064006400640064d0064006400640064 + i) % bdddd00640064006400640064)
    {
    default: 
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
    }
    return super.onTextContextMenuItem(paramInt);
  }
  
  public void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    if ((b0064d00640064d0064006400640064 + bd0064dd00640064006400640064()) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
    {
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
      {
        b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
        bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
        int i = b0064d00640064d0064006400640064;
        int j = b0064006400640064d0064006400640064;
        int k = b0064ddd00640064006400640064();
        switch (k * (b0064006400640064d0064006400640064 + k) % bdd0064d00640064006400640064())
        {
        default: 
          b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
          bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
        }
        if ((i + j) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
        {
          b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
          bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
        }
      }
      bd006400640064d0064006400640064 = 46;
    }
    addFocusChangeListener(paramOnFocusChangeListener);
  }
  
  public void setRules(int paramInt, String paramString, boolean paramBoolean)
  {
    addTextChangedListener(new llvlvv(this, paramString, paramBoolean));
    int i = b0064d00640064d0064006400640064;
    int j = bd0064dd00640064006400640064();
    int k = b0064d00640064d0064006400640064;
    int m = bdd0064d00640064006400640064();
    int n = b0064d00640064d0064006400640064;
    switch (n * (b0064006400640064d0064006400640064 + n) % bdddd00640064006400640064)
    {
    default: 
      b0064d00640064d0064006400640064 = 7;
      bd006400640064d0064006400640064 = 25;
    }
    if ((i + j) * k % m != bd006400640064d0064006400640064)
    {
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = 50;
    }
    i = b0064d00640064d0064006400640064;
    j = b0064ddd00640064006400640064();
    switch (j * (bd0064dd00640064006400640064() + j) % bdddd00640064006400640064)
    {
    default: 
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = 14;
    }
    if ((i + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064)
    {
      b0064d00640064d0064006400640064 = b0064ddd00640064006400640064();
      bd006400640064d0064006400640064 = b0064ddd00640064006400640064();
    }
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(paramInt) });
    addFocusChangeListener(new View.OnFocusChangeListener()
    {
      public static int b00640064d006400640064006400640064 = 75;
      public static int b0064d0064006400640064006400640064 = 1;
      public static int bd00640064006400640064006400640064 = 2;
      public static int bdd0064006400640064006400640064;
      
      public static int b00650065eeeeeee()
      {
        return 2;
      }
      
      public static int b0065eeeeeeee()
      {
        return 18;
      }
      
      public static int be0065eeeeeee()
      {
        return 1;
      }
      
      /* Error */
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 25	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:this$0	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
        //   4: invokevirtual 41	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
        //   7: invokevirtual 45	java/lang/Object:toString	()Ljava/lang/String;
        //   10: astore 4
        //   12: aload_0
        //   13: getfield 25	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:this$0	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
        //   16: astore_1
        //   17: aload 4
        //   19: invokevirtual 50	java/lang/String:trim	()Ljava/lang/String;
        //   22: astore 4
        //   24: getstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   27: getstatic 54	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0064d0064006400640064006400640064	I
        //   30: iadd
        //   31: getstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   34: imul
        //   35: getstatic 56	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bd00640064006400640064006400640064	I
        //   38: irem
        //   39: getstatic 58	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bdd0064006400640064006400640064	I
        //   42: if_icmpeq +132 -> 174
        //   45: getstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   48: getstatic 54	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0064d0064006400640064006400640064	I
        //   51: iadd
        //   52: getstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   55: imul
        //   56: getstatic 56	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bd00640064006400640064006400640064	I
        //   59: irem
        //   60: getstatic 58	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bdd0064006400640064006400640064	I
        //   63: if_icmpeq +100 -> 163
        //   66: invokestatic 60	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0065eeeeeeee	()I
        //   69: istore_3
        //   70: iload_3
        //   71: getstatic 54	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0064d0064006400640064006400640064	I
        //   74: iload_3
        //   75: iadd
        //   76: imul
        //   77: getstatic 56	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bd00640064006400640064006400640064	I
        //   80: irem
        //   81: tableswitch	default:+19->100, 0:+31->112
        //   100: invokestatic 60	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0065eeeeeeee	()I
        //   103: putstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   106: invokestatic 60	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0065eeeeeeee	()I
        //   109: putstatic 58	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bdd0064006400640064006400640064	I
        //   112: getstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   115: istore_3
        //   116: iload_3
        //   117: invokestatic 62	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:be0065eeeeeee	()I
        //   120: iload_3
        //   121: iadd
        //   122: imul
        //   123: invokestatic 64	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00650065eeeeeee	()I
        //   126: irem
        //   127: tableswitch	default:+17->144, 0:+27->154
        //   144: bipush 11
        //   146: putstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   149: bipush 38
        //   151: putstatic 58	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bdd0064006400640064006400640064	I
        //   154: bipush 76
        //   156: putstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   159: iconst_3
        //   160: putstatic 58	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bdd0064006400640064006400640064	I
        //   163: invokestatic 60	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b0065eeeeeeee	()I
        //   166: putstatic 52	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:b00640064d006400640064006400640064	I
        //   169: bipush 57
        //   171: putstatic 58	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2:bdd0064006400640064006400640064	I
        //   174: ldc 66
        //   176: ldc 68
        //   178: bipush 43
        //   180: iconst_4
        //   181: invokestatic 74	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   184: iconst_4
        //   185: anewarray 76	java/lang/Class
        //   188: dup
        //   189: iconst_0
        //   190: ldc 47
        //   192: aastore
        //   193: dup
        //   194: iconst_1
        //   195: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
        //   198: aastore
        //   199: dup
        //   200: iconst_2
        //   201: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
        //   204: aastore
        //   205: dup
        //   206: iconst_3
        //   207: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
        //   210: aastore
        //   211: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   214: astore 5
        //   216: aload 5
        //   218: aconst_null
        //   219: iconst_4
        //   220: anewarray 4	java/lang/Object
        //   223: dup
        //   224: iconst_0
        //   225: ldc 88
        //   227: aastore
        //   228: dup
        //   229: iconst_1
        //   230: sipush 144
        //   233: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   236: aastore
        //   237: dup
        //   238: iconst_2
        //   239: bipush 47
        //   241: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   244: aastore
        //   245: dup
        //   246: iconst_3
        //   247: iconst_1
        //   248: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   251: aastore
        //   252: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   255: astore 5
        //   257: aload 5
        //   259: checkcast 47	java/lang/String
        //   262: astore 5
        //   264: ldc 66
        //   266: ldc 100
        //   268: sipush 173
        //   271: sipush 179
        //   274: iconst_0
        //   275: invokestatic 104	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   278: iconst_3
        //   279: anewarray 76	java/lang/Class
        //   282: dup
        //   283: iconst_0
        //   284: ldc 47
        //   286: aastore
        //   287: dup
        //   288: iconst_1
        //   289: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
        //   292: aastore
        //   293: dup
        //   294: iconst_2
        //   295: getstatic 82	java/lang/Character:TYPE	Ljava/lang/Class;
        //   298: aastore
        //   299: invokevirtual 86	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   302: astore 6
        //   304: aload 6
        //   306: aconst_null
        //   307: iconst_3
        //   308: anewarray 4	java/lang/Object
        //   311: dup
        //   312: iconst_0
        //   313: ldc 106
        //   315: aastore
        //   316: dup
        //   317: iconst_1
        //   318: bipush 30
        //   320: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   323: aastore
        //   324: dup
        //   325: iconst_2
        //   326: iconst_4
        //   327: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   330: aastore
        //   331: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   334: astore 6
        //   336: aload_1
        //   337: aload 4
        //   339: aload 5
        //   341: aload 6
        //   343: checkcast 47	java/lang/String
        //   346: invokevirtual 110	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
        //   349: invokevirtual 114	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setText	(Ljava/lang/CharSequence;)V
        //   352: return
        //   353: astore_1
        //   354: aload_1
        //   355: invokevirtual 118	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   358: athrow
        //   359: astore_1
        //   360: aload_1
        //   361: invokevirtual 118	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   364: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	365	0	this	2
        //   0	365	1	paramAnonymousView	View
        //   0	365	2	paramAnonymousBoolean	boolean
        //   69	54	3	i	int
        //   10	328	4	str	String
        //   214	126	5	localObject1	Object
        //   302	40	6	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   216	257	353	java/lang/reflect/InvocationTargetException
        //   304	336	359	java/lang/reflect/InvocationTargetException
      }
    });
  }
  
  public static abstract interface agagag
  {
    public abstract void b0077w0077ww0077wwww();
  }
}
