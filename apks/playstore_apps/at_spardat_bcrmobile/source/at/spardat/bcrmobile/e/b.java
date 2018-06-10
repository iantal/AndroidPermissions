package at.spardat.bcrmobile.e;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class b
{
  private boolean a;
  private boolean b;
  private boolean c;
  private boolean d;
  
  public b() {}
  
  public final int a()
  {
    if (this.a) {
      return 2131165495;
    }
    if (this.b) {
      return 2131165493;
    }
    if ((!this.c) && (this.d)) {
      return 2131165494;
    }
    return 2131165491;
  }
  
  public final boolean a(String paramString)
  {
    if (!Pattern.compile("(?=.*^[a-zA-Z0-9_.]+$)(?=^[a-zA-Z]).{6,30}").matcher(paramString).matches())
    {
      if ((paramString.length() < 6) || (paramString.length() > 30)) {
        this.a = true;
      }
      if (!d.a(paramString))
      {
        int i = paramString.charAt(0);
        if (((i < 65) || (i > 90)) && ((i < 97) || (i > 122))) {
          this.b = true;
        }
        if (!paramString.matches("^[a-zA-Z0-9._]+$")) {
          this.c = true;
        }
      }
    }
    do
    {
      return false;
      if (paramString.split("\\.", -1).length - 1 > 1) {
        this.d = true;
      }
    } while (this.d);
    return true;
  }
}
