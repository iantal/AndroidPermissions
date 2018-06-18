import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Camera;
import android.graphics.Matrix;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ArrayAdapter;
import java.util.ArrayList;

public final class ﻛ
{
  public ﻛ() {}
  
  public static void applyRotation(int paramInt, View paramView1, View paramView2, View paramView3, float paramFloat1, float paramFloat2)
  {
    ﻛ.ˊ localˊ = new ﻛ.ˊ(paramFloat1, paramFloat2, paramView1.getWidth() / 2.0F, paramView1.getHeight() / 2.0F, 310.0F, true);
    localˊ.setDuration(500L);
    localˊ.setFillAfter(true);
    localˊ.setInterpolator(new AccelerateInterpolator());
    localˊ.setAnimationListener(new ﻛ.If(paramInt, paramView1, paramView2, paramView3, (byte)0));
    paramView1.startAnimation(localˊ);
  }
  
  public static AlertDialog createBeamDisabledDialog(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setMessage(paramContext.getResources().getString(2131361836)).setCancelable(false).setPositiveButton(paramContext.getResources().getString(2131361877), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.settings.NFCSHARING_SETTINGS");
        this.ˋ.startActivity(paramAnonymousDialogInterface);
      }
    }).setNegativeButton(paramContext.getResources().getString(2131361876), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  public static AlertDialog createCancelableDiaglog(Context paramContext, String paramString1, String paramString2)
  {
    new AlertDialog.Builder(paramContext).setTitle(paramString1).setMessage(paramString2).setCancelable(false).setNegativeButton(paramContext.getResources().getString(2131361841), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  public static AlertDialog createCommunicationErrorDialog(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setTitle(paramContext.getResources().getString(2131361843)).setMessage(paramContext.getResources().getString(2131361842)).setCancelable(false).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  public static AlertDialog createCommunicationErrorDialogAndEndActivityOnOk(Context paramContext, Activity paramActivity)
  {
    new AlertDialog.Builder(paramContext).setTitle(paramContext.getResources().getString(2131361843)).setMessage(paramContext.getResources().getString(2131361842)).setCancelable(false).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        this.ˋ.finish();
      }
    }).create();
  }
  
  public static AlertDialog createGpsDisabledDialog(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setMessage(paramContext.getResources().getString(2131361918)).setCancelable(false).setPositiveButton(paramContext.getResources().getString(2131361878), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        this.ˊ.startActivity(paramAnonymousDialogInterface);
      }
    }).setNegativeButton(paramContext.getResources().getString(2131361876), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  public static AlertDialog createItemSelectionDialog(Context paramContext, ArrayList<String> paramArrayList, DialogInterface.OnClickListener paramOnClickListener)
  {
    return new AlertDialog.Builder(paramContext).setAdapter(new ArrayAdapter(paramContext, 2131296306, paramArrayList), paramOnClickListener).setTitle(paramContext.getResources().getString(2131361873)).create();
  }
  
  public static AlertDialog createNfcDisabledDialog(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setMessage(paramContext.getResources().getString(2131361928)).setCancelable(false).setPositiveButton(paramContext.getResources().getString(2131361879), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.settings.NFC_SETTINGS");
        this.ˎ.startActivity(paramAnonymousDialogInterface);
      }
    }).setNegativeButton(paramContext.getResources().getString(2131361876), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  public static AlertDialog createProgressDialog(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    View localView = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2131296304, null);
    return new AlertDialog.Builder(paramContext).setIcon(17301575).setTitle(paramString1).setView(localView).setCancelable(false).setNegativeButton(paramString2, paramOnClickListener).create();
  }
  
  public static AlertDialog createSSLErrorDialog(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setTitle("Warning").setMessage("You are running an outdated application. Please update application!").setCancelable(false).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        System.exit(0);
      }
    }).create();
  }
  
  public static AlertDialog dataConnectionSlow(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setTitle(paramContext.getResources().getString(2131361870)).setMessage(paramContext.getResources().getString(2131361869)).setCancelable(false).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        System.exit(0);
      }
    }).create();
  }
  
  public static void supressScreenOrientationModes(Activity paramActivity)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramActivity.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    float f1 = localDisplayMetrics.heightPixels / localDisplayMetrics.ydpi;
    float f2 = localDisplayMetrics.widthPixels / localDisplayMetrics.xdpi;
    if (Math.sqrt(f2 * f2 + f1 * f1) <= 6.5D) {
      paramActivity.setRequestedOrientation(1);
    }
  }
  
  static final class If
    implements Animation.AnimationListener
  {
    private final View mContainer;
    private final int mPosition;
    private final View mView1;
    private final View mView2;
    
    private If(int paramInt, View paramView1, View paramView2, View paramView3)
    {
      this.mPosition = paramInt;
      this.mContainer = paramView1;
      this.mView1 = paramView2;
      this.mView2 = paramView3;
    }
    
    public final void onAnimationEnd(Animation paramAnimation)
    {
      this.mContainer.post(new ﻛ.ˋ(this.mPosition, this.mContainer, this.mView1, this.mView2));
    }
    
    public final void onAnimationRepeat(Animation paramAnimation) {}
    
    public final void onAnimationStart(Animation paramAnimation) {}
  }
  
  static final class ˊ
    extends Animation
  {
    private Camera mCamera;
    private final float mCenterX;
    private final float mCenterY;
    private final float mDepthZ;
    private final float mFromDegrees;
    private final boolean mReverse;
    private final float mToDegrees;
    
    public ˊ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, boolean paramBoolean)
    {
      this.mFromDegrees = paramFloat1;
      this.mToDegrees = paramFloat2;
      this.mCenterX = paramFloat3;
      this.mCenterY = paramFloat4;
      this.mDepthZ = paramFloat5;
      this.mReverse = paramBoolean;
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      float f1 = this.mFromDegrees;
      float f2 = this.mToDegrees;
      float f3 = this.mCenterX;
      float f4 = this.mCenterY;
      Camera localCamera = this.mCamera;
      paramTransformation = paramTransformation.getMatrix();
      localCamera.save();
      if (this.mReverse) {
        localCamera.translate(0.0F, 0.0F, this.mDepthZ * paramFloat);
      } else {
        localCamera.translate(0.0F, 0.0F, this.mDepthZ * (1.0F - paramFloat));
      }
      localCamera.rotateY(f1 + (f2 - f1) * paramFloat);
      localCamera.getMatrix(paramTransformation);
      localCamera.restore();
      paramTransformation.preTranslate(-f3, -f4);
      paramTransformation.postTranslate(f3, f4);
    }
    
    public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
      this.mCamera = new Camera();
    }
  }
  
  static final class ˋ
    implements Runnable
  {
    private final View mContainer;
    private final int mPosition;
    private final View mView1;
    private final View mView2;
    
    public ˋ(int paramInt, View paramView1, View paramView2, View paramView3)
    {
      this.mPosition = paramInt;
      this.mContainer = paramView1;
      this.mView1 = paramView2;
      this.mView2 = paramView3;
    }
    
    public final void run()
    {
      float f1 = this.mContainer.getWidth() / 2.0F;
      float f2 = this.mContainer.getHeight() / 2.0F;
      ﻛ.ˊ localˊ;
      if (this.mPosition >= 0)
      {
        this.mView1.setVisibility(8);
        this.mView2.setVisibility(0);
        this.mView1.requestFocus();
        localˊ = new ﻛ.ˊ(90.0F, 360.0F, f1, f2, 310.0F, false);
      }
      else
      {
        this.mView2.setVisibility(8);
        this.mView1.setVisibility(0);
        this.mView1.requestFocus();
        localˊ = new ﻛ.ˊ(90.0F, 0.0F, f1, f2, 310.0F, false);
      }
      localˊ.setDuration(500L);
      localˊ.setFillAfter(true);
      localˊ.setInterpolator(new DecelerateInterpolator());
      this.mContainer.startAnimation(localˊ);
    }
  }
}
