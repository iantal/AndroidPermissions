import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

final class eym
  implements PrivilegedExceptionAction<Unsafe>
{
  eym() {}
}
