package de.idnow.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.List;

public class UI_AnimationView
  extends ImageView
{
  private static final int DELAY = 200;
  private static final String TAG = "AnimationView";
  private int drawX = 0;
  private int drawY = 0;
  private long last_tick = 0L;
  private List<Bitmap> mBitmapList = new ArrayList();
  private Context mContext = null;
  private boolean mIsPlaying = false;
  private boolean mStartPlaying = false;
  private int play_frame = 0;
  
  public UI_AnimationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
  }
  
  public void loadAnimation(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    this.drawX = paramInt2;
    this.drawY = paramInt3;
    this.mBitmapList.clear();
    paramInt2 = 0;
    while (paramInt2 < paramInt1)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append(paramInt2);
      localObject = ((StringBuilder)localObject).toString();
      paramInt3 = this.mContext.getResources().getIdentifier((String)localObject, "drawable", this.mContext.getPackageName());
      localObject = (BitmapDrawable)this.mContext.getResources().getDrawable(paramInt3);
      if (((BitmapDrawable)localObject).getBitmap() != null) {
        this.mBitmapList.add(((BitmapDrawable)localObject).getBitmap());
      }
      paramInt2 += 1;
    }
    postInvalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.mStartPlaying)
    {
      Log.d("AnimationView", "starting animation...");
      this.play_frame = 0;
      this.mStartPlaying = false;
      this.mIsPlaying = true;
      postInvalidate();
      return;
    }
    if (this.mIsPlaying)
    {
      if (this.play_frame >= this.mBitmapList.size())
      {
        this.play_frame = 0;
        postInvalidate();
      }
      long l1 = System.currentTimeMillis();
      long l2 = this.last_tick;
      int i = this.drawX;
      int j = this.drawY;
      if (l1 - l2 >= 200L)
      {
        this.last_tick = System.currentTimeMillis();
        paramCanvas.drawBitmap((Bitmap)this.mBitmapList.get(this.play_frame), i, j, null);
        this.play_frame += 1;
        postInvalidate();
        return;
      }
      paramCanvas.drawBitmap((Bitmap)this.mBitmapList.get(this.play_frame), i, j, null);
      postInvalidate();
    }
  }
  
  public void playAnimation()
  {
    this.mStartPlaying = true;
    postInvalidate();
  }
}
