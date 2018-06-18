package o;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.concurrent.CountDownLatch;

class ᖅ
{
  private final AlertDialog.Builder ˋ;
  private final ˋ ˏ;
  
  private ᖅ(AlertDialog.Builder paramBuilder, ˋ paramˋ)
  {
    this.ˏ = paramˋ;
    this.ˋ = paramBuilder;
  }
  
  private static ScrollView ˊ(Activity paramActivity, String paramString)
  {
    float f = paramActivity.getResources().getDisplayMetrics().density;
    int i = ˋ(f, 5);
    TextView localTextView = new TextView(paramActivity);
    localTextView.setAutoLinkMask(15);
    localTextView.setText(paramString);
    localTextView.setTextAppearance(paramActivity, 16973892);
    localTextView.setPadding(i, i, i, i);
    localTextView.setFocusable(false);
    paramActivity = new ScrollView(paramActivity);
    paramActivity.setPadding(ˋ(f, 14), ˋ(f, 2), ˋ(f, 10), ˋ(f, 12));
    paramActivity.addView(localTextView);
    return paramActivity;
  }
  
  private static int ˋ(float paramFloat, int paramInt)
  {
    return (int)(paramInt * paramFloat);
  }
  
  public static ᖅ ॱ(Activity paramActivity, sc paramSc, If paramIf)
  {
    final ˋ localˋ = new ˋ(null);
    ヮ localヮ = new ヮ(paramActivity, paramSc);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    paramActivity = ˊ(paramActivity, localヮ.ˋ());
    DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.ˎ.ˋ(true);
        paramAnonymousDialogInterface.dismiss();
      }
    };
    localBuilder.setView(paramActivity).setTitle(localヮ.ˎ()).setCancelable(false).setNeutralButton(localヮ.ˊ(), local1);
    if (paramSc.ˎ)
    {
      paramActivity = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          this.ˏ.ˋ(false);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      localBuilder.setNegativeButton(localヮ.ˏ(), paramActivity);
    }
    if (paramSc.ʼ)
    {
      paramActivity = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          this.ˋ.ˎ(true);
          localˋ.ˋ(true);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      localBuilder.setPositiveButton(localヮ.ॱ(), paramActivity);
    }
    return new ᖅ(localBuilder, localˋ);
  }
  
  public void ˋ()
  {
    this.ˋ.show();
  }
  
  public boolean ˎ()
  {
    return this.ˏ.ˏ();
  }
  
  public void ॱ()
  {
    this.ˏ.ˋ();
  }
  
  static abstract interface If
  {
    public abstract void ˎ(boolean paramBoolean);
  }
  
  static class ˋ
  {
    private final CountDownLatch ˊ = new CountDownLatch(1);
    private boolean ॱ = false;
    
    private ˋ() {}
    
    void ˋ()
    {
      try
      {
        this.ˊ.await();
        return;
      }
      catch (InterruptedException localInterruptedException) {}
    }
    
    void ˋ(boolean paramBoolean)
    {
      this.ॱ = paramBoolean;
      this.ˊ.countDown();
    }
    
    boolean ˏ()
    {
      return this.ॱ;
    }
  }
}
