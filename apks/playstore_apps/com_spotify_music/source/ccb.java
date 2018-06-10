import android.text.Html;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ccb
  extends cau
{
  private static final Pattern c = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
  private final StringBuilder d = new StringBuilder();
  
  public ccb() {}
  
  private static long a(Matcher paramMatcher, int paramInt)
  {
    return (Long.parseLong(paramMatcher.group(paramInt + 1)) * 60L * 60L * 1000L + Long.parseLong(paramMatcher.group(paramInt + 2)) * 60L * 1000L + Long.parseLong(paramMatcher.group(paramInt + 3)) * 1000L + Long.parseLong(paramMatcher.group(paramInt + 4))) * 1000L;
  }
  
  private ccc a(byte[] paramArrayOfByte, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    ceu localCeu = new ceu();
    paramArrayOfByte = new cfb(paramArrayOfByte, paramInt);
    for (;;)
    {
      Object localObject = paramArrayOfByte.r();
      if ((localObject == null) || (((String)localObject).length() != 0)) {
        try
        {
          Integer.parseInt((String)localObject);
          localObject = paramArrayOfByte.r();
          if (localObject != null)
          {
            localObject = c.matcher((CharSequence)localObject);
            if (((Matcher)localObject).matches())
            {
              paramInt = 1;
              localCeu.a(a((Matcher)localObject, 1));
              if (!TextUtils.isEmpty(((Matcher)localObject).group(6))) {
                localCeu.a(a((Matcher)localObject, 6));
              } else {
                paramInt = 0;
              }
              this.d.setLength(0);
              for (;;)
              {
                localObject = paramArrayOfByte.r();
                if (TextUtils.isEmpty((CharSequence)localObject)) {
                  break;
                }
                if (this.d.length() > 0) {
                  this.d.append("<br>");
                }
                this.d.append(((String)localObject).trim());
              }
              localArrayList.add(new cat(Html.fromHtml(this.d.toString())));
              if (paramInt != 0) {
                localArrayList.add(null);
              }
            }
          }
          else
          {
            paramArrayOfByte = new cat[localArrayList.size()];
            localArrayList.toArray(paramArrayOfByte);
            return new ccc(paramArrayOfByte, localCeu.a());
          }
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
    }
  }
}
