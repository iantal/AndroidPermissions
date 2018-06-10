import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class cst
{
  public static View a(dry paramDry)
  {
    if (paramDry == null)
    {
      dsq.c("AdState is null");
      return null;
    }
    if ((b(paramDry)) && (paramDry.b != null))
    {
      paramDry = paramDry.b;
      if (paramDry != null) {
        return (View)paramDry;
      }
      throw null;
    }
    for (;;)
    {
      try
      {
        if (paramDry.o != null)
        {
          paramDry = paramDry.o.a();
          if (paramDry == null)
          {
            dsq.e("View in mediation adapter is null.");
            return null;
          }
          paramDry = (View)dki.a(paramDry);
          return paramDry;
        }
      }
      catch (RemoteException paramDry)
      {
        dsq.c("Could not get View from mediation adapter.", paramDry);
        return null;
      }
      paramDry = null;
    }
  }
  
  static cpr<dzy> a(fqa paramFqa, fqd paramFqd, csf paramCsf)
  {
    return new csy(paramFqa, paramCsf, paramFqd);
  }
  
  private static String a(Bitmap paramBitmap)
  {
    Object localObject = new ByteArrayOutputStream();
    if (paramBitmap == null)
    {
      dsq.e("Bitmap is null. Returning empty string");
      return "";
    }
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject);
    localObject = Base64.encodeToString(((ByteArrayOutputStream)localObject).toByteArray(), 0);
    paramBitmap = String.valueOf("data:image/png;base64,");
    localObject = String.valueOf(localObject);
    if (((String)localObject).length() != 0) {
      return paramBitmap.concat((String)localObject);
    }
    return new String(paramBitmap);
  }
  
  static String a(fkf paramFkf)
  {
    if (paramFkf == null)
    {
      dsq.e("Image is null. Returning empty string");
      return "";
    }
    try
    {
      Object localObject = paramFkf.b();
      if (localObject == null) {
        break label35;
      }
      localObject = ((Uri)localObject).toString();
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      label35:
      for (;;) {}
    }
    dsq.e("Unable to get image uri. Trying data uri next");
    return b(paramFkf);
  }
  
  public static boolean a(dzy paramDzy, fpe paramFpe, CountDownLatch paramCountDownLatch)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    boolean bool = false;
    if (paramDzy != null) {}
    for (;;)
    {
      try
      {
        Object localObject3 = (View)paramDzy;
        if (localObject3 == null)
        {
          paramDzy = "AdWebView is null";
          dsq.e(paramDzy);
          continue;
        }
        ((View)localObject3).setVisibility(4);
        Object localObject5 = paramFpe.b.p;
        if ((localObject5 == null) || (((List)localObject5).isEmpty())) {
          break label606;
        }
        paramDzy.w().a("/nativeExpressAssetsLoaded", new csw(paramCountDownLatch));
        paramDzy.w().a("/nativeExpressAssetsLoadingFailed", new csx(paramCountDownLatch));
        localObject3 = paramFpe.c.h();
        Object localObject4 = paramFpe.c.i();
        Object localObject6;
        Object localObject7;
        String str1;
        String str2;
        Bundle localBundle;
        if ((((List)localObject5).contains("2")) && (localObject3 != null))
        {
          localObject2 = ((fqa)localObject3).a();
          localObject4 = ((fqa)localObject3).b();
          localObject5 = ((fqa)localObject3).c();
          localObject6 = ((fqa)localObject3).d();
          localObject7 = ((fqa)localObject3).e();
          double d = ((fqa)localObject3).f();
          str1 = ((fqa)localObject3).g();
          str2 = ((fqa)localObject3).h();
          localBundle = ((fqa)localObject3).l();
          if (((fqa)localObject3).p() != null) {
            localObject1 = (View)dki.a(((fqa)localObject3).p());
          }
          localObject2 = new fiy((String)localObject2, (List)localObject4, (String)localObject5, (fkf)localObject6, (String)localObject7, d, str1, str2, null, localBundle, null, (View)localObject1, ((fqa)localObject3).q(), null);
          localObject3 = paramFpe.b.o;
          localObject1 = paramDzy.w();
          localObject2 = new csu((fiy)localObject2, (String)localObject3, paramDzy);
          ((dzz)localObject1).a((ead)localObject2);
        }
        else
        {
          if ((!((List)localObject5).contains("1")) || (localObject4 == null)) {
            break label599;
          }
          localObject3 = ((fqd)localObject4).a();
          localObject5 = ((fqd)localObject4).b();
          localObject6 = ((fqd)localObject4).c();
          localObject7 = ((fqd)localObject4).d();
          str1 = ((fqd)localObject4).e();
          str2 = ((fqd)localObject4).f();
          localBundle = ((fqd)localObject4).j();
          localObject1 = localObject2;
          if (((fqd)localObject4).n() != null) {
            localObject1 = (View)dki.a(((fqd)localObject4).n());
          }
          localObject2 = new fja((String)localObject3, (List)localObject5, (String)localObject6, (fkf)localObject7, str1, str2, null, localBundle, null, (View)localObject1, ((fqd)localObject4).o(), null);
          localObject3 = paramFpe.b.o;
          localObject1 = paramDzy.w();
          localObject2 = new csv((fja)localObject2, (String)localObject3, paramDzy);
          continue;
        }
        localObject1 = paramFpe.b.m;
        paramFpe = paramFpe.b.n;
        if (paramFpe != null) {
          paramDzy.loadDataWithBaseURL(paramFpe, (String)localObject1, "text/html", "UTF-8", null);
        } else {
          paramDzy.loadData((String)localObject1, "text/html", "UTF-8");
        }
      }
      catch (RuntimeException paramDzy)
      {
        paramCountDownLatch.countDown();
        throw paramDzy;
      }
      catch (RemoteException paramDzy)
      {
        dsq.c("Unable to invoke load assets", paramDzy);
        if (bool) {
          continue;
        }
        paramCountDownLatch.countDown();
        return bool;
      }
      throw null;
      bool = true;
      continue;
      label599:
      paramDzy = "No matching template id and mapper";
      continue;
      label606:
      paramDzy = "No template ids present in mediation response";
    }
  }
  
  private static fkf b(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return fkg.a((IBinder)paramObject);
    }
    return null;
  }
  
  private static String b(fkf paramFkf)
  {
    try
    {
      paramFkf = paramFkf.a();
      if (paramFkf == null)
      {
        dsq.e("Drawable is null. Returning empty string");
        return "";
      }
      paramFkf = (Drawable)dki.a(paramFkf);
      if (!(paramFkf instanceof BitmapDrawable))
      {
        dsq.e("Drawable is not an instance of BitmapDrawable. Returning empty string");
        return "";
      }
      return a(((BitmapDrawable)paramFkf).getBitmap());
    }
    catch (RemoteException paramFkf)
    {
      for (;;) {}
    }
    dsq.e("Unable to get drawable. Returning empty string");
    return "";
  }
  
  private static JSONObject b(Bundle paramBundle, String paramString)
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    if (paramBundle != null)
    {
      if (TextUtils.isEmpty(paramString)) {
        return localJSONObject1;
      }
      JSONObject localJSONObject2 = new JSONObject(paramString);
      Iterator localIterator = localJSONObject2.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (paramBundle.containsKey(str))
        {
          if ("image".equals(localJSONObject2.getString(str)))
          {
            paramString = paramBundle.get(str);
            if (!(paramString instanceof Bitmap)) {}
          }
          label145:
          for (paramString = a((Bitmap)paramString);; paramString = String.valueOf(paramBundle.get(str)))
          {
            localJSONObject1.put(str, paramString);
            break;
            for (paramString = "Invalid type. An image type extra should return a bitmap";; paramString = "Invalid asset type. Bitmap should be returned only for image type")
            {
              dsq.e(paramString);
              break;
              if (!(paramBundle.get(str) instanceof Bitmap)) {
                break label145;
              }
            }
          }
        }
      }
    }
    return localJSONObject1;
  }
  
  private static void b(dzy paramDzy)
  {
    View.OnClickListener localOnClickListener = paramDzy.I();
    if (localOnClickListener != null)
    {
      if (paramDzy != null)
      {
        localOnClickListener.onClick((View)paramDzy);
        return;
      }
      throw null;
    }
  }
  
  public static boolean b(dry paramDry)
  {
    return (paramDry != null) && (paramDry.m) && (paramDry.n != null) && (paramDry.n.m != null);
  }
}
