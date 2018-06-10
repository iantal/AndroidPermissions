package com.google.i18n.phonenumbers.a;

import com.google.i18n.phonenumbers.g.d;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class b
  implements a
{
  private final c a = new c();
  
  public b() {}
  
  public final boolean a(CharSequence paramCharSequence, g.d paramD)
  {
    paramD = paramD.a;
    if (paramD.length() == 0) {}
    do
    {
      return false;
      paramCharSequence = this.a.a(paramD).matcher(paramCharSequence);
    } while ((!paramCharSequence.lookingAt()) || (!paramCharSequence.matches()));
    return true;
  }
}
