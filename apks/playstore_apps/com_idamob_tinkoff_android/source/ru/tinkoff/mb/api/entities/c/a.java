package ru.tinkoff.mb.api.entities.c;

import android.text.TextUtils;
import com.google.gson.a.c;
import java.io.Serializable;

public final class a
  implements Serializable
{
  @c(a="id")
  public String a;
  @c(a="region")
  public e b;
  @c(a="state")
  private String c;
  @c(a="district")
  private String d;
  @c(a="city")
  private String e;
  @c(a="streetAddress")
  private String f;
  @c(a="houseNumber")
  private String g;
  @c(a="constructionNumber")
  private String h;
  
  public a() {}
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject2 = this.e;
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = this.d;
    }
    localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = this.c;
    }
    if (localObject2 != null) {
      localStringBuilder.append((String)localObject2);
    }
    if (!TextUtils.isEmpty(this.f))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(this.f);
    }
    if (!TextUtils.isEmpty(this.g))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(" д. ").append(this.g);
    }
    if (!TextUtils.isEmpty(this.h))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(" c. ").append(this.g);
    }
    if (!TextUtils.isEmpty(this.h))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(" к. ").append(this.g);
    }
    return localStringBuilder.toString().trim();
  }
}
