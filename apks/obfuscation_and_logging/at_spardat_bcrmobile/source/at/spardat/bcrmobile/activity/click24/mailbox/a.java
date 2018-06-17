package at.spardat.bcrmobile.activity.click24.mailbox;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.a.m;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

final class a
  extends BaseAdapter
{
  private ArrayList<MailBoxItemModel> b = null;
  private LayoutInflater c = null;
  private Context d = null;
  
  public a(Context paramContext, List<MailBoxItemModel> paramList)
  {
    Collection localCollection;
    this.b = new ArrayList(localCollection);
    Collections.sort(this.b);
    this.d = paramList;
    this.c = LayoutInflater.from(this.d);
  }
  
  public final int getCount()
  {
    return this.b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = this.c.inflate(2130903113, null);
    }
    paramView = (MailBoxItemModel)this.b.get(paramInt);
    ImageView localImageView;
    if (paramViewGroup != null)
    {
      ((TextView)paramViewGroup.findViewById(2131427662)).setText(paramView.getMessageSubject());
      ((TextView)paramViewGroup.findViewById(2131427663)).setText(d.a(h.YMD, paramView.getMessageDate(), this.a.getApplicationContext()));
      if (paramView.getMessageState() != m.UNREAD) {
        break label147;
      }
      paramViewGroup.findViewById(2131427668).setVisibility(0);
      localImageView = (ImageView)paramViewGroup.findViewById(2131427670);
      if (!"Y".equalsIgnoreCase(paramView.getMessageHasAttachment())) {
        break label160;
      }
      localImageView.setVisibility(0);
    }
    for (;;)
    {
      paramViewGroup.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = (MailBoxItemModel)a.a(a.this).get(paramInt);
          Intent localIntent = new Intent(a.this.a, MailBoxItemDetailActivity.class);
          at.spardat.bcrmobile.application.a.a().a("MAILBOX_ITEM_DETAIL", paramAnonymousView);
          localIntent.putExtra("msg_pos", paramInt + 1);
          localIntent.putExtra("msg_total", a.a(a.this).size());
          a.this.a.startActivity(localIntent);
        }
      });
      paramViewGroup.setTag(paramView);
      return paramViewGroup;
      label147:
      paramViewGroup.findViewById(2131427668).setVisibility(4);
      break;
      label160:
      localImageView.setVisibility(8);
    }
  }
}
