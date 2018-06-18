package uuuuuu;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.Marker;
import com.google.maps.android.ui.IconGenerator;

public class vmmmmv
{
  private static final float b006A006A006A006A006Ajj006Aj = 0.5F;
  public static int b006A006A006Ajj006Aj006Aj = 0;
  public static int b006Ajj006Aj006Aj006Aj = 2;
  private static final float b006Ajjjj006Aj006Aj = 1.0F;
  public static int bj006A006Ajj006Aj006Aj = 71;
  private static final String bj006Ajjj006Aj006Aj = vmmmmv.class.getSimpleName();
  public static int bjjj006Aj006Aj006Aj = 1;
  private static final long bjjjjj006Aj006Aj = 300L;
  private final Context b006A006Ajjj006Aj006Aj;
  private final IconGenerator b006Aj006Ajj006Aj006Aj;
  private RelativeLayout bjj006Ajj006Aj006Aj;
  
  static
  {
    int i = bj006A006Ajj006Aj006Aj + bjjj006Aj006Aj006Aj;
    if ((bj006A006Ajj006Aj006Aj + ba0061a0061aa0061a00610061()) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
      b006A006A006Ajj006Aj006Aj = 40;
    }
    if (i * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
      b006A006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
    }
  }
  
  public vmmmmv(Context paramContext)
  {
    this.b006A006Ajjj006Aj006Aj = paramContext;
    this.b006Aj006Ajj006Aj006Aj = new IconGenerator(paramContext);
    this.bjj006Ajj006Aj006Aj = ((RelativeLayout)LayoutInflater.from(paramContext).inflate(R.layout.group_marker, null));
  }
  
  private void b0061a0061aaa0061a00610061(Marker paramMarker, @DrawableRes int paramInt1, float paramFloat1, float paramFloat2, int paramInt2)
  {
    if ((bj006A006Ajj006Aj006Aj + ba0061a0061aa0061a00610061()) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = 22;
      b006A006A006Ajj006Aj006Aj = 2;
    }
    Bitmap localBitmap = BitmapFactory.decodeResource(this.b006A006Ajjj006Aj006Aj.getResources(), paramInt1);
    int i = localBitmap.getWidth();
    int j = localBitmap.getHeight();
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramFloat1, paramFloat2 });
    localValueAnimator.setDuration(300L);
    if ((bj006A006Ajj006Aj006Aj + ba0061a0061aa0061a00610061()) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
      b006A006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
    }
    localValueAnimator.addUpdateListener(new vmmmmv.1(this, i, j, localBitmap, paramInt2, paramMarker));
    localValueAnimator.start();
  }
  
  public static int b0061aa0061aa0061a00610061()
  {
    return 2;
  }
  
  public static int ba0061a0061aa0061a00610061()
  {
    return 1;
  }
  
  private Bitmap baa00610061aa0061a00610061(String paramString, Bitmap paramBitmap, int paramInt)
  {
    DbTextView localDbTextView = (DbTextView)this.bjj006Ajj006Aj006Aj.findViewById(R.id.group_count);
    localDbTextView.setText(paramString);
    xsxxxs.bkk006Bkk006B006Bk006B006B(localDbTextView);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localDbTextView.getLayoutParams();
    int i = bj006A006Ajj006Aj006Aj;
    switch (i * (i + bjjj006Aj006Aj006Aj) % b0061aa0061aa0061a00610061())
    {
    default: 
      bj006A006Ajj006Aj006Aj = 20;
      b006A006A006Ajj006Aj006Aj = 0;
    }
    localLayoutParams.setMargins(0, paramInt, paramInt, 0);
    localDbTextView.setLayoutParams(localLayoutParams);
    ((ImageView)this.bjj006Ajj006Aj006Aj.findViewById(R.id.poi_icon_container)).setImageBitmap(paramBitmap);
    this.b006Aj006Ajj006Aj006Aj.setContentView(this.bjj006Ajj006Aj006Aj);
    IconGenerator localIconGenerator = this.b006Aj006Ajj006Aj006Aj;
    int j = bj006A006Ajj006Aj006Aj;
    switch (j * (j + bjjj006Aj006Aj006Aj) % b006Ajj006Aj006Aj006Aj)
    {
    default: 
      bj006A006Ajj006Aj006Aj = 63;
      b006A006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
    }
    localIconGenerator.setBackground(null);
    return this.b006Aj006Ajj006Aj006Aj.makeIcon();
  }
  
  public static int baaa0061aa0061a00610061()
  {
    return 60;
  }
  
  public void b006100610061aaa0061a00610061(Marker paramMarker, @DrawableRes int paramInt1, int paramInt2)
  {
    if ((bj006A006Ajj006Aj006Aj + bjjj006Aj006Aj006Aj) * bj006A006Ajj006Aj006Aj % b0061aa0061aa0061a00610061() != b006A006A006Ajj006Aj006Aj)
    {
      if ((bj006A006Ajj006Aj006Aj + bjjj006Aj006Aj006Aj) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
      {
        bj006A006Ajj006Aj006Aj = 21;
        b006A006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
      }
      bj006A006Ajj006Aj006Aj = 8;
      b006A006A006Ajj006Aj006Aj = 61;
    }
    b0061a0061aaa0061a00610061(paramMarker, paramInt1, 0.5F, 1.0F, paramInt2);
  }
  
  public BitmapDescriptor b00610061a0061aa0061a00610061(@DrawableRes int paramInt, @Nullable String paramString)
  {
    Bitmap localBitmap1 = BitmapFactory.decodeResource(this.b006A006Ajjj006Aj006Aj.getResources(), paramInt);
    if ((bj006A006Ajj006Aj006Aj + bjjj006Aj006Aj006Aj) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
      b006A006A006Ajj006Aj006Aj = 7;
    }
    Bitmap localBitmap2 = Bitmap.createScaledBitmap(localBitmap1, (int)(0.5F * localBitmap1.getWidth()), (int)(0.5F * localBitmap1.getHeight()), false);
    localBitmap1.recycle();
    if (paramString == null) {
      return BitmapDescriptorFactory.fromBitmap(localBitmap2);
    }
    if ((bj006A006Ajj006Aj006Aj + bjjj006Aj006Aj006Aj) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = 63;
      b006A006A006Ajj006Aj006Aj = 43;
    }
    return BitmapDescriptorFactory.fromBitmap(baa00610061aa0061a00610061(paramString, localBitmap2, 0));
  }
  
  public void ba00610061aaa0061a00610061(Marker paramMarker, @DrawableRes int paramInt1, int paramInt2)
  {
    if ((bj006A006Ajj006Aj006Aj + bjjj006Aj006Aj006Aj) * bj006A006Ajj006Aj006Aj % b006Ajj006Aj006Aj006Aj != b006A006A006Ajj006Aj006Aj)
    {
      bj006A006Ajj006Aj006Aj = 3;
      b006A006A006Ajj006Aj006Aj = baaa0061aa0061a00610061();
      int i = bj006A006Ajj006Aj006Aj;
      switch (i * (i + bjjj006Aj006Aj006Aj) % b006Ajj006Aj006Aj006Aj)
      {
      default: 
        bj006A006Ajj006Aj006Aj = 68;
        b006A006A006Ajj006Aj006Aj = 53;
      }
    }
    b0061a0061aaa0061a00610061(paramMarker, paramInt1, 1.0F, 0.5F, paramInt2);
  }
}
