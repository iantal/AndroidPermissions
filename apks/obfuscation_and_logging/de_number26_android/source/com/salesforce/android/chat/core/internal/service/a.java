package com.salesforce.android.chat.core.internal.service;

import android.content.Intent;
import android.os.Bundle;
import com.salesforce.android.chat.core.f;

class a
{
  a() {}
  
  Intent a(Intent paramIntent, f paramF)
  {
    paramIntent.putExtra("com.salesforce.android.chat.core.ChatConfiguration", paramF);
    return paramIntent;
  }
  
  f a(Intent paramIntent)
  {
    paramIntent = (f)paramIntent.getExtras().getSerializable("com.salesforce.android.chat.core.ChatConfiguration");
    com.salesforce.android.service.common.utilities.h.a.a(paramIntent);
    return paramIntent;
  }
}
