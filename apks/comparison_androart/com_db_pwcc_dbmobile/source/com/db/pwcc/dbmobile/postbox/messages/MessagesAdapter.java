package com.db.pwcc.dbmobile.postbox.messages;

import android.content.Context;
import android.support.v7.util.SortedList;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.postbox.R.drawable;
import com.db.pwcc.dbmobile.postbox.R.layout;
import com.db.pwcc.dbmobile.postbox.model.Message;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import uuuuuu.lkkkkl;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class MessagesAdapter
  extends RecyclerView.Adapter<MessagesAdapter.MessageViewHolder>
{
  public static int b006900690069iiii0069 = 1;
  public static int b0069i0069iiii0069 = 70;
  public static int bi00690069iiii0069 = 0;
  public static int biii0069iii0069 = 2;
  private klllll clickListener;
  private SortedList<Message> data;
  
  public MessagesAdapter(klllll paramKlllll)
  {
    this.clickListener = paramKlllll;
  }
  
  public static int b00690069i0069iii0069()
  {
    return 1;
  }
  
  public static int b0069ii0069iii0069()
  {
    return 95;
  }
  
  public static int bi0069i0069iii0069()
  {
    return 2;
  }
  
  public static int bii00690069iii0069()
  {
    return 0;
  }
  
  private int getMessageIconResourceId(boolean paramBoolean, String paramString)
  {
    int i = b0069i0069iiii0069;
    switch (i * (b00690069i0069iii0069() + i) % biii0069iii0069)
    {
    default: 
      b0069i0069iiii0069 = b0069ii0069iii0069();
      bi00690069iiii0069 = 77;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Ma\031\030\036\035\\[\023\022\030\027\017\016\024\023R\n\t\017\016\006\005\013\nI", 'É', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "zr\006", Character.valueOf('V'), Character.valueOf('©'), Character.valueOf('\002') });
      if (((String)localObject).equals(paramString))
      {
        i = R.drawable.ic_msg_read;
        return i;
      }
      while (!paramBoolean)
      {
        int j = R.drawable.ic_msg_delete_disabled;
        int k = b0069i0069iiii0069;
        i = j;
        switch (k * (b006900690069iiii0069 + k) % bi0069i0069iii0069())
        {
        }
        b0069i0069iiii0069 = b0069ii0069iii0069();
        bi00690069iiii0069 = b0069ii0069iii0069();
        return j;
      }
      return R.drawable.ic_msg_delete;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public int getItemCount()
  {
    int i = this.data.size();
    int j = b0069ii0069iii0069();
    int k = b00690069i0069iii0069();
    int m = b0069ii0069iii0069();
    int n = b0069i0069iiii0069;
    switch (n * (b006900690069iiii0069 + n) % bi0069i0069iii0069())
    {
    default: 
      b0069i0069iiii0069 = 71;
      bi00690069iiii0069 = b0069ii0069iii0069();
    }
    if ((j + k) * m % biii0069iii0069 != bi00690069iiii0069)
    {
      b0069i0069iiii0069 = 69;
      bi00690069iiii0069 = b0069ii0069iii0069();
    }
    return i;
  }
  
  public void init(Comparator<Message> paramComparator)
  {
    paramComparator = new MessagesAdapter.1(this, this, paramComparator);
    int i = b0069i0069iiii0069;
    int j = b0069i0069iiii0069;
    switch (j * (b00690069i0069iii0069() + j) % biii0069iii0069)
    {
    default: 
      b0069i0069iiii0069 = b0069ii0069iii0069();
      bi00690069iiii0069 = b0069ii0069iii0069();
    }
    if ((i + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bii00690069iii0069())
    {
      b0069i0069iiii0069 = 24;
      bi00690069iiii0069 = b0069ii0069iii0069();
    }
    this.data = new SortedList(Message.class, paramComparator);
  }
  
  public void onBindViewHolder(MessagesAdapter.MessageViewHolder paramMessageViewHolder, int paramInt)
  {
    Message localMessage = (Message)this.data.get(paramInt);
    Object localObject = paramMessageViewHolder.itemView;
    if ((b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069)
    {
      b0069i0069iiii0069 = 48;
      bi00690069iiii0069 = b0069ii0069iii0069();
      if ((b0069i0069iiii0069 + b00690069i0069iii0069()) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069)
      {
        b0069i0069iiii0069 = b0069ii0069iii0069();
        bi00690069iiii0069 = b0069ii0069iii0069();
      }
    }
    Context localContext = ((View)localObject).getContext();
    paramInt = getMessageIconResourceId(localMessage.isDeletionAllowed(), localMessage.getStatus());
    paramMessageViewHolder.subject.setText(lkkkkl.bi00690069iii0069i0069i(localContext, localMessage));
    DbTextView localDbTextView = paramMessageViewHolder.receivedDate;
    if (localMessage.getReceivedDate() != null) {}
    for (localObject = pqpppq.bk006Bkk006B006Bkkkk(localMessage.getReceivedDate(), Locale.getDefault());; localObject = "")
    {
      localDbTextView.setText((CharSequence)localObject);
      paramMessageViewHolder.productNumber.setText(lkkkkl.b0069i0069iii0069i0069i(localContext, localMessage));
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4H~\005\004CByx~}utzy9poutlkqp0", '\027', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      for (;;)
      {
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { ":0A", Character.valueOf('\002'), Character.valueOf('ì'), Character.valueOf('\001') });
          if ((((String)localObject).equals(localMessage.getStatus())) && (!localMessage.hasValidReadUntilDateToDisplay()))
          {
            paramMessageViewHolder.messageDetails.setVisibility(8);
            if (paramInt == -1) {
              break label484;
            }
            paramMessageViewHolder.icon.setImageResource(paramInt);
            localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("6JIHG~}\004\003zy~>utzyqpvu5", ':', '\016', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
          }
        }
        catch (InvocationTargetException paramMessageViewHolder)
        {
          throw paramMessageViewHolder.getCause();
        }
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "H>O", Character.valueOf('\003'), Character.valueOf('\004') });
          if (!((String)localObject).equals(localMessage.getStatus())) {
            break label495;
          }
          xsxxxs.bkk006Bkk006B006Bk006B006B(paramMessageViewHolder.subject);
          xsxxxs.bkk006Bkk006B006Bk006B006B(paramMessageViewHolder.receivedDate);
          xsxxxs.bkk006Bkk006B006Bk006B006B(paramMessageViewHolder.productNumber);
          paramMessageViewHolder.blueIndicator.setVisibility(0);
          if (this.clickListener != null)
          {
            InstrumentationCallbacks.setOnClickListenerCalled(paramMessageViewHolder.messageTextContainer, new MessagesAdapter.2(this, localMessage));
            InstrumentationCallbacks.setOnClickListenerCalled(paramMessageViewHolder.icon, new MessagesAdapter.3(this, paramInt, localMessage));
          }
          return;
        }
        catch (InvocationTargetException paramMessageViewHolder)
        {
          throw paramMessageViewHolder.getCause();
        }
        paramMessageViewHolder.messageDetails.setVisibility(0);
        paramMessageViewHolder.messageDetails.setText(lkkkkl.bii0069iii0069i0069i(localContext, localMessage, Locale.getDefault()));
        continue;
        label484:
        paramMessageViewHolder.icon.setImageDrawable(null);
        continue;
        label495:
        xsxxxs.bk006B006Bkk006B006Bk006B006B(paramMessageViewHolder.subject);
        xsxxxs.bk006B006Bkk006B006Bk006B006B(paramMessageViewHolder.receivedDate);
        xsxxxs.bk006B006Bkk006B006Bk006B006B(paramMessageViewHolder.productNumber);
        paramMessageViewHolder.blueIndicator.setVisibility(4);
      }
    }
  }
  
  public MessagesAdapter.MessageViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    if ((b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069)
    {
      if ((b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069)
      {
        b0069i0069iiii0069 = b0069ii0069iii0069();
        bi00690069iiii0069 = 69;
      }
      b0069i0069iiii0069 = b0069ii0069iii0069();
      bi00690069iiii0069 = 27;
    }
    return new MessagesAdapter.MessageViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.postbox_message_item, paramViewGroup, false));
  }
  
  public void setData(List<Message> paramList)
  {
    this.data.beginBatchedUpdates();
    int i = getItemCount() - 1;
    while (i >= 0)
    {
      Message localMessage = (Message)this.data.get(i);
      if (!paramList.contains(localMessage))
      {
        this.data.remove(localMessage);
        int j = b0069i0069iiii0069;
        if ((b0069i0069iiii0069 + b00690069i0069iii0069()) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069)
        {
          b0069i0069iiii0069 = 63;
          bi00690069iiii0069 = 54;
        }
        if ((j + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069)
        {
          b0069i0069iiii0069 = b0069ii0069iii0069();
          bi00690069iiii0069 = 37;
        }
      }
      i -= 1;
    }
    this.data.addAll(paramList);
    this.data.endBatchedUpdates();
  }
  
  public static abstract interface klllll
  {
    public abstract void onDeleteMessageClicked(Message paramMessage);
    
    public abstract void onMessageClicked(Message paramMessage);
    
    public abstract void onReadMessageClicked(Message paramMessage);
  }
}
