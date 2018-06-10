import android.widget.ImageView.ScaleType;
import java.util.HashMap;
import java.util.Map;

public class byx
{
  static Map a()
  {
    return bpz.c().a("topChange", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onChange", "captured", "onChangeCapture"))).a("topSelect", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onSelect", "captured", "onSelectCapture"))).a(cbj.a.a(), bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onTouchStart", "captured", "onTouchStartCapture"))).a(cbj.c.a(), bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onTouchMove", "captured", "onTouchMoveCapture"))).a(cbj.b.a(), bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onTouchEnd", "captured", "onTouchEndCapture"))).a(cbj.d.a(), bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onTouchCancel", "captured", "onTouchCancelCapture"))).a();
  }
  
  public static Map b()
  {
    return bpz.c().a("topContentSizeChange", bpz.a("registrationName", "onContentSizeChange")).a("topLayout", bpz.a("registrationName", "onLayout")).a("topLoadingError", bpz.a("registrationName", "onLoadingError")).a("topLoadingFinish", bpz.a("registrationName", "onLoadingFinish")).a("topLoadingStart", bpz.a("registrationName", "onLoadingStart")).a("topSelectionChange", bpz.a("registrationName", "onSelectionChange")).a("topMessage", bpz.a("registrationName", "onMessage")).a("topScrollBeginDrag", bpz.a("registrationName", "onScrollBeginDrag")).a("topScrollEndDrag", bpz.a("registrationName", "onScrollEndDrag")).a("topScroll", bpz.a("registrationName", "onScroll")).a("topMomentumScrollBegin", bpz.a("registrationName", "onMomentumScrollBegin")).a("topMomentumScrollEnd", bpz.a("registrationName", "onMomentumScrollEnd")).a();
  }
  
  public static Map<String, Object> c()
  {
    HashMap localHashMap = bpz.a();
    localHashMap.put("UIView", bpz.a("ContentMode", bpz.a("ScaleAspectFit", Integer.valueOf(ImageView.ScaleType.FIT_CENTER.ordinal()), "ScaleAspectFill", Integer.valueOf(ImageView.ScaleType.CENTER_CROP.ordinal()), "ScaleAspectCenter", Integer.valueOf(ImageView.ScaleType.CENTER_INSIDE.ordinal()))));
    localHashMap.put("StyleConstants", bpz.a("PointerEventsValues", bpz.a("none", Integer.valueOf(bxx.a.ordinal()), "boxNone", Integer.valueOf(bxx.b.ordinal()), "boxOnly", Integer.valueOf(bxx.c.ordinal()), "unspecified", Integer.valueOf(bxx.d.ordinal()))));
    localHashMap.put("PopupMenu", bpz.a("dismissed", "dismissed", "itemSelected", "itemSelected"));
    localHashMap.put("AccessibilityEventTypes", bpz.a("typeWindowStateChanged", Integer.valueOf(32), "typeViewClicked", Integer.valueOf(1)));
    return localHashMap;
  }
}
