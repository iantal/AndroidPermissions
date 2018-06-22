package com.kbank.otp.messages;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.MainActivity;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.MessagesRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.MessagesParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MessagesFragment
  extends AbsFragment
{
  public static final String RANDOM_VALUE = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  private static int lastViewedDepositeAccount;
  private String currentSearch;
  private boolean isFirstLaunch = true;
  private boolean isPreviousLessThanMin = true;
  private MessageAdapter mAdapter;
  private TextView mFooter;
  private boolean mIsEnd;
  private boolean mIsSearchPerformed = false;
  private RelativeLayout mLayout;
  private ListView mListView;
  private List<MessageInfo> mMessages = new ArrayList();
  private MessagesInfoTask mMessagesTask;
  private volatile int mPageNo = 0;
  private View mProgress;
  private EditText mSearchEditText;
  private volatile int mSearchpageNumber = 0;
  private String previousSearch;
  private Integer selectedId = null;
  private boolean wasSearchperformed = false;
  
  public MessagesFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034462);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new MessageAdapter(getActivity());
    this.mFooter = new TextView(getActivity());
    this.mFooter.setText(2131034150);
    this.mFooter.setLayoutParams(new AbsListView.LayoutParams(-1, (int)TypedValue.applyDimension(1, 60.0F, getResources().getDisplayMetrics())));
    this.mFooter.setBackgroundColor(-1);
    this.mFooter.setTextColor(-16777216);
    this.mFooter.setTextSize(18.0F);
    this.mFooter.setGravity(17);
    this.mFooter.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (MessagesFragment.this.mIsSearchPerformed)
        {
          MessagesFragment.access$902(MessagesFragment.this, new MessagesFragment.MessagesInfoTask(MessagesFragment.this, MessagesFragment.this.mSearchpageNumber, MessagesFragment.this.currentSearch));
          MessagesFragment.this.mMessagesTask.execute(new Void[0]);
          MessagesFragment.access$808(MessagesFragment.this);
          MessagesFragment.access$1002(MessagesFragment.this, 0);
          return;
        }
        MessagesFragment.access$902(MessagesFragment.this, new MessagesFragment.MessagesInfoTask(MessagesFragment.this, MessagesFragment.this.mPageNo, ""));
        MessagesFragment.this.mMessagesTask.execute(new Void[0]);
        MessagesFragment.access$802(MessagesFragment.this, 0);
        MessagesFragment.access$1008(MessagesFragment.this);
      }
    });
    if ((this.isPreviousLessThanMin) && (!this.isFirstLaunch)) {
      this.mListView.addFooterView(this.mFooter);
    }
    if ((this.mMessages == null) || (this.mMessages.isEmpty()))
    {
      this.mMessagesTask = new MessagesInfoTask(this.mPageNo, "");
      this.mMessagesTask.execute(new Void[0]);
      this.mPageNo += 1;
      return;
    }
    this.mProgress.setVisibility(8);
    if ((this.mIsEnd) && (this.mListView.getAdapter() != null)) {}
    this.mListView.setAdapter(this.mAdapter);
    this.mAdapter.setData(this.mMessages);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.previousSearch = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903129, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MessagesFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mListView.setEmptyView(this.mLayout.findViewById(2131493276));
    this.mProgress = this.mLayout.findViewById(2131492967);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        MessageInfo localMessageInfo = (MessageInfo)MessagesFragment.this.mListView.getAdapter().getItem(paramAnonymousInt);
        MessagesFragment.access$202(localMessageInfo.id);
        if (((MainActivity)MessagesFragment.this.getActivity() instanceof MessagesFragment.IMessageDetail)) {
          ((MessagesFragment.IMessageDetail)MessagesFragment.this.getActivity()).onMessageDetailSelected(localMessageInfo);
        }
        ((TextView)MessagesFragment.this.mListView.getAdapter().getView(paramAnonymousInt, paramAnonymousView, paramAnonymousAdapterView).findViewById(2131492921)).setTextColor(-16777216);
      }
    });
    this.mSearchEditText = ((EditText)this.mLayout.findViewById(2131493162));
    this.mLayout.findViewById(2131493163).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MessagesFragment.access$302(MessagesFragment.this, true);
        MessagesFragment.access$402(MessagesFragment.this, MessagesFragment.this.mSearchEditText.getText().toString());
        if ((MessagesFragment.this.currentSearch != null) && (!TextUtils.isEmpty(MessagesFragment.this.currentSearch))) {
          if ((MessagesFragment.this.previousSearch != null) && (!TextUtils.isEmpty(MessagesFragment.this.previousSearch)))
          {
            if (MessagesFragment.this.currentSearch.equals(MessagesFragment.this.previousSearch)) {
              break label210;
            }
            MessagesFragment.access$702(MessagesFragment.this, new ArrayList());
            MessagesFragment.access$802(MessagesFragment.this, 0);
            MessagesFragment.access$902(MessagesFragment.this, new MessagesFragment.MessagesInfoTask(MessagesFragment.this, MessagesFragment.this.mSearchpageNumber, MessagesFragment.this.currentSearch));
            MessagesFragment.this.mMessagesTask.execute(new Void[0]);
            MessagesFragment.access$808(MessagesFragment.this);
            MessagesFragment.access$1002(MessagesFragment.this, 0);
            MessagesFragment.access$602(MessagesFragment.this, MessagesFragment.this.currentSearch);
            MessagesFragment.access$1102(MessagesFragment.this, true);
          }
        }
        label210:
        while (!MessagesFragment.this.wasSearchperformed) {
          for (;;)
          {
            return;
            MessagesFragment.access$902(MessagesFragment.this, new MessagesFragment.MessagesInfoTask(MessagesFragment.this, MessagesFragment.this.mSearchpageNumber, MessagesFragment.this.currentSearch));
            MessagesFragment.this.mMessagesTask.execute(new Void[0]);
            MessagesFragment.access$808(MessagesFragment.this);
          }
        }
        MessagesFragment.access$1002(MessagesFragment.this, 0);
        MessagesFragment.access$702(MessagesFragment.this, new ArrayList());
        MessagesFragment.access$902(MessagesFragment.this, new MessagesFragment.MessagesInfoTask(MessagesFragment.this, MessagesFragment.this.mPageNo, MessagesFragment.this.currentSearch));
        MessagesFragment.this.mMessagesTask.execute(new Void[0]);
        MessagesFragment.access$1008(MessagesFragment.this);
        MessagesFragment.access$302(MessagesFragment.this, false);
        MessagesFragment.access$1102(MessagesFragment.this, false);
      }
    });
    return this.mLayout;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mMessagesTask != null)
    {
      this.mMessagesTask.cancel(true);
      this.mMessagesTask = null;
    }
  }
  
  public void onStop()
  {
    super.onStop();
  }
  
  public static abstract interface IMessageDetail
  {
    public abstract void onMessageDetailSelected(MessageInfo paramMessageInfo);
  }
  
  public class MessageAdapter
    extends ArrayAdapter<MessageInfo>
  {
    SimpleDateFormat format = new SimpleDateFormat(this.pattern);
    private Context mContext;
    private final LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    String pattern = "dd MM yyyy";
    
    public MessageAdapter(Context paramContext)
    {
      super(2130903116, 2131492921);
      this.mContext = paramContext;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      MessageInfo localMessageInfo = (MessageInfo)getItem(paramInt);
      String str;
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903116, null);
        paramViewGroup = new MessagesFragment.MessageInfoViewHolder(MessagesFragment.this);
        paramViewGroup.title = ((TextView)paramView.findViewById(2131492921));
        paramViewGroup.date = ((TextView)paramView.findViewById(2131492986));
        paramView.setTag(paramViewGroup);
        TextView localTextView = paramViewGroup.title;
        if (localMessageInfo.title.length() >= 25) {
          break label181;
        }
        str = localMessageInfo.title;
        label94:
        localTextView.setText(str);
        paramViewGroup.date.setText(this.format.format(localMessageInfo.date));
        if (localMessageInfo.viewed) {
          break label215;
        }
        paramViewGroup.title.setTextColor(-65536);
        label137:
        paramViewGroup = MessagesFragment.this.getResources();
        if (MessagesFragment.lastViewedDepositeAccount != localMessageInfo.id) {
          break label227;
        }
      }
      label181:
      label215:
      label227:
      for (paramInt = 2131427457;; paramInt = 17170443)
      {
        paramView.setBackgroundColor(paramViewGroup.getColor(paramInt));
        return paramView;
        paramViewGroup = (MessagesFragment.MessageInfoViewHolder)paramView.getTag();
        break;
        str = localMessageInfo.title.substring(0, 22) + "...";
        break label94;
        paramViewGroup.title.setTextColor(-16777216);
        break label137;
      }
    }
    
    public void setData(List<MessageInfo> paramList)
    {
      clear();
      if (paramList != null)
      {
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          add((MessageInfo)paramList.next());
        }
      }
    }
  }
  
  class MessageInfoViewHolder
  {
    TextView date;
    TextView title;
    
    MessageInfoViewHolder() {}
  }
  
  private class MessagesInfoTask
    extends AsyncTask<Void, Void, MessagesRequest>
    implements IDismiss
  {
    private String mFilter;
    private int mPageNo;
    
    public MessagesInfoTask(int paramInt, String paramString)
    {
      this.mFilter = paramString;
      this.mPageNo = paramInt;
    }
    
    protected MessagesRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new MessagesRequest();
      MessagesParam localMessagesParam = new MessagesParam();
      localMessagesParam.pageNo = this.mPageNo;
      localMessagesParam.filter = this.mFilter;
      paramVarArgs.setParam(localMessagesParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(MessagesRequest paramMessagesRequest)
    {
      if (MessagesFragment.this.isRemoving()) {
        return;
      }
      MessagesFragment.this.mProgress.setVisibility(8);
      paramMessagesRequest = paramMessagesRequest.getStatus();
      if (paramMessagesRequest.success) {
        if ((paramMessagesRequest.warning) && (!TextUtils.isEmpty(paramMessagesRequest.message))) {
          OkDialog.newInstance(paramMessagesRequest.message, this).show(MessagesFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        MessagesFragment.access$902(MessagesFragment.this, null);
        MessagesFragment.access$1702(MessagesFragment.this, false);
        return;
        paramMessagesRequest = (List)paramMessagesRequest.data;
        if ((paramMessagesRequest == null) || (paramMessagesRequest.isEmpty()))
        {
          if (!MessagesFragment.this.mMessages.isEmpty()) {
            MessagesFragment.access$1302(MessagesFragment.this, true);
          }
          MessagesFragment.this.mListView.setAdapter(MessagesFragment.this.mAdapter);
          MessagesFragment.this.mAdapter.setData(MessagesFragment.this.mMessages);
          if ((MessagesFragment.this.mListView.getAdapter() != null) && (MessagesFragment.this.mListView.getFooterViewsCount() > 0))
          {
            MessagesFragment.access$1502(MessagesFragment.this, false);
            MessagesFragment.this.mListView.removeFooterView(MessagesFragment.this.mFooter);
          }
          if (this.mPageNo > 0) {
            MessagesFragment.this.mListView.setSelection(MessagesFragment.this.mMessages.size() - 1);
          }
        }
        else
        {
          MessagesFragment.access$1302(MessagesFragment.this, false);
          if (paramMessagesRequest.size() == 10)
          {
            MessagesFragment.access$1502(MessagesFragment.this, true);
            if (MessagesFragment.this.mListView.getFooterViewsCount() < 1) {
              MessagesFragment.this.mListView.addFooterView(MessagesFragment.this.mFooter);
            }
            MessagesFragment.access$1302(MessagesFragment.this, true);
          }
          if (paramMessagesRequest.size() < 10)
          {
            MessagesFragment.access$1502(MessagesFragment.this, false);
            if ((MessagesFragment.this.mListView.getFooterViewsCount() > 0) && (!MessagesFragment.this.isFirstLaunch)) {
              MessagesFragment.this.mListView.removeFooterView(MessagesFragment.this.mFooter);
            }
          }
          MessagesFragment.this.mMessages.addAll(paramMessagesRequest);
          MessagesFragment.this.mListView.setAdapter(MessagesFragment.this.mAdapter);
          MessagesFragment.this.mAdapter.setData(MessagesFragment.this.mMessages);
          if (this.mPageNo > 0)
          {
            MessagesFragment.this.mListView.setSelection(MessagesFragment.this.mMessages.size() - 1);
            continue;
            ((IError)MessagesFragment.this.getActivity()).onError(paramMessagesRequest.message, true);
          }
        }
      }
    }
    
    protected void onPreExecute()
    {
      MessagesFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
}
