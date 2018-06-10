import android.animation.Animator;
import android.animation.AnimatorSet;
import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

@TargetApi(14)
public class gqk
{
  private static int a = 1048576;
  
  public static Animator a(Animator paramAnimator1, Animator paramAnimator2)
  {
    if (paramAnimator1 == null) {
      return paramAnimator2;
    }
    if (paramAnimator2 == null) {
      return paramAnimator1;
    }
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playTogether(new Animator[] { paramAnimator1, paramAnimator2 });
    return localAnimatorSet;
  }
  
  /* Error */
  public static android.graphics.Bitmap a(View paramView, Matrix paramMatrix, RectF paramRectF)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 34	android/graphics/RectF:width	()F
    //   4: invokestatic 40	java/lang/Math:round	(F)I
    //   7: istore 5
    //   9: aload_2
    //   10: invokevirtual 43	android/graphics/RectF:height	()F
    //   13: invokestatic 40	java/lang/Math:round	(F)I
    //   16: istore 4
    //   18: aconst_null
    //   19: astore 7
    //   21: aload 7
    //   23: astore 6
    //   25: iload 5
    //   27: ifle +98 -> 125
    //   30: aload 7
    //   32: astore 6
    //   34: iload 4
    //   36: ifle +89 -> 125
    //   39: fconst_1
    //   40: getstatic 45	gqk:a	I
    //   43: i2f
    //   44: iload 5
    //   46: iload 4
    //   48: imul
    //   49: i2f
    //   50: fdiv
    //   51: invokestatic 49	java/lang/Math:min	(FF)F
    //   54: fstore_3
    //   55: iload 5
    //   57: i2f
    //   58: fload_3
    //   59: fmul
    //   60: f2i
    //   61: istore 5
    //   63: iload 4
    //   65: i2f
    //   66: fload_3
    //   67: fmul
    //   68: f2i
    //   69: istore 4
    //   71: aload_1
    //   72: aload_2
    //   73: getfield 53	android/graphics/RectF:left	F
    //   76: fneg
    //   77: aload_2
    //   78: getfield 56	android/graphics/RectF:top	F
    //   81: fneg
    //   82: invokevirtual 62	android/graphics/Matrix:postTranslate	(FF)Z
    //   85: pop
    //   86: aload_1
    //   87: fload_3
    //   88: fload_3
    //   89: invokevirtual 65	android/graphics/Matrix:postScale	(FF)Z
    //   92: pop
    //   93: iload 5
    //   95: iload 4
    //   97: getstatic 71	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   100: invokestatic 77	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   103: astore 6
    //   105: new 79	android/graphics/Canvas
    //   108: dup
    //   109: aload 6
    //   111: invokespecial 82	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   114: astore_2
    //   115: aload_2
    //   116: aload_1
    //   117: invokevirtual 86	android/graphics/Canvas:concat	(Landroid/graphics/Matrix;)V
    //   120: aload_0
    //   121: aload_2
    //   122: invokevirtual 92	android/view/View:draw	(Landroid/graphics/Canvas;)V
    //   125: aload 6
    //   127: areturn
    //   128: astore_0
    //   129: aconst_null
    //   130: areturn
    //   131: astore_0
    //   132: goto -7 -> 125
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	paramView	View
    //   0	135	1	paramMatrix	Matrix
    //   0	135	2	paramRectF	RectF
    //   54	35	3	f	float
    //   16	80	4	i	int
    //   7	87	5	j	int
    //   23	103	6	localObject1	Object
    //   19	12	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   93	105	128	java/lang/OutOfMemoryError
    //   105	125	131	java/lang/OutOfMemoryError
  }
  
  public static View a(ViewGroup paramViewGroup, View paramView1, View paramView2)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.setTranslate(-paramView2.getScrollX(), -paramView2.getScrollY());
    grs.a(paramView1, localMatrix);
    grs.b(paramViewGroup, localMatrix);
    paramView2 = new RectF(0.0F, 0.0F, paramView1.getWidth(), paramView1.getHeight());
    localMatrix.mapRect(paramView2);
    int i = Math.round(paramView2.left);
    int j = Math.round(paramView2.top);
    int k = Math.round(paramView2.right);
    int m = Math.round(paramView2.bottom);
    paramViewGroup = new ImageView(paramView1.getContext());
    paramViewGroup.setScaleType(ImageView.ScaleType.CENTER_CROP);
    paramView1 = a(paramView1, localMatrix, paramView2);
    if (paramView1 != null) {
      paramViewGroup.setImageBitmap(paramView1);
    }
    paramViewGroup.measure(View.MeasureSpec.makeMeasureSpec(k - i, 1073741824), View.MeasureSpec.makeMeasureSpec(m - j, 1073741824));
    paramViewGroup.layout(i, j, k, m);
    return paramViewGroup;
  }
}
