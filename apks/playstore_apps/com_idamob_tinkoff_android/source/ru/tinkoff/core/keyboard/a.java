package ru.tinkoff.core.keyboard;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import java.util.List;

@Deprecated
public final class a
{
  int a;
  int b;
  int c;
  int d;
  boolean e;
  int f;
  int g;
  final List<a.a> h;
  final int i;
  final int j;
  int k;
  int l;
  int[][] m;
  int n;
  final ArrayList<a.b> o = new ArrayList();
  private final a.a[] p = { null, null };
  private final int[] q = { -1, -1 };
  private final List<a.a> r;
  private final int s;
  
  public a(Context paramContext, int paramInt)
  {
    this(paramContext, paramInt, (byte)0);
  }
  
  private a(Context paramContext, int paramInt, byte paramByte)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    this.i = localDisplayMetrics.widthPixels;
    this.j = localDisplayMetrics.heightPixels;
    this.a = 0;
    this.b = (this.i / 10);
    this.d = 0;
    this.c = this.b;
    this.h = new ArrayList();
    this.r = new ArrayList();
    this.s = 0;
    a(paramContext, paramContext.getResources().getXml(paramInt));
  }
  
  static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3)
  {
    TypedValue localTypedValue = paramTypedArray.peekValue(paramInt1);
    if (localTypedValue == null) {}
    do
    {
      return paramInt3;
      if (localTypedValue.type == 5) {
        return paramTypedArray.getDimensionPixelOffset(paramInt1, paramInt3);
      }
    } while (localTypedValue.type != 6);
    return Math.round(paramTypedArray.getFraction(paramInt1, paramInt2, paramInt2, paramInt3));
  }
  
  private void a(Context paramContext, XmlResourceParser paramXmlResourceParser)
  {
    int i1 = 0;
    int i4 = 0;
    int i2 = 0;
    Object localObject = null;
    Resources localResources = paramContext.getResources();
    a.a localA = null;
    int i3 = 0;
    paramContext = (Context)localObject;
    for (;;)
    {
      int i5 = i2;
      for (;;)
      {
        int i7;
        try
        {
          i6 = paramXmlResourceParser.next();
          i5 = i2;
          if (i6 != 1)
          {
            if (i6 != 2) {
              break label597;
            }
            i5 = i2;
            localObject = paramXmlResourceParser.getName();
            i5 = i2;
            if ("Row".equals(localObject))
            {
              i1 = 1;
              i7 = 0;
              i6 = 0;
              i5 = i2;
              paramContext = new a.b(localResources, this, paramXmlResourceParser);
              i5 = i2;
              this.o.add(paramContext);
              i5 = i2;
              if (paramContext.g == 0) {
                break label726;
              }
              i5 = i2;
              if (paramContext.g == this.s) {
                break label726;
              }
              i4 = 1;
              break label702;
              label149:
              i5 = i2;
              i1 = paramXmlResourceParser.next();
              if (i1 == 1) {
                break label717;
              }
              if (i1 != 3) {
                continue;
              }
              i5 = i2;
              if (!paramXmlResourceParser.getName().equals("Row")) {
                continue;
              }
              break label717;
            }
            i5 = i2;
            if (!"Key".equals(localObject)) {
              break label428;
            }
            i5 = i2;
            localA = new a.a(localResources, paramContext, i4, i2, paramXmlResourceParser);
            i5 = i2;
            this.h.add(localA);
            i5 = i2;
            if (localA.a[0] == -1)
            {
              i3 = 0;
              i5 = i2;
              if (i3 < this.p.length)
              {
                i5 = i2;
                if (this.p[i3] != null) {
                  break label732;
                }
                i5 = i2;
                this.p[i3] = localA;
                i5 = i2;
                this.q[i3] = (this.h.size() - 1);
              }
              i5 = i2;
              this.r.add(localA);
              i5 = i2;
              paramContext.e.add(localA);
              i3 = 1;
              break;
            }
            i5 = i2;
            if (localA.a[0] != -6) {
              continue;
            }
            i5 = i2;
            this.r.add(localA);
            continue;
          }
          i5 = i2;
        }
        catch (Exception paramContext)
        {
          ru.tinkoff.core.c.a.a("Keyboard", "Parse error:" + paramContext);
          this.f = (i5 - this.d);
          return;
        }
        label428:
        if (!"Keyboard".equals(localObject)) {
          break label741;
        }
        i5 = i2;
        localObject = localResources.obtainAttributes(Xml.asAttributeSet(paramXmlResourceParser), b.e.Keyboard);
        i5 = i2;
        this.b = a((TypedArray)localObject, b.e.Keyboard_keyWidth, this.i, this.i / 10);
        i5 = i2;
        this.c = a((TypedArray)localObject, b.e.Keyboard_keyHeight, this.j, 50);
        i5 = i2;
        this.a = a((TypedArray)localObject, b.e.Keyboard_horizontalGap, this.i, 0);
        i5 = i2;
        this.d = a((TypedArray)localObject, b.e.Keyboard_verticalGap, this.j, 0);
        i5 = i2;
        this.n = ((int)(this.b * 1.8F));
        i5 = i2;
        this.n *= this.n;
        i5 = i2;
        ((TypedArray)localObject).recycle();
        break label741;
        label597:
        if (i6 != 3) {
          break;
        }
        if (i3 != 0)
        {
          i5 = i2;
          i4 += localA.g + localA.e;
          i5 = i2;
          if (i4 <= this.g) {
            break label696;
          }
          i5 = i2;
          this.g = i4;
          i3 = 0;
          break;
        }
        if (i1 == 0) {
          break;
        }
        i1 = 0;
        i5 = i2;
        i2 += paramContext.d;
        i5 = i2;
        int i6 = paramContext.b;
        i2 += i6;
        break;
        label696:
        i3 = 0;
        break;
        for (;;)
        {
          label702:
          localObject = paramContext;
          i5 = i7;
          if (i4 == 0) {
            break label748;
          }
          break label149;
          label717:
          i1 = 0;
          i4 = i6;
          break;
          label726:
          i4 = 0;
        }
        label732:
        i3 += 1;
      }
      label741:
      i5 = i4;
      localObject = paramContext;
      label748:
      paramContext = (Context)localObject;
      i4 = i5;
    }
  }
}
