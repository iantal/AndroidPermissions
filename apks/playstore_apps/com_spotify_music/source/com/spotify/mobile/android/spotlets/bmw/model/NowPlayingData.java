package com.spotify.mobile.android.spotlets.bmw.model;

import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;

public final class NowPlayingData
{
  public final String a;
  public final String b;
  public final boolean c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final long h;
  public final long i;
  public final NowPlayingData.PlaybackState j;
  public final boolean k;
  public final PlayerTrack[] l;
  private final boolean m;
  
  public NowPlayingData(String paramString1, String paramString2, boolean paramBoolean1, String paramString3, String paramString4, String paramString5, String paramString6, long paramLong1, long paramLong2, NowPlayingData.PlaybackState paramPlaybackState, boolean paramBoolean2, boolean paramBoolean3, PlayerTrack[] paramArrayOfPlayerTrack)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramBoolean1;
    this.d = paramString3;
    this.e = paramString4;
    this.f = paramString5;
    this.g = paramString6;
    this.h = paramLong1;
    this.i = paramLong2;
    this.j = paramPlaybackState;
    this.m = paramBoolean2;
    this.k = paramBoolean3;
    this.l = paramArrayOfPlayerTrack;
  }
  
  public final boolean a()
  {
    return NowPlayingData.PlaybackState.a.equals(this.j);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (NowPlayingData)paramObject;
      if (this.c != paramObject.c) {
        return false;
      }
      if (this.i != paramObject.i) {
        return false;
      }
      if (this.h != paramObject.h) {
        return false;
      }
      if (this.m != paramObject.m) {
        return false;
      }
      if (this.a != null)
      {
        if (!this.a.equals(paramObject.a)) {
          return false;
        }
      }
      else if (paramObject.a != null) {
        return false;
      }
      if (this.b != null)
      {
        if (!this.b.equals(paramObject.b)) {
          return false;
        }
      }
      else if (paramObject.b != null) {
        return false;
      }
      if (this.d != null)
      {
        if (!this.d.equals(paramObject.d)) {
          return false;
        }
      }
      else if (paramObject.d != null) {
        return false;
      }
      if (this.e != null)
      {
        if (!this.e.equals(paramObject.e)) {
          return false;
        }
      }
      else if (paramObject.e != null) {
        return false;
      }
      if (this.f != null)
      {
        if (!this.f.equals(paramObject.f)) {
          return false;
        }
      }
      else if (paramObject.f != null) {
        return false;
      }
      if (this.g != null)
      {
        if (!this.g.equals(paramObject.g)) {
          return false;
        }
      }
      else if (paramObject.g != null) {
        return false;
      }
      return this.j == paramObject.j;
    }
    return false;
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
