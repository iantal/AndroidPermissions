package ru.tcsbank.mb.model.feedback;

import java.sql.SQLException;
import java.util.LinkedHashMap;
import java.util.Map;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.n;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends d<FeedbackEmailTopics, Long>
{
  public final ru.tinkoff.mb.api.b.a b;
  
  public a()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a());
  }
  
  public a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(FeedbackEmailTopics.class, paramA1);
    this.b = paramA;
  }
  
  public final void a(LinkedHashMap<String, LinkedHashMap<String, String>> paramLinkedHashMap)
  {
    FeedbackEmailTopics localFeedbackEmailTopics2 = (FeedbackEmailTopics)a().a();
    FeedbackEmailTopics localFeedbackEmailTopics1 = localFeedbackEmailTopics2;
    if (localFeedbackEmailTopics2 == null) {
      localFeedbackEmailTopics1 = new FeedbackEmailTopics();
    }
    localFeedbackEmailTopics1.topicsMap = paramLinkedHashMap;
    a().a(new b(this, localFeedbackEmailTopics1));
  }
  
  protected final long b()
  {
    return 604800000L;
  }
  
  protected final String c()
  {
    return "feedback-email-service";
  }
  
  public final Map<String, LinkedHashMap<String, String>> d()
    throws ServerException, SQLException
  {
    if (!k()) {
      a((LinkedHashMap)this.b.j().b().c());
    }
    return ((FeedbackEmailTopics)a().a()).topicsMap;
  }
}
