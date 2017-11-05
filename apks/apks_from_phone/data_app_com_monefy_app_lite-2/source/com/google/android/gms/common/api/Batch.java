package com.google.android.gms.common.api;

import com.google.android.gms.internal.zzly;

public final class Batch
  extends zzly<BatchResult>
{
  private int a;
  private boolean c;
  private boolean d;
  private final PendingResult<?>[] e;
  private final Object f;
  
  public BatchResult a(Status paramStatus)
  {
    return new BatchResult(paramStatus, this.e);
  }
  
  public void a()
  {
    super.a();
    PendingResult[] arrayOfPendingResult = this.e;
    int j = arrayOfPendingResult.length;
    int i = 0;
    while (i < j)
    {
      arrayOfPendingResult[i].a();
      i += 1;
    }
  }
  
  public static final class Builder {}
}
