package com.monefy.chart;

import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import com.monefy.data.TransactionType;
import com.monefy.service.MoneyAmount;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

public class c
  implements Comparable<c>
{
  public int a;
  public int b;
  private int c = -16777216;
  private UUID d;
  private MoneyAmount e;
  private String f;
  private Path g;
  private Region h;
  private Region i;
  private Point j;
  private Drawable k;
  private boolean l;
  private int m;
  private Point n;
  private Point o;
  private boolean p = false;
  private DateTime q;
  private Drawable r;
  private boolean s;
  private TransactionType t;
  
  public c() {}
  
  public int a(c paramC)
  {
    return c().amount().compareTo(paramC.c().amount());
  }
  
  public String a()
  {
    return this.f;
  }
  
  public void a(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void a(Path paramPath)
  {
    this.g = paramPath;
  }
  
  public void a(Point paramPoint)
  {
    this.j = paramPoint;
  }
  
  public void a(Region paramRegion)
  {
    this.h = paramRegion;
  }
  
  public void a(Drawable paramDrawable)
  {
    this.k = paramDrawable;
  }
  
  public void a(TransactionType paramTransactionType)
  {
    this.t = paramTransactionType;
  }
  
  public void a(MoneyAmount paramMoneyAmount)
  {
    this.e = paramMoneyAmount;
  }
  
  public void a(String paramString)
  {
    this.f = paramString;
  }
  
  public void a(UUID paramUUID)
  {
    this.d = paramUUID;
  }
  
  public void a(boolean paramBoolean)
  {
    if (!this.l) {}
    for (this.q = DateTime.now();; this.q = null)
    {
      this.l = paramBoolean;
      return;
    }
  }
  
  public int b()
  {
    return this.c;
  }
  
  public void b(int paramInt)
  {
    this.m = paramInt;
  }
  
  public void b(Point paramPoint)
  {
    this.n = paramPoint;
  }
  
  public void b(Region paramRegion)
  {
    this.i = paramRegion;
  }
  
  public void b(Drawable paramDrawable)
  {
    this.r = paramDrawable;
  }
  
  public void b(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public MoneyAmount c()
  {
    return this.e;
  }
  
  public void c(Point paramPoint)
  {
    this.o = paramPoint;
  }
  
  public void c(boolean paramBoolean)
  {
    this.s = paramBoolean;
  }
  
  public Path d()
  {
    return this.g;
  }
  
  public Region e()
  {
    return this.h;
  }
  
  public Point f()
  {
    return this.j;
  }
  
  public Region g()
  {
    return this.i;
  }
  
  public Drawable h()
  {
    return this.k;
  }
  
  public boolean i()
  {
    return this.l;
  }
  
  public int j()
  {
    return this.m;
  }
  
  public Point k()
  {
    return this.n;
  }
  
  public UUID l()
  {
    return this.d;
  }
  
  public boolean m()
  {
    return this.e.amount().abs().floatValue() < 0.001D;
  }
  
  public boolean n()
  {
    return this.p;
  }
  
  public Point o()
  {
    return this.o;
  }
  
  public boolean p()
  {
    return DateTime.now().getMillis() - this.q.getMillis() > 500L;
  }
  
  public Drawable q()
  {
    return this.r;
  }
  
  public boolean r()
  {
    return this.s;
  }
  
  public TransactionType s()
  {
    return this.t;
  }
  
  public String toString()
  {
    return "Slice[" + this.f + "] Value=" + this.e + " , IconIndex=" + this.b + ", Distance=" + this.a;
  }
}
