import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.util.Property;

@TargetApi(14)
public abstract class gra<T>
  extends Property<T, Integer>
{
  public gra()
  {
    super(Integer.class, null);
  }
  
  @SuppressLint({"NewApi"})
  public Property<T, Integer> a()
  {
    if (Build.VERSION.SDK_INT > 18) {
      new aiw(null)
      {
        public Integer a(T paramAnonymousT)
        {
          return gra.this.a(paramAnonymousT);
        }
        
        public void a(T paramAnonymousT, int paramAnonymousInt)
        {
          gra.this.a(paramAnonymousT, paramAnonymousInt);
        }
      };
    }
    return this;
  }
  
  public Integer a(T paramT)
  {
    return null;
  }
  
  public abstract void a(T paramT, int paramInt);
  
  public final void a(T paramT, Integer paramInteger)
  {
    a(paramT, paramInteger.intValue());
  }
}
