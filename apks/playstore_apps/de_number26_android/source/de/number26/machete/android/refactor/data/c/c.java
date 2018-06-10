package de.number26.machete.android.refactor.data.c;

import com.n26.a.a.f;
import java.io.File;

public class c
{
  private final k a;
  private final a b;
  
  c(k paramK, a paramA)
  {
    this.a = paramK;
    this.b = paramA;
  }
  
  public rx.e<h.a.b<File>> a(String paramString, long paramLong)
  {
    return rx.e.b(paramString).h(new d(this, paramLong)).a(f.a());
  }
  
  public rx.e<File> a(String paramString1, String paramString2)
  {
    return this.b.a(h.a.b.a(new a.b(paramString1, paramString2))).d(new e(this, paramString2)).a(de.number26.machete.android.refactor.a.f.b.a());
  }
}
