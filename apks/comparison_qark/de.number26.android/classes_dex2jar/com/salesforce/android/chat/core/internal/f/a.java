package com.salesforce.android.chat.core.internal.f;

import java.io.PrintWriter;
import java.io.StringWriter;

class a
{
  static String a(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
}
