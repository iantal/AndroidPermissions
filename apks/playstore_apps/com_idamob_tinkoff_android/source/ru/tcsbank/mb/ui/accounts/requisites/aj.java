package ru.tcsbank.mb.ui.accounts.requisites;

import io.reactivex.y;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.ui.h.c;
import ru.tcsbank.mb.ui.h.r;

final class aj
  extends ru.tcsbank.mb.ui.f.k<bd>
{
  final e a;
  final ru.tinkoff.mb.api.b.a b;
  final ru.tcsbank.mb.model.config.a c;
  final c d;
  final r e;
  String f;
  String g;
  
  aj(ru.tinkoff.mb.api.b.a paramA, e paramE, ru.tcsbank.mb.model.config.a paramA1, c paramC, r paramR)
  {
    super(bd.class);
    this.b = paramA;
    this.a = paramE;
    this.c = paramA1;
    this.d = paramC;
    this.e = paramR;
  }
  
  final void a()
  {
    ((bd)o()).a(true);
    a(y.a(new ak(this)).a(new al(this)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new au(this)).a(new av(this), new aw(this)));
  }
  
  final void b()
  {
    ((bd)o()).b(true);
    a(y.a(new ax(this)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new ay(this)).a(new az(this), new ba(this)));
  }
  
  private static final class a
  {
    final ru.tinkoff.mb.api.entities.cards.k a;
    final int b;
    final boolean c;
    
    private a(ru.tinkoff.mb.api.entities.cards.k paramK, int paramInt, boolean paramBoolean)
    {
      this.a = paramK;
      this.b = paramInt;
      this.c = paramBoolean;
    }
  }
}
