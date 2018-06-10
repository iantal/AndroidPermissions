import java.lang.ref.WeakReference;

class nwo
{
  final WeakReference<Object> a;
  final String b;
  final long c;
  
  nwo(WeakReference<Object> paramWeakReference, String paramString, long paramLong)
  {
    this.a = paramWeakReference;
    this.b = paramString;
    this.c = paramLong;
  }
}
