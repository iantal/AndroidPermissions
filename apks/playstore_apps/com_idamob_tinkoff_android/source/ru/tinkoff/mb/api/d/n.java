package ru.tinkoff.mb.api.d;

import java.util.LinkedHashMap;
import java.util.List;
import retrofit2.b.e;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;
import ru.tinkoff.mb.api.entities.feedback.FeedbackPhone;

public abstract interface n
{
  @f(a="v1/feedback_phones")
  public abstract ru.tinkoff.mb.api.b.a.c<List<FeedbackPhone>> a();
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/send_feedback_email")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@retrofit2.b.c(a="subject") String paramString1, @retrofit2.b.c(a="email") String paramString2, @retrofit2.b.c(a="message") String paramString3, @retrofit2.b.c(a="type") String paramString4);
  
  @f(a="v1/feedback_email_topics")
  public abstract ru.tinkoff.mb.api.b.a.c<LinkedHashMap<String, LinkedHashMap<String, String>>> b();
}
