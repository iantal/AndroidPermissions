package org.afree.ui;

import android.graphics.LinearGradient;
import org.afree.graphics.GradientColor;
import org.afree.graphics.geom.Shape;

public abstract interface GradientShaderFactory
{
  public abstract LinearGradient create(GradientColor paramGradientColor, Shape paramShape);
}
