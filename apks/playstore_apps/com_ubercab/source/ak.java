import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build.VERSION;
import android.support.constraint.Barrier;
import android.support.constraint.ConstraintHelper;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.ConstraintLayout.LayoutParams;
import android.support.constraint.Constraints;
import android.support.constraint.Constraints.LayoutParams;
import android.support.constraint.Guideline;
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
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ak
{
  private static final int[] a = { 0, 4, 8 };
  private static SparseIntArray c = new SparseIntArray();
  private HashMap<Integer, al> b = new HashMap();
  
  static
  {
    c.append(ao.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
    c.append(ao.ConstraintSet_layout_constraintLeft_toRightOf, 26);
    c.append(ao.ConstraintSet_layout_constraintRight_toLeftOf, 29);
    c.append(ao.ConstraintSet_layout_constraintRight_toRightOf, 30);
    c.append(ao.ConstraintSet_layout_constraintTop_toTopOf, 36);
    c.append(ao.ConstraintSet_layout_constraintTop_toBottomOf, 35);
    c.append(ao.ConstraintSet_layout_constraintBottom_toTopOf, 4);
    c.append(ao.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
    c.append(ao.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
    c.append(ao.ConstraintSet_layout_editor_absoluteX, 6);
    c.append(ao.ConstraintSet_layout_editor_absoluteY, 7);
    c.append(ao.ConstraintSet_layout_constraintGuide_begin, 17);
    c.append(ao.ConstraintSet_layout_constraintGuide_end, 18);
    c.append(ao.ConstraintSet_layout_constraintGuide_percent, 19);
    c.append(ao.ConstraintSet_android_orientation, 27);
    c.append(ao.ConstraintSet_layout_constraintStart_toEndOf, 32);
    c.append(ao.ConstraintSet_layout_constraintStart_toStartOf, 33);
    c.append(ao.ConstraintSet_layout_constraintEnd_toStartOf, 10);
    c.append(ao.ConstraintSet_layout_constraintEnd_toEndOf, 9);
    c.append(ao.ConstraintSet_layout_goneMarginLeft, 13);
    c.append(ao.ConstraintSet_layout_goneMarginTop, 16);
    c.append(ao.ConstraintSet_layout_goneMarginRight, 14);
    c.append(ao.ConstraintSet_layout_goneMarginBottom, 11);
    c.append(ao.ConstraintSet_layout_goneMarginStart, 15);
    c.append(ao.ConstraintSet_layout_goneMarginEnd, 12);
    c.append(ao.ConstraintSet_layout_constraintVertical_weight, 40);
    c.append(ao.ConstraintSet_layout_constraintHorizontal_weight, 39);
    c.append(ao.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
    c.append(ao.ConstraintSet_layout_constraintVertical_chainStyle, 42);
    c.append(ao.ConstraintSet_layout_constraintHorizontal_bias, 20);
    c.append(ao.ConstraintSet_layout_constraintVertical_bias, 37);
    c.append(ao.ConstraintSet_layout_constraintDimensionRatio, 5);
    c.append(ao.ConstraintSet_layout_constraintLeft_creator, 61);
    c.append(ao.ConstraintSet_layout_constraintTop_creator, 61);
    c.append(ao.ConstraintSet_layout_constraintRight_creator, 61);
    c.append(ao.ConstraintSet_layout_constraintBottom_creator, 61);
    c.append(ao.ConstraintSet_layout_constraintBaseline_creator, 61);
    c.append(ao.ConstraintSet_android_layout_marginLeft, 24);
    c.append(ao.ConstraintSet_android_layout_marginRight, 28);
    c.append(ao.ConstraintSet_android_layout_marginStart, 31);
    c.append(ao.ConstraintSet_android_layout_marginEnd, 8);
    c.append(ao.ConstraintSet_android_layout_marginTop, 34);
    c.append(ao.ConstraintSet_android_layout_marginBottom, 2);
    c.append(ao.ConstraintSet_android_layout_width, 23);
    c.append(ao.ConstraintSet_android_layout_height, 21);
    c.append(ao.ConstraintSet_android_visibility, 22);
    c.append(ao.ConstraintSet_android_alpha, 43);
    c.append(ao.ConstraintSet_android_elevation, 44);
    c.append(ao.ConstraintSet_android_rotationX, 45);
    c.append(ao.ConstraintSet_android_rotationY, 46);
    c.append(ao.ConstraintSet_android_rotation, 60);
    c.append(ao.ConstraintSet_android_scaleX, 47);
    c.append(ao.ConstraintSet_android_scaleY, 48);
    c.append(ao.ConstraintSet_android_transformPivotX, 49);
    c.append(ao.ConstraintSet_android_transformPivotY, 50);
    c.append(ao.ConstraintSet_android_translationX, 51);
    c.append(ao.ConstraintSet_android_translationY, 52);
    c.append(ao.ConstraintSet_android_translationZ, 53);
    c.append(ao.ConstraintSet_layout_constraintWidth_default, 54);
    c.append(ao.ConstraintSet_layout_constraintHeight_default, 55);
    c.append(ao.ConstraintSet_layout_constraintWidth_max, 56);
    c.append(ao.ConstraintSet_layout_constraintHeight_max, 57);
    c.append(ao.ConstraintSet_layout_constraintWidth_min, 58);
    c.append(ao.ConstraintSet_layout_constraintHeight_min, 59);
    c.append(ao.ConstraintSet_android_id, 38);
  }
  
  public ak() {}
  
  private static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    int i = paramTypedArray.getResourceId(paramInt1, paramInt2);
    paramInt2 = i;
    if (i == -1) {
      paramInt2 = paramTypedArray.getInt(paramInt1, -1);
    }
    return paramInt2;
  }
  
  private al a(int paramInt)
  {
    if (!this.b.containsKey(Integer.valueOf(paramInt))) {
      this.b.put(Integer.valueOf(paramInt), new al(null));
    }
    return (al)this.b.get(Integer.valueOf(paramInt));
  }
  
  private al a(Context paramContext, AttributeSet paramAttributeSet)
  {
    al localAl = new al(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ao.ConstraintSet);
    a(localAl, paramContext);
    paramContext.recycle();
    return localAl;
  }
  
  private void a(al paramAl, TypedArray paramTypedArray)
  {
    int j = paramTypedArray.getIndexCount();
    int i = 0;
    while (i < j)
    {
      int k = paramTypedArray.getIndex(i);
      int m = c.get(k);
      switch (m)
      {
      default: 
        StringBuilder localStringBuilder;
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
        case 61: 
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("unused attribute 0x");
          localStringBuilder.append(Integer.toHexString(k));
          localStringBuilder.append("   ");
          localStringBuilder.append(c.get(k));
          Log.w("ConstraintSet", localStringBuilder.toString());
          break;
        case 60: 
          paramAl.U = paramTypedArray.getFloat(k, paramAl.U);
        }
        break;
      case 53: 
        paramAl.ad = paramTypedArray.getDimension(k, paramAl.ad);
        break;
      case 52: 
        paramAl.ac = paramTypedArray.getDimension(k, paramAl.ac);
        break;
      case 51: 
        paramAl.ab = paramTypedArray.getDimension(k, paramAl.ab);
        break;
      case 50: 
        paramAl.aa = paramTypedArray.getFloat(k, paramAl.aa);
        break;
      case 49: 
        paramAl.Z = paramTypedArray.getFloat(k, paramAl.Z);
        break;
      case 48: 
        paramAl.Y = paramTypedArray.getFloat(k, paramAl.Y);
        break;
      case 47: 
        paramAl.X = paramTypedArray.getFloat(k, paramAl.X);
        break;
      case 46: 
        paramAl.W = paramTypedArray.getFloat(k, paramAl.W);
        break;
      case 45: 
        paramAl.V = paramTypedArray.getFloat(k, paramAl.V);
        break;
      case 44: 
        paramAl.S = true;
        paramAl.T = paramTypedArray.getDimension(k, paramAl.T);
        break;
      case 43: 
        paramAl.R = paramTypedArray.getFloat(k, paramAl.R);
        break;
      case 42: 
        paramAl.Q = paramTypedArray.getInt(k, paramAl.Q);
        break;
      case 41: 
        paramAl.P = paramTypedArray.getInt(k, paramAl.P);
        break;
      case 40: 
        paramAl.N = paramTypedArray.getFloat(k, paramAl.N);
        break;
      case 39: 
        paramAl.O = paramTypedArray.getFloat(k, paramAl.O);
        break;
      case 38: 
        paramAl.d = paramTypedArray.getResourceId(k, paramAl.d);
        break;
      case 37: 
        paramAl.v = paramTypedArray.getFloat(k, paramAl.v);
        break;
      case 36: 
        paramAl.l = a(paramTypedArray, k, paramAl.l);
        break;
      case 35: 
        paramAl.m = a(paramTypedArray, k, paramAl.m);
        break;
      case 34: 
        paramAl.C = paramTypedArray.getDimensionPixelSize(k, paramAl.C);
        break;
      case 33: 
        paramAl.r = a(paramTypedArray, k, paramAl.r);
        break;
      case 32: 
        paramAl.q = a(paramTypedArray, k, paramAl.q);
        break;
      case 31: 
        paramAl.F = paramTypedArray.getDimensionPixelSize(k, paramAl.F);
        break;
      case 30: 
        paramAl.k = a(paramTypedArray, k, paramAl.k);
        break;
      case 29: 
        paramAl.j = a(paramTypedArray, k, paramAl.j);
        break;
      case 28: 
        paramAl.B = paramTypedArray.getDimensionPixelSize(k, paramAl.B);
        break;
      case 27: 
        paramAl.z = paramTypedArray.getInt(k, paramAl.z);
        break;
      case 26: 
        paramAl.i = a(paramTypedArray, k, paramAl.i);
        break;
      case 25: 
        paramAl.h = a(paramTypedArray, k, paramAl.h);
        break;
      case 24: 
        paramAl.A = paramTypedArray.getDimensionPixelSize(k, paramAl.A);
        break;
      case 23: 
        paramAl.b = paramTypedArray.getLayoutDimension(k, paramAl.b);
        break;
      case 22: 
        paramAl.G = paramTypedArray.getInt(k, paramAl.G);
        paramAl.G = a[paramAl.G];
        break;
      case 21: 
        paramAl.c = paramTypedArray.getLayoutDimension(k, paramAl.c);
        break;
      case 20: 
        paramAl.u = paramTypedArray.getFloat(k, paramAl.u);
        break;
      case 19: 
        paramAl.g = paramTypedArray.getFloat(k, paramAl.g);
        break;
      case 18: 
        paramAl.f = paramTypedArray.getDimensionPixelOffset(k, paramAl.f);
        break;
      case 17: 
        paramAl.e = paramTypedArray.getDimensionPixelOffset(k, paramAl.e);
        break;
      case 16: 
        paramAl.I = paramTypedArray.getDimensionPixelSize(k, paramAl.I);
        break;
      case 15: 
        paramAl.M = paramTypedArray.getDimensionPixelSize(k, paramAl.M);
        break;
      case 14: 
        paramAl.J = paramTypedArray.getDimensionPixelSize(k, paramAl.J);
        break;
      case 13: 
        paramAl.H = paramTypedArray.getDimensionPixelSize(k, paramAl.H);
        break;
      case 12: 
        paramAl.L = paramTypedArray.getDimensionPixelSize(k, paramAl.L);
        break;
      case 11: 
        paramAl.K = paramTypedArray.getDimensionPixelSize(k, paramAl.K);
        break;
      case 10: 
        paramAl.s = a(paramTypedArray, k, paramAl.s);
        break;
      case 9: 
        paramAl.n = a(paramTypedArray, k, paramAl.t);
        break;
      case 8: 
        paramAl.E = paramTypedArray.getDimensionPixelSize(k, paramAl.E);
        break;
      case 7: 
        paramAl.y = paramTypedArray.getDimensionPixelOffset(k, paramAl.y);
        break;
      case 6: 
        paramAl.x = paramTypedArray.getDimensionPixelOffset(k, paramAl.x);
        break;
      case 5: 
        paramAl.w = paramTypedArray.getString(k);
        break;
      case 4: 
        paramAl.n = a(paramTypedArray, k, paramAl.n);
        break;
      case 3: 
        paramAl.o = a(paramTypedArray, k, paramAl.o);
        break;
      case 2: 
        paramAl.D = paramTypedArray.getDimensionPixelSize(k, paramAl.D);
        break;
      }
      paramAl.p = a(paramTypedArray, k, paramAl.p);
      i += 1;
    }
  }
  
  private String b(int paramInt)
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
  
  public void a(int paramInt1, int paramInt2)
  {
    a(paramInt1).G = paramInt2;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.b.containsKey(Integer.valueOf(paramInt1))) {
      this.b.put(Integer.valueOf(paramInt1), new al(null));
    }
    Object localObject = (al)this.b.get(Integer.valueOf(paramInt1));
    switch (paramInt2)
    {
    default: 
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(b(paramInt2));
      ((StringBuilder)localObject).append(" to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" unknown");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 7: 
      if (paramInt4 == 7)
      {
        ((al)localObject).t = paramInt3;
        ((al)localObject).s = -1;
        return;
      }
      if (paramInt4 == 6)
      {
        ((al)localObject).s = paramInt3;
        ((al)localObject).t = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 6: 
      if (paramInt4 == 6)
      {
        ((al)localObject).r = paramInt3;
        ((al)localObject).q = -1;
        return;
      }
      if (paramInt4 == 7)
      {
        ((al)localObject).q = paramInt3;
        ((al)localObject).r = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 5: 
      if (paramInt4 == 5)
      {
        ((al)localObject).p = paramInt3;
        ((al)localObject).o = -1;
        ((al)localObject).n = -1;
        ((al)localObject).l = -1;
        ((al)localObject).m = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 4: 
      if (paramInt4 == 4)
      {
        ((al)localObject).o = paramInt3;
        ((al)localObject).n = -1;
        ((al)localObject).p = -1;
        return;
      }
      if (paramInt4 == 3)
      {
        ((al)localObject).n = paramInt3;
        ((al)localObject).o = -1;
        ((al)localObject).p = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 3: 
      if (paramInt4 == 3)
      {
        ((al)localObject).l = paramInt3;
        ((al)localObject).m = -1;
        ((al)localObject).p = -1;
        return;
      }
      if (paramInt4 == 4)
      {
        ((al)localObject).m = paramInt3;
        ((al)localObject).l = -1;
        ((al)localObject).p = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 2: 
      if (paramInt4 == 1)
      {
        ((al)localObject).j = paramInt3;
        ((al)localObject).k = -1;
        return;
      }
      if (paramInt4 == 2)
      {
        ((al)localObject).k = paramInt3;
        ((al)localObject).j = -1;
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("right to ");
      ((StringBuilder)localObject).append(b(paramInt4));
      ((StringBuilder)localObject).append(" undefined");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    if (paramInt4 == 1)
    {
      ((al)localObject).h = paramInt3;
      ((al)localObject).i = -1;
      return;
    }
    if (paramInt4 == 2)
    {
      ((al)localObject).i = paramInt3;
      ((al)localObject).h = -1;
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("left to ");
    ((StringBuilder)localObject).append(b(paramInt4));
    ((StringBuilder)localObject).append(" undefined");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public void a(ak paramAk)
  {
    this.b.clear();
    Iterator localIterator = paramAk.b.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      this.b.put(localInteger, ((al)paramAk.b.get(localInteger)).a());
    }
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
      al localAl;
      paramContext.printStackTrace();
      return;
    }
    catch (XmlPullParserException paramContext)
    {
      paramContext.printStackTrace();
    }
    str = localXmlResourceParser.getName();
    localAl = a(paramContext, Xml.asAttributeSet(localXmlResourceParser));
    if (str.equalsIgnoreCase("Guideline")) {
      localAl.a = true;
    }
    this.b.put(Integer.valueOf(localAl.d), localAl);
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
    int j = paramConstraintLayout.getChildCount();
    this.b.clear();
    int i = 0;
    while (i < j)
    {
      View localView = paramConstraintLayout.getChildAt(i);
      ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
      int k = localView.getId();
      if (!this.b.containsKey(Integer.valueOf(k))) {
        this.b.put(Integer.valueOf(k), new al(null));
      }
      al localAl = (al)this.b.get(Integer.valueOf(k));
      al.a(localAl, k, localLayoutParams);
      localAl.G = localView.getVisibility();
      if (Build.VERSION.SDK_INT >= 17)
      {
        localAl.R = localView.getAlpha();
        localAl.U = localView.getRotation();
        localAl.V = localView.getRotationX();
        localAl.W = localView.getRotationY();
        localAl.X = localView.getScaleX();
        localAl.Y = localView.getScaleY();
        localAl.Z = localView.getPivotX();
        localAl.aa = localView.getPivotY();
        localAl.ab = localView.getTranslationX();
        localAl.ac = localView.getTranslationY();
        if (Build.VERSION.SDK_INT >= 21)
        {
          localAl.ad = localView.getTranslationZ();
          if (localAl.S) {
            localAl.T = localView.getElevation();
          }
        }
      }
      i += 1;
    }
  }
  
  public void a(Constraints paramConstraints)
  {
    int j = paramConstraints.getChildCount();
    this.b.clear();
    int i = 0;
    while (i < j)
    {
      View localView = paramConstraints.getChildAt(i);
      Constraints.LayoutParams localLayoutParams = (Constraints.LayoutParams)localView.getLayoutParams();
      int k = localView.getId();
      if (!this.b.containsKey(Integer.valueOf(k))) {
        this.b.put(Integer.valueOf(k), new al(null));
      }
      al localAl = (al)this.b.get(Integer.valueOf(k));
      if ((localView instanceof ConstraintHelper)) {
        al.a(localAl, (ConstraintHelper)localView, k, localLayoutParams);
      }
      al.a(localAl, k, localLayoutParams);
      i += 1;
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    a(paramInt1).c = paramInt2;
  }
  
  public void b(ConstraintLayout paramConstraintLayout)
  {
    c(paramConstraintLayout);
    paramConstraintLayout.a(null);
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    a(paramInt1).b = paramInt2;
  }
  
  public void c(ConstraintLayout paramConstraintLayout)
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
        localObject3 = (al)this.b.get(Integer.valueOf(k));
        if ((((al)localObject3).al != -1) && (((al)localObject3).al == 1))
        {
          localObject4 = (Barrier)localObject2;
          ((Barrier)localObject4).setId(k);
          ((Barrier)localObject4).a(((al)localObject3).am);
          ((Barrier)localObject4).a(((al)localObject3).ak);
          ((al)localObject3).a(paramConstraintLayout.cE_());
        }
        localObject4 = (ConstraintLayout.LayoutParams)((View)localObject2).getLayoutParams();
        ((al)localObject3).a((ConstraintLayout.LayoutParams)localObject4);
        ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        ((View)localObject2).setVisibility(((al)localObject3).G);
        if (Build.VERSION.SDK_INT >= 17)
        {
          ((View)localObject2).setAlpha(((al)localObject3).R);
          ((View)localObject2).setRotation(((al)localObject3).U);
          ((View)localObject2).setRotationX(((al)localObject3).V);
          ((View)localObject2).setRotationY(((al)localObject3).W);
          ((View)localObject2).setScaleX(((al)localObject3).X);
          ((View)localObject2).setScaleY(((al)localObject3).Y);
          ((View)localObject2).setPivotX(((al)localObject3).Z);
          ((View)localObject2).setPivotY(((al)localObject3).aa);
          ((View)localObject2).setTranslationX(((al)localObject3).ab);
          ((View)localObject2).setTranslationY(((al)localObject3).ac);
          if (Build.VERSION.SDK_INT >= 21)
          {
            ((View)localObject2).setTranslationZ(((al)localObject3).ad);
            if (((al)localObject3).S) {
              ((View)localObject2).setElevation(((al)localObject3).T);
            }
          }
        }
      }
      i += 1;
    }
    localObject1 = ((HashSet)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Integer)((Iterator)localObject1).next();
      localObject2 = (al)this.b.get(localObject3);
      if ((((al)localObject2).al != -1) && (((al)localObject2).al == 1))
      {
        localObject4 = new Barrier(paramConstraintLayout.getContext());
        ((Barrier)localObject4).setId(((Integer)localObject3).intValue());
        ((Barrier)localObject4).a(((al)localObject2).am);
        ((Barrier)localObject4).a(((al)localObject2).ak);
        ConstraintLayout.LayoutParams localLayoutParams = paramConstraintLayout.cE_();
        ((al)localObject2).a(localLayoutParams);
        paramConstraintLayout.addView((View)localObject4, localLayoutParams);
      }
      if (((al)localObject2).a)
      {
        localObject4 = new Guideline(paramConstraintLayout.getContext());
        ((Guideline)localObject4).setId(((Integer)localObject3).intValue());
        localObject3 = paramConstraintLayout.cE_();
        ((al)localObject2).a((ConstraintLayout.LayoutParams)localObject3);
        paramConstraintLayout.addView((View)localObject4, (ViewGroup.LayoutParams)localObject3);
      }
    }
  }
}
