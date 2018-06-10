package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.form.model.Form;
import com.ubercab.shape.Shape;
import gff;
import gfi;
import java.util.Map;

@Shape
public abstract class RegistrationForm
  extends avbz<RegistrationForm>
  implements Parcelable
{
  private static final String KEY_BOTTOM_BULLET = "rider_upgrade_bullet_3";
  private static final String KEY_HEADER_TEXT = "rider_upgrade_title";
  private static final String KEY_IS_POLYMORPHISM_ALLOWED = "allow_polymorphism";
  private static final String KEY_MESSAGING = "messaging";
  private static final String KEY_MIDDLE_BULLET = "rider_upgrade_bullet_2";
  private static final String KEY_REFERRAL_CODE = "referral_code";
  private static final String KEY_STEP_LEGAL_CONSENT = "step_legal_consent";
  private static final String KEY_TOP_BULLET = "rider_upgrade_bullet_1";
  
  public RegistrationForm() {}
  
  public static RegistrationForm create()
  {
    return new Shape_RegistrationForm();
  }
  
  public abstract String getBottomBullet();
  
  public abstract Form getForm();
  
  public abstract String getHeaderText();
  
  public abstract Boolean getIsPolymorphismAllowed();
  
  public abstract String getLegalConsent();
  
  public abstract String getMiddleBullet();
  
  public abstract String getReferralCode();
  
  public abstract String getTopBullet();
  
  protected Object onGet(avca<RegistrationForm> paramAvca, Object paramObject)
  {
    Object localObject;
    switch (RegistrationForm.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationForm$Property[((Shape_RegistrationForm.Property)paramAvca).ordinal()])
    {
    default: 
      return paramObject;
    case 7: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("referral_code");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = ((gff)localObject).b();
              setReferralCode((String)paramAvca);
              return paramAvca;
            }
          }
        }
      }
      break;
    case 6: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("step_legal_consent");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = ((gff)localObject).b();
              setLegalConsent((String)paramAvca);
              return paramAvca;
            }
          }
        }
      }
      break;
    case 5: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("messaging");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = ((gff)localObject).l().c("rider_upgrade_bullet_3").b();
              setBottomBullet((String)paramAvca);
              return paramAvca;
            }
          }
        }
      }
      break;
    case 4: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("messaging");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = ((gff)localObject).l().c("rider_upgrade_bullet_2").b();
              setMiddleBullet((String)paramAvca);
              return paramAvca;
            }
          }
        }
      }
      break;
    case 3: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("messaging");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = ((gff)localObject).l().c("rider_upgrade_bullet_1").b();
              setTopBullet((String)paramAvca);
              return paramAvca;
            }
          }
        }
      }
      break;
    case 2: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("messaging");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = ((gff)localObject).l().c("rider_upgrade_title").b();
              setHeaderText((String)paramAvca);
              return paramAvca;
            }
          }
        }
      }
      break;
    case 1: 
      paramAvca = paramObject;
      if (paramObject == null)
      {
        paramObject = Boolean.valueOf(false);
        localObject = getForm();
        paramAvca = paramObject;
        if (localObject != null)
        {
          paramAvca = paramObject;
          if (((Form)localObject).getOptions() != null)
          {
            localObject = (gff)((Form)localObject).getOptions().get("allow_polymorphism");
            paramAvca = paramObject;
            if (localObject != null)
            {
              paramAvca = Boolean.valueOf(((gff)localObject).g());
              setIsPolymorphismAllowed((Boolean)paramAvca);
            }
          }
        }
      }
      break;
    }
    return paramAvca;
  }
  
  abstract void setBottomBullet(String paramString);
  
  public abstract void setForm(Form paramForm);
  
  abstract void setHeaderText(String paramString);
  
  abstract void setIsPolymorphismAllowed(Boolean paramBoolean);
  
  abstract void setLegalConsent(String paramString);
  
  abstract void setMiddleBullet(String paramString);
  
  abstract void setReferralCode(String paramString);
  
  abstract void setTopBullet(String paramString);
}
