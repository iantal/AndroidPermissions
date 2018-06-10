package android.support.constraint;

import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public final class c
{
  private static final int[] b = { 0, 4, 8 };
  private static SparseIntArray c;
  public HashMap<Integer, a> a = new HashMap();
  
  static
  {
    SparseIntArray localSparseIntArray = new SparseIntArray();
    c = localSparseIntArray;
    localSparseIntArray.append(f.b.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
    c.append(f.b.ConstraintSet_layout_constraintLeft_toRightOf, 26);
    c.append(f.b.ConstraintSet_layout_constraintRight_toLeftOf, 29);
    c.append(f.b.ConstraintSet_layout_constraintRight_toRightOf, 30);
    c.append(f.b.ConstraintSet_layout_constraintTop_toTopOf, 36);
    c.append(f.b.ConstraintSet_layout_constraintTop_toBottomOf, 35);
    c.append(f.b.ConstraintSet_layout_constraintBottom_toTopOf, 4);
    c.append(f.b.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
    c.append(f.b.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
    c.append(f.b.ConstraintSet_layout_editor_absoluteX, 6);
    c.append(f.b.ConstraintSet_layout_editor_absoluteY, 7);
    c.append(f.b.ConstraintSet_layout_constraintGuide_begin, 17);
    c.append(f.b.ConstraintSet_layout_constraintGuide_end, 18);
    c.append(f.b.ConstraintSet_layout_constraintGuide_percent, 19);
    c.append(f.b.ConstraintSet_android_orientation, 27);
    c.append(f.b.ConstraintSet_layout_constraintStart_toEndOf, 32);
    c.append(f.b.ConstraintSet_layout_constraintStart_toStartOf, 33);
    c.append(f.b.ConstraintSet_layout_constraintEnd_toStartOf, 10);
    c.append(f.b.ConstraintSet_layout_constraintEnd_toEndOf, 9);
    c.append(f.b.ConstraintSet_layout_goneMarginLeft, 13);
    c.append(f.b.ConstraintSet_layout_goneMarginTop, 16);
    c.append(f.b.ConstraintSet_layout_goneMarginRight, 14);
    c.append(f.b.ConstraintSet_layout_goneMarginBottom, 11);
    c.append(f.b.ConstraintSet_layout_goneMarginStart, 15);
    c.append(f.b.ConstraintSet_layout_goneMarginEnd, 12);
    c.append(f.b.ConstraintSet_layout_constraintVertical_weight, 40);
    c.append(f.b.ConstraintSet_layout_constraintHorizontal_weight, 39);
    c.append(f.b.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
    c.append(f.b.ConstraintSet_layout_constraintVertical_chainStyle, 42);
    c.append(f.b.ConstraintSet_layout_constraintHorizontal_bias, 20);
    c.append(f.b.ConstraintSet_layout_constraintVertical_bias, 37);
    c.append(f.b.ConstraintSet_layout_constraintDimensionRatio, 5);
    c.append(f.b.ConstraintSet_layout_constraintLeft_creator, 64);
    c.append(f.b.ConstraintSet_layout_constraintTop_creator, 64);
    c.append(f.b.ConstraintSet_layout_constraintRight_creator, 64);
    c.append(f.b.ConstraintSet_layout_constraintBottom_creator, 64);
    c.append(f.b.ConstraintSet_layout_constraintBaseline_creator, 64);
    c.append(f.b.ConstraintSet_android_layout_marginLeft, 24);
    c.append(f.b.ConstraintSet_android_layout_marginRight, 28);
    c.append(f.b.ConstraintSet_android_layout_marginStart, 31);
    c.append(f.b.ConstraintSet_android_layout_marginEnd, 8);
    c.append(f.b.ConstraintSet_android_layout_marginTop, 34);
    c.append(f.b.ConstraintSet_android_layout_marginBottom, 2);
    c.append(f.b.ConstraintSet_android_layout_width, 23);
    c.append(f.b.ConstraintSet_android_layout_height, 21);
    c.append(f.b.ConstraintSet_android_visibility, 22);
    c.append(f.b.ConstraintSet_android_alpha, 43);
    c.append(f.b.ConstraintSet_android_elevation, 44);
    c.append(f.b.ConstraintSet_android_rotationX, 45);
    c.append(f.b.ConstraintSet_android_rotationY, 46);
    c.append(f.b.ConstraintSet_android_rotation, 60);
    c.append(f.b.ConstraintSet_android_scaleX, 47);
    c.append(f.b.ConstraintSet_android_scaleY, 48);
    c.append(f.b.ConstraintSet_android_transformPivotX, 49);
    c.append(f.b.ConstraintSet_android_transformPivotY, 50);
    c.append(f.b.ConstraintSet_android_translationX, 51);
    c.append(f.b.ConstraintSet_android_translationY, 52);
    c.append(f.b.ConstraintSet_android_translationZ, 53);
    c.append(f.b.ConstraintSet_layout_constraintWidth_default, 54);
    c.append(f.b.ConstraintSet_layout_constraintHeight_default, 55);
    c.append(f.b.ConstraintSet_layout_constraintWidth_max, 56);
    c.append(f.b.ConstraintSet_layout_constraintHeight_max, 57);
    c.append(f.b.ConstraintSet_layout_constraintWidth_min, 58);
    c.append(f.b.ConstraintSet_layout_constraintHeight_min, 59);
    c.append(f.b.ConstraintSet_layout_constraintCircle, 61);
    c.append(f.b.ConstraintSet_layout_constraintCircleRadius, 62);
    c.append(f.b.ConstraintSet_layout_constraintCircleAngle, 63);
    c.append(f.b.ConstraintSet_android_id, 38);
  }
  
  public c() {}
  
  private static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    int i = paramTypedArray.getResourceId(paramInt1, paramInt2);
    paramInt2 = i;
    if (i == -1) {
      paramInt2 = paramTypedArray.getInt(paramInt1, -1);
    }
    return paramInt2;
  }
  
  private static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "undefined";
    case 1: 
      return "left";
    case 2: 
      return "right";
    case 3: 
      return "top";
    case 4: 
      return "bottom";
    case 5: 
      return "baseline";
    case 6: 
      return "start";
    }
    return "end";
  }
  
  static void a(a paramA, TypedArray paramTypedArray)
  {
    int j = paramTypedArray.getIndexCount();
    int i = 0;
    if (i < j)
    {
      int k = paramTypedArray.getIndex(i);
      switch (c.get(k))
      {
      case 54: 
      case 55: 
      case 56: 
      case 57: 
      case 58: 
      case 59: 
      default: 
        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(k) + "   " + c.get(k));
      }
      for (;;)
      {
        i += 1;
        break;
        paramA.h = a(paramTypedArray, k, paramA.h);
        continue;
        paramA.i = a(paramTypedArray, k, paramA.i);
        continue;
        paramA.j = a(paramTypedArray, k, paramA.j);
        continue;
        paramA.k = a(paramTypedArray, k, paramA.k);
        continue;
        paramA.l = a(paramTypedArray, k, paramA.l);
        continue;
        paramA.m = a(paramTypedArray, k, paramA.m);
        continue;
        paramA.n = a(paramTypedArray, k, paramA.n);
        continue;
        paramA.o = a(paramTypedArray, k, paramA.o);
        continue;
        paramA.p = a(paramTypedArray, k, paramA.p);
        continue;
        paramA.A = paramTypedArray.getDimensionPixelOffset(k, paramA.A);
        continue;
        paramA.B = paramTypedArray.getDimensionPixelOffset(k, paramA.B);
        continue;
        paramA.e = paramTypedArray.getDimensionPixelOffset(k, paramA.e);
        continue;
        paramA.f = paramTypedArray.getDimensionPixelOffset(k, paramA.f);
        continue;
        paramA.g = paramTypedArray.getFloat(k, paramA.g);
        continue;
        paramA.C = paramTypedArray.getInt(k, paramA.C);
        continue;
        paramA.q = a(paramTypedArray, k, paramA.q);
        continue;
        paramA.r = a(paramTypedArray, k, paramA.r);
        continue;
        paramA.s = a(paramTypedArray, k, paramA.s);
        continue;
        paramA.n = a(paramTypedArray, k, paramA.t);
        continue;
        paramA.x = a(paramTypedArray, k, paramA.x);
        continue;
        paramA.y = paramTypedArray.getDimensionPixelSize(k, paramA.y);
        continue;
        paramA.z = paramTypedArray.getFloat(k, paramA.z);
        continue;
        paramA.K = paramTypedArray.getDimensionPixelSize(k, paramA.K);
        continue;
        paramA.L = paramTypedArray.getDimensionPixelSize(k, paramA.L);
        continue;
        paramA.M = paramTypedArray.getDimensionPixelSize(k, paramA.M);
        continue;
        paramA.N = paramTypedArray.getDimensionPixelSize(k, paramA.N);
        continue;
        paramA.P = paramTypedArray.getDimensionPixelSize(k, paramA.P);
        continue;
        paramA.O = paramTypedArray.getDimensionPixelSize(k, paramA.O);
        continue;
        paramA.u = paramTypedArray.getFloat(k, paramA.u);
        continue;
        paramA.v = paramTypedArray.getFloat(k, paramA.v);
        continue;
        paramA.D = paramTypedArray.getDimensionPixelSize(k, paramA.D);
        continue;
        paramA.E = paramTypedArray.getDimensionPixelSize(k, paramA.E);
        continue;
        paramA.I = paramTypedArray.getDimensionPixelSize(k, paramA.I);
        continue;
        paramA.H = paramTypedArray.getDimensionPixelSize(k, paramA.H);
        continue;
        paramA.F = paramTypedArray.getDimensionPixelSize(k, paramA.F);
        continue;
        paramA.G = paramTypedArray.getDimensionPixelSize(k, paramA.G);
        continue;
        paramA.b = paramTypedArray.getLayoutDimension(k, paramA.b);
        continue;
        paramA.c = paramTypedArray.getLayoutDimension(k, paramA.c);
        continue;
        paramA.J = paramTypedArray.getInt(k, paramA.J);
        paramA.J = b[paramA.J];
        continue;
        paramA.U = paramTypedArray.getFloat(k, paramA.U);
        continue;
        paramA.V = true;
        paramA.W = paramTypedArray.getDimension(k, paramA.W);
        continue;
        paramA.X = paramTypedArray.getFloat(k, paramA.X);
        paramA.Y = paramTypedArray.getFloat(k, paramA.Y);
        continue;
        paramA.Z = paramTypedArray.getFloat(k, paramA.Z);
        continue;
        paramA.aa = paramTypedArray.getFloat(k, paramA.aa);
        continue;
        paramA.ab = paramTypedArray.getFloat(k, paramA.ab);
        continue;
        paramA.ac = paramTypedArray.getFloat(k, paramA.ac);
        continue;
        paramA.ad = paramTypedArray.getFloat(k, paramA.ad);
        continue;
        paramA.ae = paramTypedArray.getDimension(k, paramA.ae);
        continue;
        paramA.af = paramTypedArray.getDimension(k, paramA.af);
        continue;
        paramA.ag = paramTypedArray.getDimension(k, paramA.ag);
        continue;
        paramA.Q = paramTypedArray.getFloat(k, paramA.Q);
        continue;
        paramA.R = paramTypedArray.getFloat(k, paramA.R);
        continue;
        paramA.T = paramTypedArray.getInt(k, paramA.T);
        continue;
        paramA.S = paramTypedArray.getInt(k, paramA.S);
        continue;
        paramA.d = paramTypedArray.getResourceId(k, paramA.d);
        continue;
        paramA.w = paramTypedArray.getString(k);
        continue;
        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(k) + "   " + c.get(k));
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.a.containsKey(Integer.valueOf(paramInt1))) {
      this.a.put(Integer.valueOf(paramInt1), new a((byte)0));
    }
    a localA = (a)this.a.get(Integer.valueOf(paramInt1));
    switch (paramInt2)
    {
    default: 
      throw new IllegalArgumentException(a(paramInt2) + " to " + a(paramInt4) + " unknown");
    case 1: 
      if (paramInt4 == 1)
      {
        localA.h = paramInt3;
        localA.i = -1;
        return;
      }
      if (paramInt4 == 2)
      {
        localA.i = paramInt3;
        localA.h = -1;
        return;
      }
      throw new IllegalArgumentException("left to " + a(paramInt4) + " undefined");
    case 2: 
      if (paramInt4 == 1)
      {
        localA.j = paramInt3;
        localA.k = -1;
        return;
      }
      if (paramInt4 == 2)
      {
        localA.k = paramInt3;
        localA.j = -1;
        return;
      }
      throw new IllegalArgumentException("right to " + a(paramInt4) + " undefined");
    case 3: 
      if (paramInt4 == 3)
      {
        localA.l = paramInt3;
        localA.m = -1;
        localA.p = -1;
        return;
      }
      if (paramInt4 == 4)
      {
        localA.m = paramInt3;
        localA.l = -1;
        localA.p = -1;
        return;
      }
      throw new IllegalArgumentException("right to " + a(paramInt4) + " undefined");
    case 4: 
      if (paramInt4 == 4)
      {
        localA.o = paramInt3;
        localA.n = -1;
        localA.p = -1;
        return;
      }
      if (paramInt4 == 3)
      {
        localA.n = paramInt3;
        localA.o = -1;
        localA.p = -1;
        return;
      }
      throw new IllegalArgumentException("right to " + a(paramInt4) + " undefined");
    case 5: 
      if (paramInt4 == 5)
      {
        localA.p = paramInt3;
        localA.o = -1;
        localA.n = -1;
        localA.l = -1;
        localA.m = -1;
        return;
      }
      throw new IllegalArgumentException("right to " + a(paramInt4) + " undefined");
    case 6: 
      if (paramInt4 == 6)
      {
        localA.r = paramInt3;
        localA.q = -1;
        return;
      }
      if (paramInt4 == 7)
      {
        localA.q = paramInt3;
        localA.r = -1;
        return;
      }
      throw new IllegalArgumentException("right to " + a(paramInt4) + " undefined");
    }
    if (paramInt4 == 7)
    {
      localA.t = paramInt3;
      localA.s = -1;
      return;
    }
    if (paramInt4 == 6)
    {
      localA.s = paramInt3;
      localA.t = -1;
      return;
    }
    throw new IllegalArgumentException("right to " + a(paramInt4) + " undefined");
  }
  
  public final void a(ConstraintLayout paramConstraintLayout)
  {
    b(paramConstraintLayout);
    paramConstraintLayout.setConstraintSet(null);
  }
  
  final void b(ConstraintLayout paramConstraintLayout)
  {
    int j = paramConstraintLayout.getChildCount();
    Object localObject1 = new HashSet(this.a.keySet());
    int i = 0;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if (i < j)
    {
      localObject2 = paramConstraintLayout.getChildAt(i);
      int k = ((View)localObject2).getId();
      if (this.a.containsKey(Integer.valueOf(k)))
      {
        ((HashSet)localObject1).remove(Integer.valueOf(k));
        localObject3 = (a)this.a.get(Integer.valueOf(k));
        if (((a)localObject3).as != -1) {
          switch (((a)localObject3).as)
          {
          }
        }
      }
      for (;;)
      {
        localObject4 = (ConstraintLayout.a)((View)localObject2).getLayoutParams();
        ((a)localObject3).a((ConstraintLayout.a)localObject4);
        ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        ((View)localObject2).setVisibility(((a)localObject3).J);
        if (Build.VERSION.SDK_INT >= 17)
        {
          ((View)localObject2).setAlpha(((a)localObject3).U);
          ((View)localObject2).setRotation(((a)localObject3).X);
          ((View)localObject2).setRotationX(((a)localObject3).Y);
          ((View)localObject2).setRotationY(((a)localObject3).Z);
          ((View)localObject2).setScaleX(((a)localObject3).aa);
          ((View)localObject2).setScaleY(((a)localObject3).ab);
          ((View)localObject2).setPivotX(((a)localObject3).ac);
          ((View)localObject2).setPivotY(((a)localObject3).ad);
          ((View)localObject2).setTranslationX(((a)localObject3).ae);
          ((View)localObject2).setTranslationY(((a)localObject3).af);
          if (Build.VERSION.SDK_INT >= 21)
          {
            ((View)localObject2).setTranslationZ(((a)localObject3).ag);
            if (((a)localObject3).V) {
              ((View)localObject2).setElevation(((a)localObject3).W);
            }
          }
        }
        i += 1;
        break;
        localObject4 = (a)localObject2;
        ((a)localObject4).setId(k);
        ((a)localObject4).setReferencedIds(((a)localObject3).at);
        ((a)localObject4).setType(((a)localObject3).ar);
        ((a)localObject3).a(ConstraintLayout.a());
      }
    }
    localObject1 = ((HashSet)localObject1).iterator();
    label538:
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Integer)((Iterator)localObject1).next();
      localObject2 = (a)this.a.get(localObject3);
      if (((a)localObject2).as != -1) {
        switch (((a)localObject2).as)
        {
        }
      }
      for (;;)
      {
        if (!((a)localObject2).a) {
          break label538;
        }
        localObject4 = new Guideline(paramConstraintLayout.getContext());
        ((Guideline)localObject4).setId(((Integer)localObject3).intValue());
        localObject3 = ConstraintLayout.a();
        ((a)localObject2).a((ConstraintLayout.a)localObject3);
        paramConstraintLayout.addView((View)localObject4, (ViewGroup.LayoutParams)localObject3);
        break;
        localObject4 = new a(paramConstraintLayout.getContext());
        ((a)localObject4).setId(((Integer)localObject3).intValue());
        ((a)localObject4).setReferencedIds(((a)localObject2).at);
        ((a)localObject4).setType(((a)localObject2).ar);
        ConstraintLayout.a localA = ConstraintLayout.a();
        ((a)localObject2).a(localA);
        paramConstraintLayout.addView((View)localObject4, localA);
      }
    }
  }
  
  private static final class a
  {
    public int A = -1;
    public int B = -1;
    public int C = -1;
    public int D = -1;
    public int E = -1;
    public int F = -1;
    public int G = -1;
    public int H = -1;
    public int I = -1;
    public int J = 0;
    public int K = -1;
    public int L = -1;
    public int M = -1;
    public int N = -1;
    public int O = -1;
    public int P = -1;
    public float Q = 0.0F;
    public float R = 0.0F;
    public int S = 0;
    public int T = 0;
    public float U = 1.0F;
    public boolean V = false;
    public float W = 0.0F;
    public float X = 0.0F;
    public float Y = 0.0F;
    public float Z = 0.0F;
    boolean a = false;
    public float aa = 1.0F;
    public float ab = 1.0F;
    public float ac = 0.0F;
    public float ad = 0.0F;
    public float ae = 0.0F;
    public float af = 0.0F;
    public float ag = 0.0F;
    public boolean ah = false;
    public boolean ai = false;
    public int aj = -1;
    public int ak = -1;
    public int al = -1;
    public int am = -1;
    public int an = -1;
    public int ao = -1;
    public float ap = 1.0F;
    public float aq = 1.0F;
    public int ar = -1;
    public int as = -1;
    public int[] at;
    public int b = -2;
    public int c = -2;
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
    public int y = 0;
    public float z = 0.0F;
    
    private a() {}
    
    public final void a(int paramInt, ConstraintLayout.a paramA)
    {
      this.d = paramInt;
      this.h = paramA.d;
      this.i = paramA.e;
      this.j = paramA.f;
      this.k = paramA.g;
      this.l = paramA.h;
      this.m = paramA.i;
      this.n = paramA.j;
      this.o = paramA.k;
      this.p = paramA.l;
      this.q = paramA.p;
      this.r = paramA.q;
      this.s = paramA.r;
      this.t = paramA.s;
      this.u = paramA.z;
      this.v = paramA.A;
      this.w = paramA.B;
      this.x = paramA.m;
      this.y = paramA.n;
      this.z = paramA.o;
      this.A = paramA.Q;
      this.B = paramA.R;
      this.C = paramA.S;
      this.g = paramA.c;
      this.e = paramA.a;
      this.f = paramA.b;
      this.b = paramA.width;
      this.c = paramA.height;
      this.D = paramA.leftMargin;
      this.E = paramA.rightMargin;
      this.F = paramA.topMargin;
      this.G = paramA.bottomMargin;
      this.Q = paramA.F;
      this.R = paramA.E;
      this.T = paramA.H;
      this.S = paramA.G;
      this.ah = paramA.T;
      this.ai = paramA.U;
      this.aj = paramA.I;
      this.ak = paramA.J;
      this.ah = paramA.T;
      this.al = paramA.M;
      this.am = paramA.N;
      this.an = paramA.K;
      this.ao = paramA.L;
      this.ap = paramA.O;
      this.aq = paramA.P;
      if (Build.VERSION.SDK_INT >= 17)
      {
        this.H = paramA.getMarginEnd();
        this.I = paramA.getMarginStart();
      }
    }
    
    final void a(int paramInt, d.a paramA)
    {
      a(paramInt, paramA);
      this.U = paramA.an;
      this.X = paramA.aq;
      this.Y = paramA.ar;
      this.Z = paramA.as;
      this.aa = paramA.at;
      this.ab = paramA.au;
      this.ac = paramA.av;
      this.ad = paramA.aw;
      this.ae = paramA.ax;
      this.af = paramA.ay;
      this.ag = paramA.az;
      this.W = paramA.ap;
      this.V = paramA.ao;
    }
    
    public final void a(ConstraintLayout.a paramA)
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
      paramA.p = this.q;
      paramA.q = this.r;
      paramA.r = this.s;
      paramA.s = this.t;
      paramA.leftMargin = this.D;
      paramA.rightMargin = this.E;
      paramA.topMargin = this.F;
      paramA.bottomMargin = this.G;
      paramA.x = this.P;
      paramA.y = this.O;
      paramA.z = this.u;
      paramA.A = this.v;
      paramA.m = this.x;
      paramA.n = this.y;
      paramA.o = this.z;
      paramA.B = this.w;
      paramA.Q = this.A;
      paramA.R = this.B;
      paramA.F = this.Q;
      paramA.E = this.R;
      paramA.H = this.T;
      paramA.G = this.S;
      paramA.T = this.ah;
      paramA.U = this.ai;
      paramA.I = this.aj;
      paramA.J = this.ak;
      paramA.M = this.al;
      paramA.N = this.am;
      paramA.K = this.an;
      paramA.L = this.ao;
      paramA.O = this.ap;
      paramA.P = this.aq;
      paramA.S = this.C;
      paramA.c = this.g;
      paramA.a = this.e;
      paramA.b = this.f;
      paramA.width = this.b;
      paramA.height = this.c;
      if (Build.VERSION.SDK_INT >= 17)
      {
        paramA.setMarginStart(this.I);
        paramA.setMarginEnd(this.H);
      }
      paramA.a();
    }
  }
}
