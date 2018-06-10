public final class cht
  extends UnsatisfiedLinkError
{
  cht(Throwable paramThrowable)
  {
    super("APK was built for a different platform");
    initCause(paramThrowable);
  }
}
