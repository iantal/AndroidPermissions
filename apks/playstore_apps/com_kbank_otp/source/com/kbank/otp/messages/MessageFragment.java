package com.kbank.otp.messages;

import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.ReadMessageRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.ReadMessageParam;
import java.text.SimpleDateFormat;

public class MessageFragment
  extends AbsFragment
{
  private MessageInfo mMessageInfo;
  private ReadMessageTask mReadMessageTask;
  
  public MessageFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034462);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!this.mMessageInfo.viewed)
    {
      this.mReadMessageTask = new ReadMessageTask(this.mMessageInfo.id);
      this.mReadMessageTask.execute(new Void[0]);
      this.mMessageInfo.viewed = true;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mMessageInfo = ((MessageInfo)getArguments().getSerializable("message"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MessageFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramViewGroup = new SimpleDateFormat("dd MM yyyy");
    ((TextView)paramLayoutInflater.findViewById(2131492986)).setText(paramViewGroup.format(this.mMessageInfo.date));
    ((TextView)paramLayoutInflater.findViewById(2131492921)).setText(this.mMessageInfo.title);
    return paramLayoutInflater;
  }
  
  private class ReadMessageTask
    extends AsyncTask<Void, Void, ReadMessageRequest>
    implements IDismiss
  {
    private int mId;
    
    public ReadMessageTask(int paramInt)
    {
      this.mId = paramInt;
    }
    
    protected ReadMessageRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new ReadMessageRequest();
      ReadMessageParam localReadMessageParam = new ReadMessageParam();
      localReadMessageParam.id = this.mId;
      paramVarArgs.setParam(localReadMessageParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(ReadMessageRequest paramReadMessageRequest)
    {
      if (MessageFragment.this.isRemoving()) {
        return;
      }
      paramReadMessageRequest = paramReadMessageRequest.getStatus();
      if (paramReadMessageRequest.success)
      {
        if ((!paramReadMessageRequest.warning) || (TextUtils.isEmpty(paramReadMessageRequest.message))) {
          break label69;
        }
        OkDialog.newInstance(paramReadMessageRequest.message, this).show(MessageFragment.this.getFragmentManager(), null);
      }
      for (;;)
      {
        MessageFragment.access$102(MessageFragment.this, null);
        return;
        label69:
        TheApplication.getInstance().setMessagesCount(Integer.valueOf(TheApplication.getInstance().getMessagesCount().intValue() - 1));
      }
    }
    
    protected void onPreExecute()
    {
      super.onPreExecute();
    }
  }
}
