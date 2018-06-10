import android.content.Context;
import android.os.Parcel;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.ClientToken;
import com.braintreepayments.api.models.TokenizationKey;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class atj<T>
{
  private String a = e();
  private String b = d();
  private boolean c;
  private boolean d;
  private String e;
  
  public atj() {}
  
  protected atj(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    int i = paramParcel.readByte();
    boolean bool2 = false;
    if (i > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.c = bool1;
    boolean bool1 = bool2;
    if (paramParcel.readByte() > 0) {
      bool1 = true;
    }
    this.d = bool1;
    this.e = paramParcel.readString();
  }
  
  public abstract String a();
  
  public String a(Context paramContext, Authorization paramAuthorization)
    throws ara
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    try
    {
      localJSONObject1.put("clientSdkMetadata", new atf().c(this.e).a(this.b).b(this.a).b());
      JSONObject localJSONObject3 = new JSONObject();
      if (this.d) {
        localJSONObject3.put("validate", this.c);
      } else if ((paramAuthorization instanceof ClientToken)) {
        localJSONObject3.put("validate", true);
      } else if ((paramAuthorization instanceof TokenizationKey)) {
        localJSONObject3.put("validate", false);
      }
      localJSONObject2.put("options", localJSONObject3);
      a(paramContext, localJSONObject1, localJSONObject2);
      localJSONObject1.put("variables", new JSONObject().put("input", localJSONObject2));
    }
    catch (JSONException paramContext)
    {
      for (;;) {}
    }
    return localJSONObject1.toString();
  }
  
  protected abstract void a(Context paramContext, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws ara, JSONException;
  
  public abstract void a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws JSONException;
  
  public abstract String b();
  
  public T c(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public String c()
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    JSONObject localJSONObject3 = new JSONObject();
    try
    {
      localJSONObject1.put("_meta", new atf().c(this.e).a(this.b).b(this.a).b());
      if (this.d)
      {
        localJSONObject2.put("validate", this.c);
        localJSONObject3.put("options", localJSONObject2);
      }
      a(localJSONObject1, localJSONObject3);
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return localJSONObject1.toString();
  }
  
  public T d(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  protected String d()
  {
    return "form";
  }
  
  protected String e()
  {
    return "custom";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
