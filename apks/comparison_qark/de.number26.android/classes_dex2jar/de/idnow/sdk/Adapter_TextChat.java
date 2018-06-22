package de.idnow.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;

public class Adapter_TextChat
  extends BaseAdapter
{
  Drawable backgroundAgent;
  Drawable backgroundSelf;
  ArrayList<Models_ChatMessage> chatMessages;
  Context context;
  
  public Adapter_TextChat(Context paramContext, ArrayList<Models_ChatMessage> paramArrayList)
  {
    this.context = paramContext;
    this.chatMessages = paramArrayList;
    this.backgroundSelf = paramContext.getResources().getDrawable(R.drawable.chat_bubble_self);
    this.backgroundSelf.mutate().setColorFilter(paramContext.getResources().getColor(R.color.primary), PorterDuff.Mode.SRC_IN);
    this.backgroundAgent = paramContext.getResources().getDrawable(R.drawable.chat_bubble_agent);
    this.backgroundAgent.mutate().setColorFilter(paramContext.getResources().getColor(R.color.chat_message_agent_background), PorterDuff.Mode.SRC_IN);
  }
  
  public int getCount()
  {
    return this.chatMessages.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.chatMessages.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    if (((Models_ChatMessage)this.chatMessages.get(paramInt)).getOriginator().toLowerCase().equals("user")) {
      return 0;
    }
    return 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (getItemViewType(paramInt) == 1)
    {
      View localView2 = LayoutInflater.from(this.context).inflate(R.layout.view_chat_agent_text_message, null, false);
      TextView localTextView3 = (TextView)localView2.findViewById(R.id.messageText);
      TextView localTextView4 = (TextView)localView2.findViewById(R.id.timeText);
      RelativeLayout localRelativeLayout2 = (RelativeLayout)localView2.findViewById(R.id.bubble);
      localTextView3.setText(((Models_ChatMessage)this.chatMessages.get(paramInt)).getText());
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getName());
      localStringBuilder2.append(" ");
      localStringBuilder2.append(this.context.getText(R.string.idnow_chat_sender_agent_at));
      localStringBuilder2.append(" ");
      localStringBuilder2.append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getDate());
      localTextView4.setText(localStringBuilder2.toString());
      localRelativeLayout2.setBackground(this.backgroundAgent);
      return localView2;
    }
    View localView1 = LayoutInflater.from(this.context).inflate(R.layout.view_chat_self_text_message, null, false);
    TextView localTextView1 = (TextView)localView1.findViewById(R.id.messageText);
    TextView localTextView2 = (TextView)localView1.findViewById(R.id.timeText);
    RelativeLayout localRelativeLayout1 = (RelativeLayout)localView1.findViewById(R.id.bubble);
    localTextView1.setText(((Models_ChatMessage)this.chatMessages.get(paramInt)).getText());
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getName());
    localStringBuilder1.append(" ");
    localStringBuilder1.append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getDate());
    localTextView2.setText(localStringBuilder1.toString());
    localRelativeLayout1.setBackground(this.backgroundSelf);
    return localView1;
  }
  
  public int getViewTypeCount()
  {
    return 2;
  }
}
