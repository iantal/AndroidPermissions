package uuuuuu;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel.kvkvkv;

public abstract interface onnnno
{
  public abstract void b006B006B006Bk006B006Bkkk006B(boolean paramBoolean);
  
  public abstract boolean b006Bk006Bk006B006Bkkk006B();
  
  public abstract int bkk006Bk006B006Bkkk006B();
  
  public abstract void cleanupTile();
  
  public abstract View getTileView(Context paramContext);
  
  public abstract String getTitle();
  
  public abstract SectionTitleLabel.kvkvkv getTitleCallback();
  
  public abstract void initAfterLogin(Context paramContext);
  
  public abstract void initAtStartup(Context paramContext);
  
  public abstract boolean isInfoSectionButtonVisible();
  
  public abstract boolean isTileTitleVisible();
  
  public abstract void onActivityResult(Context paramContext, int paramInt1, int paramInt2, Intent paramIntent);
  
  public abstract void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt);
  
  public abstract void onStart();
  
  public abstract void onStop();
  
  public abstract void updateTile();
}
