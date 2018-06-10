package ru.tcsbank.mb.ui.activities.contacts;

import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.feedback.FeedbackPhone;

abstract interface k
{
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<FeedbackPhone> paramList);
  
  public abstract void a(Map<String, String> paramMap);
}
