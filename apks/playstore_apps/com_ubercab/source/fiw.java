import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

@fug
public final class fiw
  extends RelativeLayout
{
  private static final float[] a = { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F };
  private AnimationDrawable b;
  
  public fiw(Context paramContext, fiv paramFiv, RelativeLayout.LayoutParams paramLayoutParams)
  {
    super(paramContext);
    dhp.a(paramFiv);
    Object localObject = new ShapeDrawable(new RoundRectShape(a, null, null));
    ((ShapeDrawable)localObject).getPaint().setColor(paramFiv.d());
    setLayoutParams(paramLayoutParams);
    ctw.g().a(this, (Drawable)localObject);
    paramLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    if (!TextUtils.isEmpty(paramFiv.a()))
    {
      localObject = new RelativeLayout.LayoutParams(-2, -2);
      TextView localTextView = new TextView(paramContext);
      localTextView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      localTextView.setId(1195835393);
      localTextView.setTypeface(Typeface.DEFAULT);
      localTextView.setText(paramFiv.a());
      localTextView.setTextColor(paramFiv.e());
      localTextView.setTextSize(paramFiv.f());
      fex.a();
      int i = dwf.a(paramContext, 4);
      fex.a();
      localTextView.setPadding(i, 0, dwf.a(paramContext, 4), 0);
      addView(localTextView);
      paramLayoutParams.addRule(1, localTextView.getId());
    }
    paramContext = new ImageView(paramContext);
    paramContext.setLayoutParams(paramLayoutParams);
    paramContext.setId(1195835394);
    paramLayoutParams = paramFiv.c();
    if ((paramLayoutParams != null) && (paramLayoutParams.size() > 1))
    {
      this.b = new AnimationDrawable();
      paramLayoutParams = paramLayoutParams.iterator();
      while (paramLayoutParams.hasNext())
      {
        localObject = (fix)paramLayoutParams.next();
        try
        {
          localObject = (Drawable)dki.a(((fix)localObject).a());
          this.b.addFrame((Drawable)localObject, paramFiv.g());
        }
        catch (Exception localException)
        {
          dsq.b("Error while getting drawable.", localException);
        }
      }
      ctw.g().a(paramContext, this.b);
    }
    else if (paramLayoutParams.size() == 1)
    {
      try
      {
        paramContext.setImageDrawable((Drawable)dki.a(((fix)paramLayoutParams.get(0)).a()));
      }
      catch (Exception paramFiv)
      {
        dsq.b("Error while getting drawable.", paramFiv);
      }
    }
    addView(paramContext);
  }
  
  public final void onAttachedToWindow()
  {
    if (this.b != null) {
      this.b.start();
    }
    super.onAttachedToWindow();
  }
}
