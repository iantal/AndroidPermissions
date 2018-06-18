package o;

public final class sO
{
  public static void ˎ(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof VirtualMachineError)) {
      throw ((VirtualMachineError)paramThrowable);
    }
    if ((paramThrowable instanceof ThreadDeath)) {
      throw ((ThreadDeath)paramThrowable);
    }
    if ((paramThrowable instanceof LinkageError)) {
      throw ((LinkageError)paramThrowable);
    }
  }
  
  public static RuntimeException ˏ(Throwable paramThrowable)
  {
    throw uj.ˊ(paramThrowable);
  }
}
