import java.lang.ref.WeakReference;

class fb
{
  final WeakReference<fa> a;
  int b;
  boolean c;
  
  fb(int paramInt, fa paramFa)
  {
    this.a = new WeakReference(paramFa);
    this.b = paramInt;
  }
  
  boolean a(fa paramFa)
  {
    return (paramFa != null) && (this.a.get() == paramFa);
  }
}
