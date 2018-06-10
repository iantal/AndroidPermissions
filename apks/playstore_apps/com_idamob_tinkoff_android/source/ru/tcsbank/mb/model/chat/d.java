package ru.tcsbank.mb.model.chat;

import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.session.s;
import ru.tinkoff.chat.webim.d.f;

public final class d
  extends h<UnsentMessage, String>
  implements ru.tinkoff.chat.webim.b.a
{
  private final s b;
  
  d(ru.tcsbank.mb.db.a paramA, s paramS)
  {
    super(UnsentMessage.class, paramA);
    this.b = paramS;
  }
  
  public final void a(String paramString)
  {
    a().deleteById(paramString);
  }
  
  public final void a(f paramF)
  {
    a().createOrUpdate(new UnsentMessage(paramF.a, paramF));
  }
  
  public final List<f> b()
  {
    return ad.a(q.a(a().queryForAll()).a(e.a).a());
  }
  
  public final void b(String paramString)
  {
    this.b.b("chat.message_draft", paramString);
  }
  
  public final String c()
  {
    return (String)this.b.a("chat.message_draft", "");
  }
}
