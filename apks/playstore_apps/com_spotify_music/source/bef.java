import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.ads.MediaView;
import java.io.ByteArrayOutputStream;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bef
  extends bdm
{
  public boolean b;
  public boolean c;
  public View d;
  public List<View> e;
  private final beg f;
  
  public bef(Context paramContext, bdp paramBdp, bid paramBid, beg paramBeg)
  {
    super(paramContext, paramBdp, paramBid);
    this.f = paramBeg;
  }
  
  private String a(View paramView)
  {
    try
    {
      paramView = b(paramView).toString();
      return paramView;
    }
    catch (JSONException paramView)
    {
      for (;;) {}
    }
    return "Json exception";
  }
  
  private JSONObject b(View paramView)
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("id", Integer.valueOf(paramView.getId()));
    localJSONObject.putOpt("class", paramView.getClass());
    int j = paramView.getTop();
    int i = 0;
    int k = paramView.getLeft();
    boolean bool = true;
    localJSONObject.putOpt("origin", String.format("{x:%d, y:%d}", new Object[] { Integer.valueOf(j), Integer.valueOf(k) }));
    localJSONObject.putOpt("size", String.format("{h:%d, w:%d}", new Object[] { Integer.valueOf(paramView.getHeight()), Integer.valueOf(paramView.getWidth()) }));
    if ((this.e == null) || (!this.e.contains(paramView))) {
      bool = false;
    }
    localJSONObject.putOpt("clickable", Boolean.valueOf(bool));
    Object localObject = "unknown";
    if ((paramView instanceof Button)) {
      localObject = "button";
    } else if ((paramView instanceof TextView)) {
      localObject = "text";
    } else if ((paramView instanceof ImageView)) {
      localObject = "image";
    } else if ((paramView instanceof MediaView)) {
      localObject = "mediaview";
    } else if ((paramView instanceof ViewGroup)) {
      localObject = "viewgroup";
    }
    localJSONObject.putOpt("type", localObject);
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      localObject = new JSONArray();
      while (i < paramView.getChildCount())
      {
        ((JSONArray)localObject).put(b(paramView.getChildAt(i)));
        i += 1;
      }
      localJSONObject.putOpt("list", localObject);
    }
    return localJSONObject;
  }
  
  private String c(View paramView)
  {
    if ((paramView.getWidth() > 0) && (paramView.getHeight() > 0)) {}
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.ARGB_8888);
      localBitmap.setDensity(paramView.getResources().getDisplayMetrics().densityDpi);
      paramView.draw(new Canvas(localBitmap));
      paramView = new ByteArrayOutputStream();
      localBitmap.compress(Bitmap.CompressFormat.JPEG, this.f.i(), paramView);
      paramView = Base64.encodeToString(paramView.toByteArray(), 0);
      return paramView;
    }
    catch (Exception paramView)
    {
      for (;;) {}
    }
    return "";
    return "";
  }
  
  protected final void a(Map<String, String> paramMap)
  {
    if (this.f == null) {
      return;
    }
    if (this.a != null)
    {
      paramMap.put("mil", String.valueOf(this.a.a()));
      paramMap.put("eil", "false");
      paramMap.put("eil_source", null);
    }
    if (this.b) {
      paramMap.put("nmv", Boolean.TRUE.toString());
    }
    if (this.c) {
      paramMap.put("nmvap", Boolean.TRUE.toString());
    }
    if ((this.d != null) && (this.f.g())) {
      paramMap.put("view", a(this.d));
    }
    if ((this.d != null) && (this.f.f())) {
      paramMap.put("snapshot", c(this.d));
    }
    this.f.a(paramMap);
  }
}
