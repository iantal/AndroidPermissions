package com.l4digital.fastscroll;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.j;
import android.util.AttributeSet;
import android.view.ViewGroup;

public class FastScrollRecyclerView
  extends RecyclerView
{
  private b J;
  
  public FastScrollRecyclerView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
    setLayoutParams(new RecyclerView.j(-1, -2));
  }
  
  public FastScrollRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FastScrollRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.J = new b(paramContext, paramAttributeSet);
    this.J.setId(c.c.fastscroller);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.J.a(this);
    Object localObject = getParent();
    if ((localObject instanceof ViewGroup))
    {
      localObject = (ViewGroup)localObject;
      ((ViewGroup)localObject).addView(this.J);
      this.J.setLayoutParams((ViewGroup)localObject);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    this.J.a();
    super.onDetachedFromWindow();
  }
  
  public void setAdapter(RecyclerView.a paramA)
  {
    super.setAdapter(paramA);
    if ((paramA instanceof b.a))
    {
      setSectionIndexer((b.a)paramA);
      return;
    }
    if (paramA == null) {
      setSectionIndexer(null);
    }
  }
  
  public void setBubbleColor(int paramInt)
  {
    this.J.setBubbleColor(paramInt);
  }
  
  public void setBubbleTextColor(int paramInt)
  {
    this.J.setBubbleTextColor(paramInt);
  }
  
  public void setFastScrollEnabled(boolean paramBoolean)
  {
    this.J.setEnabled(paramBoolean);
  }
  
  public void setFastScrollStateChangeListener(a paramA)
  {
    this.J.setFastScrollStateChangeListener(paramA);
  }
  
  public void setHandleColor(int paramInt)
  {
    this.J.setHandleColor(paramInt);
  }
  
  public void setHideScrollbar(boolean paramBoolean)
  {
    this.J.setHideScrollbar(paramBoolean);
  }
  
  public void setSectionIndexer(b.a paramA)
  {
    this.J.setSectionIndexer(paramA);
  }
  
  public void setTrackColor(int paramInt)
  {
    this.J.setTrackColor(paramInt);
  }
  
  public void setTrackVisible(boolean paramBoolean)
  {
    this.J.setTrackVisible(paramBoolean);
  }
}
