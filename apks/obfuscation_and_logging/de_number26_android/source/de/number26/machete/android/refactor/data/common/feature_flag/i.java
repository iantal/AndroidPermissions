package de.number26.machete.android.refactor.data.common.feature_flag;

import i.c.f;
import java.util.List;
import rx.e;

public abstract interface i
{
  @f(a="api/v2/features")
  public abstract e<List<FeatureFlagRaw>> a();
}
