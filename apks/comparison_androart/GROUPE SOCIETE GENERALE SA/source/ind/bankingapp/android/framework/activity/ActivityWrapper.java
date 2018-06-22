package ind.bankingapp.android.framework.activity;

import android.app.Activity;

public class ActivityWrapper
{
  private final ActivityFeature wrappedActivity;
  
  private ActivityWrapper(ActivityFeature paramActivityFeature)
  {
    this.wrappedActivity = paramActivityFeature;
  }
  
  public static ActivityWrapper wrap(Activity paramActivity)
  {
    if ((paramActivity instanceof ActivityFeature)) {
      return new ActivityWrapper((ActivityFeature)paramActivity);
    }
    throw new IllegalArgumentException("The activity does not implement ActivityFeature");
  }
  
  public Activity getActivity()
  {
    return (Activity)this.wrappedActivity;
  }
  
  public ActivityFeature getFeatures()
  {
    return this.wrappedActivity;
  }
}
