package com.spotify.music.feedback.service;

import android.content.Context;
import android.content.Intent;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import rx.functions.Actions;
import uct;
import ucv;
import uun;
import xsy;
import zgh;

public class FeedbackService
  extends xsy
{
  public uct a;
  
  public FeedbackService()
  {
    super("FeedbackService");
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = new Intent(paramContext, FeedbackService.class);
    paramContext.setAction("com.spotify.music.feedback.service.LIKE_ENTITY");
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri", paramString1);
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri", paramString2);
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier", paramString3);
    return paramContext;
  }
  
  public static Intent b(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = new Intent(paramContext, FeedbackService.class);
    paramContext.setAction("com.spotify.music.feedback.service.DISLIKE_ENTITY");
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri", paramString1);
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri", paramString2);
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier", paramString3);
    return paramContext;
  }
  
  public static Intent c(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = new Intent(paramContext, FeedbackService.class);
    paramContext.setAction("com.spotify.music.feedback.service.REMOVE_FEEEDBACK");
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri", paramString1);
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri", paramString2);
    paramContext.putExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier", paramString3);
    return paramContext;
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      String str1 = paramIntent.getAction();
      String str2 = paramIntent.getStringExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri");
      String str3 = paramIntent.getStringExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri");
      paramIntent = paramIntent.getStringExtra("com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier");
      if (str1 != null)
      {
        int i = -1;
        int j = str1.hashCode();
        if (j != 494597013)
        {
          if (j != 685353299)
          {
            if ((j == 1591694377) && (str1.equals("com.spotify.music.feedback.service.REMOVE_FEEEDBACK"))) {
              i = 2;
            }
          }
          else if (str1.equals("com.spotify.music.feedback.service.LIKE_ENTITY")) {
            i = 0;
          }
        }
        else if (str1.equals("com.spotify.music.feedback.service.DISLIKE_ENTITY")) {
          i = 1;
        }
        switch (i)
        {
        default: 
          paramIntent = new StringBuilder("FeedbackService can't resolve the action : ");
          paramIntent.append(str1);
          Assertion.b(paramIntent.toString());
          return;
        case 2: 
          this.a.a(str2, str3, paramIntent).a(Actions.a(), ucv.a);
          return;
        case 1: 
          this.a.b(str2, str3, str2, paramIntent, "dislike-track").a(Actions.a(), ucv.a);
          return;
        }
        this.a.a(str2, str3, str2, ViewUris.ak.toString(), paramIntent).a(Actions.a(), ucv.a);
        return;
      }
    }
  }
}
