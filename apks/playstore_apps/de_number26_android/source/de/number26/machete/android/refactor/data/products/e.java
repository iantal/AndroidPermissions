package de.number26.machete.android.refactor.data.products;

import com.google.gson.TypeAdapterFactory;
import de.number26.machete.core.o.s;
import f.d.b.j;

public final class e
{
  public static final TypeAdapterFactory a()
  {
    s localS = s.a(AvailableProductDetailsRaw.class, "name").b(MetalProductDetailsRaw.class, "METAL");
    j.a(localS, "RuntimeTypeAdapterFactor…lsRaw::class.java, METAL)");
    return (TypeAdapterFactory)localS;
  }
}
