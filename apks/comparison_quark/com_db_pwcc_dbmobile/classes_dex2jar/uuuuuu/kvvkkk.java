package uuuuuu;

import android.app.Fragment;
import android.content.Context;
import android.support.annotation.Nullable;
import com.android.volley.Cache;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import net.gini.android.Gini;
import net.gini.android.SdkBuilder;
import net.gini.android.vision.analysis.AnalysisFragmentStandard;
import net.gini.android.vision.camera.CameraFragmentStandard;
import net.gini.android.vision.onboarding.OnboardingFragmentStandard;
import net.gini.android.vision.review.ReviewFragmentStandard;
import xxxxxx.uxxxxx;

public class kvvkkk
  implements xssxxs
{
  public static int b00630063006300630063cc0063c = 95;
  private static final String b0063cc00630063cc0063c = "\006\005Q\b\025\024";
  public static int b0063cccc0063c0063c = 2;
  public static int bc0063ccc0063c0063c = 0;
  public static int bccccc0063c0063c = 1;
  private String b00630063c00630063cc0063c = null;
  private Cache b0063c006300630063cc0063c = null;
  private vkvkkk bc0063006300630063cc0063c = null;
  private String bc0063c00630063cc0063c = null;
  private Gini bcc006300630063cc0063c = null;
  
  public kvvkkk() {}
  
  public static int b00710071qq00710071q0071qq()
  {
    return 2;
  }
  
  public static int b0071qqq00710071q0071qq()
  {
    return 49;
  }
  
  public static int bq0071qq00710071q0071qq()
  {
    return 0;
  }
  
  public static int bqq0071q00710071q0071qq()
  {
    return 1;
  }
  
  public void b006B006B006Bkkk006Bk006B006B()
  {
    if (this.b0063c006300630063cc0063c != null)
    {
      this.b0063c006300630063cc0063c.clear();
      if ((b00630063006300630063cc0063c + bccccc0063c0063c) * b00630063006300630063cc0063c % b00710071qq00710071q0071qq() != bc0063ccc0063c0063c)
      {
        b00630063006300630063cc0063c = b0071qqq00710071q0071qq();
        bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
      }
    }
    this.bc0063006300630063cc0063c = null;
    this.bcc006300630063cc0063c = null;
    int i = b00630063006300630063cc0063c;
    switch (i * (i + bccccc0063c0063c) % b0063cccc0063c0063c)
    {
    default: 
      b00630063006300630063cc0063c = 33;
      bccccc0063c0063c = b0071qqq00710071q0071qq();
    }
    this.bc0063c00630063cc0063c = null;
    this.b00630063c00630063cc0063c = null;
  }
  
  public vkvkkk b007100710071q00710071q0071qq(Context paramContext)
  {
    int i = b00630063006300630063cc0063c;
    switch (i * (i + bccccc0063c0063c) % b0063cccc0063c0063c)
    {
    default: 
      b00630063006300630063cc0063c = b0071qqq00710071q0071qq();
      bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
    }
    int j = b00630063006300630063cc0063c;
    switch (j * (j + bccccc0063c0063c) % b0063cccc0063c0063c)
    {
    default: 
      b00630063006300630063cc0063c = 15;
      bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
    }
    if (this.bc0063006300630063cc0063c == null) {
      this.bc0063006300630063cc0063c = new vkvkkk(b0071q0071q00710071q0071qq(paramContext));
    }
    return this.bc0063006300630063cc0063c;
  }
  
  public Gini b0071q0071q00710071q0071qq(Context paramContext)
  {
    String str1;
    String str2;
    Method localMethod;
    Object[] arrayOfObject;
    if (this.bcc006300630063cc0063c == null)
    {
      this.b0063c006300630063cc0063c = new fmfmmm();
      int i = b00630063006300630063cc0063c;
      switch (i * (i + bccccc0063c0063c) % b0063cccc0063c0063c)
      {
      default: 
        b00630063006300630063cc0063c = 77;
        bc0063ccc0063c0063c = 18;
      }
      if ((b00630063006300630063cc0063c + bccccc0063c0063c) * b00630063006300630063cc0063c % b0063cccc0063c0063c != bc0063ccc0063c0063c)
      {
        b00630063006300630063cc0063c = 88;
        bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
      }
      str1 = this.bc0063c00630063cc0063c;
      str2 = this.b00630063c00630063cc0063c;
      String str3 = uxxxxx.bb00620062bb0062b0062b0062("E[\\]^\030\031!\"\034\035%&g!\"*+%&./p", 'K', '\000');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str3, arrayOfClass);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = ")&p%0-";
      arrayOfObject[1] = Character.valueOf(';');
      arrayOfObject[2] = Character.valueOf('\003');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      this.bcc006300630063cc0063c = new SdkBuilder(paramContext, str1, str2, (String)localObject).setMaxNumberOfRetries(3).setConnectionTimeoutInMs(5000).setConnectionBackOffMultiplier(1.5F).setCache(this.b0063c006300630063cc0063c).build();
      return this.bcc006300630063cc0063c;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void b0071qq007100710071q0071qq(String paramString)
  {
    if ((b00630063006300630063cc0063c + bccccc0063c0063c) * b00630063006300630063cc0063c % b0063cccc0063c0063c != bc0063ccc0063c0063c)
    {
      b00630063006300630063cc0063c = 62;
      bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
      int i = b00630063006300630063cc0063c;
      switch (i * (i + bccccc0063c0063c) % b0063cccc0063c0063c)
      {
      default: 
        b00630063006300630063cc0063c = b0071qqq00710071q0071qq();
        bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
      }
    }
    this.bc0063c00630063cc0063c = paramString;
  }
  
  public kkkvkk bq00710071q00710071q0071qq(@Nullable Fragment paramFragment)
  {
    if (paramFragment == null)
    {
      localKkkvkk = kkkvkk.b0063c00630063ccc0063c;
      i = b00630063006300630063cc0063c;
      j = i * (i + bccccc0063c0063c);
      if ((b00630063006300630063cc0063c + bqq0071q00710071q0071qq()) * b00630063006300630063cc0063c % b00710071qq00710071q0071qq() != bc0063ccc0063c0063c)
      {
        b00630063006300630063cc0063c = 30;
        bc0063ccc0063c0063c = 89;
      }
      switch (j % b0063cccc0063c0063c)
      {
      default: 
        b00630063006300630063cc0063c = b0071qqq00710071q0071qq();
        bc0063ccc0063c0063c = 6;
      }
    }
    while (!(paramFragment instanceof OnboardingFragmentStandard))
    {
      kkkvkk localKkkvkk;
      int i;
      int j;
      return localKkkvkk;
      while (!(paramFragment instanceof CameraFragmentStandard))
      {
        if ((paramFragment instanceof ReviewFragmentStandard)) {
          return kkkvkk.b0063006300630063ccc0063c;
        }
        if (!(paramFragment instanceof AnalysisFragmentStandard)) {
          break;
        }
        return kkkvkk.b00630063c0063ccc0063c;
      }
      return kkkvkk.bcc00630063ccc0063c;
    }
    return kkkvkk.bc006300630063ccc0063c;
    return kkkvkk.b0063c00630063ccc0063c;
  }
  
  public void bqqq007100710071q0071qq(String paramString)
  {
    if ((b0071qqq00710071q0071qq() + bccccc0063c0063c) * b0071qqq00710071q0071qq() % b00710071qq00710071q0071qq() != bc0063ccc0063c0063c)
    {
      b00630063006300630063cc0063c = 51;
      bc0063ccc0063c0063c = b0071qqq00710071q0071qq();
      if ((b00630063006300630063cc0063c + bqq0071q00710071q0071qq()) * b00630063006300630063cc0063c % b0063cccc0063c0063c != bq0071qq00710071q0071qq())
      {
        b00630063006300630063cc0063c = 54;
        bc0063ccc0063c0063c = 36;
      }
    }
    this.b00630063c00630063cc0063c = paramString;
  }
}
