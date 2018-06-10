import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.TypedValue;

public class cgj
{
  private static final TypedValue a = new TypedValue();
  
  public static Drawable a(Context paramContext, bpf paramBpf)
  {
    String str = paramBpf.f("type");
    int i;
    if ("ThemeAttrAndroid".equals(str))
    {
      paramBpf = paramBpf.f("attribute");
      bpg.a(paramBpf);
      i = paramContext.getResources().getIdentifier(paramBpf, "attr", "android");
      if (i != 0)
      {
        if (paramContext.getTheme().resolveAttribute(i, a, true))
        {
          if (Build.VERSION.SDK_INT >= 21) {
            return paramContext.getResources().getDrawable(a.resourceId, paramContext.getTheme());
          }
          return paramContext.getResources().getDrawable(a.resourceId);
        }
        paramContext = new StringBuilder();
        paramContext.append("Attribute ");
        paramContext.append(paramBpf);
        paramContext.append(" couldn't be resolved into a drawable");
        throw new bnu(paramContext.toString());
      }
      paramContext = new StringBuilder();
      paramContext.append("Attribute ");
      paramContext.append(paramBpf);
      paramContext.append(" couldn't be found in the resource list");
      throw new bnu(paramContext.toString());
    }
    if ("RippleAndroid".equals(str))
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        if ((paramBpf.a("color")) && (!paramBpf.b("color")))
        {
          i = paramBpf.e("color");
        }
        else
        {
          if (!paramContext.getTheme().resolveAttribute(16843820, a, true)) {
            break label349;
          }
          i = paramContext.getResources().getColor(a.resourceId);
        }
        if ((paramBpf.a("borderless")) && (!paramBpf.b("borderless")) && (paramBpf.c("borderless"))) {
          paramContext = null;
        } else {
          paramContext = new ColorDrawable(-1);
        }
        return new RippleDrawable(new ColorStateList(new int[][] { new int[0] }, new int[] { i }), null, paramContext);
        label349:
        throw new bnu("Attribute colorControlHighlight couldn't be resolved into a drawable");
      }
      throw new bnu("Ripple drawable is not available on android API <21");
    }
    paramContext = new StringBuilder();
    paramContext.append("Invalid type for android drawable: ");
    paramContext.append(str);
    throw new bnu(paramContext.toString());
  }
}
