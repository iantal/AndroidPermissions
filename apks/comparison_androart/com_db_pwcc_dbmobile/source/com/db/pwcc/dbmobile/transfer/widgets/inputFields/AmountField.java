package com.db.pwcc.dbmobile.transfer.widgets.inputFields;

import android.content.Context;
import android.graphics.Rect;
import android.support.annotation.Nullable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import uuuuuu.ppphhp;
import uuuuuu.vvllvv;
import xxxxxx.uxxxxx;

public class AmountField
  extends DbEditText
{
  public static int b00640064006400640064d006400640064 = 0;
  public static int b0064dddd0064006400640064 = 2;
  public static int bd0064006400640064d006400640064 = 78;
  public static int bddddd0064006400640064 = 1;
  
  public AmountField(Context paramContext)
  {
    super(paramContext);
  }
  
  public AmountField(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static int b00640064ddd0064006400640064()
  {
    return 0;
  }
  
  public static int b0064d0064dd0064006400640064()
  {
    return 2;
  }
  
  public static int bd0064ddd0064006400640064()
  {
    return 60;
  }
  
  public static int bdd0064dd0064006400640064()
  {
    return 1;
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    if (!paramBoolean) {
      setText(vvllvv.b0069iiii0069i006900690069(getText().toString()));
    }
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if ((bd0064006400640064d006400640064 + bddddd0064006400640064) * bd0064006400640064d006400640064 % b0064dddd0064006400640064 != b00640064006400640064d006400640064)
    {
      paramInt = bd0064006400640064d006400640064;
      int i = bddddd0064006400640064;
      int j = bd0064006400640064d006400640064;
      int k = b0064dddd0064006400640064;
      if ((bd0064006400640064d006400640064 + bddddd0064006400640064) * bd0064006400640064d006400640064 % b0064dddd0064006400640064 != b00640064006400640064d006400640064)
      {
        bd0064006400640064d006400640064 = 67;
        b00640064006400640064d006400640064 = 79;
      }
      if ((paramInt + i) * j % k != b00640064ddd0064006400640064())
      {
        bd0064006400640064d006400640064 = 2;
        paramInt = bd0064006400640064d006400640064;
        switch (paramInt * (bdd0064dd0064006400640064() + paramInt) % b0064d0064dd0064006400640064())
        {
        default: 
          bd0064006400640064d006400640064 = 35;
          b00640064006400640064d006400640064 = 31;
        }
        b00640064006400640064d006400640064 = bd0064ddd0064006400640064();
      }
      bd0064006400640064d006400640064 = bd0064ddd0064006400640064();
      b00640064006400640064d006400640064 = 83;
    }
  }
  
  public void setFilters(InputFilter[] paramArrayOfInputFilter)
  {
    paramArrayOfInputFilter = new ggagag();
    int i = bd0064006400640064d006400640064;
    if ((bd0064006400640064d006400640064 + bddddd0064006400640064) * bd0064006400640064d006400640064 % b0064dddd0064006400640064 != b00640064006400640064d006400640064)
    {
      bd0064006400640064d006400640064 = 99;
      b00640064006400640064d006400640064 = 43;
    }
    int j = bddddd0064006400640064;
    int k = bd0064006400640064d006400640064;
    int m = b0064dddd0064006400640064;
    if ((bd0064006400640064d006400640064 + bddddd0064006400640064) * bd0064006400640064d006400640064 % b0064dddd0064006400640064 != b00640064006400640064d006400640064)
    {
      bd0064006400640064d006400640064 = bd0064ddd0064006400640064();
      b00640064006400640064d006400640064 = bd0064ddd0064006400640064();
      int n = bd0064ddd0064006400640064();
      switch (n * (bddddd0064006400640064 + n) % b0064dddd0064006400640064)
      {
      default: 
        bd0064006400640064d006400640064 = bd0064ddd0064006400640064();
        b00640064006400640064d006400640064 = bd0064ddd0064006400640064();
      }
    }
    if ((i + j) * k % m != b00640064006400640064d006400640064)
    {
      bd0064006400640064d006400640064 = 62;
      b00640064006400640064d006400640064 = 94;
    }
    super.setFilters(new InputFilter[] { paramArrayOfInputFilter });
  }
  
  protected static class ggagag
    implements InputFilter
  {
    public static int b00790079y0079yy0079yy = 18;
    public static int b0079y00790079yy0079yy = 1;
    public static int by007900790079yy0079yy = 0;
    public static int byy00790079yy0079yy = 2;
    Pattern by0079y0079yy0079yy;
    
    ggagag()
    {
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Ym%$*)hg\037\036$#\033\032 \037^\026\025\033\032\022\021\027\026U", '', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "%xt#@snx>jfe\030gh\027\024gcn\022/b]b-WlU('Q\004ST\003Mb", Character.valueOf('\002'), Character.valueOf('4'), Character.valueOf('\000') });
        this.by0079y0079yy0079yy = Pattern.compile((String)localObject);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
    
    public static int b00770077www0077wwww()
    {
      return 89;
    }
    
    public static int bw0077www0077wwww()
    {
      return 0;
    }
    
    public static int bww0077ww0077wwww()
    {
      return 1;
    }
    
    public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      paramCharSequence = TextUtils.concat(new CharSequence[] { paramSpanned.subSequence(0, paramInt3), paramCharSequence.subSequence(paramInt1, paramInt2), paramSpanned.subSequence(paramInt4, paramSpanned.length()) });
      if (!this.by0079y0079yy0079yy.matcher(paramCharSequence).matches()) {
        paramCharSequence = "";
      }
      do
      {
        return paramCharSequence;
        paramCharSequence = null;
      } while ((b00790079y0079yy0079yy + bww0077ww0077wwww()) * b00790079y0079yy0079yy % byy00790079yy0079yy == bw0077www0077wwww());
      paramInt1 = b00790079y0079yy0079yy;
      switch (paramInt1 * (b0079y00790079yy0079yy + paramInt1) % byy00790079yy0079yy)
      {
      default: 
        b00790079y0079yy0079yy = 43;
        paramInt1 = b00790079y0079yy0079yy;
        switch (paramInt1 * (b0079y00790079yy0079yy + paramInt1) % byy00790079yy0079yy)
        {
        default: 
          b00790079y0079yy0079yy = b00770077www0077wwww();
          by007900790079yy0079yy = 73;
        }
        b0079y00790079yy0079yy = 16;
      }
      b00790079y0079yy0079yy = b00770077www0077wwww();
      if ((b00790079y0079yy0079yy + b0079y00790079yy0079yy) * b00790079y0079yy0079yy % byy00790079yy0079yy != by007900790079yy0079yy)
      {
        b00790079y0079yy0079yy = 31;
        by007900790079yy0079yy = 21;
      }
      byy00790079yy0079yy = 37;
      return null;
    }
  }
}
