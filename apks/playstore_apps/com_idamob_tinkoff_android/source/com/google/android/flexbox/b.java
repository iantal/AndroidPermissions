package com.google.android.flexbox;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

public final class b
{
  int a = Integer.MAX_VALUE;
  int b = Integer.MAX_VALUE;
  int c = Integer.MIN_VALUE;
  int d = Integer.MIN_VALUE;
  int e;
  int f;
  int g;
  int h;
  int i;
  float j;
  float k;
  int l;
  int m;
  List<Integer> n = new ArrayList();
  int o;
  int p;
  
  b() {}
  
  public final int a()
  {
    return this.h - this.i;
  }
  
  final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    this.a = Math.min(this.a, paramView.getLeft() - localFlexItem.m() - paramInt1);
    this.b = Math.min(this.b, paramView.getTop() - localFlexItem.n() - paramInt2);
    this.c = Math.max(this.c, paramView.getRight() + localFlexItem.o() + paramInt3);
    paramInt1 = this.d;
    paramInt2 = paramView.getBottom();
    this.d = Math.max(paramInt1, localFlexItem.p() + paramInt2 + paramInt4);
  }
}
