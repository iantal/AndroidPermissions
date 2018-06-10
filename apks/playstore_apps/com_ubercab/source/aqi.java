import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.braintreepayments.api.internal.AnalyticsIntentService;
import com.braintreepayments.api.models.AndroidPayCardNonce;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.BraintreePaymentResult;
import com.braintreepayments.api.models.PaymentMethodNonce;
import com.braintreepayments.api.models.TokenizationKey;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import org.json.JSONException;

public class aqi
  extends ats
{
  protected asm a;
  protected asi b;
  protected asl c;
  protected daj d;
  private aqk g;
  private Authorization h;
  private atb i;
  private final Queue<arz> j = new ArrayDeque();
  private final List<PaymentMethodNonce> k = new ArrayList();
  private boolean l = false;
  private boolean m;
  private int n = 0;
  private String o;
  private String p;
  private asc q;
  private ars r;
  private arr<Exception> s;
  private arn t;
  private ary u;
  private arx v;
  private aro w;
  private arq x;
  private asb y;
  private arm z;
  
  public aqi() {}
  
  /* Error */
  public static aqi a(Activity paramActivity, String paramString)
    throws arg
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +192 -> 193
    //   4: aload_0
    //   5: invokevirtual 111	android/app/Activity:getFragmentManager	()Landroid/app/FragmentManager;
    //   8: astore 5
    //   10: aload 5
    //   12: ldc 113
    //   14: invokevirtual 119	android/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/app/Fragment;
    //   17: checkcast 2	aqi
    //   20: astore 4
    //   22: aload 4
    //   24: astore_3
    //   25: aload 4
    //   27: ifnonnull +156 -> 183
    //   30: new 2	aqi
    //   33: dup
    //   34: invokespecial 120	aqi:<init>	()V
    //   37: astore_3
    //   38: new 122	android/os/Bundle
    //   41: dup
    //   42: invokespecial 123	android/os/Bundle:<init>	()V
    //   45: astore 4
    //   47: aload 4
    //   49: ldc 125
    //   51: aload_1
    //   52: invokestatic 130	com/braintreepayments/api/models/Authorization:a	(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;
    //   55: invokevirtual 134	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   58: aload 4
    //   60: ldc -120
    //   62: invokestatic 141	asw:a	()Ljava/lang/String;
    //   65: invokevirtual 145	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload 4
    //   70: ldc -109
    //   72: aload_0
    //   73: invokestatic 152	asr:a	(Landroid/app/Activity;)Ljava/lang/String;
    //   76: invokevirtual 145	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   79: aload_3
    //   80: aload 4
    //   82: invokevirtual 156	aqi:setArguments	(Landroid/os/Bundle;)V
    //   85: getstatic 161	android/os/Build$VERSION:SDK_INT	I
    //   88: istore_2
    //   89: iload_2
    //   90: bipush 24
    //   92: if_icmplt +44 -> 136
    //   95: aload 5
    //   97: invokevirtual 165	android/app/FragmentManager:beginTransaction	()Landroid/app/FragmentTransaction;
    //   100: aload_3
    //   101: ldc 113
    //   103: invokevirtual 171	android/app/FragmentTransaction:add	(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
    //   106: invokevirtual 174	android/app/FragmentTransaction:commitNow	()V
    //   109: goto +74 -> 183
    //   112: aload 5
    //   114: invokevirtual 165	android/app/FragmentManager:beginTransaction	()Landroid/app/FragmentTransaction;
    //   117: aload_3
    //   118: ldc 113
    //   120: invokevirtual 171	android/app/FragmentTransaction:add	(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
    //   123: invokevirtual 178	android/app/FragmentTransaction:commit	()I
    //   126: pop
    //   127: aload 5
    //   129: invokevirtual 182	android/app/FragmentManager:executePendingTransactions	()Z
    //   132: pop
    //   133: goto +50 -> 183
    //   136: aload 5
    //   138: invokevirtual 165	android/app/FragmentManager:beginTransaction	()Landroid/app/FragmentTransaction;
    //   141: aload_3
    //   142: ldc 113
    //   144: invokevirtual 171	android/app/FragmentTransaction:add	(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
    //   147: invokevirtual 178	android/app/FragmentTransaction:commit	()I
    //   150: pop
    //   151: aload 5
    //   153: invokevirtual 182	android/app/FragmentManager:executePendingTransactions	()Z
    //   156: pop
    //   157: goto +26 -> 183
    //   160: astore_0
    //   161: new 101	arg
    //   164: dup
    //   165: aload_0
    //   166: invokevirtual 185	java/lang/IllegalStateException:getMessage	()Ljava/lang/String;
    //   169: invokespecial 188	arg:<init>	(Ljava/lang/String;)V
    //   172: athrow
    //   173: new 101	arg
    //   176: dup
    //   177: ldc -66
    //   179: invokespecial 188	arg:<init>	(Ljava/lang/String;)V
    //   182: athrow
    //   183: aload_3
    //   184: aload_0
    //   185: invokevirtual 194	android/app/Activity:getApplicationContext	()Landroid/content/Context;
    //   188: putfield 198	aqi:e	Landroid/content/Context;
    //   191: aload_3
    //   192: areturn
    //   193: new 101	arg
    //   196: dup
    //   197: ldc -56
    //   199: invokespecial 188	arg:<init>	(Ljava/lang/String;)V
    //   202: athrow
    //   203: astore_0
    //   204: goto -31 -> 173
    //   207: astore_1
    //   208: goto -96 -> 112
    //   211: astore_1
    //   212: goto -29 -> 183
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	paramActivity	Activity
    //   0	215	1	paramString	String
    //   88	5	2	i1	int
    //   24	168	3	localObject1	Object
    //   20	61	4	localObject2	Object
    //   8	144	5	localFragmentManager	android.app.FragmentManager
    // Exception table:
    //   from	to	target	type
    //   85	89	160	java/lang/IllegalStateException
    //   112	127	160	java/lang/IllegalStateException
    //   136	151	160	java/lang/IllegalStateException
    //   47	58	203	arg
    //   95	109	207	java/lang/IllegalStateException
    //   95	109	207	java/lang/NullPointerException
    //   127	133	211	java/lang/IllegalStateException
    //   151	157	211	java/lang/IllegalStateException
  }
  
  private void n()
  {
    Intent localIntent;
    if ((g() != null) && (g().a() != null) && (g().h().b())) {
      localIntent = new Intent(this.e, AnalyticsIntentService.class).putExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION", e().toString()).putExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION", g().a());
    }
    try
    {
      f().startService(localIntent);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    asf.a(f(), this.h, h(), g().h().a(), false);
  }
  
  public String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(f().getPackageName().toLowerCase(Locale.ROOT).replace("_", ""));
    localStringBuilder.append(".braintree");
    return localStringBuilder.toString();
  }
  
  protected void a(final int paramInt)
  {
    a(new arz()
    {
      public boolean a()
      {
        return aqi.c(aqi.this) != null;
      }
      
      public void b()
      {
        aqi.c(aqi.this).a(paramInt);
      }
    });
  }
  
  public void a(int paramInt, att paramAtt, Uri paramUri)
  {
    String str = "";
    if (paramInt != 13487)
    {
      if (paramInt != 13591)
      {
        if (paramInt == 13594) {
          str = "ideal";
        }
      }
      else {
        str = "paypal";
      }
    }
    else {
      str = "three-d-secure";
    }
    int i2 = 1;
    int i1;
    if (paramAtt == att.a)
    {
      i1 = -1;
      paramAtt = new StringBuilder();
      paramAtt.append(str);
      paramAtt.append(".browser-switch.succeeded");
      a(paramAtt.toString());
    }
    else if (paramAtt == att.b)
    {
      i1 = 0;
      paramAtt = new StringBuilder();
      paramAtt.append(str);
      paramAtt.append(".browser-switch.canceled");
      a(paramAtt.toString());
    }
    else
    {
      i1 = i2;
      if (paramAtt == att.c) {
        if (paramAtt.a().startsWith("No installed activities"))
        {
          paramAtt = new StringBuilder();
          paramAtt.append(str);
          paramAtt.append(".browser-switch.failed.no-browser-installed");
          a(paramAtt.toString());
          i1 = i2;
        }
        else
        {
          paramAtt = new StringBuilder();
          paramAtt.append(str);
          paramAtt.append(".browser-switch.failed.not-setup");
          a(paramAtt.toString());
          i1 = i2;
        }
      }
    }
    onActivityResult(paramInt, i1, new Intent().setData(paramUri));
  }
  
  public <T extends arp> void a(T paramT)
  {
    if ((paramT instanceof ars)) {
      this.r = ((ars)paramT);
    }
    if ((paramT instanceof arn)) {
      this.t = ((arn)paramT);
    }
    if ((paramT instanceof ary)) {
      this.u = ((ary)paramT);
    }
    if ((paramT instanceof arx)) {
      this.v = ((arx)paramT);
    }
    if ((paramT instanceof arq)) {
      this.x = ((arq)paramT);
    }
    if ((paramT instanceof aro)) {
      this.w = ((aro)paramT);
    }
    if ((paramT instanceof asb)) {
      this.y = ((asb)paramT);
    }
    if ((paramT instanceof arm)) {
      this.z = ((arm)paramT);
    }
    c();
  }
  
  public void a(final arr<daj> paramArr)
  {
    a(new ars()
    {
      public void a(atb paramAnonymousAtb)
      {
        paramAnonymousAtb = aqi.this.m();
        if (paramAnonymousAtb != null) {
          paramArr.onResponse(paramAnonymousAtb);
        }
      }
    });
  }
  
  protected void a(final ars paramArs)
  {
    d();
    a(new arz()
    {
      public boolean a()
      {
        return (aqi.this.g() != null) && (aqi.this.isAdded());
      }
      
      public void b()
      {
        paramArs.a(aqi.this.g());
      }
    });
  }
  
  protected void a(arz paramArz)
  {
    if (!paramArz.a())
    {
      this.j.add(paramArz);
      return;
    }
    paramArz.b();
  }
  
  protected void a(atb paramAtb)
  {
    this.i = paramAtb;
    h().setBaseUrl(paramAtb.b());
    if (paramAtb.i().a()) {
      this.c = new asl(paramAtb.i().b(), this.h.b());
    }
  }
  
  protected void a(final BraintreePaymentResult paramBraintreePaymentResult)
  {
    a(new arz()
    {
      public boolean a()
      {
        return aqi.e(aqi.this) != null;
      }
      
      public void b()
      {
        aqi.e(aqi.this).a(paramBraintreePaymentResult);
      }
    });
  }
  
  protected void a(final PaymentMethodNonce paramPaymentMethodNonce)
  {
    if ((paramPaymentMethodNonce instanceof AndroidPayCardNonce))
    {
      Iterator localIterator = new ArrayList(this.k).iterator();
      while (localIterator.hasNext())
      {
        PaymentMethodNonce localPaymentMethodNonce = (PaymentMethodNonce)localIterator.next();
        if ((localPaymentMethodNonce instanceof AndroidPayCardNonce)) {
          this.k.remove(localPaymentMethodNonce);
        }
      }
    }
    this.k.add(0, paramPaymentMethodNonce);
    a(new arz()
    {
      public boolean a()
      {
        return aqi.d(aqi.this) != null;
      }
      
      public void b()
      {
        aqi.d(aqi.this).a(paramPaymentMethodNonce);
      }
    });
  }
  
  protected void a(final Exception paramException)
  {
    a(new arz()
    {
      public boolean a()
      {
        return aqi.f(aqi.this) != null;
      }
      
      public void b()
      {
        aqi.f(aqi.this).a(paramException);
      }
    });
  }
  
  public void a(String paramString)
  {
    a(new ars()
    {
      public void a(atb paramAnonymousAtb)
      {
        if (paramAnonymousAtb.h().b()) {
          aqi.a(aqi.this).a(this.a);
        }
      }
    });
  }
  
  protected void b()
  {
    a(new arz()
    {
      public boolean a()
      {
        return aqi.b(aqi.this) != null;
      }
      
      public void b()
      {
        aqi.b(aqi.this).a(aqi.this.g());
      }
    });
  }
  
  public <T extends arp> void b(T paramT)
  {
    if ((paramT instanceof ars)) {
      this.r = null;
    }
    if ((paramT instanceof arn)) {
      this.t = null;
    }
    if ((paramT instanceof ary)) {
      this.u = null;
    }
    if ((paramT instanceof arx)) {
      this.v = null;
    }
    if ((paramT instanceof arq)) {
      this.x = null;
    }
    if ((paramT instanceof aro)) {
      this.w = null;
    }
    if ((paramT instanceof asb)) {
      this.y = null;
    }
    if ((paramT instanceof arm)) {
      this.z = null;
    }
  }
  
  protected void c()
  {
    Object localObject = new ArrayDeque();
    ((Queue)localObject).addAll(this.j);
    localObject = ((Queue)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      arz localArz = (arz)((Iterator)localObject).next();
      if (localArz.a())
      {
        localArz.b();
        this.j.remove(localArz);
      }
    }
  }
  
  protected void d()
  {
    if ((g() == null) && (!aqj.a()) && (this.h != null))
    {
      if (this.a == null) {
        return;
      }
      if (this.n >= 3)
      {
        a(new arc("Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."));
        return;
      }
      this.n += 1;
      aqj.a(this, new ars()new arr
      {
        public void a(atb paramAnonymousAtb)
        {
          aqi.this.a(paramAnonymousAtb);
          aqi.this.b();
          aqi.this.c();
        }
      }, new arr()
      {
        public void a(final Exception paramAnonymousException)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Request for configuration has failed: ");
          localStringBuilder.append(paramAnonymousException.getMessage());
          localStringBuilder.append(". Future requests will retry up to 3 times");
          paramAnonymousException = new arc(localStringBuilder.toString(), paramAnonymousException);
          aqi.this.a(paramAnonymousException);
          aqi.this.a(new arz()
          {
            public boolean a()
            {
              return aqi.g(aqi.this) != null;
            }
            
            public void b()
            {
              aqi.g(aqi.this).onResponse(paramAnonymousException);
            }
          });
          aqi.this.c();
        }
      });
      return;
    }
  }
  
  protected Authorization e()
  {
    return this.h;
  }
  
  protected Context f()
  {
    return this.e;
  }
  
  protected atb g()
  {
    return this.i;
  }
  
  protected asm h()
  {
    return this.a;
  }
  
  protected asi i()
  {
    if ((this.b == null) && (g() != null) && (g().c().c())) {
      this.b = new asi(g().c().b(), g().c().a());
    }
    return this.b;
  }
  
  protected asl j()
  {
    return this.c;
  }
  
  protected String k()
  {
    return this.p;
  }
  
  protected String l()
  {
    return this.o;
  }
  
  protected daj m()
  {
    if (getActivity() == null)
    {
      a(new are(arf.a, 1));
      return null;
    }
    if (this.d == null) {
      this.d = new dak(getActivity()).a(gcq.a, new gcs().a(aqm.a(g().f())).b(1).a()).b();
    }
    if ((!this.d.j()) && (!this.d.k()))
    {
      this.d.a(new dal()
      {
        public void a(int paramAnonymousInt)
        {
          aqi.this.a(new are(arf.b, paramAnonymousInt));
        }
        
        public void a(Bundle paramAnonymousBundle) {}
      });
      this.d.a(new dam()
      {
        public void a(ConnectionResult paramAnonymousConnectionResult)
        {
          aqi.this.a(new are(arf.c, paramAnonymousConnectionResult.c()));
        }
      });
      this.d.e();
    }
    return this.d;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      switch (paramInt1)
      {
      default: 
        break;
      case 13594: 
        aqn.a(this, paramInt2);
        break;
      case 13593: 
        aqm.a(this, paramInt2, paramIntent);
        break;
      case 13592: 
        aqw.a(this, paramInt2, paramIntent);
        break;
      case 13591: 
        aqq.a(this, paramInt2, paramIntent);
      }
      break;
    case 13489: 
      aqh.a(this, paramInt2, paramIntent);
      break;
    case 13488: 
      aqv.a(this, paramInt2, paramIntent);
      break;
    case 13487: 
      aqt.a(this, paramInt2, paramIntent);
    }
    if (paramInt2 == 0) {
      a(paramInt1);
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.m = true;
  }
  
  @TargetApi(23)
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    onAttach(getActivity());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    if (this.e == null) {
      this.e = getActivity().getApplicationContext();
    }
    this.m = false;
    this.g = aqk.a(this);
    this.p = getArguments().getString("com.braintreepayments.api.EXTRA_SESSION_ID");
    this.o = getArguments().getString("com.braintreepayments.api.EXTRA_INTEGRATION_TYPE");
    this.h = ((Authorization)getArguments().getParcelable("com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"));
    this.q = asc.a(f());
    if (this.a == null) {
      this.a = new asm(this.h);
    }
    if (paramBundle != null)
    {
      ArrayList localArrayList = paramBundle.getParcelableArrayList("com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES");
      if (localArrayList != null) {
        this.k.addAll(localArrayList);
      }
      this.l = paramBundle.getBoolean("com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES");
    }
    try
    {
      a(atb.a(paramBundle.getString("com.braintreepayments.api.EXTRA_CONFIGURATION")));
    }
    catch (JSONException paramBundle)
    {
      for (;;) {}
    }
    if ((this.h instanceof TokenizationKey)) {
      a("started.client-key");
    } else {
      a("started.client-token");
    }
    d();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.g.a();
  }
  
  public void onDetach()
  {
    super.onDetach();
    if (this.d != null)
    {
      this.d.g();
      this.d = null;
    }
  }
  
  public void onPause()
  {
    super.onPause();
    if ((getActivity() instanceof arp)) {
      b((arp)getActivity());
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if ((getActivity() instanceof arp))
    {
      a((arp)getActivity());
      if ((this.m) && (g() != null))
      {
        this.m = false;
        b();
      }
    }
    c();
    if ((this.d != null) && (!this.d.j()) && (!this.d.k())) {
      this.d.e();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelableArrayList("com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES", (ArrayList)this.k);
    paramBundle.putBoolean("com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES", this.l);
    if (this.i != null) {
      paramBundle.putString("com.braintreepayments.api.EXTRA_CONFIGURATION", this.i.a());
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if (this.d != null) {
      this.d.g();
    }
    n();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if (!isAdded())
    {
      a(new ara("BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."));
      return;
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
}
