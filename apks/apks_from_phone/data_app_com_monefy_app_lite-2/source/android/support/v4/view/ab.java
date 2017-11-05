package android.support.v4.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.method.SingleLineTransformationMethod;
import android.view.View;
import android.widget.TextView;
import java.util.Locale;

@TargetApi(14)
class ab
{
  public static void a(TextView paramTextView)
  {
    paramTextView.setTransformationMethod(new a(paramTextView.getContext()));
  }
  
  private static class a
    extends SingleLineTransformationMethod
  {
    private Locale a;
    
    public a(Context paramContext)
    {
      this.a = paramContext.getResources().getConfiguration().locale;
    }
    
    public CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
    {
      paramCharSequence = super.getTransformation(paramCharSequence, paramView);
      if (paramCharSequence != null) {
        return paramCharSequence.toString().toUpperCase(this.a);
      }
      return null;
    }
  }
}
