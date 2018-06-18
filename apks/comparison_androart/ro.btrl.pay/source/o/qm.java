package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class qm
  extends ImageView
{
  private static final ImageView.ScaleType ˊ = ImageView.ScaleType.CENTER_CROP;
  private static final Bitmap.Config ˏ = Bitmap.Config.ARGB_8888;
  private final Paint ʻ = new Paint();
  private boolean ʻॱ;
  private final Paint ʼ = new Paint();
  private int ʽ = -16777216;
  private boolean ʿ;
  private boolean ˈ;
  private int ˊॱ = 0;
  private final RectF ˋ = new RectF();
  private BitmapShader ˋॱ;
  private final Matrix ˎ = new Matrix();
  private int ˏॱ;
  private Bitmap ͺ;
  private final RectF ॱ = new RectF();
  private int ॱˊ;
  private ColorFilter ॱˋ;
  private boolean ॱˎ;
  private final Paint ॱॱ = new Paint();
  private float ॱᐝ;
  private int ᐝ = 0;
  private float ᐝॱ;
  
  public qm(Context paramContext)
  {
    super(paramContext);
    ˋ();
  }
  
  public qm(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public qm(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ql.If.CircleImageView, paramInt, 0);
    this.ᐝ = paramContext.getDimensionPixelSize(ql.If.CircleImageView_civ_border_width, 0);
    this.ʽ = paramContext.getColor(ql.If.CircleImageView_civ_border_color, -16777216);
    this.ʿ = paramContext.getBoolean(ql.If.CircleImageView_civ_border_overlay, false);
    this.ˊॱ = paramContext.getColor(ql.If.CircleImageView_civ_fill_color, 0);
    paramContext.recycle();
    ˋ();
  }
  
  private void ˊ()
  {
    if (!this.ॱˎ)
    {
      this.ʻॱ = true;
      return;
    }
    if ((getWidth() == 0) && (getHeight() == 0)) {
      return;
    }
    if (this.ͺ == null)
    {
      invalidate();
      return;
    }
    this.ˋॱ = new BitmapShader(this.ͺ, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    this.ʻ.setAntiAlias(true);
    this.ʻ.setShader(this.ˋॱ);
    this.ॱॱ.setStyle(Paint.Style.STROKE);
    this.ॱॱ.setAntiAlias(true);
    this.ॱॱ.setColor(this.ʽ);
    this.ॱॱ.setStrokeWidth(this.ᐝ);
    this.ʼ.setStyle(Paint.Style.FILL);
    this.ʼ.setAntiAlias(true);
    this.ʼ.setColor(this.ˊॱ);
    this.ॱˊ = this.ͺ.getHeight();
    this.ˏॱ = this.ͺ.getWidth();
    this.ˋ.set(ॱ());
    this.ᐝॱ = Math.min((this.ˋ.height() - this.ᐝ) / 2.0F, (this.ˋ.width() - this.ᐝ) / 2.0F);
    this.ॱ.set(this.ˋ);
    if ((!this.ʿ) && (this.ᐝ > 0)) {
      this.ॱ.inset(this.ᐝ - 1.0F, this.ᐝ - 1.0F);
    }
    this.ॱᐝ = Math.min(this.ॱ.height() / 2.0F, this.ॱ.width() / 2.0F);
    ˏ();
    ॱॱ();
    invalidate();
  }
  
  private void ˋ()
  {
    super.setScaleType(ˊ);
    this.ॱˎ = true;
    if (this.ʻॱ)
    {
      ˊ();
      this.ʻॱ = false;
    }
  }
  
  private Bitmap ˎ(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return null;
    }
    if ((paramDrawable instanceof BitmapDrawable)) {
      return ((BitmapDrawable)paramDrawable).getBitmap();
    }
    if ((paramDrawable instanceof ColorDrawable)) {}
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(2, 2, ˏ);
      break label55;
      localBitmap = Bitmap.createBitmap(paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight(), ˏ);
      label55:
      Canvas localCanvas = new Canvas(localBitmap);
      paramDrawable.setBounds(0, 0, localCanvas.getWidth(), localCanvas.getHeight());
      paramDrawable.draw(localCanvas);
      return localBitmap;
    }
    catch (Exception paramDrawable)
    {
      paramDrawable.printStackTrace();
    }
    return null;
  }
  
  private void ˎ()
  {
    if (this.ˈ) {
      this.ͺ = null;
    } else {
      this.ͺ = ˎ(getDrawable());
    }
    ˊ();
  }
  
  private void ˏ()
  {
    if (this.ʻ != null) {
      this.ʻ.setColorFilter(this.ॱˋ);
    }
  }
  
  private RectF ॱ()
  {
    int i = getWidth() - getPaddingLeft() - getPaddingRight();
    int j = getHeight() - getPaddingTop() - getPaddingBottom();
    int k = Math.min(i, j);
    float f1 = getPaddingLeft() + (i - k) / 2.0F;
    float f2 = getPaddingTop() + (j - k) / 2.0F;
    return new RectF(f1, f2, k + f1, k + f2);
  }
  
  private void ॱॱ()
  {
    float f2 = 0.0F;
    float f3 = 0.0F;
    this.ˎ.set(null);
    float f1;
    if (this.ˏॱ * this.ॱ.height() > this.ॱ.width() * this.ॱˊ)
    {
      f1 = this.ॱ.height() / this.ॱˊ;
      f2 = (this.ॱ.width() - this.ˏॱ * f1) * 0.5F;
    }
    else
    {
      f1 = this.ॱ.width() / this.ˏॱ;
      f3 = (this.ॱ.height() - this.ॱˊ * f1) * 0.5F;
    }
    this.ˎ.setScale(f1, f1);
    this.ˎ.postTranslate((int)(0.5F + f2) + this.ॱ.left, (int)(0.5F + f3) + this.ॱ.top);
    this.ˋॱ.setLocalMatrix(this.ˎ);
  }
  
  public ColorFilter getColorFilter()
  {
    return this.ॱˋ;
  }
  
  public ImageView.ScaleType getScaleType()
  {
    return ˊ;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.ˈ)
    {
      super.onDraw(paramCanvas);
      return;
    }
    if (this.ͺ == null) {
      return;
    }
    if (this.ˊॱ != 0) {
      paramCanvas.drawCircle(this.ॱ.centerX(), this.ॱ.centerY(), this.ॱᐝ, this.ʼ);
    }
    paramCanvas.drawCircle(this.ॱ.centerX(), this.ॱ.centerY(), this.ॱᐝ, this.ʻ);
    if (this.ᐝ > 0) {
      paramCanvas.drawCircle(this.ˋ.centerX(), this.ˋ.centerY(), this.ᐝॱ, this.ॱॱ);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    ˊ();
  }
  
  public void setAdjustViewBounds(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new IllegalArgumentException("adjustViewBounds not supported.");
    }
  }
  
  public void setBorderColor(int paramInt)
  {
    if (paramInt == this.ʽ) {
      return;
    }
    this.ʽ = paramInt;
    this.ॱॱ.setColor(this.ʽ);
    invalidate();
  }
  
  @Deprecated
  public void setBorderColorResource(int paramInt)
  {
    setBorderColor(getContext().getResources().getColor(paramInt));
  }
  
  public void setBorderOverlay(boolean paramBoolean)
  {
    if (paramBoolean == this.ʿ) {
      return;
    }
    this.ʿ = paramBoolean;
    ˊ();
  }
  
  public void setBorderWidth(int paramInt)
  {
    if (paramInt == this.ᐝ) {
      return;
    }
    this.ᐝ = paramInt;
    ˊ();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (paramColorFilter == this.ॱˋ) {
      return;
    }
    this.ॱˋ = paramColorFilter;
    ˏ();
    invalidate();
  }
  
  public void setDisableCircularTransformation(boolean paramBoolean)
  {
    if (this.ˈ == paramBoolean) {
      return;
    }
    this.ˈ = paramBoolean;
    ˎ();
  }
  
  @Deprecated
  public void setFillColor(int paramInt)
  {
    if (paramInt == this.ˊॱ) {
      return;
    }
    this.ˊॱ = paramInt;
    this.ʼ.setColor(paramInt);
    invalidate();
  }
  
  @Deprecated
  public void setFillColorResource(int paramInt)
  {
    setFillColor(getContext().getResources().getColor(paramInt));
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    ˎ();
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    ˎ();
  }
  
  public void setImageResource(int paramInt)
  {
    super.setImageResource(paramInt);
    ˎ();
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    ˎ();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    ˊ();
  }
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setPaddingRelative(paramInt1, paramInt2, paramInt3, paramInt4);
    ˊ();
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    if (paramScaleType != ˊ) {
      throw new IllegalArgumentException(String.format("ScaleType %s not supported.", new Object[] { paramScaleType }));
    }
  }
}
