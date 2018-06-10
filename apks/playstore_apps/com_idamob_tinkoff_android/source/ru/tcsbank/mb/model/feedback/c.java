package ru.tcsbank.mb.model.feedback;

import java.util.List;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.entities.feedback.FeedbackPhone;

public final class c
  extends d<FeedbackPhone, Long>
{
  final ru.tinkoff.mb.api.b.a b;
  
  public c(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(FeedbackPhone.class, paramA1);
    this.b = paramA;
  }
  
  public final List<FeedbackPhone> a(List<FeedbackPhone> paramList)
  {
    return (List)a().a(new f(this, paramList));
  }
  
  protected final long b()
  {
    return 604800000L;
  }
  
  protected final String c()
  {
    return "feedback-phone-service";
  }
}
