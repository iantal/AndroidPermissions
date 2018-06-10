package ru.tinkoff.core.keyboard;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ru.tinkoff.core.keyboard.a.c;

@Deprecated
public class KeyboardView
  extends View
{
  private static final int ah = ViewConfiguration.getLongPressTimeout();
  private static final int[] b = { -5 };
  private static final int[] c = { 16843324 };
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private boolean G;
  private final Paint H;
  private final Rect I;
  private long J;
  private long K;
  private int L;
  private int M;
  private int N;
  private int O = -1;
  private int P = -1;
  private long Q;
  private long R;
  private final int[] S = new int[12];
  private int T = -1;
  private boolean U;
  private a.a V;
  private final Rect W = new Rect(0, 0, 0, 0);
  final Handler a = new KeyboardView.1(this);
  private boolean aa;
  private final int ab;
  private final boolean ac;
  private int ad = 1;
  private float ae;
  private float af;
  private Drawable ag;
  private final int[] ai = new int[12];
  private int aj;
  private int ak;
  private long al;
  private boolean am;
  private final StringBuilder an = new StringBuilder(1);
  private Typeface ao;
  private boolean ap;
  private final Rect aq = new Rect();
  private Bitmap ar;
  private boolean as;
  private Canvas at;
  private a d;
  private int e = -1;
  private int f;
  private int g;
  private int h;
  private int i;
  private TextView j;
  private final PopupWindow k;
  private int l;
  private int m;
  private int n;
  private final int[] o = new int[2];
  private View p;
  private int q;
  private int r;
  private final Map<a.a, View> s;
  private a.a[] t;
  private c u;
  private int v;
  private int w;
  private final boolean x = false;
  private boolean y = true;
  private boolean z = true;
  
  public KeyboardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public KeyboardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, b.e.KeyboardView, paramInt, 0);
    LayoutInflater localLayoutInflater = (LayoutInflater)paramContext.getSystemService("layout_inflater");
    int i3 = paramAttributeSet.getIndexCount();
    paramInt = 0;
    int i1 = 0;
    if (paramInt < i3)
    {
      int i4 = paramAttributeSet.getIndex(paramInt);
      int i2;
      if (i4 == b.e.KeyboardView_keyboardKeyBackground)
      {
        this.ag = paramAttributeSet.getDrawable(i4);
        i2 = i1;
      }
      for (;;)
      {
        paramInt += 1;
        i1 = i2;
        break;
        if (i4 == b.e.KeyboardView_keyboardVerticalCorrection)
        {
          this.v = paramAttributeSet.getDimensionPixelOffset(i4, 0);
          i2 = i1;
        }
        else if (i4 == b.e.KeyboardView_keyboardKeyPreviewLayout)
        {
          i2 = paramAttributeSet.getResourceId(i4, 0);
        }
        else if (i4 == b.e.KeyboardView_keyboardKeyPreviewOffset)
        {
          this.m = paramAttributeSet.getDimensionPixelOffset(i4, 0);
          i2 = i1;
        }
        else if (i4 == b.e.KeyboardView_keyboardKeyPreviewHeight)
        {
          this.n = paramAttributeSet.getDimensionPixelSize(i4, 80);
          i2 = i1;
        }
        else if (i4 == b.e.KeyboardView_keyboardKeyTextSize)
        {
          this.f = paramAttributeSet.getDimensionPixelSize(i4, 18);
          i2 = i1;
        }
        else if (i4 == b.e.KeyboardView_keyboardKeyTextColor)
        {
          this.g = paramAttributeSet.getColor(i4, -16777216);
          i2 = i1;
        }
        else if (i4 == b.e.KeyboardView_keyboardLabelTextSize)
        {
          this.h = paramAttributeSet.getDimensionPixelSize(i4, 14);
          i2 = i1;
        }
        else
        {
          i2 = i1;
          if (i4 == b.e.KeyboardView_keyboardLabelTextColor)
          {
            this.i = paramAttributeSet.getColor(i4, -16777216);
            i2 = i1;
          }
        }
      }
    }
    paramAttributeSet.recycle();
    this.k = new PopupWindow(paramContext);
    if (i1 != 0)
    {
      this.j = ((TextView)localLayoutInflater.inflate(i1, null));
      this.l = ((int)this.j.getTextSize());
      this.k.setContentView(this.j);
      this.k.setBackgroundDrawable(null);
    }
    for (;;)
    {
      this.k.setTouchable(false);
      this.p = this;
      this.H = new Paint();
      this.H.setAntiAlias(true);
      this.H.setTextSize(0.0F);
      this.H.setTextAlign(Paint.Align.CENTER);
      this.H.setAlpha(255);
      this.I = new Rect(0, 0, 0, 0);
      this.s = new HashMap();
      this.ag.getPadding(this.I);
      this.ab = ((int)(500.0F * getResources().getDisplayMetrics().density));
      this.ac = false;
      e();
      return;
      this.y = false;
    }
  }
  
  private int a(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    a.a[] arrayOfA = this.t;
    int i6 = -1;
    int i8 = -1;
    int i7 = this.w + 1;
    Arrays.fill(this.ai, Integer.MAX_VALUE);
    Object localObject1 = this.d;
    Object localObject2;
    int i9;
    int i10;
    int i1;
    int i2;
    int i4;
    int i3;
    int i5;
    if (((a)localObject1).m == null)
    {
      ((a)localObject1).k = ((((a)localObject1).g + 10 - 1) / 10);
      ((a)localObject1).l = ((((a)localObject1).f + 5 - 1) / 5);
      ((a)localObject1).m = new int[50][];
      localObject2 = new int[((a)localObject1).h.size()];
      i9 = ((a)localObject1).k;
      i10 = ((a)localObject1).l;
      for (i1 = 0; i1 < i9 * 10; i1 = ((a)localObject1).k + i1) {
        for (i2 = 0; i2 < i10 * 5; i2 = ((a)localObject1).l + i2)
        {
          i4 = 0;
          i3 = 0;
          while (i3 < ((a)localObject1).h.size())
          {
            localObject3 = (a.a)((a)localObject1).h.get(i3);
            if ((((a.a)localObject3).a(i1, i2) >= ((a)localObject1).n) && (((a.a)localObject3).a(((a)localObject1).k + i1 - 1, i2) >= ((a)localObject1).n) && (((a.a)localObject3).a(((a)localObject1).k + i1 - 1, ((a)localObject1).l + i2 - 1) >= ((a)localObject1).n))
            {
              i5 = i4;
              if (((a.a)localObject3).a(i1, ((a)localObject1).l + i2 - 1) >= ((a)localObject1).n) {}
            }
            else
            {
              localObject2[i4] = i3;
              i5 = i4 + 1;
            }
            i3 += 1;
            i4 = i5;
          }
          Object localObject3 = new int[i4];
          System.arraycopy(localObject2, 0, localObject3, 0, i4);
          ((a)localObject1).m[(i2 / localObject1.l * 10 + i1 / localObject1.k)] = localObject3;
        }
      }
    }
    if ((paramInt1 >= 0) && (paramInt1 < ((a)localObject1).g) && (paramInt2 >= 0) && (paramInt2 < ((a)localObject1).f))
    {
      i1 = paramInt2 / ((a)localObject1).l * 10 + paramInt1 / ((a)localObject1).k;
      if (i1 < 50)
      {
        localObject1 = localObject1.m[i1];
        i10 = localObject1.length;
        i5 = 0;
        i1 = i8;
        i2 = i7;
        i3 = i6;
        if (i5 >= i10) {
          break label942;
        }
        i6 = localObject1[i5];
        localObject2 = arrayOfA[i6];
        if ((((a.a)localObject2).o & 0x1) <= 0) {
          break label870;
        }
        i4 = 1;
        label497:
        if ((((a.a)localObject2).o & 0x2) <= 0) {
          break label876;
        }
        i7 = 1;
        label510:
        if ((((a.a)localObject2).o & 0x4) <= 0) {
          break label882;
        }
        i8 = 1;
        label523:
        if ((((a.a)localObject2).o & 0x8) <= 0) {
          break label888;
        }
        i9 = 1;
        label537:
        if (((paramInt1 < ((a.a)localObject2).i) && ((i4 == 0) || (paramInt1 > ((a.a)localObject2).i + ((a.a)localObject2).e))) || ((paramInt1 >= ((a.a)localObject2).i + ((a.a)localObject2).e) && ((i7 == 0) || (paramInt1 < ((a.a)localObject2).i))) || ((paramInt2 < ((a.a)localObject2).j) && ((i8 == 0) || (paramInt2 > ((a.a)localObject2).j + ((a.a)localObject2).f))) || ((paramInt2 >= ((a.a)localObject2).j + ((a.a)localObject2).f) && ((i9 == 0) || (paramInt2 < ((a.a)localObject2).j)))) {
          break label894;
        }
        i7 = 1;
        label656:
        if (i7 == 0) {
          break label993;
        }
        i3 = i6;
      }
    }
    label738:
    label745:
    label870:
    label876:
    label882:
    label888:
    label894:
    label942:
    label993:
    for (;;)
    {
      if (this.G)
      {
        i8 = ((a.a)localObject2).a(paramInt1, paramInt2);
        i4 = i8;
        if (i8 < this.w) {}
      }
      for (i4 = i8;; i4 = 0)
      {
        if (i7 != 0) {
          if (localObject2.a[0] > 32)
          {
            i8 = ((a.a)localObject2).a.length;
            if (i4 < i2)
            {
              i2 = i4;
              i1 = i6;
              if (paramArrayOfInt != null)
              {
                i6 = 0;
                if (i6 < this.ai.length) {
                  if (this.ai[i6] > i4)
                  {
                    System.arraycopy(this.ai, i6, this.ai, i6 + i8, this.ai.length - i6 - i8);
                    System.arraycopy(paramArrayOfInt, i6, paramArrayOfInt, i6 + i8, paramArrayOfInt.length - i6 - i8);
                    i7 = 0;
                    for (;;)
                    {
                      if (i7 < i8)
                      {
                        paramArrayOfInt[(i6 + i7)] = localObject2.a[i7];
                        this.ai[(i6 + i7)] = i4;
                        i7 += 1;
                        continue;
                        localObject1 = new int[0];
                        break;
                        i4 = 0;
                        break label497;
                        i7 = 0;
                        break label510;
                        i8 = 0;
                        break label523;
                        i9 = 0;
                        break label537;
                        i7 = 0;
                        break label656;
                      }
                    }
                    i4 = i2;
                    i2 = i1;
                    i1 = i4;
                  }
                }
              }
            }
          }
        }
        for (;;)
        {
          i5 += 1;
          i4 = i2;
          i2 = i1;
          i1 = i4;
          break;
          i6 += 1;
          break label745;
          if (i3 == -1) {
            return i1;
          }
          return i3;
          i4 = i1;
          i1 = i2;
          i2 = i4;
          continue;
          break label738;
          i4 = i1;
          i1 = i2;
          i2 = i4;
        }
      }
    }
  }
  
  private CharSequence a(CharSequence paramCharSequence)
  {
    Object localObject = paramCharSequence;
    if (this.d.e)
    {
      localObject = paramCharSequence;
      if (paramCharSequence != null)
      {
        localObject = paramCharSequence;
        if (paramCharSequence.length() < 3)
        {
          localObject = paramCharSequence;
          if (Character.isLowerCase(paramCharSequence.charAt(0))) {
            localObject = paramCharSequence.toString().toUpperCase(Locale.getDefault());
          }
        }
      }
    }
    return localObject;
  }
  
  private void a()
  {
    if ((this.ar == null) || (this.as))
    {
      if ((this.ar == null) || ((this.as) && ((this.ar.getWidth() != getWidth()) || (this.ar.getHeight() != getHeight()))))
      {
        this.ar = Bitmap.createBitmap(Math.max(1, getWidth()), Math.max(1, getHeight()), Bitmap.Config.ARGB_8888);
        this.at = new Canvas(this.ar);
      }
      b();
      this.as = false;
    }
    Canvas localCanvas = this.at;
    localCanvas.clipRect(this.aq, Region.Op.REPLACE);
    if (this.d == null) {
      return;
    }
    Paint localPaint = this.H;
    Drawable localDrawable = this.ag;
    Object localObject1 = this.W;
    Rect localRect1 = this.I;
    int i4 = getPaddingLeft();
    int i5 = getPaddingTop();
    a.a[] arrayOfA = this.t;
    a.a localA1 = this.V;
    int i1 = 0;
    int i2 = i1;
    if (localA1 != null)
    {
      i2 = i1;
      if (localCanvas.getClipBounds((Rect)localObject1))
      {
        i2 = i1;
        if (localA1.i + i4 - 1 <= ((Rect)localObject1).left)
        {
          i2 = i1;
          if (localA1.j + i5 - 1 <= ((Rect)localObject1).top)
          {
            i2 = i1;
            if (localA1.i + localA1.e + i4 + 1 >= ((Rect)localObject1).right)
            {
              i2 = i1;
              if (localA1.j + localA1.f + i5 + 1 >= ((Rect)localObject1).bottom) {
                i2 = 1;
              }
            }
          }
        }
      }
    }
    localCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
    int i6 = arrayOfA.length;
    int i3 = 0;
    if (i3 < i6)
    {
      a.a localA2 = arrayOfA[i3];
      Object localObject2;
      label612:
      label631:
      Rect localRect2;
      float f1;
      float f2;
      if (((i2 == 0) || (localA1 == localA2)) && (localA2.v))
      {
        localObject1 = a.a.B;
        if (localA2.l) {
          if (localA2.k)
          {
            localObject1 = a.a.y;
            localDrawable.setState((int[])localObject1);
            if (localA2.b != null) {
              break label612;
            }
          }
        }
        for (localObject1 = null;; localObject1 = a(localA2.b).toString())
        {
          localObject2 = localDrawable.getBounds();
          if ((localA2.e != ((Rect)localObject2).right) || (localA2.f != ((Rect)localObject2).bottom)) {
            localDrawable.setBounds(0, 0, localA2.e, localA2.f);
          }
          localCanvas.translate(localA2.i + i4, localA2.j + i5);
          localDrawable.draw(localCanvas);
          if (localObject1 == null) {
            break label1265;
          }
          localPaint.setTypeface(this.ao);
          if (!localA2.t) {
            break label832;
          }
          localPaint.setTextSize(this.h);
          localPaint.setColor(this.i);
          localObject2 = ((String)localObject1).split("\n");
          if (localObject2.length <= 2) {
            break label631;
          }
          throw new UnsupportedOperationException("Could not render more than 2 lines.");
          localObject1 = a.a.x;
          break;
          if (localA2.h)
          {
            if (localA2.k)
            {
              localObject1 = a.a.A;
              break;
            }
            localObject1 = a.a.z;
            break;
          }
          if (!localA2.k) {
            break;
          }
          localObject1 = a.a.C;
          break;
        }
        localRect2 = new Rect();
        this.H.getTextBounds((String)localObject1, 0, ((String)localObject1).length(), localRect2);
        f1 = (localA2.e - this.I.left - this.I.right) / 2 + this.I.left;
        f2 = (localA2.f - this.I.top - this.I.bottom) / 2 + (this.H.getTextSize() - this.H.descent()) / 2.0F + this.I.top;
        this.at.drawText(localObject2[0], f1, f2 - localRect2.height() * 0.7F, this.H);
        this.at.drawText(localObject2[1], f1, localRect2.height() * 0.7F + f2, this.H);
      }
      for (;;)
      {
        localCanvas.translate(-localA2.i - i4, -localA2.j - i5);
        i3 += 1;
        break;
        label832:
        localObject2 = ((String)localObject1).split(" ");
        localRect2 = new Rect();
        if ((localObject2[0].length() > 1) && (localA2.a.length < 2))
        {
          localPaint.setTextSize(this.h);
          i1 = this.i;
          label888:
          localPaint.setColor(i1);
          localPaint.getTextBounds(localObject2[0], 0, localObject2[0].length(), localRect2);
          if (localA2.s < 0.0F) {
            break label1186;
          }
          localCanvas.drawText(localObject2[0], (int)(localA2.e * localA2.s) + localRect2.width() / 2, (localA2.f - localRect1.top - localRect1.bottom) / 2 + (localPaint.getTextSize() - localPaint.descent()) / 2.0F + localRect1.top, localPaint);
        }
        for (;;)
        {
          if (localObject2.length <= 1) {
            break label1263;
          }
          localPaint.setTextSize(this.h);
          localPaint.setColor(this.i);
          localObject1 = new Rect();
          localPaint.getTextBounds(localObject2[1], 0, localObject2[1].length(), (Rect)localObject1);
          localObject2 = localObject2[1];
          f1 = (int)(localA2.e * 0.45D) + ((Rect)localObject1).width() / 2;
          f2 = (localA2.f - localRect1.top - localRect1.bottom) / 2;
          float f3 = (localPaint.getTextSize() - localPaint.descent()) / 2.0F;
          float f4 = localRect1.top;
          localCanvas.drawText((String)localObject2, f1, ((Rect)localObject1).height() / 2 + (f2 + f3 + f4), localPaint);
          break;
          localPaint.setTextSize(this.f);
          if (localA2.u)
          {
            i1 = this.i;
            break label888;
          }
          i1 = this.g;
          break label888;
          label1186:
          localCanvas.drawText((String)localObject1, (localA2.e - localRect1.left - localRect1.right) / 2 + localRect1.left, (localA2.f - localRect1.top - localRect1.bottom) / 2 + (localPaint.getTextSize() - localPaint.descent()) / 2.0F + localRect1.top, localPaint);
        }
        label1263:
        continue;
        label1265:
        if (localA2.c != null)
        {
          i1 = (localA2.e - localRect1.left - localRect1.right - localA2.c.getIntrinsicWidth()) / 2 + localRect1.left;
          int i7 = (localA2.f - localRect1.top - localRect1.bottom - localA2.c.getIntrinsicHeight()) / 2 + localRect1.top;
          localCanvas.translate(i1, i7);
          localA2.c.setBounds(0, 0, localA2.c.getIntrinsicWidth(), localA2.c.getIntrinsicHeight());
          localA2.c.draw(localCanvas);
          localCanvas.translate(-i1, -i7);
        }
      }
    }
    this.V = null;
    this.ap = false;
    this.aq.setEmpty();
  }
  
  private void a(int paramInt)
  {
    int i1 = this.e;
    PopupWindow localPopupWindow = this.k;
    this.e = paramInt;
    Object localObject1 = this.t;
    if (i1 != this.e)
    {
      if ((i1 != -1) && (localObject1.length > i1))
      {
        Object localObject2 = localObject1[i1];
        if (localObject2.k) {
          break label228;
        }
        bool = true;
        localObject2.k = bool;
        if (localObject2.h)
        {
          if (localObject2.l) {
            break label233;
          }
          bool = true;
          label82:
          localObject2.l = bool;
        }
        c(i1);
      }
      if ((this.e != -1) && (localObject1.length > this.e))
      {
        localObject1 = localObject1[this.e];
        if (((a.a)localObject1).k) {
          break label238;
        }
      }
    }
    label228:
    label233:
    label238:
    for (boolean bool = true;; bool = false)
    {
      ((a.a)localObject1).k = bool;
      c(this.e);
      if ((i1 != this.e) && (this.y))
      {
        this.a.removeMessages(1);
        if ((localPopupWindow.isShowing()) && (paramInt == -1)) {
          this.a.sendMessageDelayed(this.a.obtainMessage(2), 70L);
        }
        if (paramInt != -1)
        {
          if ((!localPopupWindow.isShowing()) || (this.j.getVisibility() != 0)) {
            break label243;
          }
          b(paramInt);
        }
      }
      return;
      bool = false;
      break;
      bool = false;
      break label82;
    }
    label243:
    this.a.sendMessageDelayed(this.a.obtainMessage(1, paramInt, 0), 0L);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    Object localObject;
    if ((paramInt1 != -1) && (paramInt1 < this.t.length))
    {
      localObject = this.t[paramInt1];
      if (((a.a)localObject).m != null)
      {
        localObject = ((a.a)localObject).m;
        this.aj = paramInt1;
        this.al = paramLong;
      }
    }
    else
    {
      return;
    }
    int i1 = localObject.a[0];
    int[] arrayOfInt = new int[12];
    Arrays.fill(arrayOfInt, -1);
    a(paramInt2, paramInt3, arrayOfInt);
    paramInt2 = i1;
    if (this.am)
    {
      if (this.ak == -1) {
        break label132;
      }
      this.u.a(-5);
    }
    for (;;)
    {
      paramInt2 = localObject.a[this.ak];
      this.u.a(paramInt2);
      break;
      label132:
      this.ak = 0;
    }
  }
  
  private boolean a(MotionEvent paramMotionEvent, boolean paramBoolean)
  {
    int i2 = (int)paramMotionEvent.getX() - getPaddingLeft();
    int i3 = (int)paramMotionEvent.getY() - getPaddingTop();
    int i1 = i3;
    if (i3 >= -this.v) {
      i1 = i3 + this.v;
    }
    i3 = paramMotionEvent.getAction();
    long l1 = paramMotionEvent.getEventTime();
    int i5 = a(i2, i1, null);
    this.aa = paramBoolean;
    if ((i5 != -1) && (!this.t[i5].w)) {
      return true;
    }
    if ((this.U) && (i3 != 0) && (i3 != 3)) {
      return true;
    }
    switch (i3)
    {
    default: 
      i3 = i1;
    case 0: 
      for (;;)
      {
        this.C = i2;
        this.D = i3;
        return true;
        this.U = false;
        this.E = i2;
        this.F = i1;
        this.M = i2;
        this.N = i1;
        this.Q = 0L;
        this.R = 0L;
        this.L = -1;
        this.O = i5;
        this.P = i5;
        this.J = paramMotionEvent.getEventTime();
        this.K = this.J;
        Object localObject;
        if (i5 != -1)
        {
          localObject = this.t[i5];
          if (((a.a)localObject).a.length <= 1) {
            break label403;
          }
          this.am = true;
          if ((l1 >= this.al + 800L) || (i5 != this.aj)) {
            break label395;
          }
          this.ak = ((this.ak + 1) % ((a.a)localObject).a.length);
        }
        for (;;)
        {
          if (i5 != -1) {
            localObject = this.t[i5].a;
          }
          if ((this.O < 0) || (!this.t[this.O].r)) {
            break label433;
          }
          this.T = this.O;
          localObject = this.a.obtainMessage(3);
          this.a.sendMessageDelayed((Message)localObject, 400L);
          c();
          if (!this.U) {
            break label433;
          }
          this.T = -1;
          i3 = i1;
          break;
          this.ak = -1;
          continue;
          if ((l1 > this.al + 800L) || (i5 != this.aj)) {
            e();
          }
        }
        if (this.O != -1)
        {
          paramMotionEvent = this.a.obtainMessage(4, paramMotionEvent);
          this.a.sendMessageDelayed(paramMotionEvent, ah);
        }
        a(i5);
        i3 = i1;
      }
    case 2: 
      int i4 = 0;
      i3 = i4;
      if (i5 != -1)
      {
        if (this.O != -1) {
          break label580;
        }
        this.O = i5;
        this.R = (l1 - this.J);
        i3 = i4;
      }
      for (;;)
      {
        if (i3 == 0)
        {
          this.a.removeMessages(4);
          if (i5 != -1)
          {
            paramMotionEvent = this.a.obtainMessage(4, paramMotionEvent);
            this.a.sendMessageDelayed(paramMotionEvent, ah);
          }
        }
        a(this.O);
        this.K = l1;
        i3 = i1;
        break;
        if (i5 == this.O)
        {
          this.R += l1 - this.K;
          i3 = 1;
        }
        else
        {
          i3 = i4;
          if (this.T == -1)
          {
            e();
            this.L = this.O;
            this.M = this.C;
            this.N = this.D;
            this.Q = (this.R + l1 - this.K);
            this.O = i5;
            this.R = 0L;
            i3 = i4;
          }
        }
      }
    case 1: 
      label395:
      label403:
      label433:
      label580:
      d();
      if (i5 == this.O)
      {
        this.R += l1 - this.K;
        label714:
        if ((this.R >= this.Q) || (this.R >= 70L) || (this.L == -1)) {
          break label896;
        }
        this.O = this.L;
        i1 = this.M;
      }
      break;
    }
    for (i2 = this.N;; i2 = i3)
    {
      a(-1);
      Arrays.fill(this.S, -1);
      if ((this.T == -1) && (!this.U)) {
        a(this.O, i1, i2, l1);
      }
      c(i5);
      this.T = -1;
      i3 = i2;
      i2 = i1;
      break;
      e();
      this.L = this.O;
      this.Q = (this.R + l1 - this.K);
      this.O = i5;
      this.R = 0L;
      break label714;
      d();
      this.U = true;
      a(-1);
      c(this.O);
      i3 = i1;
      break;
      label896:
      i3 = i1;
      i1 = i2;
    }
  }
  
  private void b()
  {
    this.aq.union(0, 0, getWidth(), getHeight());
    this.ap = true;
    invalidate();
  }
  
  private void b(int paramInt)
  {
    PopupWindow localPopupWindow = this.k;
    Object localObject1 = this.t;
    if ((paramInt < 0) || (paramInt >= this.t.length)) {
      return;
    }
    Object localObject2 = localObject1[paramInt];
    Object localObject3;
    label75:
    int i1;
    if (localObject2.c != null)
    {
      localObject3 = this.j;
      if (localObject2.d != null)
      {
        localObject1 = localObject2.d;
        ((TextView)localObject3).setCompoundDrawables(null, null, null, (Drawable)localObject1);
        this.j.setText(null);
        this.j.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        paramInt = Math.max(this.j.getMeasuredWidth(), localObject2.e + this.j.getPaddingLeft() + this.j.getPaddingRight());
        i1 = this.n;
        localObject1 = this.j.getLayoutParams();
        if (localObject1 != null)
        {
          ((ViewGroup.LayoutParams)localObject1).width = paramInt;
          ((ViewGroup.LayoutParams)localObject1).height = i1;
        }
        this.A = (localObject2.i - this.j.getPaddingLeft() + getPaddingLeft());
        this.B = (localObject2.j - i1 + this.m);
        this.a.removeMessages(2);
        getLocationInWindow(this.o);
        localObject1 = this.o;
        localObject1[0] += this.q;
        localObject1 = this.o;
        localObject1[1] += this.r;
        localObject3 = this.j.getBackground();
        if (localObject2.q == 0) {
          break label583;
        }
        localObject1 = c;
        label258:
        ((Drawable)localObject3).setState((int[])localObject1);
        this.A += this.o[0];
        this.B += this.o[1];
        getLocationOnScreen(this.o);
        if (this.B + this.o[1] < 0)
        {
          if (localObject2.i + localObject2.e > getWidth() / 2) {
            break label590;
          }
          this.A += (int)(localObject2.e * 2.5D);
          label357:
          this.B += i1;
        }
        if (!localPopupWindow.isShowing()) {
          break label613;
        }
        localPopupWindow.update(this.A, this.B, paramInt, i1);
      }
    }
    for (;;)
    {
      this.j.setVisibility(0);
      return;
      localObject1 = localObject2.c;
      break;
      this.j.setCompoundDrawables(null, null, null, null);
      localObject3 = this.j;
      if (this.am)
      {
        this.an.setLength(0);
        localObject1 = this.an;
        int[] arrayOfInt = localObject2.a;
        if (this.ak < 0)
        {
          paramInt = 0;
          label461:
          ((StringBuilder)localObject1).append((char)arrayOfInt[paramInt]);
        }
      }
      for (localObject1 = a(this.an);; localObject1 = a(localObject2.b))
      {
        ((TextView)localObject3).setText((CharSequence)localObject1);
        if ((localObject2.b.length() <= 1) || (localObject2.a.length >= 2)) {
          break label557;
        }
        this.j.setTextSize(0, this.f);
        this.j.setTypeface(Typeface.DEFAULT_BOLD);
        break;
        paramInt = this.ak;
        break label461;
      }
      label557:
      this.j.setTextSize(0, this.l);
      this.j.setTypeface(Typeface.DEFAULT);
      break label75;
      label583:
      localObject1 = EMPTY_STATE_SET;
      break label258;
      label590:
      this.A -= (int)(localObject2.e * 2.5D);
      break label357;
      label613:
      localPopupWindow.setWidth(paramInt);
      localPopupWindow.setHeight(i1);
      localPopupWindow.showAtLocation(this.p, 0, this.A, this.B);
    }
  }
  
  private void c(int paramInt)
  {
    if (this.t == null) {}
    while ((paramInt < 0) || (paramInt >= this.t.length)) {
      return;
    }
    a.a localA = this.t[paramInt];
    this.V = localA;
    this.aq.union(localA.i + getPaddingLeft(), localA.j + getPaddingTop(), localA.i + localA.e + getPaddingLeft(), localA.j + localA.f + getPaddingTop());
    a();
    paramInt = localA.i;
    int i1 = getPaddingLeft();
    int i2 = localA.j;
    int i3 = getPaddingTop();
    int i4 = localA.i;
    int i5 = localA.e;
    int i6 = getPaddingLeft();
    int i7 = localA.j;
    invalidate(paramInt + i1, i2 + i3, i4 + i5 + i6, localA.f + i7 + getPaddingTop());
  }
  
  private boolean c()
  {
    a.a localA = this.t[this.T];
    a(this.O, localA.i, localA.j, this.al);
    return true;
  }
  
  private void d()
  {
    this.a.removeMessages(3);
    this.a.removeMessages(4);
    this.a.removeMessages(1);
  }
  
  private void e()
  {
    this.aj = -1;
    this.ak = 0;
    this.al = -1L;
    this.am = false;
  }
  
  public a getKeyboard()
  {
    return this.d;
  }
  
  protected c getOnKeyboardActionListener()
  {
    return this.u;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.k.isShowing()) {
      this.k.dismiss();
    }
    d();
    this.ar = null;
    this.at = null;
    this.s.clear();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.ap) || (this.ar == null) || (this.as)) {
      a();
    }
    paramCanvas.drawBitmap(this.ar, 0.0F, 0.0F, null);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.d == null)
    {
      setMeasuredDimension(getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
      return;
    }
    int i1 = this.d.g + getPaddingLeft() + getPaddingRight();
    paramInt2 = i1;
    if (View.MeasureSpec.getSize(paramInt1) < i1 + 10) {
      paramInt2 = View.MeasureSpec.getSize(paramInt1);
    }
    setMeasuredDimension(paramInt2, this.d.f + getPaddingTop() + getPaddingBottom());
  }
  
  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.d != null)
    {
      a localA = this.d;
      Iterator localIterator = localA.o.iterator();
      while (localIterator.hasNext())
      {
        a.b localB = (a.b)localIterator.next();
        int i2 = localB.e.size();
        paramInt2 = 0;
        paramInt3 = 0;
        a.a localA1;
        int i1;
        for (paramInt4 = 0; paramInt2 < i2; paramInt4 = i1)
        {
          localA1 = (a.a)localB.e.get(paramInt2);
          i1 = paramInt4;
          if (paramInt2 > 0) {
            i1 = paramInt4 + localA1.g;
          }
          paramInt3 += localA1.e;
          paramInt2 += 1;
        }
        if (paramInt4 + paramInt3 > paramInt1)
        {
          float f1 = (paramInt1 - paramInt4) / paramInt3;
          paramInt2 = 0;
          paramInt3 = 0;
          while (paramInt3 < i2)
          {
            localA1 = (a.a)localB.e.get(paramInt3);
            localA1.e = ((int)(localA1.e * f1));
            localA1.i = paramInt2;
            paramInt4 = localA1.e;
            i1 = localA1.g;
            paramInt3 += 1;
            paramInt2 = i1 + paramInt4 + paramInt2;
          }
        }
      }
      localA.g = paramInt1;
    }
    this.ar = null;
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getPointerCount();
    int i2 = paramMotionEvent.getAction();
    long l1 = paramMotionEvent.getEventTime();
    if (i1 != this.ad) {
      if (i1 == 1)
      {
        MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 0, paramMotionEvent.getX(), paramMotionEvent.getY(), paramMotionEvent.getMetaState());
        a(localMotionEvent, false);
        localMotionEvent.recycle();
        if (i2 == 1) {
          a(paramMotionEvent, true);
        }
      }
    }
    for (;;)
    {
      this.ad = i1;
      return true;
      paramMotionEvent = MotionEvent.obtain(l1, l1, 1, this.ae, this.af, paramMotionEvent.getMetaState());
      a(paramMotionEvent, true);
      paramMotionEvent.recycle();
      continue;
      if (i1 == 1)
      {
        a(paramMotionEvent, false);
        this.ae = paramMotionEvent.getX();
        this.af = paramMotionEvent.getY();
      }
    }
  }
  
  public void setKeyboard(a paramA)
  {
    int i2 = 0;
    if (this.d != null) {
      a(-1);
    }
    d();
    this.d = paramA;
    List localList = this.d.h;
    this.t = ((a.a[])localList.toArray(new a.a[localList.size()]));
    requestLayout();
    this.as = true;
    b();
    int i3;
    if (paramA != null)
    {
      paramA = this.t;
      if (paramA != null)
      {
        i3 = paramA.length;
        int i4 = paramA.length;
        int i1 = 0;
        while (i1 < i4)
        {
          localList = paramA[i1];
          int i5 = Math.min(localList.e, localList.f);
          i2 += localList.g + i5;
          i1 += 1;
        }
        if ((i2 >= 0) && (i3 != 0)) {
          break label160;
        }
      }
    }
    for (;;)
    {
      this.s.clear();
      this.U = true;
      return;
      label160:
      this.w = ((int)(i2 * 1.4F / i3));
      this.w *= this.w;
    }
  }
  
  public void setOnKeyboardActionListener(c paramC)
  {
    this.u = paramC;
  }
  
  public void setPopupParent(View paramView)
  {
    this.p = paramView;
  }
  
  public void setPreviewEnabled(boolean paramBoolean)
  {
    this.y = paramBoolean;
  }
  
  public void setProximityCorrectionEnabled(boolean paramBoolean)
  {
    this.G = paramBoolean;
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    this.ao = paramTypeface;
  }
}
