package o;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

public class อ
  implements ת.ˊ
{
  final ת ˊ;
  final Ҭ ˋ;
  final ս ˎ;
  private final long ˏ;
  final qt ॱ;
  
  อ(Ҭ paramҬ, qt paramQt, ת paramת, ս paramՍ, long paramLong)
  {
    this.ˋ = paramҬ;
    this.ॱ = paramQt;
    this.ˊ = paramת;
    this.ˎ = paramՍ;
    this.ˏ = paramLong;
  }
  
  public static อ ˏ(qw paramQw, Context paramContext, qW paramQW, String paramString1, String paramString2, long paramLong)
  {
    paramQW = new ე(paramContext, paramQW, paramString1, paramString2);
    paramString1 = new յ(paramContext, new rL(paramQw));
    paramString2 = new rF(qr.ʼ());
    qt localQt = new qt(paramContext);
    ScheduledExecutorService localScheduledExecutorService = qO.ˏ("Answers Events Handler");
    ת localת = new ת(localScheduledExecutorService);
    return new อ(new Ҭ(paramQw, paramContext, paramString1, paramQW, paramString2, localScheduledExecutorService, new ے(paramContext)), localQt, localת, ս.ˊ(paramContext), paramLong);
  }
  
  public void ˊ()
  {
    this.ˋ.ˋ();
    this.ॱ.ॱ(new פ(this, this.ˊ));
    this.ˊ.ॱ(this);
    if (ˋ())
    {
      ˋ(this.ˏ);
      this.ˎ.ˋ();
    }
  }
  
  public void ˋ(long paramLong)
  {
    qr.ʼ().ॱ("Answers", "Logged install");
    this.ˋ.ˏ(น.ॱ(paramLong));
  }
  
  public void ˋ(String paramString1, String paramString2)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("onCrash called from main thread!!!");
    }
    qr.ʼ().ॱ("Answers", "Logged crash");
    this.ˋ.ˎ(น.ॱ(paramString1, paramString2));
  }
  
  boolean ˋ()
  {
    return !this.ˎ.ˏ();
  }
  
  public void ˎ(Activity paramActivity, น.ˊ paramˊ)
  {
    qr.ʼ().ॱ("Answers", "Logged lifecycle event: " + paramˊ.name());
    this.ˋ.ॱ(น.ॱ(paramˊ, paramActivity));
  }
  
  public void ˏ()
  {
    qr.ʼ().ॱ("Answers", "Flush events when app is backgrounded");
    this.ˋ.ॱ();
  }
  
  public void ॱ()
  {
    this.ॱ.ॱ();
    this.ˋ.ˊ();
  }
  
  public void ॱ(rO paramRO, String paramString)
  {
    this.ˊ.ॱ(paramRO.ॱॱ);
    this.ˋ.ˏ(paramRO, paramString);
  }
}
