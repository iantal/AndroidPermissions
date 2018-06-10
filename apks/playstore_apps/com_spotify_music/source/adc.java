import java.lang.ref.WeakReference;

final class adc
  implements acl
{
  private final WeakReference<adb> a;
  
  public adc(adb paramAdb)
  {
    this.a = new WeakReference(paramAdb);
  }
  
  public final void a(Object paramObject, int paramInt)
  {
    paramObject = (adb)this.a.get();
    if ((paramObject != null) && (paramObject.b != null)) {
      paramObject.b.a(paramInt);
    }
  }
  
  public final void b(Object paramObject, int paramInt)
  {
    paramObject = (adb)this.a.get();
    if ((paramObject != null) && (paramObject.b != null)) {
      paramObject.b.b(paramInt);
    }
  }
}
