package ru.tinkoff.mb.api.entities.g;

import com.google.common.b.as;
import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;

public final class w
  implements Serializable
{
  @c(a="title")
  public String a;
  @c(a="programId")
  public String b;
  @c(a="steps")
  public int c;
  @c(a="units")
  public String d;
  @c(a="redeemDays")
  public int e;
  @c(a="redeemSumLimit")
  public BigDecimal f;
  @c(a="textColor")
  public String g;
  @c(a="textColorAlt")
  public String h;
  @c(a="backgroundColorAlt")
  public String i;
  @c(a="receiptBackgroundColor")
  public String j;
  @c(a="additionalCard")
  public boolean k;
  @c(a="showInMenu")
  public boolean l;
  @c(a="showBubble")
  public boolean m;
  @c(a="isContentWhite")
  public boolean n;
  @c(a="canConvertToMultiCurrency")
  public boolean o;
  @c(a="cardDesign")
  private List<a> p;
  
  public w() {}
  
  public final a a()
  {
    return (a)as.e(this.p, x.a);
  }
  
  public final a a(String paramString)
  {
    return (a)as.a(this.p, new y(paramString), a());
  }
  
  public static final class a
    implements Serializable
  {
    @c(a="isContentWhite")
    public boolean a;
    @c(a="cardBackgroundColor")
    public String b;
    @c(a="accountBackgroundColor")
    public String c;
    @c(a="name")
    public String d;
    @c(a="design")
    String e;
    
    public a() {}
  }
}
