package com.thinkdesquared.banking.services;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.enumeration.Platform;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ListHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.text.MessageFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@FragmentWithArgs
public class ManageDevicesFragment
  extends DSQLoadingFragmentWithLayoutListener
{
  private ManageDevicesAdapter adapter;
  private boolean goToRegisterNow;
  private LayoutInflater inflater;
  private ImageButton mBack;
  private TextView mHeader;
  private ImageButton mInfo;
  private TextView mInfoMessage;
  private ViewGroup mInfoMessageContainer;
  private ManageDevicesListener mListener;
  private ViewGroup mManageDevicesContainer;
  private ListView mManageDevicesList;
  private ViewGroup mMyDeviceRegistrationContainer;
  @Arg
  ManageDirectDevicesServiceResponse mResponse;
  private ViewGroup scrollViewGroup;
  private Button submitButton;
  private View view;
  
  public ManageDevicesFragment() {}
  
  private boolean currentDevice()
  {
    Iterator localIterator = this.mResponse.devices.iterator();
    while (localIterator.hasNext()) {
      if (((ManageDirectDevicesDevice)localIterator.next()).currentDevice) {
        return true;
      }
    }
    return false;
  }
  
  private ManageDirectDevicesDevice findDeviceByEnrollmentId(String paramString)
  {
    if (CollectionUtils.isEmpty(this.mResponse.devices)) {
      return null;
    }
    Iterator localIterator = this.mResponse.devices.iterator();
    while (localIterator.hasNext())
    {
      ManageDirectDevicesDevice localManageDirectDevicesDevice = (ManageDirectDevicesDevice)localIterator.next();
      if (localManageDirectDevicesDevice.enrolmentId.equals(paramString)) {
        return localManageDirectDevicesDevice;
      }
    }
    return null;
  }
  
  private boolean findIfShowTheRegisterCurrentDevice()
  {
    if (CollectionUtils.isEmpty(this.mResponse.devices)) {}
    Iterator localIterator;
    do
    {
      while (!localIterator.hasNext())
      {
        return true;
        localIterator = this.mResponse.devices.iterator();
      }
    } while (!((ManageDirectDevicesDevice)localIterator.next()).currentDevice);
    return false;
  }
  
  private void findLocalDevices()
  {
    Object localObject = DeviceRegistrationHelper.loadAll();
    if (CollectionUtils.isEmpty((Collection)localObject)) {}
    for (;;)
    {
      return;
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ManageDirectDevicesDevice localManageDirectDevicesDevice = findDeviceByEnrollmentId(((DeviceRegistrationData)((Iterator)localObject).next()).getEnrollmentId());
        if (localManageDirectDevicesDevice != null) {
          localManageDirectDevicesDevice.currentDevice = true;
        }
      }
    }
  }
  
  private void initWithResponse()
  {
    this.mManageDevicesContainer.setVisibility(0);
    this.mMyDeviceRegistrationContainer.setVisibility(0);
    prepareData();
    if (CollectionUtils.isEmpty(this.mResponse.devices))
    {
      this.mManageDevicesContainer.setVisibility(4);
      this.mInfoMessageContainer.setVisibility(0);
      this.mInfoMessage.setVisibility(0);
      if (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0283")) {
        this.mInfoMessage.setText(getString(2131166319));
      }
      if (!this.mResponse.showRegisterCurrentDevice) {
        break label230;
      }
      this.mMyDeviceRegistrationContainer.setVisibility(0);
      this.submitButton.setVisibility(8);
    }
    for (;;)
    {
      if ((this.mResponse.showRegisterCurrentDevice) && (this.goToRegisterNow))
      {
        this.goToRegisterNow = false;
        new Handler()
        {
          public void handleMessage(Message paramAnonymousMessage)
          {
            if (paramAnonymousMessage.what == 1) {
              ManageDevicesFragment.this.submitButton.performClick();
            }
          }
        }.sendEmptyMessage(1);
      }
      return;
      this.mHeader.setVisibility(0);
      this.mHeader.setText(getString(2131165938).toUpperCase());
      this.mInfoMessageContainer.setVisibility(8);
      this.mManageDevicesContainer.setVisibility(0);
      ListView localListView = this.mManageDevicesList;
      ManageDevicesAdapter localManageDevicesAdapter = new ManageDevicesAdapter();
      this.adapter = localManageDevicesAdapter;
      localListView.setAdapter(localManageDevicesAdapter);
      this.mManageDevicesList.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if ((ManageDevicesFragment.this.mResponse.showRegisterCurrentDevice) && (paramAnonymousInt == ManageDevicesFragment.this.mResponse.devices.size()))
          {
            ManageDevicesFragment.this.mListener.onRegisterMyDeviceClicked(ManageDevicesFragment.this.mResponse.workflowID, false, true);
            return;
          }
          ManageDevicesFragment.this.mListener.onDeviceSelected(ManageDevicesFragment.this.mResponse.workflowID, (ManageDirectDevicesDevice)ManageDevicesFragment.this.mResponse.devices.get(paramAnonymousInt));
        }
      });
      break;
      label230:
      this.mMyDeviceRegistrationContainer.setVisibility(8);
    }
  }
  
  private void prepareData()
  {
    findLocalDevices();
    this.mResponse.showRegisterCurrentDevice = findIfShowTheRegisterCurrentDevice();
    if (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0283")) {
      this.mResponse.showRegisterCurrentDevice = false;
    }
    if (this.mResponse.devices == null) {
      this.mResponse.devices = new LinkedList();
    }
    if (((CollectionUtils.isEmpty(this.mResponse.allowedActions)) || (!this.mResponse.allowedActions.contains("REMEMBER_MY_DEVICE"))) && (!currentDevice()))
    {
      this.mResponse.showRegisterCurrentDevice = false;
      String str = getString(2131165942);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
    }
    if (this.mResponse.showRegisterCurrentDevice) {}
    for (int i = this.mResponse.devices.size() + 1;; i = this.mResponse.devices.size())
    {
      ListHelper.getListViewSize(this.mManageDevicesList, i, (int)getResources().getDimension(2131231013));
      return;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    setRetainInstance(true);
    this.TAG = getString(2131166095);
    setHasOptionsMenu(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (localActionBar != null)
    {
      DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
      localActionBar.setDisplayHomeAsUpEnabled(true);
    }
    this.mListener = ((ManageDevicesListener)paramContext);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.inflater = paramLayoutInflater;
    this.view = paramLayoutInflater.inflate(2130903287, paramViewGroup, false);
    this.mLoadingAndErrorView = this.view.findViewById(2131559348);
    this.mManageDevicesContainer = ((ViewGroup)this.view.findViewById(2131559233));
    this.mManageDevicesList = ((ListView)this.view.findViewById(2131558657));
    this.mMyDeviceRegistrationContainer = ((ViewGroup)this.view.findViewById(2131559234));
    this.submitButton = ((Button)this.view.findViewById(2131559201));
    this.mInfoMessageContainer = ((ViewGroup)this.view.findViewById(2131559231));
    this.mInfoMessage = ((TextView)this.view.findViewById(2131559232));
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mBack = ((ImageButton)getActivity().findViewById(2131558640));
    this.mInfo = ((ImageButton)getActivity().findViewById(2131558664));
    this.mBack.setVisibility(8);
    this.mInfo.setVisibility(8);
    this.submitButton.setText(getString(2131166328));
    this.submitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageDevicesFragment.this.mListener.onRegisterMyDeviceClicked(ManageDevicesFragment.this.mResponse.workflowID, false, false);
      }
    });
    this.mManageDevicesContainer.setVisibility(8);
    this.mInfoMessage.setVisibility(8);
    this.mMyDeviceRegistrationContainer.setVisibility(8);
    initLayoutListener(this.view, this.mManageDevicesList);
    initWithResponse();
    return this.view;
  }
  
  protected void restartLoading() {}
  
  public void setGoToRegisterNow(boolean paramBoolean)
  {
    this.goToRegisterNow = paramBoolean;
  }
  
  private class ManageDevicesAdapter
    extends BaseAdapter
  {
    private final DSQBitmap bitmapFactory = new DSQBitmap(ManageDevicesFragment.this.getActivity());
    private final int color = DSQStylist.fetchThemedResource(ManageDevicesFragment.this.getActivity(), 2130772014);
    
    public ManageDevicesAdapter() {}
    
    public int getCount()
    {
      if (CollectionUtils.isEmpty(ManageDevicesFragment.this.mResponse.devices)) {
        return 0;
      }
      if (ManageDevicesFragment.this.mResponse.showRegisterCurrentDevice) {
        return ManageDevicesFragment.this.mResponse.devices.size() + 1;
      }
      return ManageDevicesFragment.this.mResponse.devices.size();
    }
    
    public Object getItem(int paramInt)
    {
      return Integer.valueOf(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = ManageDevicesFragment.this.inflater.inflate(2130903349, paramViewGroup, false);
      }
      TextView localTextView1;
      TextView localTextView3;
      Object localObject1;
      ViewGroup localViewGroup;
      FrameLayout localFrameLayout;
      TextView localTextView2;
      for (;;)
      {
        paramViewGroup = (ImageView)paramView.findViewById(2131559411);
        localTextView1 = (TextView)paramView.findViewById(2131559412);
        localTextView3 = (TextView)paramView.findViewById(2131559413);
        localObject1 = paramView.findViewById(2131559258);
        localViewGroup = (ViewGroup)paramView.findViewById(2131559414);
        localFrameLayout = (FrameLayout)paramView.findViewById(2131559416);
        localTextView2 = (TextView)paramView.findViewById(2131559415);
        if ((paramInt != ManageDevicesFragment.this.mResponse.devices.size()) || (!ManageDevicesFragment.this.mResponse.showRegisterCurrentDevice)) {
          break;
        }
        paramViewGroup.setImageBitmap(this.bitmapFactory.paintRes(2130837886, this.color));
        localTextView1.setText(ManageDevicesFragment.this.getString(2131165934));
        localTextView3.setVisibility(8);
        paramView.findViewById(2131559414).setVisibility(8);
        ((View)localObject1).setVisibility(8);
        return paramView;
      }
      localTextView3.setVisibility(0);
      if (paramInt == getCount() - 1) {
        ((View)localObject1).setVisibility(8);
      }
      for (;;)
      {
        localObject1 = (ManageDirectDevicesDevice)ManageDevicesFragment.this.mResponse.devices.get(paramInt);
        try
        {
          Object localObject2 = new SimpleDateFormat("yyyyMMddHHmmssSSS").parse(((ManageDirectDevicesDevice)localObject1).registrationStp.substring(0, 16));
          Calendar localCalendar = Calendar.getInstance();
          localCalendar.setTime((Date)localObject2);
          localObject2 = new DSQDateModel();
          ((DSQDateModel)localObject2).setCalendar(localCalendar);
          localTextView3.setText(MessageFormat.format(ManageDevicesFragment.this.getString(2131165700), new Object[] { ((DSQDateModel)localObject2).toPresentableStringWithLocale(ManageDevicesFragment.this.getActivity()) }));
          if ((Platform.ANDROID.getName().equalsIgnoreCase(((ManageDirectDevicesDevice)localObject1).platform)) || (Platform.ANDROID_PHONE.getName().equalsIgnoreCase(((ManageDirectDevicesDevice)localObject1).platform)))
          {
            paramViewGroup.setImageBitmap(this.bitmapFactory.paintRes(2130837597, this.color));
            localTextView1.setText(((ManageDirectDevicesDevice)localObject1).name);
            if (!((ManageDirectDevicesDevice)localObject1).currentDevice) {
              break label570;
            }
            paramInt = 0;
            localViewGroup.setVisibility(paramInt);
            if (!((ManageDirectDevicesDevice)localObject1).currentDevice) {
              break label576;
            }
            paramInt = 8;
            localFrameLayout.setVisibility(paramInt);
            DSQHelper.setBackgroundOldApi(localTextView2, this.bitmapFactory.paintDrawableRes(2130838215, DSQStylist.fetchThemedResource(ManageDevicesFragment.this.getContext(), 2130772014)));
            return paramView;
            ((View)localObject1).setVisibility(0);
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            localException.printStackTrace();
            continue;
            if (Platform.ANDROID_TABLET.getName().equalsIgnoreCase(((ManageDirectDevicesDevice)localObject1).platform))
            {
              paramViewGroup.setImageBitmap(this.bitmapFactory.paintRes(2130837598, this.color));
            }
            else if ((Platform.iOS.getName().equalsIgnoreCase(((ManageDirectDevicesDevice)localObject1).platform)) || (Platform.iOS_PHONE.getName().equalsIgnoreCase(((ManageDirectDevicesDevice)localObject1).platform)))
            {
              paramViewGroup.setImageBitmap(this.bitmapFactory.paintRes(2130837599, this.color));
            }
            else
            {
              paramViewGroup.setImageBitmap(this.bitmapFactory.paintRes(2130837600, this.color));
              continue;
              label570:
              paramInt = 8;
              continue;
              label576:
              paramInt = 0;
            }
          }
        }
      }
    }
  }
  
  public static abstract interface ManageDevicesListener
  {
    public abstract void onDeviceSelected(String paramString, ManageDirectDevicesDevice paramManageDirectDevicesDevice);
    
    public abstract void onRegisterMyDeviceClicked(String paramString, boolean paramBoolean1, boolean paramBoolean2);
  }
}
