import java.util.Arrays;
import java.util.HashSet;

public class cat
{
  public static final int[] a = { 8, 4, 5, 1, 3, 0, 2 };
  public static final int[] b = { 8, 7, 6, 4, 5, 1, 3, 0, 2 };
  public static final int[] c = { 4, 5, 1, 3 };
  public static boolean d;
  private static final HashSet<String> e = new HashSet(Arrays.asList(new String[] { "alignSelf", "alignItems", "collapsable", "flex", "flexBasis", "flexDirection", "flexGrow", "flexShrink", "flexWrap", "justifyContent", "overflow", "alignContent", "display", "position", "right", "top", "bottom", "left", "start", "end", "width", "height", "minWidth", "maxWidth", "minHeight", "maxHeight", "margin", "marginVertical", "marginHorizontal", "marginLeft", "marginRight", "marginTop", "marginBottom", "marginStart", "marginEnd", "padding", "paddingVertical", "paddingHorizontal", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom", "paddingStart", "paddingEnd" }));
  
  public static boolean a(bpf paramBpf, String paramString)
  {
    boolean bool8 = e.contains(paramString);
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool6 = true;
    boolean bool7 = true;
    boolean bool1 = true;
    if (bool8) {
      return true;
    }
    if ("pointerEvents".equals(paramString))
    {
      paramBpf = paramBpf.f(paramString);
      if (!"auto".equals(paramBpf))
      {
        if ("box-none".equals(paramBpf)) {
          return true;
        }
        bool1 = false;
      }
      return bool1;
    }
    if (d)
    {
      switch (paramString.hashCode())
      {
      default: 
        break;
      case 1349188574: 
        if (paramString.equals("borderRadius")) {
          i = 1;
        }
        break;
      case 1288688105: 
        if (paramString.equals("onLayout")) {
          i = 11;
        }
        break;
      case 741115130: 
        if (paramString.equals("borderWidth")) {
          i = 6;
        }
        break;
      case 529642498: 
        if (paramString.equals("overflow")) {
          i = 12;
        }
        break;
      case -223992013: 
        if (paramString.equals("borderLeftWidth")) {
          i = 7;
        }
        break;
      case -242276144: 
        if (paramString.equals("borderLeftColor")) {
          i = 2;
        }
        break;
      case -1267206133: 
        if (paramString.equals("opacity")) {
          i = 0;
        }
        break;
      case -1290574193: 
        if (paramString.equals("borderBottomWidth")) {
          i = 10;
        }
        break;
      case -1308858324: 
        if (paramString.equals("borderBottomColor")) {
          i = 5;
        }
        break;
      case -1452542531: 
        if (paramString.equals("borderTopWidth")) {
          i = 8;
        }
        break;
      case -1470826662: 
        if (paramString.equals("borderTopColor")) {
          i = 4;
        }
        break;
      case -1971292586: 
        if (paramString.equals("borderRightWidth")) {
          i = 9;
        }
        break;
      case -1989576717: 
        if (paramString.equals("borderRightColor")) {
          i = 3;
        }
        break;
      }
      int i = -1;
      switch (i)
      {
      default: 
        return false;
      case 12: 
        return true;
      case 11: 
        return true;
      case 10: 
        bool1 = bool2;
        if (!paramBpf.b("borderBottomWidth"))
        {
          if (paramBpf.d("borderBottomWidth") == 0.0D) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      case 9: 
        bool1 = bool3;
        if (!paramBpf.b("borderRightWidth"))
        {
          if (paramBpf.d("borderRightWidth") == 0.0D) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      case 8: 
        bool1 = bool4;
        if (!paramBpf.b("borderTopWidth"))
        {
          if (paramBpf.d("borderTopWidth") == 0.0D) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      case 7: 
        bool1 = bool5;
        if (!paramBpf.b("borderLeftWidth"))
        {
          if (paramBpf.d("borderLeftWidth") == 0.0D) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      case 6: 
        bool1 = bool6;
        if (!paramBpf.b("borderWidth"))
        {
          if (paramBpf.d("borderWidth") == 0.0D) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      case 5: 
        return paramBpf.e("borderBottomColor") == 0;
      case 4: 
        return paramBpf.e("borderTopColor") == 0;
      case 3: 
        return paramBpf.e("borderRightColor") == 0;
      case 2: 
        return paramBpf.e("borderLeftColor") == 0;
      case 1: 
        if ((paramBpf.a("backgroundColor")) && (paramBpf.e("backgroundColor") != 0)) {
          return false;
        }
        return (!paramBpf.a("borderWidth")) || (paramBpf.b("borderWidth")) || (paramBpf.d("borderWidth") == 0.0D);
      }
      bool1 = bool7;
      if (!paramBpf.b("opacity"))
      {
        if (paramBpf.d("opacity") == 1.0D) {
          return true;
        }
        bool1 = false;
      }
      return bool1;
    }
    return false;
  }
}
