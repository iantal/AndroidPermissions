package com.db.pwcc.dbmobile.treatments.views;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.View;
import com.db.pwcc.dbmobile.treatments.R.layout;
import com.db.pwcc.dbmobile.treatments.model.TreatmentCache;
import java.util.Objects;
import uuuuuu.hhphhh;
import uuuuuu.nonnno;

public class TreatmentTile
  extends nonnno
{
  private static final String TAG;
  public static int b00650065ee00650065ee0065 = 23;
  public static int b0065e0065e00650065ee0065 = 1;
  public static int be00650065e00650065ee0065 = 2;
  public static int bee0065e00650065ee0065;
  private TreatmentCache treatment;
  private hhphhh treatmentTileDismissedListener;
  
  static
  {
    if ((b006500650065e00650065ee0065() + b0065e0065e00650065ee0065) * b006500650065e00650065ee0065() % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = 66;
      bee0065e00650065ee0065 = 24;
    }
    String str = TreatmentTile.class.getSimpleName();
    if ((b00650065ee00650065ee0065 + b0065e0065e00650065ee0065) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = b006500650065e00650065ee0065();
    }
    TAG = str;
  }
  
  public TreatmentTile(TreatmentCache paramTreatmentCache, int paramInt)
  {
    super(paramInt);
    this.treatment = paramTreatmentCache;
  }
  
  public static int b006500650065e00650065ee0065()
  {
    return 18;
  }
  
  public static int b0065ee006500650065ee0065()
  {
    return 2;
  }
  
  public static int be0065e006500650065ee0065()
  {
    return 0;
  }
  
  public static int beee006500650065ee0065()
  {
    return 1;
  }
  
  public void cleanupTile() {}
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (getClass() != paramObject.getClass());
      bool1 = bool2;
    } while (!super.equals(paramObject));
    paramObject = (TreatmentTile)paramObject;
    if ((b00650065ee00650065ee0065 + beee006500650065ee0065()) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      int i = b006500650065e00650065ee0065();
      int j = b00650065ee00650065ee0065;
      switch (j * (b0065e0065e00650065ee0065 + j) % be00650065e00650065ee0065)
      {
      default: 
        b00650065ee00650065ee0065 = 24;
        bee0065e00650065ee0065 = b006500650065e00650065ee0065();
      }
      b00650065ee00650065ee0065 = i;
      bee0065e00650065ee0065 = 9;
    }
    return Objects.equals(getTitle(), paramObject.getTitle());
  }
  
  public int getPosition()
  {
    TreatmentCache localTreatmentCache = this.treatment;
    int i = b006500650065e00650065ee0065();
    switch (i * (b0065e0065e00650065ee0065 + i) % b0065ee006500650065ee0065())
    {
    default: 
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = b006500650065e00650065ee0065();
      if ((b00650065ee00650065ee0065 + b0065e0065e00650065ee0065) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != bee0065e00650065ee0065)
      {
        b00650065ee00650065ee0065 = 39;
        bee0065e00650065ee0065 = 50;
      }
      break;
    }
    return localTreatmentCache.getPosition();
  }
  
  public View getTileView(Context paramContext)
  {
    paramContext = (TreatmentTileView)View.inflate(paramContext, R.layout.treatment_tile, null);
    if ((b006500650065e00650065ee0065() + b0065e0065e00650065ee0065) * b006500650065e00650065ee0065() % be00650065e00650065ee0065 != be0065e006500650065ee0065())
    {
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = b006500650065e00650065ee0065();
    }
    if ((b00650065ee00650065ee0065 + b0065e0065e00650065ee0065) * b00650065ee00650065ee0065 % b0065ee006500650065ee0065() != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = 43;
      bee0065e00650065ee0065 = b006500650065e00650065ee0065();
    }
    paramContext.initialize(this.treatment);
    paramContext.initSubviews();
    paramContext.populateSubviews();
    paramContext.setupListeners(this.treatmentTileDismissedListener);
    return paramContext;
  }
  
  public String getTitle()
  {
    int i = b00650065ee00650065ee0065;
    switch (i * (b0065e0065e00650065ee0065 + i) % be00650065e00650065ee0065)
    {
    default: 
      b00650065ee00650065ee0065 = 41;
      bee0065e00650065ee0065 = 84;
    }
    StringBuilder localStringBuilder = new StringBuilder().append(TAG);
    if ((b00650065ee00650065ee0065 + b0065e0065e00650065ee0065) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = 66;
      bee0065e00650065ee0065 = 40;
    }
    return this.treatment.getPosition();
  }
  
  public int hashCode()
  {
    int i = super.hashCode();
    int j = b00650065ee00650065ee0065;
    int k = b0065e0065e00650065ee0065;
    if ((b00650065ee00650065ee0065 + b0065e0065e00650065ee0065) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != be0065e006500650065ee0065())
    {
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = 99;
    }
    if ((j + k) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = 93;
    }
    return Objects.hash(new Object[] { Integer.valueOf(i), this.treatment });
  }
  
  public void initAfterLogin(Context paramContext) {}
  
  public void initAtStartup(Context paramContext) {}
  
  public boolean isTileTitleVisible()
  {
    int i = b00650065ee00650065ee0065;
    int j = b0065e0065e00650065ee0065;
    int k = b00650065ee00650065ee0065;
    int m = b00650065ee00650065ee0065;
    switch (m * (beee006500650065ee0065() + m) % be00650065e00650065ee0065)
    {
    default: 
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = 64;
    }
    if ((i + j) * k % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = 22;
      bee0065e00650065ee0065 = b006500650065e00650065ee0065();
    }
    return false;
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt) {}
  
  public void setTreatmentTileDismissedListener(hhphhh paramHhphhh)
  {
    int i = b00650065ee00650065ee0065;
    if ((b00650065ee00650065ee0065 + b0065e0065e00650065ee0065) * b00650065ee00650065ee0065 % be00650065e00650065ee0065 != bee0065e00650065ee0065)
    {
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = 62;
    }
    switch (i * (b0065e0065e00650065ee0065 + i) % be00650065e00650065ee0065)
    {
    default: 
      b00650065ee00650065ee0065 = b006500650065e00650065ee0065();
      bee0065e00650065ee0065 = b006500650065e00650065ee0065();
    }
    this.treatmentTileDismissedListener = paramHhphhh;
  }
  
  public void updateTile() {}
}
