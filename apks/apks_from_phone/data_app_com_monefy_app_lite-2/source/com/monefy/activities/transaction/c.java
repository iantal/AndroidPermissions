package com.monefy.activities.transaction;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.monefy.activities.main.h;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import com.monefy.heplers.a;
import java.util.List;

public class c
  extends BaseAdapter
{
  private Context a;
  private a b;
  private LayoutInflater c = null;
  private List<Category> d;
  private String e = "";
  private boolean[] f;
  private int g = -1;
  private View.OnTouchListener h = new View.OnTouchListener()
  {
    public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      int i = paramAnonymousMotionEvent.getAction();
      int j = c.b.a((c.b)paramAnonymousView.getTag());
      if (i == 0) {
        c.a(c.this, paramAnonymousView);
      }
      do
      {
        return true;
        if (i == 1)
        {
          c.a(c.this).c_(j);
          return true;
        }
      } while ((i == 2) || (j == c.b(c.this)));
      c.b(c.this, paramAnonymousView);
      return true;
    }
  };
  
  public c(Context paramContext, a paramA, List<Category> paramList)
  {
    this.c = LayoutInflater.from(paramContext);
    this.a = paramContext;
    this.b = paramA;
    this.d = paramList;
    this.f = new boolean[this.d.size()];
    c();
  }
  
  private void a(View paramView)
  {
    b localB = (b)paramView.getTag();
    int i = b(b.a(localB));
    paramView.setBackgroundResource(2130837824);
    i = this.a.getResources().getIdentifier(((Category)this.d.get(i)).getCategoryIcon().name(), "drawable", this.a.getPackageName());
    b.b(localB).setImageDrawable(h.a(this.a.getResources().getDrawable(i)));
    b.c(localB).setTextColor(-1);
  }
  
  private void a(View paramView, int paramInt)
  {
    if (this.g == paramInt)
    {
      a(paramView);
      return;
    }
    b(paramView);
  }
  
  private int b(int paramInt)
  {
    int j = 0;
    int i = 0;
    while ((j < paramInt + 1) && (i < this.f.length))
    {
      int k = j;
      if (this.f[i] != 0) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    return i - 1;
  }
  
  private void b(View paramView)
  {
    b localB = (b)paramView.getTag();
    int i = b(b.a(localB));
    paramView.setBackgroundResource(2130837854);
    paramView = ((Category)this.d.get(i)).getCategoryIcon().name();
    i = this.a.getResources().getIdentifier(paramView, "drawable", this.a.getPackageName());
    b.b(localB).setImageResource(i);
    i = this.a.getResources().getIdentifier(paramView, "color", this.a.getPackageName());
    if (i != 0)
    {
      i = a.a(this.a.getResources().getColor(i));
      b.c(localB).setTextColor(i);
    }
  }
  
  private void c()
  {
    int i = 0;
    while (i < this.f.length)
    {
      this.f[i] = true;
      i += 1;
    }
  }
  
  private int d()
  {
    int j = 0;
    boolean[] arrayOfBoolean = this.f;
    int m = arrayOfBoolean.length;
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (arrayOfBoolean[i] != 0) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  public void a()
  {
    this.e = null;
    c();
  }
  
  public void a(int paramInt)
  {
    this.g = paramInt;
    if (this.g < 0) {
      this.g = 0;
    }
  }
  
  public void a(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return;
      this.e = paramString.trim();
      c();
      int i = 0;
      while (i < this.d.size())
      {
        if (!((Category)this.d.get(i)).getTitle().toLowerCase().contains(this.e.toLowerCase())) {
          this.f[i] = false;
        }
        i += 1;
      }
    }
  }
  
  public int b()
  {
    if (d() == 0) {
      return -1;
    }
    return b(this.g);
  }
  
  public int getCount()
  {
    int i;
    if (this.d.size() == 0) {
      i = 0;
    }
    int j;
    do
    {
      return i;
      j = d();
      i = j;
    } while (j > 0);
    return 1;
  }
  
  public Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = this.c.inflate(2130903077, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131624099);
    paramViewGroup = (ImageView)localView.findViewById(2131624098);
    int i = b(paramInt);
    paramView.setText(((Category)this.d.get(i)).getTitle());
    localView.setTag(new b(paramView, paramViewGroup, paramInt));
    a(localView, i);
    localView.setOnTouchListener(this.h);
    return localView;
  }
  
  public static abstract interface a
  {
    public abstract void c_(int paramInt);
  }
  
  private class b
  {
    private TextView b;
    private ImageView c;
    private int d;
    
    public b(TextView paramTextView, ImageView paramImageView, int paramInt)
    {
      this.b = paramTextView;
      this.c = paramImageView;
      this.d = paramInt;
    }
  }
}
