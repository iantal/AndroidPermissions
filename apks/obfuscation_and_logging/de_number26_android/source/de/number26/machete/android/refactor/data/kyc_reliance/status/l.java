package de.number26.machete.android.refactor.data.kyc_reliance.status;

import f.a.g;
import f.d.b.j;
import java.util.List;

public final class l
{
  private final c a;
  
  public l(c paramC)
  {
    this.a = paramC;
  }
  
  private final a a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1154643930)
    {
      if (i != -1154614590)
      {
        if ((i == -604548089) && (paramString.equals("IN_PROGRESS"))) {
          return a.a;
        }
      }
      else if (paramString.equals("MORE_INFO_DOCS")) {
        return a.c;
      }
    }
    else if (paramString.equals("MORE_INFO_CORE")) {
      return a.b;
    }
    return a.d;
  }
  
  private final void b(KycRelianceStatusInfoRaw paramKycRelianceStatusInfoRaw)
  {
    Object localObject2 = "";
    Object localObject1 = (CharSequence)paramKycRelianceStatusInfoRaw.getStatus();
    int j = 1;
    int i;
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("status");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    localObject1 = (CharSequence)paramKycRelianceStatusInfoRaw.getTitle();
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject1 = localObject2;
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", title");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramKycRelianceStatusInfoRaw.getBody();
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    Object localObject3 = localObject1;
    if (i != 0)
    {
      localObject2 = paramKycRelianceStatusInfoRaw.getAdditionalInfo();
      if (localObject2 != null) {
        localObject2 = ((KycRelianceStatusInfoRaw.AdditionalInfoRaw)localObject2).getHeadline();
      } else {
        localObject2 = null;
      }
      localObject3 = localObject1;
      if (localObject2 == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(", body");
        localObject3 = ((StringBuilder)localObject2).toString();
      }
    }
    if (((CharSequence)localObject3).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject3, paramKycRelianceStatusInfoRaw));
    }
  }
  
  public final k a(KycRelianceStatusInfoRaw paramKycRelianceStatusInfoRaw)
  {
    j.b(paramKycRelianceStatusInfoRaw, "raw");
    b(paramKycRelianceStatusInfoRaw);
    Object localObject1 = paramKycRelianceStatusInfoRaw.getStatus();
    if (localObject1 == null) {
      j.a();
    }
    a localA = a((String)localObject1);
    if (paramKycRelianceStatusInfoRaw.getAction() != null) {}
    for (localObject1 = this.a.a(paramKycRelianceStatusInfoRaw.getAction());; localObject1 = null) {
      break;
    }
    Object localObject2 = paramKycRelianceStatusInfoRaw.getAdditionalInfo();
    if (localObject2 != null)
    {
      localObject2 = ((KycRelianceStatusInfoRaw.AdditionalInfoRaw)localObject2).getHeadline();
      if (localObject2 != null) {}
    }
    else
    {
      localObject2 = paramKycRelianceStatusInfoRaw.getBody();
    }
    Object localObject3 = paramKycRelianceStatusInfoRaw.getAdditionalInfo();
    if (localObject3 != null)
    {
      localObject3 = ((KycRelianceStatusInfoRaw.AdditionalInfoRaw)localObject3).getItems();
      if (localObject3 != null) {}
    }
    else
    {
      localObject3 = g.a();
    }
    String str = paramKycRelianceStatusInfoRaw.getTitle();
    if (str == null) {
      j.a();
    }
    if (localObject2 == null) {
      j.a();
    }
    return new k(localA, str, (String)localObject2, (List)localObject3, paramKycRelianceStatusInfoRaw.getImageUrl(), (b)localObject1);
  }
}
