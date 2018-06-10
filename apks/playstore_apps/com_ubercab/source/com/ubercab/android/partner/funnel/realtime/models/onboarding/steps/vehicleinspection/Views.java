package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.views.autowrongdocrejectionview.AutoWrongDocRejectionView;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.boardingpass.BoardingPass;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.locationdetail.LocationDetail;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.locationlist.LocationList;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.owninspection.OwnInspection;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.scheduler.Scheduler;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.splash.Splash;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.upload.Upload;
import com.ubercab.shape.Shape;

@Shape
public abstract class Views
  implements Parcelable
{
  public Views() {}
  
  public static Views create()
  {
    return new Shape_Views();
  }
  
  public abstract AutoWrongDocRejectionView getAutoWrongDocRejectionView();
  
  public abstract BoardingPass getBoardingPass();
  
  public abstract LocationDetail getLocationDetail();
  
  public abstract LocationList getLocationList();
  
  public abstract OwnInspection getOwnInspection();
  
  public abstract Scheduler getScheduler();
  
  public abstract Splash getSplash();
  
  public abstract Upload getUpload();
  
  public abstract Views setAutoWrongDocRejectionView(AutoWrongDocRejectionView paramAutoWrongDocRejectionView);
  
  public abstract Views setBoardingPass(BoardingPass paramBoardingPass);
  
  public abstract Views setLocationDetail(LocationDetail paramLocationDetail);
  
  public abstract Views setLocationList(LocationList paramLocationList);
  
  public abstract Views setOwnInspection(OwnInspection paramOwnInspection);
  
  public abstract Views setScheduler(Scheduler paramScheduler);
  
  public abstract Views setSplash(Splash paramSplash);
  
  public abstract Views setUpload(Upload paramUpload);
}
