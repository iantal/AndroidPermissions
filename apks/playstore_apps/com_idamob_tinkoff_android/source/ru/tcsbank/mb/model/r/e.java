package ru.tcsbank.mb.model.r;

import io.reactivex.y;
import java.util.Map;
import retrofit2.b.a;
import retrofit2.b.j;
import retrofit2.b.o;

public abstract interface e
{
  @o(a="suggestions/api/4_1/rs/suggest/party")
  public abstract y<f> a(@j Map<String, String> paramMap, @a g paramG);
}
