import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video.Media;
import android.text.TextUtils;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.camera.CameraRollManager;
import java.util.ArrayList;
import java.util.List;

public class btz
  extends bnq<Void, Void>
{
  private final Context a;
  private final int b;
  private final String c;
  private final String d;
  private final bpe e;
  private final bov f;
  private final String g;
  
  private btz(bpa paramBpa, int paramInt, String paramString1, String paramString2, bpe paramBpe, String paramString3, bov paramBov)
  {
    super(paramBpa);
    this.a = paramBpa;
    this.b = paramInt;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramBpe;
    this.f = paramBov;
    this.g = paramString3;
  }
  
  protected void a(Void... paramVarArgs)
  {
    Object localObject3 = new StringBuilder("1");
    Object localObject2 = new ArrayList();
    if (!TextUtils.isEmpty(this.c))
    {
      ((StringBuilder)localObject3).append(" AND datetaken < ?");
      ((List)localObject2).add(this.c);
    }
    if (!TextUtils.isEmpty(this.d))
    {
      ((StringBuilder)localObject3).append(" AND bucket_display_name = ?");
      ((List)localObject2).add(this.d);
    }
    if ((this.e != null) && (this.e.a() > 0))
    {
      ((StringBuilder)localObject3).append(" AND mime_type IN (");
      int i = 0;
      while (i < this.e.a())
      {
        ((StringBuilder)localObject3).append("?,");
        ((List)localObject2).add(this.e.d(i));
        i += 1;
      }
      ((StringBuilder)localObject3).replace(((StringBuilder)localObject3).length() - 1, ((StringBuilder)localObject3).length(), ")");
    }
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    ContentResolver localContentResolver = this.a.getContentResolver();
    try
    {
      if ((this.g != null) && (this.g.equals("Videos"))) {
        paramVarArgs = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
      } else {
        paramVarArgs = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
      }
      String[] arrayOfString = CameraRollManager.access$200();
      localObject3 = ((StringBuilder)localObject3).toString();
      localObject2 = (String[])((List)localObject2).toArray(new String[((List)localObject2).size()]);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("datetaken DESC, date_modified DESC LIMIT ");
      localStringBuilder.append(this.b + 1);
      paramVarArgs = localContentResolver.query(paramVarArgs, arrayOfString, (String)localObject3, (String[])localObject2, localStringBuilder.toString());
      if (paramVarArgs == null)
      {
        this.f.a("E_UNABLE_TO_LOAD", "Could not get photos");
        return;
      }
      try
      {
        CameraRollManager.access$300(localContentResolver, paramVarArgs, localWritableNativeMap, this.b, this.g);
        CameraRollManager.access$400(paramVarArgs, localWritableNativeMap, this.b);
        return;
      }
      finally
      {
        paramVarArgs.close();
        this.f.a(localWritableNativeMap);
      }
      return;
    }
    catch (SecurityException paramVarArgs)
    {
      this.f.a("E_UNABLE_TO_LOAD_PERMISSION", "Could not get photos: need READ_EXTERNAL_STORAGE permission", paramVarArgs);
    }
  }
}
