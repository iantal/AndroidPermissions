package ru.tcsbank.mb.model;

import android.content.Context;
import java.util.regex.Pattern;
import org.joda.time.e.b;
import org.joda.time.f;

public final class j
{
  public static final b a = org.joda.time.e.a.a("dd.mm.yy HH:mm").a(f.a("Europe/Moscow"));
  public static final Pattern b = Pattern.compile("[a-f0-9]{40}\\.db");
  public static final Pattern c = Pattern.compile("[a-f0-9]{32}\\.db");
  public final Context d;
  public final ru.tcsbank.mb.db.a e;
  public final l f;
  
  public j(Context paramContext, ru.tcsbank.mb.db.a paramA, l paramL)
  {
    this.d = paramContext;
    this.e = paramA;
    this.f = paramL;
  }
}
