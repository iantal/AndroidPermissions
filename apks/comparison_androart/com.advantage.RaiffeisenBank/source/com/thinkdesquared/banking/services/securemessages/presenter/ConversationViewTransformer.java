package com.thinkdesquared.banking.services.securemessages.presenter;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

public class ConversationViewTransformer
{
  private Conversation mConversation;
  
  public ConversationViewTransformer(Conversation paramConversation)
  {
    this.mConversation = paramConversation;
  }
  
  private String getDirection()
  {
    return this.mConversation.getDirection();
  }
  
  @NonNull
  public static ArrayList<ConversationViewTransformer> transform(@Nullable List<Conversation> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList))
    {
      int i = 0;
      while (i < paramList.size())
      {
        localArrayList.add(new ConversationViewTransformer((Conversation)paramList.get(i)));
        i += 1;
      }
    }
    return localArrayList;
  }
  
  @NonNull
  public static ArrayList<Conversation> unWrap(@Nullable List<ConversationViewTransformer> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList))
    {
      int i = 0;
      while (i < paramList.size())
      {
        localArrayList.add(((ConversationViewTransformer)paramList.get(i)).getWrappedConversation());
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public String getDate()
  {
    if (CollectionUtils.isEmpty(this.mConversation.getMessages())) {
      return "";
    }
    return ((Message)this.mConversation.getMessages().get(0)).getMessageDate();
  }
  
  public String getDateFormatted(Context paramContext, Calendar paramCalendar, DateFormat paramDateFormat)
  {
    String str = "";
    try
    {
      paramDateFormat = paramDateFormat.parse(getDate());
      if (paramDateFormat != null)
      {
        paramCalendar.setTime(paramDateFormat);
        if (paramCalendar.equals(DSQHelper.getCurrentDate())) {
          str = paramContext.getString(2131165639);
        }
      }
      else
      {
        return str;
      }
    }
    catch (ParseException paramDateFormat)
    {
      for (;;)
      {
        LogHelper.e("", "date parse exception");
        paramDateFormat = null;
      }
      paramDateFormat = new DSQDateModel().getLocalisedMonth(paramContext, paramCalendar.get(2) + 1 + "").substring(0, 3);
    }
    return paramContext.getString(2131166309, tmp116_105);
  }
  
  public String getMessageBody()
  {
    if (CollectionUtils.isEmpty(this.mConversation.getMessages())) {
      return "";
    }
    return DSQHelper.stripHtmlFromString(((Message)this.mConversation.getMessages().get(0)).getBody());
  }
  
  public String getNumberOfMessages()
  {
    if (this.mConversation.getNumberOfMessages().intValue() == 1) {
      return "";
    }
    return " (" + this.mConversation.getNumberOfMessages() + ")";
  }
  
  public String getParticipantType()
  {
    return this.mConversation.getParticipantType();
  }
  
  public String getPriority()
  {
    return this.mConversation.getPriority().trim();
  }
  
  public String getSubject()
  {
    return this.mConversation.getSubject();
  }
  
  public String getTime()
  {
    if (CollectionUtils.isEmpty(this.mConversation.getMessages())) {
      return "";
    }
    return ((Message)this.mConversation.getMessages().get(0)).getMessageTime();
  }
  
  public Conversation getWrappedConversation()
  {
    return this.mConversation;
  }
  
  public boolean hasAttachments()
  {
    return this.mConversation.getHasAttachment();
  }
  
  public boolean hasDoubleDigitMessages()
  {
    return this.mConversation.getNumberOfMessages().intValue() > 9;
  }
  
  public boolean hasMoreMessages()
  {
    return this.mConversation.getNumberOfMessages().intValue() > 1;
  }
  
  public boolean hasPriority()
  {
    return !getPriority().equalsIgnoreCase("NORMAL");
  }
  
  public boolean hasReadFlag()
  {
    return (!CollectionUtils.isEmpty(this.mConversation.getMessages())) && ((((Message)this.mConversation.getMessages().get(0)).getReadFlag().equals("1")) || (((Message)this.mConversation.getMessages().get(0)).getDirection().equals("0")));
  }
  
  public boolean isFromBank()
  {
    return "0".equalsIgnoreCase(getDirection());
  }
  
  public void setReadFlag(boolean paramBoolean)
  {
    Message localMessage;
    if (!CollectionUtils.isEmpty(this.mConversation.getMessages()))
    {
      localMessage = (Message)this.mConversation.getMessages().get(0);
      if (!paramBoolean) {
        break label54;
      }
    }
    label54:
    for (String str = "1";; str = "0")
    {
      localMessage.setReadFlag(str);
      this.mConversation.getMessages().set(0, localMessage);
      return;
    }
  }
}
