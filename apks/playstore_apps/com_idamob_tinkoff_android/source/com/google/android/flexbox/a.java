package com.google.android.flexbox;

import android.view.View;
import java.util.List;

abstract interface a
{
  public abstract int a(View paramView, int paramInt1, int paramInt2);
  
  public abstract View a(int paramInt);
  
  public abstract void a(int paramInt, View paramView);
  
  public abstract void a(View paramView, int paramInt1, int paramInt2, b paramB);
  
  public abstract void a(b paramB);
  
  public abstract boolean a();
  
  public abstract int a_(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract int a_(View paramView);
  
  public abstract int b(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract View b_(int paramInt);
  
  public abstract int getAlignContent();
  
  public abstract int getAlignItems();
  
  public abstract int getFlexDirection();
  
  public abstract int getFlexItemCount();
  
  public abstract List<b> getFlexLinesInternal();
  
  public abstract int getFlexWrap();
  
  public abstract int getLargestMainSize();
  
  public abstract int getPaddingBottom();
  
  public abstract int getPaddingEnd();
  
  public abstract int getPaddingLeft();
  
  public abstract int getPaddingRight();
  
  public abstract int getPaddingStart();
  
  public abstract int getPaddingTop();
  
  public abstract int getSumOfCrossSize();
  
  public abstract void setFlexLines(List<b> paramList);
}
