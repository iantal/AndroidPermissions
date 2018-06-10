import com.facebook.yoga.YogaAlign;
import com.facebook.yoga.YogaDisplay;
import com.facebook.yoga.YogaFlexDirection;
import com.facebook.yoga.YogaJustify;
import com.facebook.yoga.YogaOverflow;
import com.facebook.yoga.YogaPositionType;
import com.facebook.yoga.YogaWrap;

public class bxl
  extends byf
{
  private final bxm mTempYogaValue;
  
  public bxl()
  {
    this.mTempYogaValue = new bxm(null);
  }
  
  protected bxl(bxl paramBxl)
  {
    super(paramBxl);
    this.mTempYogaValue = new bxm(paramBxl.mTempYogaValue, null);
  }
  
  private int maybeTransformLeftRightToStartEnd(int paramInt)
  {
    if (!bvg.a().b(getThemedContext())) {
      return paramInt;
    }
    if (paramInt != 0)
    {
      if (paramInt != 2) {
        return paramInt;
      }
      return 5;
    }
    return 4;
  }
  
  public bxl mutableCopy()
  {
    return new bxl(this);
  }
  
  @cav(a="alignContent")
  public void setAlignContent(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setAlignContent(YogaAlign.b);
      return;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1937124468: 
      if (paramString.equals("space-around")) {
        i = 7;
      }
      break;
    case 1742952711: 
      if (paramString.equals("flex-end")) {
        i = 3;
      }
      break;
    case 441309761: 
      if (paramString.equals("space-between")) {
        i = 6;
      }
      break;
    case 3005871: 
      if (paramString.equals("auto")) {
        i = 0;
      }
      break;
    case -46581362: 
      if (paramString.equals("flex-start")) {
        i = 1;
      }
      break;
    case -1364013995: 
      if (paramString.equals("center")) {
        i = 2;
      }
      break;
    case -1720785339: 
      if (paramString.equals("baseline")) {
        i = 5;
      }
      break;
    case -1881872635: 
      if (paramString.equals("stretch")) {
        i = 4;
      }
      break;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for alignContent: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 7: 
      setAlignContent(YogaAlign.h);
      return;
    case 6: 
      setAlignContent(YogaAlign.g);
      return;
    case 5: 
      setAlignContent(YogaAlign.f);
      return;
    case 4: 
      setAlignContent(YogaAlign.e);
      return;
    case 3: 
      setAlignContent(YogaAlign.d);
      return;
    case 2: 
      setAlignContent(YogaAlign.c);
      return;
    case 1: 
      setAlignContent(YogaAlign.b);
      return;
    }
    setAlignContent(YogaAlign.a);
  }
  
  @cav(a="alignItems")
  public void setAlignItems(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setAlignItems(YogaAlign.e);
      return;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1937124468: 
      if (paramString.equals("space-around")) {
        i = 7;
      }
      break;
    case 1742952711: 
      if (paramString.equals("flex-end")) {
        i = 3;
      }
      break;
    case 441309761: 
      if (paramString.equals("space-between")) {
        i = 6;
      }
      break;
    case 3005871: 
      if (paramString.equals("auto")) {
        i = 0;
      }
      break;
    case -46581362: 
      if (paramString.equals("flex-start")) {
        i = 1;
      }
      break;
    case -1364013995: 
      if (paramString.equals("center")) {
        i = 2;
      }
      break;
    case -1720785339: 
      if (paramString.equals("baseline")) {
        i = 5;
      }
      break;
    case -1881872635: 
      if (paramString.equals("stretch")) {
        i = 4;
      }
      break;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for alignItems: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 7: 
      setAlignItems(YogaAlign.h);
      return;
    case 6: 
      setAlignItems(YogaAlign.g);
      return;
    case 5: 
      setAlignItems(YogaAlign.f);
      return;
    case 4: 
      setAlignItems(YogaAlign.e);
      return;
    case 3: 
      setAlignItems(YogaAlign.d);
      return;
    case 2: 
      setAlignItems(YogaAlign.c);
      return;
    case 1: 
      setAlignItems(YogaAlign.b);
      return;
    }
    setAlignItems(YogaAlign.a);
  }
  
  @cav(a="alignSelf")
  public void setAlignSelf(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setAlignSelf(YogaAlign.a);
      return;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1937124468: 
      if (paramString.equals("space-around")) {
        i = 7;
      }
      break;
    case 1742952711: 
      if (paramString.equals("flex-end")) {
        i = 3;
      }
      break;
    case 441309761: 
      if (paramString.equals("space-between")) {
        i = 6;
      }
      break;
    case 3005871: 
      if (paramString.equals("auto")) {
        i = 0;
      }
      break;
    case -46581362: 
      if (paramString.equals("flex-start")) {
        i = 1;
      }
      break;
    case -1364013995: 
      if (paramString.equals("center")) {
        i = 2;
      }
      break;
    case -1720785339: 
      if (paramString.equals("baseline")) {
        i = 5;
      }
      break;
    case -1881872635: 
      if (paramString.equals("stretch")) {
        i = 4;
      }
      break;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for alignSelf: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 7: 
      setAlignSelf(YogaAlign.h);
      return;
    case 6: 
      setAlignSelf(YogaAlign.g);
      return;
    case 5: 
      setAlignSelf(YogaAlign.f);
      return;
    case 4: 
      setAlignSelf(YogaAlign.e);
      return;
    case 3: 
      setAlignSelf(YogaAlign.d);
      return;
    case 2: 
      setAlignSelf(YogaAlign.c);
      return;
    case 1: 
      setAlignSelf(YogaAlign.b);
      return;
    }
    setAlignSelf(YogaAlign.a);
  }
  
  @cav(a="aspectRatio", d=1.0E21F)
  public void setAspectRatio(float paramFloat)
  {
    setStyleAspectRatio(paramFloat);
  }
  
  @caw(a={"borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"}, c=1.0E21F)
  public void setBorderWidths(int paramInt, float paramFloat)
  {
    if (isVirtual()) {
      return;
    }
    setBorder(maybeTransformLeftRightToStartEnd(cat.a[paramInt]), bxw.a(paramFloat));
  }
  
  @cav(a="display")
  public void setDisplay(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setDisplay(YogaDisplay.a);
      return;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != 3145721)
    {
      if ((j == 3387192) && (paramString.equals("none"))) {
        i = 1;
      }
    }
    else if (paramString.equals("flex")) {
      i = 0;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for display: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 1: 
      setDisplay(YogaDisplay.b);
      return;
    }
    setDisplay(YogaDisplay.a);
  }
  
  @cav(a="flex", d=0.0F)
  public void setFlex(float paramFloat)
  {
    if (isVirtual()) {
      return;
    }
    super.setFlex(paramFloat);
  }
  
  @cav(a="flexBasis")
  public void setFlexBasis(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    switch (bxl.1.a[this.mTempYogaValue.b.ordinal()])
    {
    default: 
      break;
    case 4: 
      setFlexBasisPercent(this.mTempYogaValue.a);
      break;
    case 3: 
      setFlexBasisAuto();
      break;
    case 1: 
    case 2: 
      setFlexBasis(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="flexDirection")
  public void setFlexDirection(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setFlexDirection(YogaFlexDirection.a);
      return;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -1448970769)
    {
      if (j != -1354837162)
      {
        if (j != 113114)
        {
          if ((j == 1272730475) && (paramString.equals("column-reverse"))) {
            i = 1;
          }
        }
        else if (paramString.equals("row")) {
          i = 2;
        }
      }
      else if (paramString.equals("column")) {
        i = 0;
      }
    }
    else if (paramString.equals("row-reverse")) {
      i = 3;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for flexDirection: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 3: 
      setFlexDirection(YogaFlexDirection.d);
      return;
    case 2: 
      setFlexDirection(YogaFlexDirection.c);
      return;
    case 1: 
      setFlexDirection(YogaFlexDirection.b);
      return;
    }
    setFlexDirection(YogaFlexDirection.a);
  }
  
  @cav(a="flexGrow", d=0.0F)
  public void setFlexGrow(float paramFloat)
  {
    if (isVirtual()) {
      return;
    }
    super.setFlexGrow(paramFloat);
  }
  
  @cav(a="flexShrink", d=0.0F)
  public void setFlexShrink(float paramFloat)
  {
    if (isVirtual()) {
      return;
    }
    super.setFlexShrink(paramFloat);
  }
  
  @cav(a="flexWrap")
  public void setFlexWrap(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setFlexWrap(YogaWrap.a);
      return;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -1039592053)
    {
      if ((j == 3657802) && (paramString.equals("wrap"))) {
        i = 1;
      }
    }
    else if (paramString.equals("nowrap")) {
      i = 0;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for flexWrap: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 1: 
      setFlexWrap(YogaWrap.b);
      return;
    }
    setFlexWrap(YogaWrap.a);
  }
  
  @cav(a="height")
  public void setHeight(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    switch (bxl.1.a[this.mTempYogaValue.b.ordinal()])
    {
    default: 
      break;
    case 4: 
      setStyleHeightPercent(this.mTempYogaValue.a);
      break;
    case 3: 
      setStyleHeightAuto();
      break;
    case 1: 
    case 2: 
      setStyleHeight(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="justifyContent")
  public void setJustifyContent(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setJustifyContent(YogaJustify.a);
      return;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 2055030478: 
      if (paramString.equals("space-evenly")) {
        i = 5;
      }
      break;
    case 1937124468: 
      if (paramString.equals("space-around")) {
        i = 4;
      }
      break;
    case 1742952711: 
      if (paramString.equals("flex-end")) {
        i = 2;
      }
      break;
    case 441309761: 
      if (paramString.equals("space-between")) {
        i = 3;
      }
      break;
    case -46581362: 
      if (paramString.equals("flex-start")) {
        i = 0;
      }
      break;
    case -1364013995: 
      if (paramString.equals("center")) {
        i = 1;
      }
      break;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for justifyContent: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 5: 
      setJustifyContent(YogaJustify.f);
      return;
    case 4: 
      setJustifyContent(YogaJustify.e);
      return;
    case 3: 
      setJustifyContent(YogaJustify.d);
      return;
    case 2: 
      setJustifyContent(YogaJustify.c);
      return;
    case 1: 
      setJustifyContent(YogaJustify.b);
      return;
    }
    setJustifyContent(YogaJustify.a);
  }
  
  @caw(a={"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
  public void setMargins(int paramInt, bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    paramInt = maybeTransformLeftRightToStartEnd(cat.b[paramInt]);
    this.mTempYogaValue.a(paramBnn);
    switch (bxl.1.a[this.mTempYogaValue.b.ordinal()])
    {
    default: 
      break;
    case 4: 
      setMarginPercent(paramInt, this.mTempYogaValue.a);
      break;
    case 3: 
      setMarginAuto(paramInt);
      break;
    case 1: 
    case 2: 
      setMargin(paramInt, this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="maxHeight")
  public void setMaxHeight(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    int i = bxl.1.a[this.mTempYogaValue.b.ordinal()];
    if (i != 4) {
      switch (i)
      {
      default: 
        break;
      case 1: 
      case 2: 
        setStyleMaxHeight(this.mTempYogaValue.a);
        break;
      }
    } else {
      setStyleMaxHeightPercent(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="maxWidth")
  public void setMaxWidth(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    int i = bxl.1.a[this.mTempYogaValue.b.ordinal()];
    if (i != 4) {
      switch (i)
      {
      default: 
        break;
      case 1: 
      case 2: 
        setStyleMaxWidth(this.mTempYogaValue.a);
        break;
      }
    } else {
      setStyleMaxWidthPercent(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="minHeight")
  public void setMinHeight(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    int i = bxl.1.a[this.mTempYogaValue.b.ordinal()];
    if (i != 4) {
      switch (i)
      {
      default: 
        break;
      case 1: 
      case 2: 
        setStyleMinHeight(this.mTempYogaValue.a);
        break;
      }
    } else {
      setStyleMinHeightPercent(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="minWidth")
  public void setMinWidth(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    int i = bxl.1.a[this.mTempYogaValue.b.ordinal()];
    if (i != 4) {
      switch (i)
      {
      default: 
        break;
      case 1: 
      case 2: 
        setStyleMinWidth(this.mTempYogaValue.a);
        break;
      }
    } else {
      setStyleMinWidthPercent(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="overflow")
  public void setOverflow(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setOverflow(YogaOverflow.a);
      return;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -1217487446)
    {
      if (j != -907680051)
      {
        if ((j == 466743410) && (paramString.equals("visible"))) {
          i = 0;
        }
      }
      else if (paramString.equals("scroll")) {
        i = 2;
      }
    }
    else if (paramString.equals("hidden")) {
      i = 1;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for overflow: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 2: 
      setOverflow(YogaOverflow.c);
      return;
    case 1: 
      setOverflow(YogaOverflow.b);
      return;
    }
    setOverflow(YogaOverflow.a);
  }
  
  @caw(a={"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
  public void setPaddings(int paramInt, bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    paramInt = maybeTransformLeftRightToStartEnd(cat.b[paramInt]);
    this.mTempYogaValue.a(paramBnn);
    int i = bxl.1.a[this.mTempYogaValue.b.ordinal()];
    if (i != 4) {
      switch (i)
      {
      default: 
        break;
      case 1: 
      case 2: 
        setPadding(paramInt, this.mTempYogaValue.a);
        break;
      }
    } else {
      setPaddingPercent(paramInt, this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="position")
  public void setPosition(String paramString)
  {
    if (isVirtual()) {
      return;
    }
    if (paramString == null)
    {
      setPositionType(YogaPositionType.a);
      return;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -554435892)
    {
      if ((j == 1728122231) && (paramString.equals("absolute"))) {
        i = 1;
      }
    }
    else if (paramString.equals("relative")) {
      i = 0;
    }
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid value for position: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    case 1: 
      setPositionType(YogaPositionType.b);
      return;
    }
    setPositionType(YogaPositionType.a);
  }
  
  @caw(a={"start", "end", "left", "right", "top", "bottom"})
  public void setPositionValues(int paramInt, bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    paramInt = maybeTransformLeftRightToStartEnd(new int[] { 4, 5, 0, 2, 1, 3 }[paramInt]);
    this.mTempYogaValue.a(paramBnn);
    int i = bxl.1.a[this.mTempYogaValue.b.ordinal()];
    if (i != 4) {
      switch (i)
      {
      default: 
        break;
      case 1: 
      case 2: 
        setPosition(paramInt, this.mTempYogaValue.a);
        break;
      }
    } else {
      setPositionPercent(paramInt, this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
  
  @cav(a="onLayout")
  public void setShouldNotifyOnLayout(boolean paramBoolean)
  {
    super.setShouldNotifyOnLayout(paramBoolean);
  }
  
  @cav(a="width")
  public void setWidth(bnn paramBnn)
  {
    if (isVirtual()) {
      return;
    }
    this.mTempYogaValue.a(paramBnn);
    switch (bxl.1.a[this.mTempYogaValue.b.ordinal()])
    {
    default: 
      break;
    case 4: 
      setStyleWidthPercent(this.mTempYogaValue.a);
      break;
    case 3: 
      setStyleWidthAuto();
      break;
    case 1: 
    case 2: 
      setStyleWidth(this.mTempYogaValue.a);
    }
    paramBnn.e();
  }
}
