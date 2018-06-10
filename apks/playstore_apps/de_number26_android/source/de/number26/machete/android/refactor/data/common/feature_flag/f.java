package de.number26.machete.android.refactor.data.common.feature_flag;

import f.d.b.j;

public final class f
{
  public static final a a(FeatureFlagRaw paramFeatureFlagRaw)
  {
    j.b(paramFeatureFlagRaw, "$receiver");
    b(paramFeatureFlagRaw);
    a.b localB;
    if (j.a(paramFeatureFlagRaw.getStatus(), FeatureFlagRaw.Status.AVAILABLE)) {
      localB = a.b.a;
    } else {
      localB = a.b.b;
    }
    paramFeatureFlagRaw = paramFeatureFlagRaw.getName();
    if (paramFeatureFlagRaw == null) {
      j.a();
    }
    return new a(a.a.valueOf(paramFeatureFlagRaw), localB);
  }
  
  private static final void b(FeatureFlagRaw paramFeatureFlagRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramFeatureFlagRaw.getName();
    int j = 1;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("Name should be valid");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (((CharSequence)localObject).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramFeatureFlagRaw));
    }
  }
}
