package org.afree.chart.text;

import android.graphics.Canvas;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.afree.graphics.PaintType;
import org.afree.graphics.geom.Font;
import org.afree.ui.Size2D;
import org.afree.ui.TextAnchor;

public class TextLine
  implements Serializable
{
  private static final long serialVersionUID = -3649650025605980613L;
  private List fragments;
  
  public TextLine()
  {
    this.fragments = new ArrayList();
  }
  
  public TextLine(String paramString)
  {
    this(paramString, TextFragment.DEFAULT_FONT);
  }
  
  public TextLine(String paramString, Font paramFont)
  {
    this.fragments = new ArrayList();
    paramString = new TextFragment(paramString, paramFont);
    this.fragments.add(paramString);
  }
  
  public TextLine(String paramString, Font paramFont, PaintType paramPaintType)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'text' argument.");
    }
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.fragments = new ArrayList();
    paramString = new TextFragment(paramString, paramFont, paramPaintType);
    this.fragments.add(paramString);
  }
  
  private float calculateBaselineOffset(TextAnchor paramTextAnchor)
  {
    float f = 0.0F;
    TextFragment localTextFragment = getFirstTextFragment();
    if (localTextFragment != null) {
      f = localTextFragment.calculateBaselineOffset(paramTextAnchor);
    }
    return f;
  }
  
  public void addFragment(TextFragment paramTextFragment)
  {
    this.fragments.add(paramTextFragment);
  }
  
  public Size2D calculateDimensions(Canvas paramCanvas)
  {
    double d2 = 0.0D;
    double d1 = 0.0D;
    Iterator localIterator = this.fragments.iterator();
    while (localIterator.hasNext())
    {
      Size2D localSize2D = ((TextFragment)localIterator.next()).calculateDimensions(paramCanvas);
      d2 += localSize2D.getWidth();
      d1 = Math.max(d1, localSize2D.getHeight());
    }
    return new Size2D(d2, d1);
  }
  
  public void draw(Canvas paramCanvas, float paramFloat1, float paramFloat2, TextAnchor paramTextAnchor, float paramFloat3, float paramFloat4, double paramDouble)
  {
    float f = calculateBaselineOffset(paramTextAnchor);
    paramTextAnchor = this.fragments.iterator();
    while (paramTextAnchor.hasNext())
    {
      TextFragment localTextFragment = (TextFragment)paramTextAnchor.next();
      Size2D localSize2D = localTextFragment.calculateDimensions(paramCanvas);
      localTextFragment.draw(paramCanvas, paramFloat1, paramFloat2 + f, TextAnchor.BASELINE_LEFT, paramFloat3, paramFloat4, paramDouble);
      paramFloat1 += (float)localSize2D.getWidth();
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
    } while (!(paramObject instanceof TextLine));
    paramObject = (TextLine)paramObject;
    return this.fragments.equals(paramObject.fragments);
  }
  
  public TextFragment getFirstTextFragment()
  {
    TextFragment localTextFragment = null;
    if (this.fragments.size() > 0) {
      localTextFragment = (TextFragment)this.fragments.get(0);
    }
    return localTextFragment;
  }
}
