package ro.ing.mobile.banking.android.activity;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import Ꮧ;
import ᘥ;

public class GalleryActivity
  extends AppCompatActivity
{
  public static final int GALLERY_ACTIVITY_ID = 20;
  public static final String GALLERY_DEFAULT_CALLBACK = "_hbCamera_openGalleryCallback";
  public static final String GALLERY_ERROR_PERMISSION = "GALLERY_PERMISSION";
  public static final String KEY_ERROR = "KEY_ERROR";
  public static final String KEY_IMAGE = "KEY_IMAGE";
  public static final int MAX_HEIGHT = 720;
  public static final String TAG = "GalleryActivity";
  private Bitmap imageTemp;
  private ImageView ivImagePreview;
  
  public GalleryActivity() {}
  
  private int exifToDegrees(int paramInt)
  {
    if (paramInt == 6) {
      return 90;
    }
    if (paramInt == 3) {
      return 180;
    }
    if (paramInt == 8) {
      return 270;
    }
    return 0;
  }
  
  private void finishWithObject(String paramString1, String paramString2)
  {
    String str = getIntent().getStringExtra("params");
    paramString1 = new GsonBuilder().serializeNulls().create().toJson(new ᘥ(paramString1, paramString2));
    new Ꮧ(ClientWebViewActivity.getStaticContext(), str).invokeCallback("_hbCamera", "openGallery", paramString1);
    finish();
  }
  
  private String getEncoded64ImageStringFromBitmap(Bitmap paramBitmap)
  {
    Object localObject = null;
    if (paramBitmap != null)
    {
      localObject = new ByteArrayOutputStream();
      paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, (OutputStream)localObject);
      localObject = Base64.encodeToString(((ByteArrayOutputStream)localObject).toByteArray(), 2);
    }
    return localObject;
  }
  
  public static String getRealPathFromURI(Uri paramUri, Context paramContext)
  {
    String str1 = paramUri.getPath();
    Object localObject = str1;
    try
    {
      paramUri = paramContext.getContentResolver().query(paramUri, null, null, null, null);
      localObject = str1;
      paramUri.moveToFirst();
      localObject = str1;
      String str2 = paramUri.getString(0);
      localObject = str1;
      str2 = str2.substring(str2.lastIndexOf(":") + 1);
      localObject = str1;
      paramUri.close();
      localObject = str1;
      paramContext = paramContext.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, null, "_id = ? ", new String[] { str2 }, null);
      localObject = str1;
      paramContext.moveToFirst();
      localObject = str1;
      paramUri = paramContext.getString(paramContext.getColumnIndex("_data"));
      localObject = paramUri;
      paramContext.close();
      return paramUri;
    }
    catch (Exception paramUri) {}
    return localObject;
  }
  
  private Bitmap getResizedBitmap(int paramInt, String paramString)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    int i = localOptions.outWidth;
    int j = localOptions.outHeight;
    paramInt = Math.min(i / (paramInt * i / j), j / paramInt);
    localOptions.inJustDecodeBounds = false;
    localOptions.inSampleSize = paramInt;
    localOptions.inPurgeable = true;
    return BitmapFactory.decodeFile(paramString, localOptions);
  }
  
  public void closeGallery(View paramView)
  {
    this.imageTemp = null;
    finishWithObject(null, null);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject;
    if (paramInt1 == 20) {
      if (paramInt2 == -1) {
        localObject = paramIntent.getData();
      }
    }
    try
    {
      paramIntent = getResizedBitmap(720, getRealPathFromURI((Uri)localObject, getApplicationContext()));
      paramInt1 = new ExifInterface(getRealPathFromURI((Uri)localObject, getApplicationContext())).getAttributeInt("Orientation", 1);
      localObject = new Matrix();
      ((Matrix)localObject).postRotate(exifToDegrees(paramInt1));
      paramIntent = Bitmap.createScaledBitmap(paramIntent, paramIntent.getWidth() * 720 / paramIntent.getHeight(), 720, false);
      this.imageTemp = Bitmap.createBitmap(paramIntent, 0, 0, paramIntent.getWidth(), paramIntent.getHeight(), (Matrix)localObject, true);
      this.ivImagePreview.setImageBitmap(this.imageTemp);
      return;
    }
    catch (Exception paramIntent) {}
    finishWithObject(null, null);
    return;
  }
  
  public void onBackPressed()
  {
    finishWithObject(null, null);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296287);
    paramBundle = (Toolbar)findViewById(2131165355);
    paramBundle.setTitle("");
    setSupportActionBar(paramBundle);
    this.ivImagePreview = ((ImageView)findViewById(2131165274));
    reopenGallery(null);
  }
  
  public void reopenGallery(View paramView)
  {
    this.imageTemp = null;
    paramView = new Intent();
    paramView.setType("image/*");
    paramView.setAction("android.intent.action.GET_CONTENT");
    startActivityForResult(Intent.createChooser(paramView, "Select Picture"), 20);
  }
  
  public void useImage(View paramView)
  {
    finishWithObject(getEncoded64ImageStringFromBitmap(this.imageTemp), null);
  }
}
