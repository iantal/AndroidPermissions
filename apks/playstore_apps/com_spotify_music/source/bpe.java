import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.internal.m;

public abstract class bpe
  extends bbv
{
  public int b = 0;
  
  public bpe(Context paramContext, AttributeSet paramAttributeSet, int paramInt, String paramString1, String paramString2)
  {
    super(paramContext, paramAttributeSet, paramInt, paramString1, paramString2);
    if (isInEditMode()) {
      paramInt = 0;
    } else {
      paramInt = a();
    }
    this.b = paramInt;
    setEnabled(false);
  }
  
  protected final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super.a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.a = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        bpe.a(bpe.this, paramAnonymousView);
        bpe.this.d().a(null);
      }
    };
  }
  
  public abstract m<bnz, Object> d();
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
  }
}
