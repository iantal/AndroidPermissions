package com.spotify.android.glue.gradients;

import android.content.Context;
import mn;

public final class GlueGradients
{
  public static GradientDrawable a(Context paramContext, GlueGradients.Style paramStyle)
  {
    int i = mn.b(paramContext.getResources(), GlueGradients.Style.a(paramStyle), null);
    int j = mn.b(paramContext.getResources(), GlueGradients.Style.b(paramStyle), null);
    return GradientDrawable.a(GradientDrawable.Type.a, i, j);
  }
}
