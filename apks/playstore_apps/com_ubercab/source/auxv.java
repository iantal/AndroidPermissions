public class auxv
  implements auxf<Long>
{
  long a;
  
  public auxv(long paramLong)
  {
    this.a = paramLong;
  }
  
  public Long b(Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return Long.valueOf(this.a);
    }
    if ("".equals(paramVarArgs[0])) {
      return Long.valueOf(0L);
    }
    return Long.valueOf(((Long)paramVarArgs[0]).longValue());
  }
}
