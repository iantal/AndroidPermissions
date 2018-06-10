package ru.tcsbank.mb.model.e;

import android.content.Context;
import com.google.common.b.bf;
import java.util.List;
import ru.tcsbank.mb.utils.ai;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
{
  private final ru.tinkoff.mb.api.b.a a;
  private final Context b;
  
  public a(Context paramContext, ru.tinkoff.mb.api.b.a paramA)
  {
    this.b = paramContext.getApplicationContext();
    this.a = paramA;
  }
  
  public final List<ru.tinkoff.mb.api.entities.offers.personal.a> a(String paramString)
    throws ServerException
  {
    paramString = (List)this.a.o().a(paramString, ai.b(this.b), ai.a(this.b)).c();
    new bf() {}.a(paramString);
  }
}
