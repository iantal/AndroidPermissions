import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzaaz;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzaey;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dov
{
  private zzaaz A;
  private boolean B = false;
  private String C;
  private List<String> D;
  private boolean E;
  private String F;
  private zzaey G;
  private boolean H;
  private boolean I;
  private final zzaat J;
  private String a;
  private String b;
  private String c;
  private List<String> d;
  private String e;
  private String f;
  private String g;
  private List<String> h;
  private long i = -1L;
  private boolean j = false;
  private final long k = -1L;
  private List<String> l;
  private long m = -1L;
  private int n = -1;
  private boolean o = false;
  private boolean p = false;
  private boolean q = false;
  private boolean r = true;
  private boolean s = true;
  private String t = "";
  private boolean u = false;
  private boolean v = false;
  private zzaeq w;
  private List<String> x;
  private List<String> y;
  private boolean z = false;
  
  public dov(zzaat paramZzaat, String paramString)
  {
    this.b = paramString;
    this.J = paramZzaat;
  }
  
  private static String a(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      return (String)paramMap.get(0);
    }
    return null;
  }
  
  private static long b(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      paramMap = (String)paramMap.get(0);
    }
    try
    {
      float f1 = Float.parseFloat(paramMap);
      return (f1 * 1000.0F);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 36 + String.valueOf(paramMap).length());
    localStringBuilder.append("Could not parse float from ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" header: ");
    localStringBuilder.append(paramMap);
    dsq.e(localStringBuilder.toString());
    return -1L;
  }
  
  private static List<String> c(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if (paramMap != null) {
        return Arrays.asList(paramMap.trim().split("\\s+"));
      }
    }
    return null;
  }
  
  private static boolean d(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if (paramMap != null)
    {
      if (paramMap.isEmpty()) {
        return false;
      }
      return Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
    return false;
  }
  
  public final zzaax a(long paramLong, boolean paramBoolean)
  {
    zzaat localZzaat = this.J;
    String str1 = this.b;
    String str2 = this.c;
    List localList1 = this.d;
    List localList2 = this.h;
    long l1 = this.i;
    boolean bool1 = this.j;
    List localList3 = this.l;
    long l2 = this.m;
    int i2 = this.n;
    String str3 = this.a;
    String str4 = this.f;
    String str5 = this.g;
    boolean bool2 = this.o;
    boolean bool3 = this.p;
    boolean bool4 = this.q;
    boolean bool5 = this.r;
    String str6 = this.t;
    boolean bool6 = this.u;
    boolean bool7 = this.v;
    zzaeq localZzaeq = this.w;
    List localList4 = this.x;
    List localList5 = this.y;
    boolean bool8 = this.z;
    zzaaz localZzaaz = this.A;
    boolean bool9 = this.B;
    String str7 = this.C;
    List localList6 = this.D;
    boolean bool10 = this.E;
    String str8 = this.F;
    zzaey localZzaey = this.G;
    String str9 = this.e;
    boolean bool11 = this.s;
    boolean bool12 = this.H;
    boolean bool13 = this.I;
    int i1;
    if (paramBoolean) {
      i1 = 2;
    } else {
      i1 = 1;
    }
    return new zzaax(localZzaat, str1, str2, localList1, localList2, l1, bool1, -1L, localList3, l2, i2, str3, paramLong, str4, str5, bool2, bool3, bool4, bool5, false, str6, bool6, bool7, localZzaeq, localList4, localList5, bool8, localZzaaz, bool9, str7, localList6, bool10, str8, localZzaey, str9, bool11, bool12, bool13, i1);
  }
  
  public final void a(String paramString1, Map<String, List<String>> paramMap, String paramString2)
  {
    this.c = paramString2;
    a(paramMap);
  }
  
  public final void a(Map<String, List<String>> paramMap)
  {
    this.a = a(paramMap, "X-Afma-Ad-Size");
    this.F = a(paramMap, "X-Afma-Ad-Slot-Size");
    Object localObject1 = c(paramMap, "X-Afma-Click-Tracking-Urls");
    if (localObject1 != null) {
      this.d = ((List)localObject1);
    }
    this.e = a(paramMap, "X-Afma-Debug-Signals");
    localObject1 = (List)paramMap.get("X-Afma-Debug-Dialog");
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {
      this.f = ((String)((List)localObject1).get(0));
    }
    localObject1 = c(paramMap, "X-Afma-Tracking-Urls");
    if (localObject1 != null) {
      this.h = ((List)localObject1);
    }
    long l1 = b(paramMap, "X-Afma-Interstitial-Timeout");
    if (l1 != -1L) {
      this.i = l1;
    }
    this.j |= d(paramMap, "X-Afma-Mediation");
    localObject1 = c(paramMap, "X-Afma-Manual-Tracking-Urls");
    if (localObject1 != null) {
      this.l = ((List)localObject1);
    }
    l1 = b(paramMap, "X-Afma-Refresh-Rate");
    if (l1 != -1L) {
      this.m = l1;
    }
    localObject1 = (List)paramMap.get("X-Afma-Orientation");
    if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
    {
      localObject1 = (String)((List)localObject1).get(0);
      if ("portrait".equalsIgnoreCase((String)localObject1)) {}
      for (int i1 = ctw.g().b();; i1 = ctw.g().a())
      {
        this.n = i1;
        break;
        if (!"landscape".equalsIgnoreCase((String)localObject1)) {
          break;
        }
      }
    }
    this.g = a(paramMap, "X-Afma-ActiveView");
    localObject1 = (List)paramMap.get("X-Afma-Use-HTTPS");
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {
      this.q = Boolean.valueOf((String)((List)localObject1).get(0)).booleanValue();
    }
    this.o |= d(paramMap, "X-Afma-Custom-Rendering-Allowed");
    this.p = "native".equals(a(paramMap, "X-Afma-Ad-Format"));
    localObject1 = (List)paramMap.get("X-Afma-Content-Url-Opted-Out");
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {
      this.r = Boolean.valueOf((String)((List)localObject1).get(0)).booleanValue();
    }
    localObject1 = (List)paramMap.get("X-Afma-Content-Vertical-Opted-Out");
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {
      this.s = Boolean.valueOf((String)((List)localObject1).get(0)).booleanValue();
    }
    localObject1 = (List)paramMap.get("X-Afma-Gws-Query-Id");
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {
      this.t = ((String)((List)localObject1).get(0));
    }
    localObject1 = a(paramMap, "X-Afma-Fluid");
    if ((localObject1 != null) && (((String)localObject1).equals("height"))) {
      this.u = true;
    }
    this.v = "native_express".equals(a(paramMap, "X-Afma-Ad-Format"));
    this.w = zzaeq.a(a(paramMap, "X-Afma-Rewards"));
    if (this.x == null) {
      this.x = c(paramMap, "X-Afma-Reward-Video-Start-Urls");
    }
    if (this.y == null) {
      this.y = c(paramMap, "X-Afma-Reward-Video-Complete-Urls");
    }
    this.z |= d(paramMap, "X-Afma-Use-Displayed-Impression");
    this.B |= d(paramMap, "X-Afma-Auto-Collect-Location");
    this.C = a(paramMap, "Set-Cookie");
    localObject1 = a(paramMap, "X-Afma-Auto-Protection-Configuration");
    if ((localObject1 != null) && (!TextUtils.isEmpty((CharSequence)localObject1)))
    {
      try
      {
        this.A = zzaaz.a(new JSONObject((String)localObject1));
      }
      catch (JSONException localJSONException1)
      {
        dsq.c("Error parsing configuration JSON", localJSONException1);
        this.A = new zzaaz();
      }
    }
    else
    {
      localObject2 = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204").buildUpon();
      ((Uri.Builder)localObject2).appendQueryParameter("id", "gmob-apps-blocked-navigation");
      if (!TextUtils.isEmpty(this.f)) {
        ((Uri.Builder)localObject2).appendQueryParameter("debugDialog", this.f);
      }
      Object localObject3 = fhv.e;
      boolean bool = ((Boolean)fex.f().a((fhk)localObject3)).booleanValue();
      localObject2 = ((Uri.Builder)localObject2).toString();
      localObject3 = new StringBuilder(String.valueOf(localObject2).length() + 18 + String.valueOf("navigationURL").length());
      ((StringBuilder)localObject3).append((String)localObject2);
      ((StringBuilder)localObject3).append("&");
      ((StringBuilder)localObject3).append("navigationURL");
      ((StringBuilder)localObject3).append("={NAVIGATION_URL}");
      this.A = new zzaaz(bool, Arrays.asList(new String[] { ((StringBuilder)localObject3).toString() }));
    }
    Object localObject2 = c(paramMap, "X-Afma-Remote-Ping-Urls");
    if (localObject2 != null) {
      this.D = ((List)localObject2);
    }
    localObject2 = a(paramMap, "X-Afma-Safe-Browsing");
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {
      try
      {
        this.G = zzaey.a(new JSONObject((String)localObject2));
      }
      catch (JSONException localJSONException2)
      {
        dsq.c("Error parsing safe browsing header", localJSONException2);
      }
    }
    this.E |= d(paramMap, "X-Afma-Render-In-Browser");
    String str = a(paramMap, "X-Afma-Pool");
    if (!TextUtils.isEmpty(str)) {
      try
      {
        this.H = new JSONObject(str).getBoolean("never_pool");
      }
      catch (JSONException localJSONException3)
      {
        dsq.c("Error parsing interstitial pool header", localJSONException3);
      }
    }
    this.I = d(paramMap, "X-Afma-Custom-Close-Blocked");
  }
}
