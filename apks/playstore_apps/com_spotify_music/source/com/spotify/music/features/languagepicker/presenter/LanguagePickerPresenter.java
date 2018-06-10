package com.spotify.music.features.languagepicker.presenter;

import ajg;
import com.spotify.music.features.languagepicker.logger.LogInfo.Button;
import com.spotify.music.features.languagepicker.logger.LogInfo.UserIntent;
import com.spotify.music.features.languagepicker.logger.LogInfo.View;
import com.spotify.music.features.languagepicker.model.LanguageDataSource;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import fjl;
import igv;
import ihl;
import jag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kdo;
import lsk;
import scw;
import scx;
import scy;
import sdr;
import sdw;
import sdx;
import sel;
import sem;
import sen;
import seq;
import sfd;
import zgm;
import zha;
import zsg;

public final class LanguagePickerPresenter
  extends seq<scy, sdx>
{
  public final lsk a;
  public final sdr b;
  public zha c;
  private final jag g;
  private zha h = zsg.b();
  private final LanguageDataSource i;
  private ajg j;
  private sfd k;
  private sen l;
  
  public LanguagePickerPresenter(lsk paramLsk, LanguageDataSource paramLanguageDataSource, igv paramIgv, jag paramJag, scx paramScx, sdr paramSdr)
  {
    super(paramIgv, paramScx);
    this.g = paramJag;
    this.a = ((lsk)fjl.a(paramLsk));
    this.i = ((LanguageDataSource)fjl.a(paramLanguageDataSource));
    this.b = ((sdr)fjl.a(paramSdr));
  }
  
  public static void e() {}
  
  private void j()
  {
    this.l.a(LanguagePickerPresenter.UiState.a, false);
    i();
  }
  
  public final void a(int paramInt)
  {
    Object localObject = (sdx)this.f.get(paramInt);
    boolean bool = ((sdx)localObject).d();
    localObject = new sdw(((sdx)localObject).a(), ((sdx)localObject).b(), ((sdx)localObject).c(), bool ^ true);
    this.f.set(paramInt, localObject);
    b(paramInt);
    sdr localSdr = this.b;
    String str = ((sdx)localObject).a();
    InteractionLogger.InteractionType localInteractionType = InteractionLogger.InteractionType.d;
    if (((sdx)localObject).d()) {
      localObject = LogInfo.UserIntent.c;
    } else {
      localObject = LogInfo.UserIntent.d;
    }
    localSdr.b.a(str, "language-picker", paramInt, localInteractionType, ((LogInfo.UserIntent)localObject).toString());
  }
  
  protected final void a(Throwable paramThrowable)
  {
    this.l.a(LanguagePickerPresenter.UiState.d, false);
    super.a(paramThrowable);
  }
  
  protected final void a(List<sdx> paramList)
  {
    super.a(paramList);
    this.l.a(LanguagePickerPresenter.UiState.b, false);
  }
  
  public final void a(sfd paramSfd)
  {
    if (this.k == paramSfd) {
      return;
    }
    if (this.k != null)
    {
      boolean bool;
      if (this.j != null) {
        bool = true;
      } else {
        bool = false;
      }
      fjl.b(bool);
      this.e.b(this.j);
      this.j = null;
      this.k = null;
    }
    if (paramSfd == null) {
      return;
    }
    this.k = paramSfd;
    this.j = new scw()
    {
      public final void b()
      {
        int i = LanguagePickerPresenter.this.h();
        LanguagePickerPresenter localLanguagePickerPresenter = LanguagePickerPresenter.this;
        boolean bool;
        if (i > 0) {
          bool = true;
        } else {
          bool = false;
        }
        LanguagePickerPresenter.a(localLanguagePickerPresenter, bool);
        LanguagePickerPresenter.a(LanguagePickerPresenter.this).e(i);
      }
    };
    this.e.a(this.j);
  }
  
  public final boolean a()
  {
    switch (2.a[this.l.a.ordinal()])
    {
    default: 
      throw new RuntimeException("Unsupported UiState");
    case 4: 
      localSdr = this.b;
      LogInfo.View.d.a(localSdr.b);
      return true;
    case 3: 
      localSdr = this.b;
      LogInfo.View.c.a(localSdr.b);
      return false;
    case 2: 
      localSdr = this.b;
      LogInfo.View.b.a(localSdr.b);
      if (h() <= 0) {
        this.k.ac();
      }
      return true;
    }
    sdr localSdr = this.b;
    LogInfo.View.a.a(localSdr.b);
    return true;
  }
  
  public final void b()
  {
    boolean bool;
    if (this.l == null) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool);
    this.l = new sen(this);
    this.h.unsubscribe();
    this.h = this.g.c.a(this.d.c()).a(new sel(this), ihl.c("Error observing session state changes"));
  }
  
  public final void c()
  {
    this.l.a();
    this.l = null;
    this.h.unsubscribe();
    super.c();
  }
  
  protected final zgm<List<sdx>> d()
  {
    return this.i.a();
  }
  
  public final void f()
  {
    j();
    sdr localSdr = this.b;
    LogInfo.Button.b.a(localSdr.b);
  }
  
  public final void g()
  {
    sdr localSdr = this.b;
    LogInfo.Button.a.a(localSdr.b);
    this.k.aa();
    boolean bool2 = this.f.isEmpty();
    boolean bool1 = true;
    fjl.b(bool2 ^ true);
    if (this.c != null) {
      bool1 = false;
    }
    fjl.b(bool1);
    this.c = this.i.a(this.f, new sem(this));
  }
  
  public final int h()
  {
    Iterator localIterator = this.f.iterator();
    int m = 0;
    while (localIterator.hasNext()) {
      if (((sdx)localIterator.next()).d()) {
        m += 1;
      }
    }
    return m;
  }
}
