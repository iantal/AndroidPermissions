package com.spotify.mobile.android.service.feature;

import com.spotify.android.glue.configuration.GlueFlag;
import gaa;
import ink;
import inl;
import mgt;

public enum GlueFlagMapping
{
  public static final GlueFlagMapping[] a = values();
  private final String mDescription;
  private final gaa<String> mFeatureFlag;
  public final ink mFlagResolver;
  public final GlueFlag mGlueFlag;
  private final boolean mIgnoredByTestAutomation;
  
  private GlueFlagMapping(GlueFlag paramGlueFlag, gaa<String> paramGaa, ink paramInk, String paramString, boolean paramBoolean)
  {
    this.mGlueFlag = paramGlueFlag;
    this.mFeatureFlag = paramGaa;
    this.mFlagResolver = paramInk;
    this.mDescription = paramString;
    this.mIgnoredByTestAutomation = paramBoolean;
  }
  
  private GlueFlagMapping(GlueFlag paramGlueFlag, gaa<String> paramGaa, String paramString, boolean paramBoolean)
  {
    this(paramGlueFlag, paramGaa, new inl(paramGaa, (byte)0), paramString, paramBoolean);
  }
}
