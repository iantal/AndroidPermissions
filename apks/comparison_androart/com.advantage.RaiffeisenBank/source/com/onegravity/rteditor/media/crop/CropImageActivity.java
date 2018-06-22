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
import java.io.Closeable;
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
      Object localObject = new PointF();
      int i = (int)(paramAnonymousFace.eyesDistance() * this.mScale) * 2;
      paramAnonymousFace.getMidPoint((PointF)localObject);
      ((PointF)localObject).x *= this.mScale;
      ((PointF)localObject).y *= this.mScale;
      int j = (int)((PointF)localObject).x;
      int k = (int)((PointF)localObject).y;
      paramAnonymousFace = new HighlightView(CropImageActivity.this.mImageView);
      localObject = new Rect(0, 0, CropImageActivity.this.mBitmap.getWidth(), CropImageActivity.this.mBitmap.getHeight());
      RectF localRectF = new RectF(j, k, j, k);
      localRectF.inset(-i, -i);
      if (localRectF.left < 0.0F) {
        localRectF.inset(-localRectF.left, -localRectF.left);
      }
      if (localRectF.top < 0.0F) {
        localRectF.inset(-localRectF.top, -localRectF.top);
      }
      if (localRectF.right > ((Rect)localObject).right) {
        localRectF.inset(localRectF.right - ((Rect)localObject).right, localRectF.right - ((Rect)localObject).right);
      }
      if (localRectF.bottom > ((Rect)localObject).bottom) {
        localRectF.inset(localRectF.bottom - ((Rect)localObject).bottom, localRectF.bottom - ((Rect)localObject).bottom);
      }
      Matrix localMatrix = this.mImageMatrix;
      boolean bool2 = CropImageActivity.this.mCircleCrop;
      if ((CropImageActivity.this.mAspectX != 0) && (CropImageActivity.this.mAspectY != 0)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        paramAnonymousFace.setup(localMatrix, (Rect)localObject, localRectF, bool2, bool1);
        CropImageActivity.this.mImageView.add(paramAnonymousFace);
        return;
      }
    }
    
    private void makeDefault()
    {
      boolean bool2 = false;
      HighlightView localHighlightView = new HighlightView(CropImageActivity.this.mImageView);
      int i1 = CropImageActivity.this.mBitmap.getWidth();
      int n = CropImageActivity.this.mBitmap.getHeight();
      Rect localRect = new Rect(0, 0, i1, n);
      int k = i1;
      int m = n;
      int i = m;
      int j = k;
      if (CropImageActivity.this.mAspectX != 0)
      {
        i = m;
        j = k;
        if (CropImageActivity.this.mAspectY != 0)
        {
          if (CropImageActivity.this.mAspectX <= CropImageActivity.this.mAspectY) {
            break label257;
          }
          i = CropImageActivity.this.mAspectY * k / CropImageActivity.this.mAspectX;
          j = k;
        }
      }
      for (;;)
      {
        k = (i1 - j) / 2;
        m = (n - i) / 2;
        RectF localRectF = new RectF(k, m, k + j, m + i);
        Matrix localMatrix = this.mImageMatrix;
        boolean bool3 = CropImageActivity.this.mCircleCrop;
        boolean bool1 = bool2;
        if (CropImageActivity.this.mAspectX != 0)
        {
          bool1 = bool2;
          if (CropImageActivity.this.mAspectY != 0) {
            bool1 = true;
          }
        }
        localHighlightView.setup(localMatrix, localRect, localRectF, bool3, bool1);
        CropImageActivity.this.mImageView.mHighlightViews.clear();
        CropImageActivity.this.mImageView.add(localHighlightView);
        return;
        label257:
        j = CropImageActivity.this.mAspectX * m / CropImageActivity.this.mAspectY;
        i = m;
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
            int i = 0;
            while (i < CropImageActivity.3.this.mNumFaces)
            {
              CropImageActivity.3.this.handleFace(CropImageActivity.3.this.mFaces[i]);
              i += 1;
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
    paramInputStream = new BitmapFactory.Options();
    paramInputStream.inJustDecodeBounds = false;
    paramInputStream.inSampleSize = Math.round(paramFloat);
    return BitmapFactory.decodeStream(getContentResolver().openInputStream(paramUri), null, paramInputStream);
  }
  
  private Bitmap getBitmap(String paramString)
  {
    Uri localUri = MediaUtils.createFileUri(paramString);
    Object localObject5 = null;
    Object localObject1 = null;
    Object localObject4 = null;
    try
    {
      InputStream localInputStream = getContentResolver().openInputStream(localUri);
      localObject4 = localInputStream;
      localObject5 = localInputStream;
      localObject1 = localInputStream;
      Object localObject6 = new BitmapFactory.Options();
      localObject4 = localInputStream;
      localObject5 = localInputStream;
      localObject1 = localInputStream;
      ((BitmapFactory.Options)localObject6).inJustDecodeBounds = true;
      localObject4 = localInputStream;
      localObject5 = localInputStream;
      localObject1 = localInputStream;
      BitmapFactory.decodeStream(localInputStream, null, (BitmapFactory.Options)localObject6);
      localObject4 = localInputStream;
      localObject5 = localInputStream;
      localObject1 = localInputStream;
      Helper.closeQuietly(localInputStream);
      localObject4 = localInputStream;
      localObject5 = localInputStream;
      localObject1 = localInputStream;
      int i = Math.max(((BitmapFactory.Options)localObject6).outWidth, ((BitmapFactory.Options)localObject6).outHeight);
      float f2 = i;
      float f1;
      if (f2 > 1024.0F) {
        f1 = f2 / 1024.0F;
      }
      while (f2 / f1 > 8.0F)
      {
        localObject4 = localInputStream;
        localObject5 = localInputStream;
        localObject1 = localInputStream;
        try
        {
          localObject6 = getBitmap(localInputStream, localUri, f1);
          return localObject6;
        }
        catch (Throwable localThrowable)
        {
          localObject4 = localInputStream;
          localObject5 = localInputStream;
          Object localObject2 = localInputStream;
          Log.w(getClass().getSimpleName(), "bitmap could not be created (probably out of memory), decreasing size and retrying");
          f1 *= 2.0F;
        }
        f1 = 1.0F;
      }
      return null;
    }
    catch (IOException localIOException)
    {
      localObject3 = localObject4;
      Log.e(getClass().getSimpleName(), "file " + paramString + " not found");
      return null;
    }
    catch (Exception paramString)
    {
      localObject3 = localObject5;
      Log.e(getClass().getSimpleName(), "error while opening image", paramString);
      return null;
    }
    finally
    {
      Object localObject3;
      Helper.closeQuietly(localObject3);
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
    Object localObject3 = this.mCrop.getCropRect();
    int i = ((Rect)localObject3).width();
    int j = ((Rect)localObject3).height();
    label325:
    final Bitmap localBitmap;
    for (;;)
    {
      Object localObject2;
      try
      {
        if (this.mCircleCrop)
        {
          localObject1 = Bitmap.Config.ARGB_8888;
          localObject2 = Bitmap.createBitmap(i, j, (Bitmap.Config)localObject1);
          if (localObject2 == null) {
            break;
          }
          localObject1 = new Canvas((Bitmap)localObject2);
          localRect1 = new Rect(0, 0, i, j);
          ((Canvas)localObject1).drawBitmap(this.mBitmap, (Rect)localObject3, localRect1, null);
          if (this.mCircleCrop)
          {
            localObject1 = new Canvas((Bitmap)localObject2);
            localObject3 = new Path();
            ((Path)localObject3).addCircle(i / 2.0F, j / 2.0F, i / 2.0F, Path.Direction.CW);
            ((Canvas)localObject1).clipPath((Path)localObject3, Region.Op.DIFFERENCE);
            ((Canvas)localObject1).drawColor(0, PorterDuff.Mode.CLEAR);
          }
          localObject1 = localObject2;
          if (this.mOutputX != 0)
          {
            localObject1 = localObject2;
            if (this.mOutputY != 0)
            {
              if (!this.mScale) {
                break label325;
              }
              localObject3 = transform(new Matrix(), (Bitmap)localObject2, this.mOutputX, this.mOutputY, this.mScaleUp);
              localObject1 = localObject3;
              if (localObject2 != localObject3)
              {
                ((Bitmap)localObject2).recycle();
                localObject1 = localObject3;
              }
            }
          }
          localObject2 = getIntent().getExtras();
          if ((localObject2 == null) || ((((Bundle)localObject2).getParcelable("data") == null) && (!((Bundle)localObject2).getBoolean("return-data")))) {
            break label460;
          }
          localObject2 = new Bundle();
          ((Bundle)localObject2).putParcelable("data", (Parcelable)localObject1);
          setResult(-1, new Intent().setAction("inline-data").putExtras((Bundle)localObject2));
          finish();
          return;
        }
        Object localObject1 = Bitmap.Config.RGB_565;
        continue;
        localBitmap = Bitmap.createBitmap(this.mOutputX, this.mOutputY, Bitmap.Config.RGB_565);
      }
      catch (Exception localException)
      {
        throw localException;
      }
      localObject3 = new Canvas(localBitmap);
      Rect localRect1 = this.mCrop.getCropRect();
      Rect localRect2 = new Rect(0, 0, this.mOutputX, this.mOutputY);
      i = (localRect1.width() - localRect2.width()) / 2;
      j = (localRect1.height() - localRect2.height()) / 2;
      localRect1.inset(Math.max(0, i), Math.max(0, j));
      localRect2.inset(Math.max(0, -i), Math.max(0, -j));
      ((Canvas)localObject3).drawBitmap(this.mBitmap, localRect1, localRect2, null);
      ((Bitmap)localObject2).recycle();
    }
    label460:
    startBackgroundJob(R.string.rte_processing_image, new Runnable()
    {
      public void run()
      {
        CropImageActivity.this.saveOutput(localBitmap);
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
    Object localObject2;
    Object localObject1;
    if (this.mSaveUri != null)
    {
      localObject2 = null;
      localObject1 = null;
    }
    for (;;)
    {
      try
      {
        OutputStream localOutputStream = getContentResolver().openOutputStream(this.mSaveUri);
        if (localOutputStream != null)
        {
          localObject1 = localOutputStream;
          localObject2 = localOutputStream;
          paramBitmap.compress(this.mOutputFormat, 90, localOutputStream);
        }
        Helper.closeQuietly(localOutputStream);
        localObject1 = new Bundle();
        localObject2 = new Intent(this.mSaveUri.toString());
        ((Intent)localObject2).putExtras((Bundle)localObject1);
        ((Intent)localObject2).putExtra("image-source-file", this.mImageSource);
        ((Intent)localObject2).putExtra("image-dest-file", this.mImageDest);
        ((Intent)localObject2).putExtra("orientation_in_degrees", getOrientationInDegree(this));
        setResult(-1, (Intent)localObject2);
        paramBitmap.recycle();
        finish();
        return;
      }
      catch (IOException paramBitmap)
      {
        localObject2 = localObject1;
        Log.e(getClass().getSimpleName(), "Cannot open file: " + this.mSaveUri, paramBitmap);
        localObject2 = localObject1;
        setResult(0);
        localObject2 = localObject1;
        finish();
        return;
      }
      finally
      {
        Helper.closeQuietly((Closeable)localObject2);
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
    int j = paramBitmap.getWidth() - paramInt1;
    int i = paramBitmap.getHeight() - paramInt2;
    Object localObject2;
    if ((!paramBoolean) && ((j < 0) || (i < 0)))
    {
      paramMatrix = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      localObject1 = new Canvas(paramMatrix);
      j = Math.max(0, j / 2);
      i = Math.max(0, i / 2);
      localObject2 = new Rect(j, i, Math.min(paramInt1, paramBitmap.getWidth()) + j, Math.min(paramInt2, paramBitmap.getHeight()) + i);
      i = (paramInt1 - ((Rect)localObject2).width()) / 2;
      j = (paramInt2 - ((Rect)localObject2).height()) / 2;
      ((Canvas)localObject1).drawBitmap(paramBitmap, (Rect)localObject2, new Rect(i, j, paramInt1 - i, paramInt2 - j), null);
      return paramMatrix;
    }
    float f1 = paramBitmap.getWidth();
    float f2 = paramBitmap.getHeight();
    if (f1 / f2 > paramInt1 / paramInt2)
    {
      f1 = paramInt2 / f2;
      if ((f1 < 0.9F) || (f1 > 1.0F))
      {
        paramMatrix.setScale(f1, f1);
        label223:
        if (paramMatrix == null) {
          break label351;
        }
      }
    }
    label351:
    for (Object localObject1 = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), paramMatrix, true);; localObject1 = paramBitmap)
    {
      i = Math.max(0, ((Bitmap)localObject1).getWidth() - paramInt1);
      j = Math.max(0, ((Bitmap)localObject1).getHeight() - paramInt2);
      localObject2 = Bitmap.createBitmap((Bitmap)localObject1, i / 2, j / 2, paramInt1, paramInt2);
      paramMatrix = (Matrix)localObject2;
      if (localObject1 == paramBitmap) {
        break;
      }
      ((Bitmap)localObject1).recycle();
      return localObject2;
      paramMatrix = null;
      break label223;
      f1 = paramInt1 / f1;
      if ((f1 < 0.9F) || (f1 > 1.0F))
      {
        paramMatrix.setScale(f1, f1);
        break label223;
      }
      paramMatrix = null;
      break label223;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(R.layout.rte_crop_image);
    this.mImageView = ((CropImageView)findViewById(R.id.image));
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      if (paramBundle.getString("circleCrop") != null)
      {
        this.mImageView.setLayerType(1, null);
        this.mCircleCrop = true;
        this.mAspectX = 1;
        this.mAspectY = 1;
      }
      this.mImageSource = paramBundle.getString("image-source-file");
      this.mBitmap = getBitmap(this.mImageSource);
      this.mImageDest = paramBundle.getString("image-dest-file");
      if (this.mImageDest == null) {
        this.mImageDest = this.mImageSource;
      }
      this.mSaveUri = Uri.fromFile(new File(this.mImageDest));
      if ((paramBundle.containsKey("aspectX")) && ((paramBundle.get("aspectX") instanceof Integer)))
      {
        this.mAspectX = paramBundle.getInt("aspectX");
        if ((!paramBundle.containsKey("aspectY")) || (!(paramBundle.get("aspectY") instanceof Integer))) {
          break label263;
        }
        this.mAspectY = paramBundle.getInt("aspectY");
        this.mOutputX = paramBundle.getInt("outputX");
        this.mOutputY = paramBundle.getInt("outputY");
        this.mScale = paramBundle.getBoolean("scale", true);
        this.mScaleUp = paramBundle.getBoolean("scaleUpIfNeeded", true);
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
      catch (Exception paramMenuItem)
      {
        Log.e(getClass().getSimpleName(), paramMenuItem.getMessage(), paramMenuItem);
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
      paramMenuItem = new RotateBitmap(this.mBitmap);
      this.mImageView.setImageRotateBitmapResetBase(paramMenuItem, true);
      this.mRunFaceDetection.run();
      return true;
    }
    if (i == R.id.rotate_right)
    {
      this.mBitmap = rotateImage(this.mBitmap, 90.0F);
      paramMenuItem = new RotateBitmap(this.mBitmap);
      this.mImageView.setImageRotateBitmapResetBase(paramMenuItem, true);
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
