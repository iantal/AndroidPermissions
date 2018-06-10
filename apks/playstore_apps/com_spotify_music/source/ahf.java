import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public class ahf
{
  final TextView a;
  public final ahh b;
  int c = 0;
  Typeface d;
  boolean e;
  private ald f;
  private ald g;
  private ald h;
  private ald i;
  
  public ahf(TextView paramTextView)
  {
    this.a = paramTextView;
    this.b = new ahh(this.a);
  }
  
  public static ahf a(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new ahg(paramTextView);
    }
    return new ahf(paramTextView);
  }
  
  protected static ald a(Context paramContext, agu paramAgu, int paramInt)
  {
    paramContext = paramAgu.b(paramContext, paramInt);
    if (paramContext != null)
    {
      paramAgu = new ald();
      paramAgu.d = true;
      paramAgu.a = paramContext;
      return paramAgu;
    }
    return null;
  }
  
  private void a(Context paramContext, alf paramAlf)
  {
    this.c = paramAlf.a(aap.cF, this.c);
    boolean bool2 = paramAlf.f(aap.cN);
    bool1 = true;
    if ((!bool2) && (!paramAlf.f(aap.cO)))
    {
      if (paramAlf.f(aap.cE))
      {
        this.e = false;
        switch (paramAlf.a(aap.cE, 1))
        {
        default: 
          return;
        case 3: 
          this.d = Typeface.MONOSPACE;
          return;
        case 2: 
          this.d = Typeface.SERIF;
          return;
        }
        this.d = Typeface.SANS_SERIF;
        return;
      }
      return;
    }
    Resources localResources = null;
    this.d = null;
    int j;
    if (paramAlf.f(aap.cO)) {
      j = aap.cO;
    } else {
      j = aap.cN;
    }
    if (!paramContext.isRestricted()) {
      paramContext = new mo()
      {
        public final void a(Typeface paramAnonymousTypeface)
        {
          ahf localAhf = ahf.this;
          Object localObject = this.a;
          if (localAhf.e)
          {
            localAhf.d = paramAnonymousTypeface;
            localObject = (TextView)((WeakReference)localObject).get();
            if (localObject != null) {
              ((TextView)localObject).setTypeface(paramAnonymousTypeface, localAhf.c);
            }
          }
        }
      };
    }
    try
    {
      int k = this.c;
      int m = paramAlf.b.getResourceId(j, 0);
      if (m == 0)
      {
        paramContext = localResources;
      }
      else
      {
        if (paramAlf.c == null) {
          paramAlf.c = new TypedValue();
        }
        Context localContext = paramAlf.a;
        TypedValue localTypedValue = paramAlf.c;
        if (localContext.isRestricted())
        {
          paramContext = localResources;
        }
        else
        {
          localResources = localContext.getResources();
          localResources.getValue(m, localTypedValue, true);
          paramContext = mn.a(localContext, localResources, localTypedValue, m, k, paramContext);
        }
      }
      this.d = paramContext;
      if (this.d != null) {
        break label337;
      }
    }
    catch (UnsupportedOperationException|Resources.NotFoundException paramContext)
    {
      for (;;)
      {
        continue;
        bool1 = false;
      }
    }
    this.e = bool1;
    if (this.d == null)
    {
      paramContext = paramAlf.d(j);
      if (paramContext != null) {
        this.d = Typeface.create(paramContext, this.c);
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    this.a.setAllCaps(paramBoolean);
  }
  
  public void a()
  {
    if ((this.f != null) || (this.g != null) || (this.h != null) || (this.i != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawables();
      a(arrayOfDrawable[0], this.f);
      a(arrayOfDrawable[1], this.g);
      a(arrayOfDrawable[2], this.h);
      a(arrayOfDrawable[3], this.i);
    }
  }
  
  public final void a(int paramInt)
  {
    Object localObject = this.b;
    if (((ahh)localObject).e()) {
      switch (paramInt)
      {
      default: 
        localObject = new StringBuilder("Unknown auto-size text type: ");
        ((StringBuilder)localObject).append(paramInt);
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      case 1: 
        DisplayMetrics localDisplayMetrics = ((ahh)localObject).h.getResources().getDisplayMetrics();
        ((ahh)localObject).a(TypedValue.applyDimension(2, 12.0F, localDisplayMetrics), TypedValue.applyDimension(2, 112.0F, localDisplayMetrics), 1.0F);
        if (((ahh)localObject).b())
        {
          ((ahh)localObject).c();
          return;
        }
        break;
      case 0: 
        ((ahh)localObject).a = 0;
        ((ahh)localObject).d = -1.0F;
        ((ahh)localObject).e = -1.0F;
        ((ahh)localObject).c = -1.0F;
        ((ahh)localObject).f = new int[0];
        ((ahh)localObject).b = false;
        return;
      }
    }
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if ((!wh.a) && (!this.b.d())) {
      this.b.a(paramInt, paramFloat);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ahh localAhh = this.b;
    if (localAhh.e())
    {
      DisplayMetrics localDisplayMetrics = localAhh.h.getResources().getDisplayMetrics();
      localAhh.a(TypedValue.applyDimension(paramInt4, paramInt1, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, localDisplayMetrics));
      if (localAhh.b()) {
        localAhh.c();
      }
    }
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    alf localAlf = alf.a(paramContext, paramInt, aap.cC);
    if (localAlf.f(aap.cP)) {
      a(localAlf.a(aap.cP, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (localAlf.f(aap.cG)))
    {
      ColorStateList localColorStateList = localAlf.e(aap.cG);
      if (localColorStateList != null) {
        this.a.setTextColor(localColorStateList);
      }
    }
    a(paramContext, localAlf);
    localAlf.b.recycle();
    if (this.d != null) {
      this.a.setTypeface(this.d, this.c);
    }
  }
  
  final void a(Drawable paramDrawable, ald paramAld)
  {
    if ((paramDrawable != null) && (paramAld != null)) {
      agu.a(paramDrawable, paramAld, this.a.getDrawableState());
    }
  }
  
  @SuppressLint({"NewApi"})
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = this.a.getContext();
    Object localObject1 = agu.a();
    Object localObject2 = alf.a(localContext, paramAttributeSet, aap.X, paramInt, 0);
    int j = ((alf)localObject2).g(aap.Y, -1);
    if (((alf)localObject2).f(aap.ab)) {
      this.f = a(localContext, (agu)localObject1, ((alf)localObject2).g(aap.ab, 0));
    }
    if (((alf)localObject2).f(aap.Z)) {
      this.g = a(localContext, (agu)localObject1, ((alf)localObject2).g(aap.Z, 0));
    }
    if (((alf)localObject2).f(aap.ac)) {
      this.h = a(localContext, (agu)localObject1, ((alf)localObject2).g(aap.ac, 0));
    }
    if (((alf)localObject2).f(aap.aa)) {
      this.i = a(localContext, (agu)localObject1, ((alf)localObject2).g(aap.aa, 0));
    }
    ((alf)localObject2).b.recycle();
    boolean bool4 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    localObject2 = null;
    Object localObject4 = null;
    Object localObject3 = null;
    boolean bool2;
    boolean bool1;
    if (j != -1)
    {
      localObject4 = alf.a(localContext, j, aap.cC);
      if ((!bool4) && (((alf)localObject4).f(aap.cP)))
      {
        bool2 = ((alf)localObject4).a(aap.cP, false);
        bool1 = true;
      }
      else
      {
        bool1 = false;
        bool2 = bool1;
      }
      a(localContext, (alf)localObject4);
      if (Build.VERSION.SDK_INT < 23)
      {
        if (((alf)localObject4).f(aap.cG)) {
          localObject2 = ((alf)localObject4).e(aap.cG);
        } else {
          localObject2 = null;
        }
        if (((alf)localObject4).f(aap.cH)) {
          localObject1 = ((alf)localObject4).e(aap.cH);
        } else {
          localObject1 = null;
        }
        if (((alf)localObject4).f(aap.cI)) {
          localObject3 = ((alf)localObject4).e(aap.cI);
        }
      }
      else
      {
        localObject3 = null;
        localObject1 = localObject3;
      }
      ((alf)localObject4).b.recycle();
    }
    else
    {
      bool1 = false;
      bool2 = bool1;
      localObject3 = null;
      localObject1 = localObject3;
      localObject2 = localObject4;
    }
    alf localAlf = alf.a(localContext, paramAttributeSet, aap.cC, paramInt, 0);
    int k = bool1;
    boolean bool3 = bool2;
    if (!bool4)
    {
      k = bool1;
      bool3 = bool2;
      if (localAlf.f(aap.cP))
      {
        bool3 = localAlf.a(aap.cP, false);
        k = 1;
      }
    }
    Object localObject5 = localObject2;
    Object localObject6 = localObject3;
    localObject4 = localObject1;
    if (Build.VERSION.SDK_INT < 23)
    {
      if (localAlf.f(aap.cG)) {
        localObject2 = localAlf.e(aap.cG);
      }
      if (localAlf.f(aap.cH)) {
        localObject1 = localAlf.e(aap.cH);
      }
      localObject5 = localObject2;
      localObject6 = localObject3;
      localObject4 = localObject1;
      if (localAlf.f(aap.cI))
      {
        localObject6 = localAlf.e(aap.cI);
        localObject4 = localObject1;
        localObject5 = localObject2;
      }
    }
    a(localContext, localAlf);
    localAlf.b.recycle();
    if (localObject5 != null) {
      this.a.setTextColor(localObject5);
    }
    if (localObject4 != null) {
      this.a.setHintTextColor((ColorStateList)localObject4);
    }
    if (localObject6 != null) {
      this.a.setLinkTextColor((ColorStateList)localObject6);
    }
    if ((!bool4) && (k != 0)) {
      a(bool3);
    }
    if (this.d != null) {
      this.a.setTypeface(this.d, this.c);
    }
    localObject1 = this.b;
    paramAttributeSet = ((ahh)localObject1).h.obtainStyledAttributes(paramAttributeSet, aap.af, paramInt, 0);
    if (paramAttributeSet.hasValue(aap.ak)) {
      ((ahh)localObject1).a = paramAttributeSet.getInt(aap.ak, 0);
    }
    float f1;
    if (paramAttributeSet.hasValue(aap.aj)) {
      f1 = paramAttributeSet.getDimension(aap.aj, -1.0F);
    } else {
      f1 = -1.0F;
    }
    float f2;
    if (paramAttributeSet.hasValue(aap.ah)) {
      f2 = paramAttributeSet.getDimension(aap.ah, -1.0F);
    } else {
      f2 = -1.0F;
    }
    float f3;
    if (paramAttributeSet.hasValue(aap.ag)) {
      f3 = paramAttributeSet.getDimension(aap.ag, -1.0F);
    } else {
      f3 = -1.0F;
    }
    if (paramAttributeSet.hasValue(aap.ai))
    {
      paramInt = paramAttributeSet.getResourceId(aap.ai, 0);
      if (paramInt > 0)
      {
        localObject2 = paramAttributeSet.getResources().obtainTypedArray(paramInt);
        j = ((TypedArray)localObject2).length();
        localObject3 = new int[j];
        if (j > 0)
        {
          paramInt = 0;
          while (paramInt < j)
          {
            localObject3[paramInt] = ((TypedArray)localObject2).getDimensionPixelSize(paramInt, -1);
            paramInt += 1;
          }
          ((ahh)localObject1).f = ahh.a((int[])localObject3);
          ((ahh)localObject1).a();
        }
        ((TypedArray)localObject2).recycle();
      }
    }
    paramAttributeSet.recycle();
    if (((ahh)localObject1).e())
    {
      if (((ahh)localObject1).a == 1)
      {
        if (!((ahh)localObject1).g)
        {
          paramAttributeSet = ((ahh)localObject1).h.getResources().getDisplayMetrics();
          float f4 = f2;
          if (f2 == -1.0F) {
            f4 = TypedValue.applyDimension(2, 12.0F, paramAttributeSet);
          }
          f2 = f3;
          if (f3 == -1.0F) {
            f2 = TypedValue.applyDimension(2, 112.0F, paramAttributeSet);
          }
          f3 = f1;
          if (f1 == -1.0F) {
            f3 = 1.0F;
          }
          ((ahh)localObject1).a(f4, f2, f3);
        }
        ((ahh)localObject1).b();
      }
    }
    else {
      ((ahh)localObject1).a = 0;
    }
    if ((wh.a) && (this.b.a != 0))
    {
      paramAttributeSet = this.b.f;
      if (paramAttributeSet.length > 0)
      {
        if (this.a.getAutoSizeStepGranularity() != -1.0F)
        {
          this.a.setAutoSizeTextTypeUniformWithConfiguration(Math.round(this.b.d), Math.round(this.b.e), Math.round(this.b.c), 0);
          return;
        }
        this.a.setAutoSizeTextTypeUniformWithPresetSizes(paramAttributeSet, 0);
      }
    }
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
  {
    ahh localAhh = this.b;
    if (localAhh.e())
    {
      int j = 0;
      int k = paramArrayOfInt.length;
      if (k > 0)
      {
        int[] arrayOfInt = new int[k];
        Object localObject;
        if (paramInt == 0)
        {
          localObject = Arrays.copyOf(paramArrayOfInt, k);
        }
        else
        {
          DisplayMetrics localDisplayMetrics = localAhh.h.getResources().getDisplayMetrics();
          for (;;)
          {
            localObject = arrayOfInt;
            if (j >= k) {
              break;
            }
            arrayOfInt[j] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfInt[j], localDisplayMetrics));
            j += 1;
          }
        }
        localAhh.f = ahh.a((int[])localObject);
        if (!localAhh.a())
        {
          localObject = new StringBuilder("None of the preset sizes is valid: ");
          ((StringBuilder)localObject).append(Arrays.toString(paramArrayOfInt));
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else
      {
        localAhh.g = false;
      }
      if (localAhh.b()) {
        localAhh.c();
      }
    }
  }
  
  public final void b()
  {
    if (!wh.a) {
      this.b.c();
    }
  }
}
