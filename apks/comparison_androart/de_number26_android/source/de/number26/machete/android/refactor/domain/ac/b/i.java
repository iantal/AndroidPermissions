package de.number26.machete.android.refactor.domain.ac.b;

import java.util.Map;

class i
{
  private static final String a = "i";
  
  i() {}
  
  private static void b(de.number26.machete.android.refactor.data.user_products.a paramA)
  {
    Map localMap = paramA.e();
    if (localMap == null) {
      throw new IllegalArgumentException("Details map is null");
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if (localMap.get("policyNumber") == null) {
      com.n26.d.a.d(a, "policyNumber is missing");
    }
    if (localMap.get("subscriptionValidFrom") == null) {
      localStringBuilder.append(" subscriptionValidFrom");
    }
    if (localMap.get("subscriptionValidUntil") == null) {
      localStringBuilder.append(" subscriptionValidUntil");
    }
    if (localMap.get("contactEmail") == null) {
      localStringBuilder.append(" contactEmail");
    }
    if (localMap.get("contactEmergencyPhone") == null) {
      localStringBuilder.append(" contactEmergencyPhone");
    }
    if (localMap.get("n26TermConditionsPdfUrl") == null) {
      localStringBuilder.append(" n26TermConditionsPdfUrl");
    }
    if (localMap.get("allianzTermConditionsPdfUrl") == null) {
      localStringBuilder.append(" allianzTermConditionsPdfUrl");
    }
    if (localMap.get("n26CustomerSupportPhoneNumber") == null) {
      com.n26.d.a.d(a, "n26CustomerSupportPhoneNumber is missing");
    }
    if (paramA.c() == null) {
      localStringBuilder.append(" benefits");
    }
    if (paramA.d() == null) {
      localStringBuilder.append(" claims");
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), localMap);
    }
  }
  
  h a(de.number26.machete.android.refactor.data.user_products.a paramA)
  {
    b(paramA);
    Map localMap = paramA.e();
    String str1;
    if (localMap.get("n26CustomerSupportPhoneNumber") != null) {
      str1 = (String)localMap.get("n26CustomerSupportPhoneNumber");
    } else {
      str1 = (String)localMap.get("contactEmergencyPhone");
    }
    String str2;
    if (localMap.get("policyNumber") != null) {
      str2 = (String)localMap.get("policyNumber");
    } else {
      str2 = "";
    }
    return h.l().a(paramA.b()).b(str2).a(Long.parseLong((String)localMap.get("subscriptionValidFrom"))).b(Long.parseLong((String)localMap.get("subscriptionValidUntil"))).c(str1).d((String)localMap.get("contactEmail")).e((String)localMap.get("contactEmergencyPhone")).f((String)localMap.get("n26TermConditionsPdfUrl")).g((String)localMap.get("allianzTermConditionsPdfUrl")).a(paramA.c()).b(paramA.d()).a();
  }
}
