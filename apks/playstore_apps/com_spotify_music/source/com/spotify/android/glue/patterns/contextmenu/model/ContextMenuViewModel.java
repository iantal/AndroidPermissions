package com.spotify.android.glue.patterns.contextmenu.model;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import gfd;
import gfe;
import gff;
import gfg;
import java.util.ArrayList;
import java.util.List;

public final class ContextMenuViewModel
{
  public gfd a = new gfd();
  public String b;
  public ContextMenuViewModel.HeaderViewType c = ContextMenuViewModel.HeaderViewType.a;
  public boolean d;
  public boolean e;
  public ContextMenuViewModel.ItemAppearance f = ContextMenuViewModel.ItemAppearance.a;
  public final List<gfe> g = new ArrayList();
  
  public ContextMenuViewModel() {}
  
  public final ContextMenuViewModel a(Uri paramUri)
  {
    this.a.e = paramUri;
    return this;
  }
  
  public final ContextMenuViewModel a(String paramString)
  {
    this.a.a = paramString;
    return this;
  }
  
  public final ContextMenuViewModel a(boolean paramBoolean)
  {
    this.a.g = paramBoolean;
    return this;
  }
  
  public final gfe a(int paramInt, CharSequence paramCharSequence)
  {
    paramCharSequence = new gfg(paramInt, paramCharSequence);
    this.g.add(paramCharSequence);
    return paramCharSequence;
  }
  
  public final gfe a(int paramInt, CharSequence paramCharSequence, Drawable paramDrawable)
  {
    paramCharSequence = new gfg(paramInt, paramCharSequence, paramDrawable);
    this.g.add(paramCharSequence);
    return paramCharSequence;
  }
  
  public final void a()
  {
    this.g.add(new gff());
  }
  
  public final ContextMenuViewModel b(String paramString)
  {
    this.a.c = paramString;
    return this;
  }
  
  public final ContextMenuViewModel c(String paramString)
  {
    this.a.d = paramString;
    return this;
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
      paramObject = (ContextMenuViewModel)paramObject;
      if (this.d != paramObject.d) {
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
      if (this.c != paramObject.c) {
        return false;
      }
      return this.g.equals(paramObject.g);
    }
    return false;
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
