package org.afree.chart.title;

import android.graphics.Canvas;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.block.AbstractBlock;
import org.afree.chart.block.Block;
import org.afree.chart.event.TitleChangeEvent;
import org.afree.chart.event.TitleChangeListener;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.HorizontalAlignment;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.VerticalAlignment;
import org.afree.util.ObjectUtilities;

public abstract class Title
  extends AbstractBlock
  implements Block, Cloneable, Serializable
{
  public static final HorizontalAlignment DEFAULT_HORIZONTAL_ALIGNMENT;
  public static final RectangleInsets DEFAULT_PADDING = new RectangleInsets(1.0D, 1.0D, 1.0D, 1.0D);
  public static final RectangleEdge DEFAULT_POSITION = RectangleEdge.TOP;
  public static final VerticalAlignment DEFAULT_VERTICAL_ALIGNMENT;
  private static final long serialVersionUID = -6675162505277817221L;
  private HorizontalAlignment horizontalAlignment;
  private transient List<TitleChangeListener> listenerList;
  private boolean notify;
  private RectangleEdge position;
  private VerticalAlignment verticalAlignment;
  public boolean visible;
  
  static
  {
    DEFAULT_HORIZONTAL_ALIGNMENT = HorizontalAlignment.CENTER;
    DEFAULT_VERTICAL_ALIGNMENT = VerticalAlignment.CENTER;
  }
  
  protected Title()
  {
    this(DEFAULT_POSITION, DEFAULT_HORIZONTAL_ALIGNMENT, DEFAULT_VERTICAL_ALIGNMENT, DEFAULT_PADDING);
  }
  
  protected Title(RectangleEdge paramRectangleEdge, HorizontalAlignment paramHorizontalAlignment, VerticalAlignment paramVerticalAlignment)
  {
    this(paramRectangleEdge, paramHorizontalAlignment, paramVerticalAlignment, DEFAULT_PADDING);
  }
  
  protected Title(RectangleEdge paramRectangleEdge, HorizontalAlignment paramHorizontalAlignment, VerticalAlignment paramVerticalAlignment, RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleEdge == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    if (paramHorizontalAlignment == null) {
      throw new IllegalArgumentException("Null 'horizontalAlignment' argument.");
    }
    if (paramVerticalAlignment == null) {
      throw new IllegalArgumentException("Null 'verticalAlignment' argument.");
    }
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'spacer' argument.");
    }
    this.visible = true;
    this.position = paramRectangleEdge;
    this.horizontalAlignment = paramHorizontalAlignment;
    this.verticalAlignment = paramVerticalAlignment;
    setPadding(paramRectangleInsets);
    this.listenerList = new CopyOnWriteArrayList();
    this.notify = true;
  }
  
  public void addChangeListener(TitleChangeListener paramTitleChangeListener)
  {
    this.listenerList.add(paramTitleChangeListener);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    Title localTitle = (Title)super.clone();
    localTitle.listenerList = new CopyOnWriteArrayList();
    return localTitle;
  }
  
  public abstract void draw(Canvas paramCanvas, RectShape paramRectShape);
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    Title localTitle;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                bool1 = bool2;
              } while (!(paramObject instanceof Title));
              localTitle = (Title)paramObject;
              bool1 = bool2;
            } while (this.visible != localTitle.visible);
            bool1 = bool2;
          } while (this.position != localTitle.position);
          bool1 = bool2;
        } while (this.horizontalAlignment != localTitle.horizontalAlignment);
        bool1 = bool2;
      } while (this.verticalAlignment != localTitle.verticalAlignment);
      bool1 = bool2;
    } while (this.notify != localTitle.notify);
    return super.equals(paramObject);
  }
  
  public HorizontalAlignment getHorizontalAlignment()
  {
    return this.horizontalAlignment;
  }
  
  public boolean getNotify()
  {
    return this.notify;
  }
  
  public RectangleEdge getPosition()
  {
    return this.position;
  }
  
  public VerticalAlignment getVerticalAlignment()
  {
    return this.verticalAlignment;
  }
  
  public int hashCode()
  {
    return ((ObjectUtilities.hashCode(this.position) + 7141) * 37 + ObjectUtilities.hashCode(this.horizontalAlignment)) * 37 + ObjectUtilities.hashCode(this.verticalAlignment);
  }
  
  public boolean isVisible()
  {
    return this.visible;
  }
  
  protected void notifyListeners(TitleChangeEvent paramTitleChangeEvent)
  {
    if (this.listenerList.size() == 0) {}
    for (;;)
    {
      return;
      if (this.notify)
      {
        int i = this.listenerList.size() - 1;
        while (i >= 0)
        {
          ((TitleChangeListener)this.listenerList.get(i)).titleChanged(paramTitleChangeEvent);
          i -= 1;
        }
      }
    }
  }
  
  public void removeChangeListener(TitleChangeListener paramTitleChangeListener)
  {
    this.listenerList.remove(paramTitleChangeListener);
  }
  
  public void setHorizontalAlignment(HorizontalAlignment paramHorizontalAlignment)
  {
    if (paramHorizontalAlignment == null) {
      throw new IllegalArgumentException("Null 'alignment' argument.");
    }
    if (this.horizontalAlignment != paramHorizontalAlignment)
    {
      this.horizontalAlignment = paramHorizontalAlignment;
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setNotify(boolean paramBoolean)
  {
    this.notify = paramBoolean;
    if (paramBoolean) {
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setPosition(RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    if (this.position != paramRectangleEdge)
    {
      this.position = paramRectangleEdge;
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setVerticalAlignment(VerticalAlignment paramVerticalAlignment)
  {
    if (paramVerticalAlignment == null) {
      throw new IllegalArgumentException("Null 'alignment' argument.");
    }
    if (this.verticalAlignment != paramVerticalAlignment)
    {
      this.verticalAlignment = paramVerticalAlignment;
      notifyListeners(new TitleChangeEvent(this));
    }
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.visible = paramBoolean;
    notifyListeners(new TitleChangeEvent(this));
  }
}
