import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class aus<T>
  extends WeakReference<T>
{
  short a;
  String b;
  
  aus(T paramT)
  {
    super(paramT);
  }
  
  aus(T paramT, ReferenceQueue paramReferenceQueue)
  {
    super(paramT, paramReferenceQueue);
  }
  
  final void a(short paramShort, String paramString)
  {
    this.a = paramShort;
    this.b = paramString;
  }
}
