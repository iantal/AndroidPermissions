package com.paypal.android.sdk;

import android.text.TextUtils;

public final class dl
{
  private a a;
  private String b;
  
  public dl(a paramA, String paramString)
  {
    if ((!c) && (paramA == null)) {
      throw new AssertionError();
    }
    this.a = paramA;
    paramA = new StringBuilder("com.paypal.android.sdk.encr.");
    paramA.append(paramString);
    paramA.append(".");
    this.b = paramA.toString();
  }
  
  public final dm a()
  {
    Object localObject1 = this.a;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("loginPhoneNumber");
    localObject1 = ((a)localObject1).a(((StringBuilder)localObject2).toString());
    if (localObject1 != null) {}
    try
    {
      localObject1 = ev.a(de.a(), (String)localObject1);
    }
    catch (eo localEo)
    {
      Object localObject3;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject1 = null;
    localObject2 = this.a;
    localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append(this.b);
    ((StringBuilder)localObject3).append("loginEmail");
    localObject3 = ((a)localObject2).a(((StringBuilder)localObject3).toString());
    localObject2 = this.a;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append("loginTypePrevious");
    localObject2 = ((a)localObject2).a(localStringBuilder.toString());
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject2 = null;
    } else {
      localObject2 = do.valueOf((String)localObject2);
    }
    localObject1 = new dm((String)localObject3, (ev)localObject1, (do)localObject2);
    if (((dm)localObject1).d()) {
      return localObject1;
    }
    return null;
  }
  
  public final dt a(String paramString)
  {
    Object localObject1 = this.a;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("tokenizedRedactedCardNumber");
    localObject1 = ((a)localObject1).a(((StringBuilder)localObject2).toString());
    localObject2 = this.a;
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append(this.b);
    ((StringBuilder)localObject3).append("token");
    localObject2 = ((a)localObject2).a(((StringBuilder)localObject3).toString());
    localObject3 = this.a;
    Object localObject4 = new StringBuilder();
    ((StringBuilder)localObject4).append(this.b);
    ((StringBuilder)localObject4).append("tokenPayerID");
    localObject3 = ((a)localObject3).a(((StringBuilder)localObject4).toString());
    localObject4 = this.a;
    Object localObject5 = new StringBuilder();
    ((StringBuilder)localObject5).append(this.b);
    ((StringBuilder)localObject5).append("tokenValidUntil");
    localObject4 = ((a)localObject4).a(((StringBuilder)localObject5).toString());
    localObject5 = this.a;
    Object localObject6 = new StringBuilder();
    ((StringBuilder)localObject6).append(this.b);
    ((StringBuilder)localObject6).append("tokenizedCardType");
    localObject5 = ((a)localObject5).a(((StringBuilder)localObject6).toString());
    localObject6 = this.a;
    Object localObject7 = new StringBuilder();
    ((StringBuilder)localObject7).append(this.b);
    ((StringBuilder)localObject7).append("tokenizedCardExpiryMonth");
    localObject6 = ((a)localObject6).a(((StringBuilder)localObject7).toString());
    int i;
    if (localObject6 != null) {
      i = Integer.parseInt((String)localObject6);
    } else {
      i = 0;
    }
    localObject6 = this.a;
    localObject7 = new StringBuilder();
    ((StringBuilder)localObject7).append(this.b);
    ((StringBuilder)localObject7).append("tokenizedCardExpiryYear");
    localObject6 = ((a)localObject6).a(((StringBuilder)localObject7).toString());
    int j;
    if (localObject6 != null) {
      j = Integer.parseInt((String)localObject6);
    } else {
      j = 0;
    }
    localObject6 = this.a;
    localObject7 = this.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append("tokenClientId");
    localObject6 = ((a)localObject6).c(((a)localObject7).a(localStringBuilder.toString()));
    if (!d.a((CharSequence)localObject6))
    {
      if (!((String)localObject6).equals(paramString)) {
        return null;
      }
      paramString = new dt((String)localObject2, (String)localObject3, (String)localObject4, (String)localObject1, (String)localObject5, i, j);
      if (paramString.b()) {
        return paramString;
      }
    }
    return null;
  }
  
  public final void a(dm paramDm)
  {
    Object localObject1 = paramDm.a();
    StringBuilder localStringBuilder1 = null;
    if (localObject1 != null) {
      localObject1 = paramDm.a().b();
    } else {
      localObject1 = null;
    }
    Object localObject2 = this.a;
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append(this.b);
    localStringBuilder2.append("loginPhoneNumber");
    ((a)localObject2).a(localStringBuilder2.toString(), (String)localObject1);
    localObject1 = this.a;
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("loginEmail");
    ((a)localObject1).a(((StringBuilder)localObject2).toString(), paramDm.b());
    localObject1 = localStringBuilder1;
    if (paramDm.c() != null) {
      localObject1 = paramDm.c().toString();
    }
    paramDm = this.a;
    localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(this.b);
    localStringBuilder1.append("loginTypePrevious");
    paramDm.a(localStringBuilder1.toString(), (String)localObject1);
  }
  
  public final void a(dt paramDt, String paramString)
  {
    Object localObject1 = this.a;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("token");
    ((a)localObject1).a(((StringBuilder)localObject2).toString(), paramDt.e());
    localObject1 = this.a;
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("tokenPayerID");
    ((a)localObject1).a(((StringBuilder)localObject2).toString(), paramDt.a());
    localObject1 = paramDt.c();
    localObject2 = null;
    if (localObject1 != null) {
      localObject1 = new ex().format(paramDt.c());
    } else {
      localObject1 = null;
    }
    Object localObject3 = this.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append("tokenValidUntil");
    ((a)localObject3).a(localStringBuilder.toString(), (String)localObject1);
    localObject1 = this.a;
    localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append(this.b);
    ((StringBuilder)localObject3).append("tokenizedRedactedCardNumber");
    ((a)localObject1).a(((StringBuilder)localObject3).toString(), paramDt.d());
    localObject1 = localObject2;
    if (paramDt.h() != null) {
      localObject1 = paramDt.h().toString();
    }
    localObject2 = this.a;
    localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append(this.b);
    ((StringBuilder)localObject3).append("tokenizedCardType");
    ((a)localObject2).a(((StringBuilder)localObject3).toString(), (String)localObject1);
    localObject1 = this.a;
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("tokenizedCardExpiryMonth");
    ((a)localObject1).a(((StringBuilder)localObject2).toString(), String.valueOf(paramDt.f()));
    localObject1 = this.a;
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.b);
    ((StringBuilder)localObject2).append("tokenizedCardExpiryYear");
    ((a)localObject1).a(((StringBuilder)localObject2).toString(), String.valueOf(paramDt.g()));
    paramDt = this.a;
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(this.b);
    ((StringBuilder)localObject1).append("tokenClientId");
    paramDt.a(((StringBuilder)localObject1).toString(), this.a.b(paramString));
  }
  
  public final void b()
  {
    a(new dm());
  }
  
  public final void c()
  {
    a(new dt(), null);
  }
}
