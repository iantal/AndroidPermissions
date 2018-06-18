package o;

import java.util.concurrent.ThreadFactory;

public final class tY
  extends sy
{
  private static final ud ˎ = new ud("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));
  final ThreadFactory ˋ;
  
  public tY()
  {
    this(ˎ);
  }
  
  public tY(ThreadFactory paramThreadFactory)
  {
    this.ˋ = paramThreadFactory;
  }
  
  public sy.if ˏ()
  {
    return new tZ(this.ˋ);
  }
}
