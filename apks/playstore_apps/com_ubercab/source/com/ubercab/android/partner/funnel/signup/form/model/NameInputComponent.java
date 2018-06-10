package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;
import gff;
import java.util.List;
import java.util.Map;

@Shape
public abstract class NameInputComponent
  extends FieldComponent
  implements Parcelable
{
  private static final String IS_CJK_NAME_KEY = "use_cjk_name_input";
  public static final String TYPE = "name";
  private Boolean mUseCjkNameInput;
  
  public NameInputComponent() {}
  
  public static NameInputComponent create()
  {
    return new Shape_NameInputComponent();
  }
  
  public abstract List<String> getSubmitIds();
  
  public Boolean getUseCjkNameInput()
  {
    if (this.mUseCjkNameInput == null)
    {
      if (getOptions() != null)
      {
        gff localGff = (gff)getOptions().get("use_cjk_name_input");
        if (localGff != null)
        {
          this.mUseCjkNameInput = Boolean.valueOf(localGff.g());
          return this.mUseCjkNameInput;
        }
      }
      return Boolean.valueOf(false);
    }
    return this.mUseCjkNameInput;
  }
  
  abstract NameInputComponent setSubmitIds(List<String> paramList);
}
