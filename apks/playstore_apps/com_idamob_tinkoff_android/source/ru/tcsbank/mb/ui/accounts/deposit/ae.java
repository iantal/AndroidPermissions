package ru.tcsbank.mb.ui.accounts.deposit;

import java.util.ArrayList;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.services.bd;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.templates.Template;

final class ae
  extends ru.tcsbank.mb.ui.f.k<ay>
{
  final e a;
  final bd b;
  final ru.tcsbank.mb.model.ak.k c;
  final ab d;
  final d e;
  List<Provider> f;
  List<Template> g;
  c h;
  ArrayList<ListItem> i;
  ListItem j;
  
  ae(e paramE, bd paramBd, ru.tcsbank.mb.model.ak.k paramK, ab paramAb, d paramD)
  {
    super(ay.class);
    this.a = paramE;
    this.b = paramBd;
    this.c = paramK;
    this.d = paramAb;
    this.e = paramD;
  }
}
