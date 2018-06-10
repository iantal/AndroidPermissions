public class evv<MessageType extends evu<MessageType, BuilderType>, BuilderType extends evv<MessageType, BuilderType>>
  extends euq<MessageType, BuilderType>
{
  protected MessageType a;
  private final MessageType b;
  private boolean c;
  
  protected evv(MessageType paramMessageType)
  {
    this.b = paramMessageType;
    this.a = ((evu)paramMessageType.a(ewb.g, null, null));
    this.c = false;
  }
  
  private static void a(MessageType paramMessageType1, MessageType paramMessageType2)
  {
    ewa localEwa = ewa.a;
    paramMessageType1.a(ewb.b, localEwa, paramMessageType2);
    paramMessageType1.b = localEwa.a(paramMessageType1.b, paramMessageType2.b);
  }
  
  public final BuilderType a(MessageType paramMessageType)
  {
    b();
    a(this.a, paramMessageType);
    return this;
  }
  
  protected final void b()
  {
    if (this.c)
    {
      evu localEvu = (evu)this.a.a(ewb.g, null, null);
      a(localEvu, this.a);
      this.a = localEvu;
      this.c = false;
    }
  }
  
  public final MessageType c()
  {
    if (this.c) {
      return this.a;
    }
    evu localEvu = this.a;
    localEvu.a(ewb.f, null, null);
    localEvu.b.c();
    this.c = true;
    return this.a;
  }
  
  public final MessageType d()
  {
    boolean bool = this.c;
    int j = 1;
    int i = 1;
    if (bool) {}
    Object localObject;
    for (;;)
    {
      localObject = this.a;
      break;
      localObject = this.a;
      ((evu)localObject).a(ewb.f, null, null);
      ((evu)localObject).b.c();
      this.c = true;
    }
    evu localEvu = (evu)localObject;
    bool = Boolean.TRUE.booleanValue();
    int k = ((Byte)localEvu.a(ewb.c, null, null)).byteValue();
    if (k != 1) {
      if (k == 0)
      {
        j = 0;
      }
      else
      {
        if (localEvu.a(ewb.a, Boolean.FALSE, null) == null) {
          i = 0;
        }
        j = i;
        if (bool)
        {
          j = ewb.d;
          if (i != 0) {
            localObject = localEvu;
          } else {
            localObject = null;
          }
          localEvu.a(j, localObject, null);
          j = i;
        }
      }
    }
    if (j != 0) {
      return localEvu;
    }
    throw new eyd(localEvu);
  }
}
