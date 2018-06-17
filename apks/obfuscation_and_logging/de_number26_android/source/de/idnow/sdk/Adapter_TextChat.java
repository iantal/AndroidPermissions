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
      paramView = LayoutInflater.from(this.context).inflate(R.layout.view_chat_agent_text_message, null, false);
      localObject = (TextView)paramView.findViewById(R.id.messageText);
      paramViewGroup = (TextView)paramView.findViewById(R.id.timeText);
      localRelativeLayout = (RelativeLayout)paramView.findViewById(R.id.bubble);
      ((TextView)localObject).setText(((Models_ChatMessage)this.chatMessages.get(paramInt)).getText());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getName());
      ((StringBuilder)localObject).append(" ");
      ((StringBuilder)localObject).append(this.context.getText(R.string.idnow_chat_sender_agent_at));
      ((StringBuilder)localObject).append(" ");
      ((StringBuilder)localObject).append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getDate());
      paramViewGroup.setText(((StringBuilder)localObject).toString());
      localRelativeLayout.setBackground(this.backgroundAgent);
      return paramView;
    }
    paramView = LayoutInflater.from(this.context).inflate(R.layout.view_chat_self_text_message, null, false);
    Object localObject = (TextView)paramView.findViewById(R.id.messageText);
    paramViewGroup = (TextView)paramView.findViewById(R.id.timeText);
    RelativeLayout localRelativeLayout = (RelativeLayout)paramView.findViewById(R.id.bubble);
    ((TextView)localObject).setText(((Models_ChatMessage)this.chatMessages.get(paramInt)).getText());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getName());
    ((StringBuilder)localObject).append(" ");
    ((StringBuilder)localObject).append(((Models_ChatMessage)this.chatMessages.get(paramInt)).getDate());
    paramViewGroup.setText(((StringBuilder)localObject).toString());
    localRelativeLayout.setBackground(this.backgroundSelf);
    return paramView;
  }
  
  public int getViewTypeCount()
  {
    return 2;
  }
}
