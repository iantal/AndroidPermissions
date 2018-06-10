package org.afree.chart.axis;

import android.graphics.Canvas;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import org.afree.chart.plot.ValueAxisPlot;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.TextAnchor;

public class LogarithmicAxis
  extends NumberAxis
{
  public static final double LOG10_VALUE = Math.log(10.0D);
  public static final double SMALL_LOG_VALUE = 1.0E-100D;
  private static final long serialVersionUID = 2502918599004103054L;
  protected boolean allowNegativesFlag = false;
  protected boolean autoRangeNextLogFlag = false;
  protected boolean expTickLabelsFlag = false;
  protected boolean log10TickLabelsFlag = false;
  protected final NumberFormat numberFormatterObj = NumberFormat.getInstance();
  protected boolean smallLogFlag = false;
  protected boolean strictValuesFlag = true;
  
  public LogarithmicAxis(String paramString)
  {
    super(paramString);
    setupNumberFmtObj();
  }
  
  public double adjustedLog10(double paramDouble)
  {
    if (paramDouble < 0.0D) {}
    for (int i = 1;; i = 0)
    {
      double d = paramDouble;
      if (i != 0) {
        d = -paramDouble;
      }
      paramDouble = d;
      if (d < 10.0D) {
        paramDouble = d + (10.0D - d) / 10.0D;
      }
      d = Math.log(paramDouble) / LOG10_VALUE;
      paramDouble = d;
      if (i != 0) {
        paramDouble = -d;
      }
      return paramDouble;
    }
  }
  
  public double adjustedPow10(double paramDouble)
  {
    int i;
    double d;
    if (paramDouble < 0.0D)
    {
      i = 1;
      d = paramDouble;
      if (i != 0) {
        d = -paramDouble;
      }
      if (d >= 1.0D) {
        break label61;
      }
    }
    label61:
    for (paramDouble = (Math.pow(10.0D, d + 1.0D) - 10.0D) / 9.0D;; paramDouble = Math.pow(10.0D, d))
    {
      d = paramDouble;
      if (i != 0) {
        d = -paramDouble;
      }
      return d;
      i = 0;
      break;
    }
  }
  
  public void autoAdjustRange()
  {
    Object localObject = getPlot();
    if (localObject == null) {}
    while (!(localObject instanceof ValueAxisPlot)) {
      return;
    }
    Range localRange = ((ValueAxisPlot)localObject).getDataRange(this);
    double d1;
    double d2;
    double d3;
    double d4;
    double d5;
    if (localRange == null)
    {
      localObject = getDefaultAutoRange();
      d1 = ((Range)localObject).getLowerBound();
      d2 = d1;
      if (d1 > 0.0D)
      {
        d3 = getLowerMargin();
        d2 = d1;
        if (d3 > 0.0D)
        {
          d4 = Math.log(d1) / LOG10_VALUE;
          d2 = Math.abs(d4);
          d1 = d2;
          if (d2 < 1.0D) {
            d1 = 1.0D;
          }
          d2 = Math.pow(10.0D, d4 - d1 * d3);
        }
      }
      d1 = d2;
      if (this.autoRangeNextLogFlag) {
        d1 = computeLogFloor(d2);
      }
      d2 = d1;
      if (!this.allowNegativesFlag)
      {
        d2 = d1;
        if (d1 >= 0.0D)
        {
          d2 = d1;
          if (d1 < 1.0E-100D) {
            d2 = ((Range)localObject).getLowerBound();
          }
        }
      }
      d3 = ((Range)localObject).getUpperBound();
      d1 = d3;
      if (d3 > 0.0D)
      {
        d4 = getUpperMargin();
        d1 = d3;
        if (d4 > 0.0D)
        {
          d5 = Math.log(d3) / LOG10_VALUE;
          d3 = Math.abs(d5);
          d1 = d3;
          if (d3 < 1.0D) {
            d1 = 1.0D;
          }
          d1 = Math.pow(10.0D, d1 * d4 + d5);
        }
      }
      if ((this.allowNegativesFlag) || (d1 >= 1.0D) || (d1 <= 0.0D) || (d2 <= 0.0D)) {
        break label495;
      }
      d3 = Math.pow(10.0D, Math.ceil(-(Math.log(d1) / LOG10_VALUE) + 0.001D));
      if (d3 <= 0.0D) {
        break label487;
      }
      d1 = Math.ceil(d1 * d3) / d3;
      label305:
      double d6 = getAutoRangeMinimumSize();
      d4 = d2;
      d3 = d1;
      if (d1 - d2 < d6)
      {
        d5 = (d1 + d2 + d6) / 2.0D;
        d2 = (d5 + d2 - d6) / 2.0D;
        d4 = d2;
        d3 = d5;
        if (d5 - d2 < d6)
        {
          d1 = Math.abs(d5);
          if (d1 <= 1.0E-100D) {
            break label519;
          }
        }
      }
    }
    label487:
    label495:
    label519:
    for (d1 /= 100.0D;; d1 = 0.01D)
    {
      d3 = (d5 + d2 + d1) / 2.0D;
      d4 = (d3 + d2 - d1) / 2.0D;
      setRange(new Range(d4, d3), false, false);
      setupSmallLogFlag();
      return;
      d2 = localRange.getLowerBound();
      d1 = d2;
      localObject = localRange;
      if (!this.strictValuesFlag) {
        break;
      }
      d1 = d2;
      localObject = localRange;
      if (this.allowNegativesFlag) {
        break;
      }
      d1 = d2;
      localObject = localRange;
      if (d2 > 0.0D) {
        break;
      }
      throw new RuntimeException("Values less than or equal to zero not allowed with logarithmic axis");
      d1 = Math.ceil(d1);
      break label305;
      if (this.autoRangeNextLogFlag) {}
      for (d1 = computeLogCeil(d1);; d1 = Math.ceil(d1)) {
        break;
      }
    }
  }
  
  protected double computeLogCeil(double paramDouble)
  {
    if (this.allowNegativesFlag)
    {
      if (paramDouble > 10.0D) {
        return Math.pow(10.0D, Math.ceil(Math.log(paramDouble) / LOG10_VALUE));
      }
      if (paramDouble < -10.0D) {
        return -Math.pow(10.0D, -Math.ceil(-(Math.log(-paramDouble) / LOG10_VALUE)));
      }
      return Math.ceil(paramDouble);
    }
    if (paramDouble > 0.0D) {
      return Math.pow(10.0D, Math.ceil(Math.log(paramDouble) / LOG10_VALUE));
    }
    return Math.ceil(paramDouble);
  }
  
  protected double computeLogFloor(double paramDouble)
  {
    if (this.allowNegativesFlag)
    {
      if (paramDouble > 10.0D) {
        return Math.pow(10.0D, Math.floor(Math.log(paramDouble) / LOG10_VALUE));
      }
      if (paramDouble < -10.0D) {
        return -Math.pow(10.0D, -Math.floor(-(Math.log(-paramDouble) / LOG10_VALUE)));
      }
      return Math.floor(paramDouble);
    }
    if (paramDouble > 0.0D) {
      return Math.pow(10.0D, Math.floor(Math.log(paramDouble) / LOG10_VALUE));
    }
    return Math.floor(paramDouble);
  }
  
  public boolean getAllowNegativesFlag()
  {
    return this.allowNegativesFlag;
  }
  
  public boolean getAutoRangeNextLogFlag()
  {
    return this.autoRangeNextLogFlag;
  }
  
  public boolean getExpTickLabelsFlag()
  {
    return this.expTickLabelsFlag;
  }
  
  public boolean getLog10TickLabelsFlag()
  {
    return this.log10TickLabelsFlag;
  }
  
  public boolean getStrictValuesFlag()
  {
    return this.strictValuesFlag;
  }
  
  public double java2DToValue(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    Range localRange = getRange();
    double d3 = switchedLog10(localRange.getLowerBound());
    double d4 = switchedLog10(localRange.getUpperBound());
    double d2 = 0.0D;
    double d1 = 0.0D;
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      d2 = paramRectShape.getX();
      d1 = paramRectShape.getMaxX();
    }
    while (isInverted())
    {
      return switchedPow10(d4 - (paramDouble - d2) / (d1 - d2) * (d4 - d3));
      if (RectangleEdge.isLeftOrRight(paramRectangleEdge))
      {
        d2 = paramRectShape.getMaxY();
        d1 = paramRectShape.getMinY();
      }
    }
    return switchedPow10((paramDouble - d2) / (d1 - d2) * (d4 - d3) + d3);
  }
  
  protected String makeTickLabel(double paramDouble)
  {
    return makeTickLabel(paramDouble, false);
  }
  
  protected String makeTickLabel(double paramDouble, boolean paramBoolean)
  {
    if ((this.expTickLabelsFlag) || (paramBoolean)) {
      return this.numberFormatterObj.format(paramDouble).toLowerCase();
    }
    return getTickUnit().valueToString(paramDouble);
  }
  
  protected List refreshTicksHorizontal(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    paramCanvas = getRange();
    double d1 = paramCanvas.getLowerBound();
    double d3 = d1;
    if (this.smallLogFlag)
    {
      d3 = d1;
      if (d1 < 1.0E-100D) {
        d3 = 1.0E-100D;
      }
    }
    double d4 = paramCanvas.getUpperBound();
    int j = (int)Math.rint(switchedLog10(d3));
    int n = (int)Math.rint(switchedLog10(d4));
    int i = j;
    if (j == n)
    {
      i = j;
      if (j > 0)
      {
        i = j;
        if (Math.pow(10.0D, j) > d3) {
          i = j - 1;
        }
      }
    }
    j = 0;
    int m = i;
    for (;;)
    {
      double d2;
      if (m <= n)
      {
        i = 0;
        if (i >= 10) {
          break label670;
        }
        if (!this.smallLogFlag) {
          break label330;
        }
        d2 = Math.pow(10.0D, m) + Math.pow(10.0D, m) * i;
        if ((!this.expTickLabelsFlag) && ((m >= 0) || (d2 <= 0.0D) || (d2 >= 1.0D))) {
          break label275;
        }
        if ((i != 0) && ((m <= -4) || (i >= 2)) && (d2 < d4)) {
          break label265;
        }
        this.numberFormatterObj.setMaximumFractionDigits(-m);
        paramCanvas = makeTickLabel(d2, true);
      }
      for (int k = i; d2 > d4; k = i)
      {
        return localArrayList;
        label265:
        paramCanvas = "";
      }
      label275:
      if ((i < 1) || ((m < 1) && (i < 5)) || (i < 4 - m) || (d2 >= d4)) {}
      for (paramCanvas = makeTickLabel(d2);; paramCanvas = "")
      {
        k = i;
        break;
      }
      label330:
      k = i;
      if (j != 0) {
        k = i - 1;
      }
      if (m >= 0)
      {
        d1 = Math.pow(10.0D, m) + Math.pow(10.0D, m) * k;
        label375:
        if (j != 0) {
          break label533;
        }
        d2 = d1;
        i = j;
        if (Math.abs(d1 - 1.0D) < 1.0E-4D)
        {
          d2 = d1;
          i = j;
          if (d3 <= 0.0D)
          {
            d2 = d1;
            i = j;
            if (d4 >= 0.0D)
            {
              d2 = 0.0D;
              i = 1;
            }
          }
        }
        label438:
        if (((!this.expTickLabelsFlag) || (k >= 2)) && (k >= 1) && ((m >= 1) || (k >= 5)) && (k >= 4 - m) && (d2 < d4)) {
          break label543;
        }
      }
      label533:
      label543:
      for (paramCanvas = makeTickLabel(d2);; paramCanvas = "")
      {
        j = i;
        break;
        d1 = -(Math.pow(10.0D, -m) - Math.pow(10.0D, -m - 1) * k);
        break label375;
        i = 0;
        d2 = d1;
        break label438;
      }
      TextAnchor localTextAnchor;
      if (d2 >= d3 - 1.0E-100D)
      {
        d1 = 0.0D;
        if (!isVerticalTickLabels()) {
          break label639;
        }
        paramRectShape = TextAnchor.CENTER_RIGHT;
        localTextAnchor = TextAnchor.CENTER_RIGHT;
        if (paramRectangleEdge != RectangleEdge.TOP) {
          break label631;
        }
        d1 = 1.5707963267948966D;
      }
      for (;;)
      {
        localArrayList.add(new NumberTick(new Double(d2), paramCanvas, paramRectShape, localTextAnchor, d1));
        i = k + 1;
        break;
        label631:
        d1 = -1.5707963267948966D;
        continue;
        label639:
        if (paramRectangleEdge == RectangleEdge.TOP)
        {
          paramRectShape = TextAnchor.BOTTOM_CENTER;
          localTextAnchor = TextAnchor.BOTTOM_CENTER;
        }
        else
        {
          paramRectShape = TextAnchor.TOP_CENTER;
          localTextAnchor = TextAnchor.TOP_CENTER;
        }
      }
      label670:
      m += 1;
    }
  }
  
  protected List refreshTicksVertical(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    double d1 = getRange().getLowerBound();
    double d3 = d1;
    if (this.smallLogFlag)
    {
      d3 = d1;
      if (d1 < 1.0E-100D) {
        d3 = 1.0E-100D;
      }
    }
    double d4 = getRange().getUpperBound();
    int i = (int)Math.rint(switchedLog10(d3));
    int i2 = (int)Math.rint(switchedLog10(d4));
    int k = i;
    if (i == i2)
    {
      k = i;
      if (i > 0)
      {
        k = i;
        if (Math.pow(10.0D, i) > d3) {
          k = i - 1;
        }
      }
    }
    int i1 = 0;
    int m = k;
    for (;;)
    {
      int j;
      if (m <= i2)
      {
        int n = 10;
        if (m == i2) {
          n = 1;
        }
        i = 0;
        if (i >= n) {
          break label843;
        }
        if (!this.smallLogFlag) {
          break label362;
        }
        d1 = Math.pow(10.0D, m) + Math.pow(10.0D, m) * i;
        if (i != 0) {
          break label352;
        }
        if (!this.log10TickLabelsFlag) {
          break label244;
        }
        paramCanvas = "10^" + m;
        j = i1;
      }
      while (d1 > d4)
      {
        return localArrayList;
        label244:
        if (this.expTickLabelsFlag)
        {
          paramCanvas = "1e" + m;
          j = i1;
        }
        else if (m >= 0)
        {
          paramCanvas = getNumberFormatOverride();
          if (paramCanvas != null)
          {
            paramCanvas = paramCanvas.format(d1);
            j = i1;
          }
          else
          {
            paramCanvas = Long.toString(Math.rint(d1));
            j = i1;
          }
        }
        else
        {
          this.numberFormatterObj.setMaximumFractionDigits(-m);
          paramCanvas = this.numberFormatterObj.format(d1);
          j = i1;
          continue;
          label352:
          paramCanvas = "";
          j = i1;
          continue;
          label362:
          j = i;
          if (i1 != 0) {
            j = i - 1;
          }
          if (m >= 0) {
            d1 = Math.pow(10.0D, m) + Math.pow(10.0D, m) * j;
          }
          for (;;)
          {
            if (j == 0)
            {
              if (i1 == 0)
              {
                if ((m > k) && (m < i2) && (Math.abs(d1 - 1.0D) < 1.0E-4D))
                {
                  d1 = 0.0D;
                  i1 = 1;
                  paramCanvas = "0";
                  i = j;
                  j = i1;
                  break;
                  d1 = -(Math.pow(10.0D, -m) - Math.pow(10.0D, -m - 1) * j);
                  continue;
                }
                if (this.log10TickLabelsFlag)
                {
                  paramRectShape = new StringBuilder();
                  if (m < 0) {}
                  for (paramCanvas = "-";; paramCanvas = "")
                  {
                    paramCanvas = paramCanvas + "10^" + Math.abs(m);
                    i = j;
                    j = i1;
                    break;
                  }
                }
                if (this.expTickLabelsFlag)
                {
                  paramRectShape = new StringBuilder();
                  if (m < 0) {}
                  for (paramCanvas = "-";; paramCanvas = "")
                  {
                    paramCanvas = paramCanvas + "1e" + Math.abs(m);
                    i = j;
                    j = i1;
                    break;
                  }
                }
                paramCanvas = getNumberFormatOverride();
                if (paramCanvas != null)
                {
                  paramCanvas = paramCanvas.format(d1);
                  i = j;
                  j = i1;
                  break;
                }
                paramCanvas = Long.toString(Math.rint(d1));
                i = j;
                j = i1;
                break;
              }
              paramCanvas = "";
              i1 = 0;
              i = j;
              j = i1;
              break;
            }
          }
          paramCanvas = "";
          i1 = 0;
          i = j;
          j = i1;
        }
      }
      double d2;
      TextAnchor localTextAnchor;
      if (d1 >= d3 - 1.0E-100D)
      {
        d2 = 0.0D;
        if (!isVerticalTickLabels()) {
          break label812;
        }
        if (paramRectangleEdge != RectangleEdge.LEFT) {
          break label795;
        }
        paramRectShape = TextAnchor.BOTTOM_CENTER;
        localTextAnchor = TextAnchor.BOTTOM_CENTER;
        d2 = -1.5707963267948966D;
      }
      for (;;)
      {
        localArrayList.add(new NumberTick(new Double(d1), paramCanvas, paramRectShape, localTextAnchor, d2));
        i += 1;
        i1 = j;
        break;
        label795:
        paramRectShape = TextAnchor.BOTTOM_CENTER;
        localTextAnchor = TextAnchor.BOTTOM_CENTER;
        d2 = 1.5707963267948966D;
        continue;
        label812:
        if (paramRectangleEdge == RectangleEdge.LEFT)
        {
          paramRectShape = TextAnchor.CENTER_RIGHT;
          localTextAnchor = TextAnchor.CENTER_RIGHT;
        }
        else
        {
          paramRectShape = TextAnchor.CENTER_LEFT;
          localTextAnchor = TextAnchor.CENTER_LEFT;
        }
      }
      label843:
      m += 1;
    }
  }
  
  public void setAllowNegativesFlag(boolean paramBoolean)
  {
    this.allowNegativesFlag = paramBoolean;
  }
  
  public void setAutoRangeNextLogFlag(boolean paramBoolean)
  {
    this.autoRangeNextLogFlag = paramBoolean;
  }
  
  public void setExpTickLabelsFlag(boolean paramBoolean)
  {
    this.expTickLabelsFlag = paramBoolean;
    setupNumberFmtObj();
  }
  
  public void setLog10TickLabelsFlag(boolean paramBoolean)
  {
    this.log10TickLabelsFlag = paramBoolean;
  }
  
  public void setRange(Range paramRange)
  {
    super.setRange(paramRange);
    setupSmallLogFlag();
  }
  
  public void setStrictValuesFlag(boolean paramBoolean)
  {
    this.strictValuesFlag = paramBoolean;
  }
  
  protected void setupNumberFmtObj()
  {
    DecimalFormat localDecimalFormat;
    if ((this.numberFormatterObj instanceof DecimalFormat))
    {
      localDecimalFormat = (DecimalFormat)this.numberFormatterObj;
      if (!this.expTickLabelsFlag) {
        break label35;
      }
    }
    label35:
    for (String str = "0E0";; str = "0.###")
    {
      localDecimalFormat.applyPattern(str);
      return;
    }
  }
  
  protected void setupSmallLogFlag()
  {
    double d = getRange().getLowerBound();
    if ((!this.allowNegativesFlag) && (d < 10.0D) && (d > 0.0D)) {}
    for (boolean bool = true;; bool = false)
    {
      this.smallLogFlag = bool;
      return;
    }
  }
  
  protected double switchedLog10(double paramDouble)
  {
    if (this.smallLogFlag) {
      return Math.log(paramDouble) / LOG10_VALUE;
    }
    return adjustedLog10(paramDouble);
  }
  
  public double switchedPow10(double paramDouble)
  {
    if (this.smallLogFlag) {
      return Math.pow(10.0D, paramDouble);
    }
    return adjustedPow10(paramDouble);
  }
  
  public double valueToJava2D(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    Range localRange = getRange();
    double d3 = switchedLog10(localRange.getLowerBound());
    double d4 = switchedLog10(localRange.getUpperBound());
    double d2 = 0.0D;
    double d1 = 0.0D;
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      d2 = paramRectShape.getMinX();
      d1 = paramRectShape.getMaxX();
    }
    for (;;)
    {
      paramDouble = switchedLog10(paramDouble);
      if (!isInverted()) {
        break;
      }
      return d1 - (paramDouble - d3) / (d4 - d3) * (d1 - d2);
      if (RectangleEdge.isLeftOrRight(paramRectangleEdge))
      {
        d2 = paramRectShape.getMaxY();
        d1 = paramRectShape.getMinY();
      }
    }
    return (paramDouble - d3) / (d4 - d3) * (d1 - d2) + d2;
  }
  
  public void zoomRange(double paramDouble1, double paramDouble2)
  {
    double d1 = switchedLog10(getRange().getLowerBound());
    double d2 = switchedLog10(getRange().getUpperBound()) - d1;
    if (isInverted()) {}
    for (Range localRange = new Range(switchedPow10((1.0D - paramDouble2) * d2 + d1), switchedPow10((1.0D - paramDouble1) * d2 + d1));; localRange = new Range(switchedPow10(d2 * paramDouble1 + d1), switchedPow10(d2 * paramDouble2 + d1)))
    {
      setRange(localRange);
      return;
    }
  }
}
