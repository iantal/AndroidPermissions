package android.support.constraint;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class a
{
  private static final int[] a = { 0, 4, 8 };
  private static SparseIntArray c = new SparseIntArray();
  private HashMap<Integer, a> b = new HashMap();
  
  static
  {
    c.append(b.a.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
    c.append(b.a.ConstraintSet_layout_constraintLeft_toRightOf, 26);
    c.append(b.a.ConstraintSet_layout_constraintRight_toLeftOf, 29);
    c.append(b.a.ConstraintSet_layout_constraintRight_toRightOf, 30);
    c.append(b.a.ConstraintSet_layout_constraintTop_toTopOf, 36);
    c.append(b.a.ConstraintSet_layout_constraintTop_toBottomOf, 35);
    c.append(b.a.ConstraintSet_layout_constraintBottom_toTopOf, 4);
    c.append(b.a.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
    c.append(b.a.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
    c.append(b.a.ConstraintSet_layout_editor_absoluteX, 6);
    c.append(b.a.ConstraintSet_layout_editor_absoluteY, 7);
    c.append(b.a.ConstraintSet_layout_constraintGuide_begin, 17);
    c.append(b.a.ConstraintSet_layout_constraintGuide_end, 18);
    c.append(b.a.ConstraintSet_layout_constraintGuide_percent, 19);
    c.append(b.a.ConstraintSet_android_orientation, 27);
    c.append(b.a.ConstraintSet_layout_constraintStart_toEndOf, 32);
    c.append(b.a.ConstraintSet_layout_constraintStart_toStartOf, 33);
    c.append(b.a.ConstraintSet_layout_constraintEnd_toStartOf, 10);
    c.append(b.a.ConstraintSet_layout_constraintEnd_toEndOf, 9);
    c.append(b.a.ConstraintSet_layout_goneMarginLeft, 13);
    c.append(b.a.ConstraintSet_layout_goneMarginTop, 16);
    c.append(b.a.ConstraintSet_layout_goneMarginRight, 14);
    c.append(b.a.ConstraintSet_layout_goneMarginBottom, 11);
    c.append(b.a.ConstraintSet_layout_goneMarginStart, 15);
    c.append(b.a.ConstraintSet_layout_goneMarginEnd, 12);
    c.append(b.a.ConstraintSet_layout_constraintVertical_weight, 40);
    c.append(b.a.ConstraintSet_layout_constraintHorizontal_weight, 39);
    c.append(b.a.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
    c.append(b.a.ConstraintSet_layout_constraintVertical_chainStyle, 42);
    c.append(b.a.ConstraintSet_layout_constraintHorizontal_bias, 20);
    c.append(b.a.ConstraintSet_layout_constraintVertical_bias, 37);
    c.append(b.a.ConstraintSet_layout_constraintDimensionRatio, 5);
    c.append(b.a.ConstraintSet_layout_constraintLeft_creator, 60);
    c.append(b.a.ConstraintSet_layout_constraintTop_creator, 60);
    c.append(b.a.ConstraintSet_layout_constraintRight_creator, 60);
    c.append(b.a.ConstraintSet_layout_constraintBottom_creator, 60);
    c.append(b.a.ConstraintSet_layout_constraintBaseline_creator, 60);
    c.append(b.a.ConstraintSet_android_layout_marginLeft, 24);
    c.append(b.a.ConstraintSet_android_layout_marginRight, 28);
    c.append(b.a.ConstraintSet_android_layout_marginStart, 31);
    c.append(b.a.ConstraintSet_android_layout_marginEnd, 8);
    c.append(b.a.ConstraintSet_android_layout_marginTop, 34);
    c.append(b.a.ConstraintSet_android_layout_marginBottom, 2);
    c.append(b.a.ConstraintSet_android_layout_width, 23);
    c.append(b.a.ConstraintSet_android_layout_height, 21);
    c.append(b.a.ConstraintSet_android_visibility, 22);
    c.append(b.a.ConstraintSet_android_alpha, 43);
    c.append(b.a.ConstraintSet_android_elevation, 44);
    c.append(b.a.ConstraintSet_android_rotationX, 45);
    c.append(b.a.ConstraintSet_android_rotationY, 46);
    c.append(b.a.ConstraintSet_android_scaleX, 47);
    c.append(b.a.ConstraintSet_android_scaleY, 48);
    c.append(b.a.ConstraintSet_android_transformPivotX, 49);
    c.append(b.a.ConstraintSet_android_transformPivotY, 50);
    c.append(b.a.ConstraintSet_android_translationX, 51);
    c.append(b.a.ConstraintSet_android_translationY, 52);
    c.append(b.a.ConstraintSet_android_translationZ, 53);
    c.append(b.a.ConstraintSet_layout_constraintWidth_default, 54);
    c.append(b.a.ConstraintSet_layout_constraintHeight_default, 55);
    c.append(b.a.ConstraintSet_layout_constraintWidth_max, 56);
    c.append(b.a.ConstraintSet_layout_constraintHeight_max, 57);
    c.append(b.a.ConstraintSet_layout_constraintWidth_min, 58);
    c.append(b.a.ConstraintSet_layout_constraintHeight_min, 59);
    c.append(b.a.ConstraintSet_android_id, 38);
  }
  
  public a() {}
  
  private static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    int i = paramTypedArray.getResourceId(paramInt1, paramInt2);
    paramInt2 = i;
    if (i == -1) {
      paramInt2 = paramTypedArray.getInt(paramInt1, -1);
    }
    return paramInt2;
  }
  
  private a a(Context paramContext, AttributeSet paramAttributeSet)
  {
    a localA = new a(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, b.a.ConstraintSet);
    a(localA, paramContext);
    paramContext.recycle();
    return localA;
  }
  
  private String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "undefined";
    case 7: 
      return "end";
    case 6: 
      return "start";
    case 5: 
      return "baseline";
    case 4: 
      return "bottom";
    case 3: 
      return "top";
    case 2: 
      return "right";
    }
    return "left";
  }
  
  private void a(a paramA, TypedArray paramTypedArray)
  {
    int j = paramTypedArray.getIndexCount();
    int i = 0;
    while (i < j)
    {
      int k = paramTypedArray.getIndex(i);
      int m = c.get(k);
      StringBuilder localStringBuilder;
      if (m != 60)
      {
        switch (m)
        {
        default: 
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown attribute 0x");
          localStringBuilder.append(Integer.toHexString(k));
          localStringBuilder.append("   ");
          localStringBuilder.append(c.get(k));
          Log.w("ConstraintSet", localStringBuilder.toString());
          break;
        case 53: 
          paramA.ac = paramTypedArray.getFloat(k, paramA.ac);
          break;
        case 52: 
          paramA.ab = paramTypedArray.getFloat(k, paramA.ab);
          break;
        case 51: 
          paramA.aa = paramTypedArray.getFloat(k, paramA.aa);
          break;
        case 50: 
          paramA.Z = paramTypedArray.getFloat(k, paramA.Z);
          break;
        case 49: 
          paramA.Y = paramTypedArray.getFloat(k, paramA.Y);
          break;
        case 48: 
          paramA.X = paramTypedArray.getFloat(k, paramA.X);
          break;
        case 47: 
          paramA.W = paramTypedArray.getFloat(k, paramA.W);
          break;
        case 46: 
          paramA.V = paramTypedArray.getFloat(k, paramA.V);
          break;
        case 45: 
          paramA.U = paramTypedArray.getFloat(k, paramA.U);
          break;
        case 44: 
          paramA.S = true;
          paramA.T = paramTypedArray.getFloat(k, paramA.T);
          break;
        case 43: 
          paramA.R = paramTypedArray.getFloat(k, paramA.R);
          break;
        case 42: 
          paramA.Q = paramTypedArray.getInt(k, paramA.Q);
          break;
        case 41: 
          paramA.P = paramTypedArray.getInt(k, paramA.P);
          break;
        case 40: 
          paramA.N = paramTypedArray.getFloat(k, paramA.N);
          break;
        case 39: 
          paramA.O = paramTypedArray.getFloat(k, paramA.O);
          break;
        case 38: 
          paramA.d = paramTypedArray.getResourceId(k, paramA.d);
          break;
        case 37: 
          paramA.v = paramTypedArray.getFloat(k, paramA.v);
          break;
        case 36: 
          paramA.l = a(paramTypedArray, k, paramA.l);
          break;
        case 35: 
          paramA.m = a(paramTypedArray, k, paramA.m);
          break;
        case 34: 
          paramA.C = paramTypedArray.getDimensionPixelSize(k, paramA.C);
          break;
        case 33: 
          paramA.r = a(paramTypedArray, k, paramA.r);
          break;
        case 32: 
          paramA.q = a(paramTypedArray, k, paramA.q);
          break;
        case 31: 
          paramA.F = paramTypedArray.getDimensionPixelSize(k, paramA.F);
          break;
        case 30: 
          paramA.k = a(paramTypedArray, k, paramA.k);
          break;
        case 29: 
          paramA.j = a(paramTypedArray, k, paramA.j);
          break;
        case 28: 
          paramA.B = paramTypedArray.getDimensionPixelSize(k, paramA.B);
          break;
        case 27: 
          paramA.z = paramTypedArray.getInt(k, paramA.z);
          break;
        case 26: 
          paramA.i = a(paramTypedArray, k, paramA.i);
          break;
        case 25: 
          paramA.h = a(paramTypedArray, k, paramA.h);
          break;
        case 24: 
          paramA.A = paramTypedArray.getDimensionPixelSize(k, paramA.A);
          break;
        case 23: 
          paramA.b = paramTypedArray.getLayoutDimension(k, paramA.b);
          break;
        case 22: 
          paramA.G = paramTypedArray.getInt(k, paramA.G);
          paramA.G = a[paramA.G];
          break;
        case 21: 
          paramA.c = paramTypedArray.getLayoutDimension(k, paramA.c);
          break;
        case 20: 
          paramA.u = paramTypedArray.getFloat(k, paramA.u);
          break;
        case 19: 
          paramA.g = paramTypedArray.getFloat(k, paramA.g);
          break;
        case 18: 
          paramA.f = paramTypedArray.getDimensionPixelOffset(k, paramA.f);
          break;
        case 17: 
          paramA.e = paramTypedArray.getDimensionPixelOffset(k, paramA.e);
          break;
        case 16: 
          paramA.I = paramTypedArray.getDimensionPixelSize(k, paramA.I);
          break;
        case 15: 
          paramA.M = paramTypedArray.getDimensionPixelSize(k, paramA.M);
          break;
        case 14: 
          paramA.J = paramTypedArray.getDimensionPixelSize(k, paramA.J);
          break;
        case 13: 
          paramA.H = paramTypedArray.getDimensionPixelSize(k, paramA.H);
          break;
        case 12: 
          paramA.L = paramTypedArray.getDimensionPixelSize(k, paramA.L);
          break;
        case 11: 
          paramA.K = paramTypedArray.getDimensionPixelSize(k, paramA.K);
          break;
        case 10: 
          paramA.s = a(paramTypedArray, k, paramA.s);
          break;
        case 9: 
          paramA.n = a(paramTypedArray, k, paramA.t);
          break;
        case 8: 
          paramA.E = paramTypedArray.getDimensionPixelSize(k, paramA.E);
          break;
        case 7: 
          paramA.y = paramTypedArray.getDimensionPixelOffset(k, paramA.y);
          break;
        case 6: 
          paramA.x = paramTypedArray.getDimensionPixelOffset(k, paramA.x);
          break;
        case 5: 
          paramA.w = paramTypedArray.getString(k);
          break;
        case 4: 
          paramA.n = a(paramTypedArray, k, paramA.n);
          break;
        case 3: 
          paramA.o = a(paramTypedArray, k, paramA.o);
          break;
        case 2: 
          paramA.D = paramTypedArray.getDimensionPixelSize(k, paramA.D);
          break;
        case 1: 
          paramA.p = a(paramTypedArray, k, paramA.p);
          break;
        }
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("unused attribute 0x");
        localStringBuilder.append(Integer.toHexString(k));
        localStringBuilder.append("   ");
        localStringBuilder.append(c.get(k));
        Log.w("ConstraintSet", localStringBuilder.toString());
      }
      i += 1;
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.b.containsKey(Integer.valueOf(paramInt1))) {
      this.b.put(Integer.valueOf(paramInt1), new a(null));
    }
    Object localObject = (a)this.b.get(Integer.valueOf(paramInt1));
    switch (paramInt2)
    {
    default: 
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a(paramInt2));
      ((StringBuilder)localObject).append(" to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" unknown");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 7: 
      if (paramInt4 == 7)
      {
        ((a)localObject).t = paramInt3;
        ((a)localObject).s = -1;
        return;
      }
      if (paramInt4 == 6)
      {
        ((a)localObject).s = paramInt3;
        ((a)localObject).t = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 6: 
      if (paramInt4 == 6)
      {
        ((a)localObject).r = paramInt3;
        ((a)localObject).q = -1;
        return;
      }
      if (paramInt4 == 7)
      {
        ((a)localObject).q = paramInt3;
        ((a)localObject).r = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 5: 
      if (paramInt4 == 5)
      {
        ((a)localObject).p = paramInt3;
        ((a)localObject).o = -1;
        ((a)localObject).n = -1;
        ((a)localObject).l = -1;
        ((a)localObject).m = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 4: 
      if (paramInt4 == 4)
      {
        ((a)localObject).o = paramInt3;
        ((a)localObject).n = -1;
        ((a)localObject).p = -1;
        return;
      }
      if (paramInt4 == 3)
      {
        ((a)localObject).n = paramInt3;
        ((a)localObject).o = -1;
        ((a)localObject).p = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 3: 
      if (paramInt4 == 3)
      {
        ((a)localObject).l = paramInt3;
        ((a)localObject).m = -1;
        ((a)localObject).p = -1;
        return;
      }
      if (paramInt4 == 4)
      {
        ((a)localObject).m = paramInt3;
        ((a)localObject).l = -1;
        ((a)localObject).p = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 2: 
      if (paramInt4 == 1)
      {
        ((a)localObject).j = paramInt3;
        ((a)localObject).k = -1;
        return;
      }
      if (paramInt4 == 2)
      {
        ((a)localObject).k = paramInt3;
        ((a)localObject).j = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(a(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    if (paramInt4 == 1)
    {
      ((a)localObject).h = paramInt3;
      ((a)localObject).i = -1;
      return;
    }
    if (paramInt4 == 2)
    {
      ((a)localObject).i = paramInt3;
      ((a)localObject).h = -1;
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("left to ");
    ((StringBuilder)localObject).append(a(paramInt4));
    ((StringBuilder)localObject).append(" undefined");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public void a(Context paramContext, int paramInt)
  {
    XmlResourceParser localXmlResourceParser = paramContext.getResources().getXml(paramInt);
    try
    {
      paramInt = localXmlResourceParser.getEventType();
    }
    catch (IOException paramContext)
    {
      String str;
      a localA;
      paramContext.printStackTrace();
      return;
    }
    catch (XmlPullParserException paramContext)
    {
      paramContext.printStackTrace();
    }
    str = localXmlResourceParser.getName();
    localA = a(paramContext, Xml.asAttributeSet(localXmlResourceParser));
    if (str.equalsIgnoreCase("Guideline")) {
      localA.a = true;
    }
    this.b.put(Integer.valueOf(localA.d), localA);
    break label83;
    localXmlResourceParser.getName();
    for (;;)
    {
      label83:
      paramInt = localXmlResourceParser.next();
      while (paramInt == 1) {
        return;
      }
      if (paramInt == 0) {
        break;
      }
      switch (paramInt)
      {
      }
    }
  }
  
  public void a(ConstraintLayout paramConstraintLayout)
  {
    b(paramConstraintLayout);
    paramConstraintLayout.setConstraintSet(null);
  }
  
  void b(ConstraintLayout paramConstraintLayout)
  {
    int j = paramConstraintLayout.getChildCount();
    Object localObject1 = new HashSet(this.b.keySet());
    int i = 0;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    while (i < j)
    {
      localObject2 = paramConstraintLayout.getChildAt(i);
      int k = ((View)localObject2).getId();
      if (this.b.containsKey(Integer.valueOf(k)))
      {
        ((HashSet)localObject1).remove(Integer.valueOf(k));
        localObject3 = (a)this.b.get(Integer.valueOf(k));
        localObject4 = (ConstraintLayout.a)((View)localObject2).getLayoutParams();
        ((a)localObject3).a((ConstraintLayout.a)localObject4);
        ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        ((View)localObject2).setVisibility(((a)localObject3).G);
        if (Build.VERSION.SDK_INT >= 17)
        {
          ((View)localObject2).setAlpha(((a)localObject3).R);
          ((View)localObject2).setRotationX(((a)localObject3).U);
          ((View)localObject2).setRotationY(((a)localObject3).V);
          ((View)localObject2).setScaleX(((a)localObject3).W);
          ((View)localObject2).setScaleY(((a)localObject3).X);
          ((View)localObject2).setPivotX(((a)localObject3).Y);
          ((View)localObject2).setPivotY(((a)localObject3).Z);
          ((View)localObject2).setTranslationX(((a)localObject3).aa);
          ((View)localObject2).setTranslationY(((a)localObject3).ab);
          if (Build.VERSION.SDK_INT >= 21)
          {
            ((View)localObject2).setTranslationZ(((a)localObject3).ac);
            if (((a)localObject3).S) {
              ((View)localObject2).setElevation(((a)localObject3).T);
            }
          }
        }
      }
      i += 1;
    }
    localObject1 = ((HashSet)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject4 = (Integer)((Iterator)localObject1).next();
      localObject2 = (a)this.b.get(localObject4);
      if (((a)localObject2).a)
      {
        localObject3 = new Guideline(paramConstraintLayout.getContext());
        ((Guideline)localObject3).setId(((Integer)localObject4).intValue());
        localObject4 = paramConstraintLayout.b();
        ((a)localObject2).a((ConstraintLayout.a)localObject4);
        paramConstraintLayout.addView((View)localObject3, (ViewGroup.LayoutParams)localObject4);
      }
    }
  }
  
  private static class a
  {
    public int A = -1;
    public int B = -1;
    public int C = -1;
    public int D = -1;
    public int E = -1;
    public int F = -1;
    public int G = 0;
    public int H = -1;
    public int I = -1;
    public int J = -1;
    public int K = -1;
    public int L = -1;
    public int M = -1;
    public float N = 0.0F;
    public float O = 0.0F;
    public int P = 0;
    public int Q = 0;
    public float R = 1.0F;
    public boolean S = false;
    public float T = 0.0F;
    public float U = 0.0F;
    public float V = 0.0F;
    public float W = 1.0F;
    public float X = 1.0F;
    public float Y = 0.0F;
    public float Z = 0.0F;
    boolean a = false;
    public float aa = 0.0F;
    public float ab = 0.0F;
    public float ac = 0.0F;
    public int ad = -1;
    public int ae = -1;
    public int af = -1;
    public int ag = -1;
    public int ah = -1;
    public int ai = -1;
    public int b;
    public int c;
    int d;
    public int e = -1;
    public int f = -1;
    public float g = -1.0F;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = -1;
    public int o = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public float u = 0.5F;
    public float v = 0.5F;
    public String w = null;
    public int x = -1;
    public int y = -1;
    public int z = -1;
    
    private a() {}
    
    public a a()
    {
      a localA = new a();
      localA.a = this.a;
      localA.b = this.b;
      localA.c = this.c;
      localA.e = this.e;
      localA.f = this.f;
      localA.g = this.g;
      localA.h = this.h;
      localA.i = this.i;
      localA.j = this.j;
      localA.k = this.k;
      localA.l = this.l;
      localA.m = this.m;
      localA.n = this.n;
      localA.o = this.o;
      localA.p = this.p;
      localA.q = this.q;
      localA.r = this.r;
      localA.s = this.s;
      localA.t = this.t;
      localA.u = this.u;
      localA.v = this.v;
      localA.w = this.w;
      localA.x = this.x;
      localA.y = this.y;
      localA.u = this.u;
      localA.u = this.u;
      localA.u = this.u;
      localA.u = this.u;
      localA.u = this.u;
      localA.z = this.z;
      localA.A = this.A;
      localA.B = this.B;
      localA.C = this.C;
      localA.D = this.D;
      localA.E = this.E;
      localA.F = this.F;
      localA.G = this.G;
      localA.H = this.H;
      localA.I = this.I;
      localA.J = this.J;
      localA.K = this.K;
      localA.L = this.L;
      localA.M = this.M;
      localA.N = this.N;
      localA.O = this.O;
      localA.P = this.P;
      localA.Q = this.Q;
      localA.R = this.R;
      localA.S = this.S;
      localA.T = this.T;
      localA.U = this.U;
      localA.V = this.V;
      localA.W = this.W;
      localA.X = this.X;
      localA.Y = this.Y;
      localA.Z = this.Z;
      localA.aa = this.aa;
      localA.ab = this.ab;
      localA.ac = this.ac;
      localA.ad = this.ad;
      localA.ae = this.ae;
      localA.af = this.af;
      localA.ag = this.ag;
      localA.ah = this.ah;
      localA.ai = this.ai;
      return localA;
    }
    
    public void a(ConstraintLayout.a paramA)
    {
      paramA.d = this.h;
      paramA.e = this.i;
      paramA.f = this.j;
      paramA.g = this.k;
      paramA.h = this.l;
      paramA.i = this.m;
      paramA.j = this.n;
      paramA.k = this.o;
      paramA.l = this.p;
      paramA.m = this.q;
      paramA.n = this.r;
      paramA.o = this.s;
      paramA.p = this.t;
      paramA.leftMargin = this.A;
      paramA.rightMargin = this.B;
      paramA.topMargin = this.C;
      paramA.bottomMargin = this.D;
      paramA.u = this.M;
      paramA.v = this.L;
      paramA.w = this.u;
      paramA.x = this.v;
      paramA.y = this.w;
      paramA.L = this.x;
      paramA.M = this.y;
      paramA.C = this.N;
      paramA.B = this.O;
      paramA.E = this.Q;
      paramA.D = this.P;
      paramA.F = this.ad;
      paramA.G = this.ae;
      paramA.J = this.af;
      paramA.K = this.ag;
      paramA.H = this.ah;
      paramA.I = this.ai;
      paramA.N = this.z;
      paramA.c = this.g;
      paramA.a = this.e;
      paramA.b = this.f;
      paramA.width = this.b;
      paramA.height = this.c;
      if (Build.VERSION.SDK_INT >= 17)
      {
        paramA.setMarginStart(this.F);
        paramA.setMarginEnd(this.E);
      }
      paramA.a();
    }
  }
}
