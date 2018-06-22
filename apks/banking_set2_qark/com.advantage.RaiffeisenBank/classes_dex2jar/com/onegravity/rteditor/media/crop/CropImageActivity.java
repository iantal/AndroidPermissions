package com.onegravity.rteditor.media.crop;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PointF;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;
import android.media.FaceDetector;
import android.media.FaceDetector.Face;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.WindowManager;
import com.onegravity.rteditor.R.id;
import com.onegravity.rteditor.R.layout;
import com.onegravity.rteditor.R.menu;
import com.onegravity.rteditor.R.string;
import com.onegravity.rteditor.media.MediaUtils;
import com.onegravity.rteditor.media.MonitoredActivity;
import com.onegravity.rteditor.utils.Helper;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

public class CropImageActivity
  extends MonitoredActivity
{
  public static final String ACTION_INLINE_DATA = "inline-data";
  public static final String ASPECT_X = "aspectX";
  public static final String ASPECT_Y = "aspectY";
  public static final String CIRCLE_CROP = "circleCrop";
  public static final String IMAGE_DESTINATION_FILE = "image-dest-file";
  public static final String IMAGE_SOURCE_FILE = "image-source-file";
  public static final String ORIENTATION_IN_DEGREES = "orientation_in_degrees";
  public static final String OUTPUT_X = "outputX";
  public static final String OUTPUT_Y = "outputY";
  public static final String RETURN_DATA = "return-data";
  public static final String RETURN_DATA_AS_BITMAP = "data";
  public static final String SCALE = "scale";
  public static final String SCALE_UP_IF_NEEDED = "scaleUpIfNeeded";
  private final float IMAGE_MAX_SIZE = 1024.0F;
  private int mAspectX;
  private int mAspectY;
  private Bitmap mBitmap;
  private boolean mCircleCrop = false;
  HighlightView mCrop;
  private final BitmapManager.ThreadSet mDecodingThreads = new BitmapManager.ThreadSet();
  private boolean mDoFaceDetection = false;
  private String mImageDest;
  private String mImageSource;
  private CropImageView mImageView;
  private Bitmap.CompressFormat mOutputFormat = Bitmap.CompressFormat.JPEG;
  private int mOutputX;
  private int mOutputY;
  Runnable mRunFaceDetection = new Runnable()
  {
    FaceDetector.Face[] mFaces = new FaceDetector.Face[3];
    Matrix mImageMatrix;
    int mNumFaces;
    float mScale = 1.0F;
    
    private void handleFace(FaceDetector.Face paramAnonymousFace)
    {
      PointF localPointF = new PointF();
      int i = 2 * (int)(paramAnonymousFace.eyesDistance() * this.mScale);
      paramAnonymousFace.getMidPoint(localPointF);
      localPointF.x *= this.mScale;
      localPointF.y *= this.mScale;
      int j = (int)localPointF.x;
      int k = (int)localPointF.y;
      HighlightView localHighlightView = new HighlightView(CropImageActivity.this.mImageView);
      Rect localRect = new Rect(0, 0, CropImageActivity.this.mBitmap.getWidth(), CropImageActivity.this.mBitmap.getHeight());
      RectF localRectF = new RectF(j, k, j, k);
      localRectF.inset(-i, -i);
      if (localRectF.left < 0.0F) {
        localRectF.inset(-localRectF.left, -localRectF.left);
      }
      if (localRectF.top < 0.0F) {
        localRectF.inset(-localRectF.top, -localRectF.top);
      }
      if (localRectF.right > localRect.right) {
        localRectF.inset(localRectF.right - localRect.right, localRectF.right - localRect.right);
      }
      if (localRectF.bottom > localRect.bottom) {
        localRectF.inset(localRectF.bottom - localRect.bottom, localRectF.bottom - localRect.bottom);
      }
      Matrix localMatrix = this.mImageMatrix;
      boolean bool1 = CropImageActivity.this.mCircleCrop;
      if ((CropImageActivity.this.mAspectX != 0) && (CropImageActivity.this.mAspectY != 0)) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        localHighlightView.setup(localMatrix, localRect, localRectF, bool1, bool2);
        CropImageActivity.this.mImageView.add(localHighlightView);
        return;
      }
    }
    
    private void makeDefault()
    {
      HighlightView localHighlightView = new HighlightView(CropImageActivity.this.mImageView);
      int i = CropImageActivity.this.mBitmap.getWidth();
      int j = CropImageActivity.this.mBitmap.getHeight();
      Rect localRect = new Rect(0, 0, i, j);
      int k = i;
      int m = j;
      if ((CropImageActivity.this.mAspectX != 0) && (CropImageActivity.this.mAspectY != 0))
      {
        if (CropImageActivity.this.mAspectX <= CropImageActivity.this.mAspectY) {
          break label247;
        }
        m = k * CropImageActivity.this.mAspectY / CropImageActivity.this.mAspectX;
      }
      for (;;)
      {
        int n = (i - k) / 2;
        int i1 = (j - m) / 2;
        RectF localRectF = new RectF(n, i1, n + k, i1 + m);
        Matrix localMatrix = this.mImageMatrix;
        boolean bool1 = CropImageActivity.this.mCircleCrop;
        int i2 = CropImageActivity.this.mAspectX;
        boolean bool2 = false;
        if (i2 != 0)
        {
          int i3 = CropImageActivity.this.mAspectY;
          bool2 = false;
          if (i3 != 0) {
            bool2 = true;
          }
        }
        localHighlightView.setup(localMatrix, localRect, localRectF, bool1, bool2);
        CropImageActivity.this.mImageView.mHighlightViews.clear();
        CropImageActivity.this.mImageView.add(localHighlightView);
        return;
        label247:
        k = m * CropImageActivity.this.mAspectX / CropImageActivity.this.mAspectY;
      }
    }
    
    private Bitmap prepareBitmap()
    {
      if (CropImageActivity.this.mBitmap == null) {
        return null;
      }
      if (CropImageActivity.this.mBitmap.getWidth() > 256) {
        this.mScale = (256.0F / CropImageActivity.this.mBitmap.getWidth());
      }
      Matrix localMatrix = new Matrix();
      localMatrix.setScale(this.mScale, this.mScale);
      return Bitmap.createBitmap(CropImageActivity.this.mBitmap, 0, 0, CropImageActivity.this.mBitmap.getWidth(), CropImageActivity.this.mBitmap.getHeight(), localMatrix, true);
    }
    
    public void run()
    {
      this.mImageMatrix = CropImageActivity.this.mImageView.getImageMatrix();
      Bitmap localBitmap = prepareBitmap();
      this.mScale = (1.0F / this.mScale);
      if ((localBitmap != null) && (CropImageActivity.this.mDoFaceDetection)) {
        this.mNumFaces = new FaceDetector(localBitmap.getWidth(), localBitmap.getHeight(), this.mFaces.length).findFaces(localBitmap, this.mFaces);
      }
      if ((localBitmap != null) && (localBitmap != CropImageActivity.this.mBitmap)) {
        localBitmap.recycle();
      }
      CropImageActivity.this.mHandler.post(new Runnable()
      {
        public void run()
        {
          CropImageActivity localCropImageActivity = CropImageActivity.this;
          if (CropImageActivity.3.this.mNumFaces > 1) {}
          for (boolean bool = true;; bool = false)
          {
            localCropImageActivity.mWaitingToPick = bool;
            if (CropImageActivity.3.this.mNumFaces <= 0) {
              break;
            }
            for (int i = 0; i < CropImageActivity.3.this.mNumFaces; i++) {
              CropImageActivity.3.this.handleFace(CropImageActivity.3.this.mFaces[i]);
            }
          }
          CropImageActivity.3.this.makeDefault();
          CropImageActivity.this.mImageView.invalidate();
          if (CropImageActivity.this.mImageView.mHighlightViews.size() == 1)
          {
            CropImageActivity.this.mCrop = ((HighlightView)CropImageActivity.this.mImageView.mHighlightViews.get(0));
            CropImageActivity.this.mCrop.setFocus(true);
          }
        }
      });
    }
  };
  private Uri mSaveUri = null;
  boolean mSaving;
  private boolean mScale;
  private boolean mScaleUp = true;
  boolean mWaitingToPick;
  
  public CropImageActivity() {}
  
  private Bitmap getBitmap(InputStream paramInputStream, Uri paramUri, float paramFloat)
    throws Throwable
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = false;
    localOptions.inSampleSize = Math.round(paramFloat);
    return BitmapFactory.decodeStream(getContentResolver().openInputStream(paramUri), null, localOptions);
  }
  
  private Bitmap getBitmap(String paramString)
  {
    Uri localUri = MediaUtils.createFileUri(paramString);
    InputStream localInputStream = null;
    try
    {
      localInputStream = getContentResolver().openInputStream(localUri);
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      BitmapFactory.decodeStream(localInputStream, null, localOptions);
      Helper.closeQuietly(localInputStream);
      int i = Math.max(localOptions.outWidth, localOptions.outHeight);
      float f1 = i;
      float f2;
      if (f1 > 1024.0F) {
        f2 = f1 / 1024.0F;
      }
      while (f1 / f2 > 8.0F)
      {
        try
        {
          Bitmap localBitmap = getBitmap(localInputStream, localUri, f2);
          return localBitmap;
        }
        catch (Throwable localThrowable)
        {
          Log.w(getClass().getSimpleName(), "bitmap could not be created (probably out of memory), decreasing size and retrying");
          f2 *= 2.0F;
        }
        f2 = 1.0F;
      }
      return null;
    }
    catch (IOException localIOException)
    {
      Log.e(getClass().getSimpleName(), "file " + paramString + " not found");
      return null;
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), "error while opening image", localException);
      return null;
    }
    finally
    {
      Helper.closeQuietly(localInputStream);
    }
  }
  
  private int getOrientationInDegree(Activity paramActivity)
  {
    switch (paramActivity.getWindowManager().getDefaultDisplay().getRotation())
    {
    default: 
      return 0;
    case 0: 
      return 0;
    case 1: 
      return 90;
    case 2: 
      return 180;
    }
    return 270;
  }
  
  private void onSave()
    throws Exception
  {
    if (this.mSaving) {}
    while (this.mCrop == null) {
      return;
    }
    this.mSaving = true;
    Rect localRect1 = this.mCrop.getCropRect();
    int i = localRect1.width();
    int j = localRect1.height();
    Object localObject1;
    for (;;)
    {
      try
      {
        if (this.mCircleCrop)
        {
          localConfig = Bitmap.Config.ARGB_8888;
          Bitmap localBitmap1 = Bitmap.createBitmap(i, j, localConfig);
          localObject1 = localBitmap1;
          if (localObject1 == null) {
            break;
          }
          Canvas localCanvas1 = new Canvas((Bitmap)localObject1);
          Rect localRect2 = new Rect(0, 0, i, j);
          localCanvas1.drawBitmap(this.mBitmap, localRect1, localRect2, null);
          if (this.mCircleCrop)
          {
            Canvas localCanvas2 = new Canvas((Bitmap)localObject1);
            Path localPath = new Path();
            localPath.addCircle(i / 2.0F, j / 2.0F, i / 2.0F, Path.Direction.CW);
            localCanvas2.clipPath(localPath, Region.Op.DIFFERENCE);
            localCanvas2.drawColor(0, PorterDuff.Mode.CLEAR);
          }
          if ((this.mOutputX != 0) && (this.mOutputY != 0))
          {
            if (!this.mScale) {
              break label328;
            }
            Object localObject3 = localObject1;
            localObject1 = transform(new Matrix(), (Bitmap)localObject1, this.mOutputX, this.mOutputY, this.mScaleUp);
            if (localObject3 != localObject1) {
              localObject3.recycle();
            }
          }
          Bundle localBundle1 = getIntent().getExtras();
          if ((localBundle1 == null) || ((localBundle1.getParcelable("data") == null) && (!localBundle1.getBoolean("return-data")))) {
            break label475;
          }
          Bundle localBundle2 = new Bundle();
          localBundle2.putParcelable("data", (Parcelable)localObject1);
          setResult(-1, new Intent().setAction("inline-data").putExtras(localBundle2));
          finish();
          return;
        }
        Bitmap.Config localConfig = Bitmap.Config.RGB_565;
        continue;
        localBitmap2 = Bitmap.createBitmap(this.mOutputX, this.mOutputY, Bitmap.Config.RGB_565);
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label328:
      Bitmap localBitmap2;
      Canvas localCanvas3 = new Canvas(localBitmap2);
      Rect localRect3 = this.mCrop.getCropRect();
      Rect localRect4 = new Rect(0, 0, this.mOutputX, this.mOutputY);
      int k = (localRect3.width() - localRect4.width()) / 2;
      int m = (localRect3.height() - localRect4.height()) / 2;
      localRect3.inset(Math.max(0, k), Math.max(0, m));
      localRect4.inset(Math.max(0, -k), Math.max(0, -m));
      localCanvas3.drawBitmap(this.mBitmap, localRect3, localRect4, null);
      ((Bitmap)localObject1).recycle();
      localObject1 = localBitmap2;
    }
    label475:
    final Object localObject2 = localObject1;
    startBackgroundJob(R.string.rte_processing_image, new Runnable()
    {
      public void run()
      {
        CropImageActivity.this.saveOutput(localObject2);
      }
    });
  }
  
  private Bitmap rotateImage(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
  }
  
  private void saveOutput(Bitmap paramBitmap)
  {
    OutputStream localOutputStream;
    if (this.mSaveUri != null) {
      localOutputStream = null;
    }
    for (;;)
    {
      try
      {
        localOutputStream = getContentResolver().openOutputStream(this.mSaveUri);
        if (localOutputStream != null) {
          paramBitmap.compress(this.mOutputFormat, 90, localOutputStream);
        }
        Helper.closeQuietly(localOutputStream);
        Bundle localBundle = new Bundle();
        Intent localIntent = new Intent(this.mSaveUri.toString());
        localIntent.putExtras(localBundle);
        localIntent.putExtra("image-source-file", this.mImageSource);
        localIntent.putExtra("image-dest-file", this.mImageDest);
        localIntent.putExtra("orientation_in_degrees", getOrientationInDegree(this));
        setResult(-1, localIntent);
        paramBitmap.recycle();
        finish();
        return;
      }
      catch (IOException localIOException)
      {
        Log.e(getClass().getSimpleName(), "Cannot open file: " + this.mSaveUri, localIOException);
        setResult(0);
        finish();
        return;
      }
      finally
      {
        Helper.closeQuietly(localOutputStream);
      }
      Log.e(getClass().getSimpleName(), "not defined image url");
    }
  }
  
  private void startFaceDetection()
  {
    if (isFinishing()) {
      return;
    }
    this.mImageView.setImageBitmapResetBase(this.mBitmap, true);
    startBackgroundJob(R.string.rte_processing_image, new Runnable()
    {
      public void run()
      {
        Bitmap localBitmap = CropImageActivity.this.mBitmap;
        if ((localBitmap != CropImageActivity.this.mBitmap) && (localBitmap != null))
        {
          CropImageActivity.this.mImageView.setImageBitmapResetBase(localBitmap, true);
          CropImageActivity.this.mBitmap.recycle();
          CropImageActivity.access$002(CropImageActivity.this, localBitmap);
        }
        if (CropImageActivity.this.mImageView.getScale() == 1.0F) {
          CropImageActivity.this.mImageView.center(true, true);
        }
        CropImageActivity.this.mRunFaceDetection.run();
      }
    });
  }
  
  private Bitmap transform(Matrix paramMatrix, Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = paramBitmap.getWidth() - paramInt1;
    int j = paramBitmap.getHeight() - paramInt2;
    Bitmap localBitmap2;
    if ((!paramBoolean) && ((i < 0) || (j < 0)))
    {
      localBitmap2 = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap2);
      int n = Math.max(0, i / 2);
      int i1 = Math.max(0, j / 2);
      Rect localRect1 = new Rect(n, i1, n + Math.min(paramInt1, paramBitmap.getWidth()), i1 + Math.min(paramInt2, paramBitmap.getHeight()));
      int i2 = (paramInt1 - localRect1.width()) / 2;
      int i3 = (paramInt2 - localRect1.height()) / 2;
      Rect localRect2 = new Rect(i2, i3, paramInt1 - i2, paramInt2 - i3);
      localCanvas.drawBitmap(paramBitmap, localRect1, localRect2, null);
      return localBitmap2;
    }
    float f1 = paramBitmap.getWidth();
    float f2 = paramBitmap.getHeight();
    if (f1 / f2 > paramInt1 / paramInt2)
    {
      float f4 = paramInt2 / f2;
      if ((f4 < 0.9F) || (f4 > 1.0F))
      {
        paramMatrix.setScale(f4, f4);
        label230:
        if (paramMatrix == null) {
          break label355;
        }
      }
    }
    label355:
    for (Bitmap localBitmap1 = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), paramMatrix, true);; localBitmap1 = paramBitmap)
    {
      int k = Math.max(0, localBitmap1.getWidth() - paramInt1);
      int m = Math.max(0, localBitmap1.getHeight() - paramInt2);
      localBitmap2 = Bitmap.createBitmap(localBitmap1, k / 2, m / 2, paramInt1, paramInt2);
      if (localBitmap1 == paramBitmap) {
        break;
      }
      localBitmap1.recycle();
      return localBitmap2;
      paramMatrix = null;
      break label230;
      float f3 = paramInt1 / f1;
      if ((f3 < 0.9F) || (f3 > 1.0F))
      {
        paramMatrix.setScale(f3, f3);
        break label230;
      }
      paramMatrix = null;
      break label230;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(R.layout.rte_crop_image);
    this.mImageView = ((CropImageView)findViewById(R.id.image));
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      if (localBundle.getString("circleCrop") != null)
      {
        this.mImageView.setLayerType(1, null);
        this.mCircleCrop = true;
        this.mAspectX = 1;
        this.mAspectY = 1;
      }
      this.mImageSource = localBundle.getString("image-source-file");
      this.mBitmap = getBitmap(this.mImageSource);
      this.mImageDest = localBundle.getString("image-dest-file");
      if (this.mImageDest == null) {
        this.mImageDest = this.mImageSource;
      }
      this.mSaveUri = Uri.fromFile(new File(this.mImageDest));
      if ((localBundle.containsKey("aspectX")) && ((localBundle.get("aspectX") instanceof Integer)))
      {
        this.mAspectX = localBundle.getInt("aspectX");
        if ((!localBundle.containsKey("aspectY")) || (!(localBundle.get("aspectY") instanceof Integer))) {
          break label263;
        }
        this.mAspectY = localBundle.getInt("aspectY");
        this.mOutputX = localBundle.getInt("outputX");
        this.mOutputY = localBundle.getInt("outputY");
        this.mScale = localBundle.getBoolean("scale", true);
        this.mScaleUp = localBundle.getBoolean("scaleUpIfNeeded", true);
      }
    }
    else
    {
      if (this.mBitmap != null) {
        break label274;
      }
      finish();
      return;
    }
    throw new IllegalArgumentException("aspect_x must be integer");
    label263:
    throw new IllegalArgumentException("aspect_y must be integer");
    label274:
    startFaceDetection();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    getMenuInflater().inflate(R.menu.rte_crop_image, paramMenu);
    return true;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (this.mBitmap != null) {
      this.mBitmap.recycle();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    if (i == R.id.save) {
      try
      {
        onSave();
        return true;
      }
      catch (Exception localException)
      {
        Log.e(getClass().getSimpleName(), localException.getMessage(), localException);
        finish();
        return true;
      }
    }
    if (i == R.id.cancel)
    {
      setResult(0);
      finish();
      return true;
    }
    if (i == R.id.rotate_left)
    {
      this.mBitmap = rotateImage(this.mBitmap, -90.0F);
      RotateBitmap localRotateBitmap2 = new RotateBitmap(this.mBitmap);
      this.mImageView.setImageRotateBitmapResetBase(localRotateBitmap2, true);
      this.mRunFaceDetection.run();
      return true;
    }
    if (i == R.id.rotate_right)
    {
      this.mBitmap = rotateImage(this.mBitmap, 90.0F);
      RotateBitmap localRotateBitmap1 = new RotateBitmap(this.mBitmap);
      this.mImageView.setImageRotateBitmapResetBase(localRotateBitmap1, true);
      this.mRunFaceDetection.run();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    super.onPause();
    BitmapManager.instance().cancelThreadDecoding(this.mDecodingThreads);
  }
}
