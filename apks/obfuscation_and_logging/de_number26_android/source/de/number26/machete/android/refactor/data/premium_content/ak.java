package de.number26.machete.android.refactor.data.premium_content;

import h.a.b;

class ak
{
  private static final String a = "ak";
  
  ak() {}
  
  b<aj> a(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null)
    {
      com.n26.d.a.d(a, "Voucher not available in raw response");
      return b.d();
    }
    if (paramString2 == null) {
      throw new de.number26.machete.android.refactor.data.common.a.a("voucherTitle", "voucherTitle");
    }
    if (paramString3 == null) {
      throw new de.number26.machete.android.refactor.data.common.a.a("description", "description");
    }
    return b.a(aj.a(paramString1, paramString2, paramString3));
  }
}
