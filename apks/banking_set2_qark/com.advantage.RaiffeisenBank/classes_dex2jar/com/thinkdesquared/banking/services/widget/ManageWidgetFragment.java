package com.thinkdesquared.banking.services.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.jmedeisis.draglinearlayout.DragLinearLayout;
import com.jmedeisis.draglinearlayout.DragLinearLayout.OnViewSwapListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.enumeration.WidgetType;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.ManageWidgetsServiceResponse;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ManageWidgetFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<ManageWidgetsServiceResponse>, SectionWidgetView.SectionWidgetListener, SelectedWidgetView.SelectedWidgetListener
{
  private String TAG = getClass().getSimpleName() + " feed";
  private ImageButton backButton;
  private DSQBitmap bitmapFactory;
  private int color;
  private DragLinearLayout dContainer;
  private AppCompatTextView done;
  private TextView header;
  private boolean hideAccounts;
  private final boolean hidePayments = true;
  private boolean hideTemplates;
  private ImageButton info;
  private WidgetConfiguration initialConfiguration = null;
  private boolean isWidgetCreated;
  private ManageWidgetListener listener;
  private Handler mHandler;
  private ManageWidgetsServiceResponse mInputResponse;
  private AppCompatButton mSubmitButton;
  private SelectedWidgetView mTemplateSelectedWidgetView = null;
  private DeviceRegistrationData registrationData;
  private boolean startForManageWidgetConfiguration;
  private boolean startForManageWidgetMessageShown;
  private boolean startForSelectWidgetConfiguration;
  
  public ManageWidgetFragment() {}
  
  private void applyValuesToModel()
  {
    int i = 0;
    if (i < this.dContainer.getChildCount())
    {
      View localView2 = this.dContainer.getChildAt(i);
      SelectedWidgetView localSelectedWidgetView2;
      if ((localView2 instanceof SelectedWidgetView))
      {
        localSelectedWidgetView2 = (SelectedWidgetView)localView2;
        if (!WidgetType.UPCOMING_PAYMENTS.equals(localSelectedWidgetView2.getWidgetType())) {
          break label73;
        }
        this.mInputResponse.configuration.setDisplayPayments(localSelectedWidgetView2.getIsWidgetSelected());
      }
      for (;;)
      {
        i++;
        break;
        label73:
        if (WidgetType.AVAILABLE_BALANCE.equals(localSelectedWidgetView2.getWidgetType())) {
          this.mInputResponse.configuration.setDisplayBalance(localSelectedWidgetView2.getIsWidgetSelected());
        } else if (WidgetType.QUICK_TEMPLATES.equals(localSelectedWidgetView2.getWidgetType())) {
          this.mInputResponse.configuration.setDisplayTemplates(localSelectedWidgetView2.getIsWidgetSelected());
        }
      }
    }
    int j = 1;
    int k = 0;
    if (k < this.dContainer.getChildCount())
    {
      View localView1 = this.dContainer.getChildAt(k);
      SelectedWidgetView localSelectedWidgetView1;
      if ((localView1 instanceof SelectedWidgetView))
      {
        localSelectedWidgetView1 = (SelectedWidgetView)localView1;
        if (!WidgetType.AVAILABLE_BALANCE.equals(localSelectedWidgetView1.getWidgetType())) {
          break label208;
        }
        this.registrationData.setBalancePosition(j);
      }
      for (;;)
      {
        j++;
        k++;
        break;
        label208:
        if (WidgetType.UPCOMING_PAYMENTS.equals(localSelectedWidgetView1.getWidgetType())) {
          this.registrationData.setPaymentsPosition(j);
        } else if (WidgetType.QUICK_TEMPLATES.equals(localSelectedWidgetView1.getWidgetType())) {
          this.registrationData.setTemplatesPosition(j);
        }
      }
    }
  }
  
  private boolean areSelectedAccountsEmpty(ArrayList<String> paramArrayList, boolean paramBoolean)
  {
    if ((CollectionUtils.isEmpty(paramArrayList)) && (paramBoolean))
    {
      String str = getActivity().getString(2131165797);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return true;
    }
    return false;
  }
  
  private boolean areSelectedTemplatesEmpty(ArrayList<String> paramArrayList, boolean paramBoolean)
  {
    if ((CollectionUtils.isEmpty(paramArrayList)) && (paramBoolean))
    {
      String str = getActivity().getString(2131165800);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return true;
    }
    return false;
  }
  
  private void assignSelectedWidgets()
  {
    int i = findDisabledPosition();
    int j = 0;
    if (j < this.dContainer.getChildCount())
    {
      View localView = this.dContainer.getChildAt(j);
      SelectedWidgetView localSelectedWidgetView;
      if ((localView instanceof SelectedWidgetView))
      {
        localSelectedWidgetView = (SelectedWidgetView)localView;
        if (j <= i) {
          break label57;
        }
        localSelectedWidgetView.setIsWidgetSelected(false);
      }
      for (;;)
      {
        j++;
        break;
        label57:
        localSelectedWidgetView.setIsWidgetSelected(true);
      }
    }
  }
  
  private void assignTitlesToSections()
  {
    boolean bool1 = CollectionUtils.isEmpty(findSelected());
    boolean bool2 = CollectionUtils.isEmpty(findNoSelected());
    int i = 0;
    if (i < this.dContainer.getChildCount())
    {
      View localView = this.dContainer.getChildAt(i);
      SectionWidgetView localSectionWidgetView;
      if ((localView instanceof SectionWidgetView))
      {
        localSectionWidgetView = (SectionWidgetView)localView;
        if (!localSectionWidgetView.getSectionType().equals(SectionWidgetView.SectionType.ENABLED)) {
          break label80;
        }
        localSectionWidgetView.setShowInfoText(bool1);
      }
      for (;;)
      {
        i++;
        break;
        label80:
        if (localSectionWidgetView.getSectionType().equals(SectionWidgetView.SectionType.DISABLED)) {
          localSectionWidgetView.setShowInfoText(bool2);
        }
      }
    }
  }
  
  private void checkTemplate()
  {
    if ((CollectionUtils.isEmpty(this.mInputResponse.allTemplates)) && (this.mTemplateSelectedWidgetView != null) && (!this.mTemplateSelectedWidgetView.isSelected()))
    {
      if (this.mInputResponse.configuration.isDisplayTemplates())
      {
        this.mTemplateSelectedWidgetView.setIsWidgetSelected(false);
        swapItem(this.mTemplateSelectedWidgetView);
        onSwapCompleted();
        DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165858), 2130838056);
      }
      this.mTemplateSelectedWidgetView = null;
    }
  }
  
  private void clearDataForSelection(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    boolean bool1 = true;
    paramManageWidgetsServiceResponse.allAccounts = DSQHelper.findAccountsInAccountsList(paramManageWidgetsServiceResponse.configuration.getSelectedAccounts(), paramManageWidgetsServiceResponse.allAccounts);
    paramManageWidgetsServiceResponse.configuration.setSelectedAccounts(DSQHelper.findAccountNumbers(paramManageWidgetsServiceResponse.allAccounts));
    paramManageWidgetsServiceResponse.allTemplates = DSQHelper.findTemplatesInTemplateList(paramManageWidgetsServiceResponse.configuration.getSelectedTemplates(), paramManageWidgetsServiceResponse.allTemplates);
    paramManageWidgetsServiceResponse.configuration.setSelectedTemplates(DSQHelper.findTemplateIds(paramManageWidgetsServiceResponse.allTemplates));
    boolean bool2;
    if (!paramManageWidgetsServiceResponse.configuration.isDisplayBalance())
    {
      bool2 = bool1;
      this.hideAccounts = bool2;
      if (paramManageWidgetsServiceResponse.configuration.isDisplayTemplates()) {
        break label156;
      }
    }
    for (;;)
    {
      this.hideTemplates = bool1;
      if (CollectionUtils.isEmpty(paramManageWidgetsServiceResponse.allAccounts))
      {
        paramManageWidgetsServiceResponse.configuration.setAllowBalance(false);
        paramManageWidgetsServiceResponse.configuration.setDisplayBalance(false);
      }
      if (CollectionUtils.isEmpty(paramManageWidgetsServiceResponse.allTemplates))
      {
        paramManageWidgetsServiceResponse.configuration.setAllowTemplates(false);
        paramManageWidgetsServiceResponse.configuration.setDisplayTemplates(false);
      }
      return;
      bool2 = false;
      break;
      label156:
      bool1 = false;
    }
  }
  
  private boolean compareChangesToInitial()
  {
    if (this.initialConfiguration.isDisplayBalance() != this.mInputResponse.configuration.isDisplayBalance()) {}
    while ((this.initialConfiguration.isDisplayPayments() != this.mInputResponse.configuration.isDisplayPayments()) || (this.initialConfiguration.isDisplayTemplates() != this.mInputResponse.configuration.isDisplayTemplates()) || (this.initialConfiguration.getBalancePosition() != this.mInputResponse.configuration.getBalancePosition()) || (this.initialConfiguration.getPaymentPosition() != this.mInputResponse.configuration.getPaymentPosition()) || (this.initialConfiguration.getTemplatePosition() != this.mInputResponse.configuration.getTemplatePosition()) || ((!equalLists(this.initialConfiguration.getSelectedAccounts(), this.mInputResponse.configuration.getSelectedAccounts())) && (this.mInputResponse.configuration.isDisplayBalance())) || ((!equalLists(this.initialConfiguration.getSelectedTemplates(), this.mInputResponse.configuration.getSelectedTemplates())) && (this.mInputResponse.configuration.isDisplayTemplates()))) {
      return true;
    }
    if (!this.startForSelectWidgetConfiguration)
    {
      String str = getActivity().getString(2131165781);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
    }
    return false;
  }
  
  private void createDraggableData()
  {
    this.dContainer.removeAllViews();
    SectionWidgetView localSectionWidgetView1 = new SectionWidgetView(getActivity());
    localSectionWidgetView1.setSectionType(SectionWidgetView.SectionType.ENABLED);
    localSectionWidgetView1.setListener(this);
    this.dContainer.addView(localSectionWidgetView1);
    int i = 1;
    if (i <= 3)
    {
      if (this.registrationData.getBalancePosition() == i) {
        prepareAccounts();
      }
      for (;;)
      {
        i++;
        break;
        if (this.registrationData.getPaymentsPosition() == i) {
          preparePayments();
        } else if (this.registrationData.getTemplatesPosition() == i) {
          prepareTemplates();
        }
      }
    }
    SectionWidgetView localSectionWidgetView2 = new SectionWidgetView(getActivity());
    localSectionWidgetView2.setSectionType(SectionWidgetView.SectionType.DISABLED);
    localSectionWidgetView2.setListener(this);
    this.dContainer.addView(localSectionWidgetView2);
    int j = 1;
    if (j <= 3)
    {
      if (this.registrationData.getBalancePosition() == j) {
        prepareDisabledAccounts();
      }
      for (;;)
      {
        j++;
        break;
        if (this.registrationData.getPaymentsPosition() == j) {
          prepareDisabledPayments();
        } else if (this.registrationData.getTemplatesPosition() == j) {
          prepareDisabledTemplates();
        }
      }
    }
    for (int k = 0; k < this.dContainer.getChildCount(); k++)
    {
      View localView = this.dContainer.getChildAt(k);
      if ((localView instanceof SelectedWidgetView)) {
        this.dContainer.setViewDraggableWithoutDrag(localView, localView);
      }
      if ((localView instanceof SectionWidgetView)) {
        this.dContainer.setViewDraggableWithoutDrag(localView, localView);
      }
    }
    this.dContainer.setOnViewSwapListener(new DragLinearLayout.OnViewSwapListener()
    {
      public void onAutomaticSwapEnd(View paramAnonymousView)
      {
        SelectedWidgetView localSelectedWidgetView;
        if ((paramAnonymousView != null) && ((paramAnonymousView instanceof SelectedWidgetView)))
        {
          localSelectedWidgetView = (SelectedWidgetView)paramAnonymousView;
          if ((WidgetType.AVAILABLE_BALANCE.equals(localSelectedWidgetView.getWidgetType())) && (localSelectedWidgetView.getIsWidgetSelected()))
          {
            LogHelper.d("Available balance");
            ManageWidgetFragment.this.mHandler.postDelayed(new Runnable()
            {
              public void run()
              {
                ManageWidgetFragment.this.listener.onAvailableBalanceConfiguration(ManageWidgetFragment.this.mInputResponse);
              }
            }, 45L);
          }
        }
        else
        {
          return;
        }
        if ((WidgetType.QUICK_TEMPLATES.equals(localSelectedWidgetView.getWidgetType())) && (localSelectedWidgetView.getIsWidgetSelected()))
        {
          LogHelper.d("Quick templates");
          ManageWidgetFragment.this.mHandler.postDelayed(new Runnable()
          {
            public void run()
            {
              ManageWidgetFragment.this.listener.onQuickTemplatesConfiguration(ManageWidgetFragment.this.mInputResponse);
            }
          }, 45L);
          return;
        }
        LogHelper.d("Do nothing here");
      }
      
      public boolean onSwap(View paramAnonymousView1, int paramAnonymousInt1, View paramAnonymousView2, int paramAnonymousInt2)
      {
        if ((paramAnonymousView1 instanceof SelectedWidgetView))
        {
          SelectedWidgetView localSelectedWidgetView = (SelectedWidgetView)paramAnonymousView1;
          if (WidgetType.QUICK_TEMPLATES.equals(localSelectedWidgetView.getWidgetType())) {
            ManageWidgetFragment.access$702(ManageWidgetFragment.this, localSelectedWidgetView);
          }
        }
        if (((paramAnonymousView1 instanceof SectionWidgetView)) && ((paramAnonymousView2 instanceof SectionWidgetView)))
        {
          SectionWidgetView localSectionWidgetView1 = (SectionWidgetView)paramAnonymousView1;
          SectionWidgetView localSectionWidgetView2 = (SectionWidgetView)paramAnonymousView2;
          if ((localSectionWidgetView1.getSectionType().equals(SectionWidgetView.SectionType.DISABLED)) && (localSectionWidgetView2.getSectionType().equals(SectionWidgetView.SectionType.ENABLED))) {}
          while ((localSectionWidgetView2.getSectionType().equals(SectionWidgetView.SectionType.DISABLED)) && (localSectionWidgetView1.getSectionType().equals(SectionWidgetView.SectionType.ENABLED))) {
            return true;
          }
        }
        do
        {
          do
          {
            return false;
            if (!(paramAnonymousView1 instanceof SectionWidgetView)) {
              break;
            }
          } while (!((SectionWidgetView)paramAnonymousView1).getSectionType().equals(SectionWidgetView.SectionType.ENABLED));
          return true;
        } while ((!(paramAnonymousView2 instanceof SectionWidgetView)) || (!((SectionWidgetView)paramAnonymousView2).getSectionType().equals(SectionWidgetView.SectionType.ENABLED)));
        return true;
      }
      
      public void onSwapEnd()
      {
        ManageWidgetFragment.this.onSwapCompleted();
        ManageWidgetFragment.this.checkTemplate();
      }
    });
  }
  
  private boolean equalLists(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if ((paramArrayList1 == null) && (paramArrayList2 == null)) {
      return true;
    }
    if (((paramArrayList1 == null) && (paramArrayList2 != null)) || ((paramArrayList1 != null) && (paramArrayList2 == null)) || (paramArrayList1.size() != paramArrayList2.size())) {
      return false;
    }
    for (int i = 0; i < paramArrayList1.size(); i++) {
      if (!((String)paramArrayList1.get(i)).equals(paramArrayList2.get(i))) {
        return false;
      }
    }
    return true;
  }
  
  private int findDisabledPosition()
  {
    for (int i = 0; i < this.dContainer.getChildCount(); i++)
    {
      View localView = this.dContainer.getChildAt(i);
      if (((localView instanceof SectionWidgetView)) && (((SectionWidgetView)localView).getSectionType().equals(SectionWidgetView.SectionType.DISABLED))) {
        return i;
      }
    }
    return 0;
  }
  
  private List<WidgetType> findNoSelected()
  {
    LinkedList localLinkedList = new LinkedList();
    for (int i = 0; i < this.dContainer.getChildCount(); i++)
    {
      View localView = this.dContainer.getChildAt(i);
      if ((localView instanceof SelectedWidgetView))
      {
        SelectedWidgetView localSelectedWidgetView = (SelectedWidgetView)localView;
        if (!localSelectedWidgetView.getIsWidgetSelected()) {
          localLinkedList.add(localSelectedWidgetView.getWidgetType());
        }
      }
    }
    return localLinkedList;
  }
  
  private List<WidgetType> findSelected()
  {
    LinkedList localLinkedList = new LinkedList();
    for (int i = 0; i < this.dContainer.getChildCount(); i++)
    {
      View localView = this.dContainer.getChildAt(i);
      if ((localView instanceof SelectedWidgetView))
      {
        SelectedWidgetView localSelectedWidgetView = (SelectedWidgetView)localView;
        if (localSelectedWidgetView.getIsWidgetSelected()) {
          localLinkedList.add(localSelectedWidgetView.getWidgetType());
        }
      }
    }
    return localLinkedList;
  }
  
  private void initWithInputResponse()
  {
    LogHelper.i(this.TAG, "initWithInputResponse");
    if (!this.mInputResponse.resultCode.equals("S")) {
      if (!DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {}
    }
    do
    {
      return;
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
      prepareAllowedSections();
      preparePositions();
      this.mSubmitButton.setVisibility(0);
      createDraggableData();
      assignTitlesToSections();
      if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO)
      {
        DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(this.registrationData.getEnrollmentId(), false);
        localDeviceRegistrationData.setMaxWidgetInstancesNumber(Long.valueOf(this.mInputResponse.configuration.getMaxWidgetInstancesNumber()));
        localDeviceRegistrationData.setMaxAccountsNumber(Long.valueOf(this.mInputResponse.configuration.getMaxAccountsNumber()));
        localDeviceRegistrationData.setMaxTemplatesNumber(Long.valueOf(this.mInputResponse.configuration.getMaxTemplatesNumber()));
        DeviceRegistrationHelper.updateDeviceRegistration(localDeviceRegistrationData);
        DeviceRegistrationHelper.detachDeviceRegistration(localDeviceRegistrationData);
      }
    } while (this.initialConfiguration != null);
    setUpIntial();
  }
  
  private void lockDragLinearLayoutChildrens()
  {
    if ((this.dContainer != null) && (this.dContainer.getChildCount() > 0)) {
      for (int i = 0; i < this.dContainer.getChildCount(); i++)
      {
        View localView = this.dContainer.getChildAt(i);
        if ((localView instanceof SelectedWidgetView)) {
          ((SelectedWidgetView)localView).lockSelectedWidgetView();
        }
      }
    }
  }
  
  private void onSubmit(boolean paramBoolean1, boolean paramBoolean2)
  {
    checkPositions();
    this.mInputResponse.configuration.setBalancePosition(this.registrationData.getBalancePosition());
    this.mInputResponse.configuration.setPaymentPosition(this.registrationData.getPaymentsPosition());
    this.mInputResponse.configuration.setTemplatePosition(this.registrationData.getTemplatesPosition());
    boolean bool = compareChangesToInitial();
    ManageWidgetListener localManageWidgetListener;
    String str1;
    if ((this.startForSelectWidgetConfiguration) || (bool))
    {
      localManageWidgetListener = this.listener;
      str1 = this.mInputResponse.workflowID;
      if (this.registrationData != null) {
        break label118;
      }
    }
    label118:
    for (String str2 = null;; str2 = this.registrationData.getFeedId())
    {
      localManageWidgetListener.onSubmit(str1, str2, this.mInputResponse.configuration, paramBoolean1, paramBoolean2, bool);
      return;
    }
  }
  
  private void onSwapCompleted()
  {
    assignSelectedWidgets();
    assignTitlesToSections();
    applyValuesToModel();
  }
  
  private void prepareAccounts()
  {
    if ((this.mInputResponse.configuration.isDisplayBalance()) && (!this.hideAccounts) && (!CollectionUtils.isEmpty(this.mInputResponse.allAccounts)))
    {
      SelectedWidgetView localSelectedWidgetView = new SelectedWidgetView(getActivity());
      localSelectedWidgetView.setWidgetType(WidgetType.AVAILABLE_BALANCE);
      localSelectedWidgetView.setIsWidgetSelected(true);
      localSelectedWidgetView.setListener(this);
      this.dContainer.addView(localSelectedWidgetView);
    }
  }
  
  private void prepareAllowedSections()
  {
    boolean bool1 = true;
    boolean bool2;
    if (!this.mInputResponse.configuration.isAllowBalance())
    {
      bool2 = bool1;
      this.hideAccounts = bool2;
      if (this.mInputResponse.configuration.isAllowTemplates()) {
        break label46;
      }
    }
    for (;;)
    {
      this.hideTemplates = bool1;
      return;
      bool2 = false;
      break;
      label46:
      bool1 = false;
    }
  }
  
  private void prepareDisabledAccounts()
  {
    if ((!this.mInputResponse.configuration.isDisplayBalance()) && (!this.hideAccounts) && (!CollectionUtils.isEmpty(this.mInputResponse.allAccounts)))
    {
      SelectedWidgetView localSelectedWidgetView = new SelectedWidgetView(getActivity());
      localSelectedWidgetView.setWidgetType(WidgetType.AVAILABLE_BALANCE);
      localSelectedWidgetView.setListener(this);
      this.dContainer.addView(localSelectedWidgetView);
    }
  }
  
  private void prepareDisabledPayments()
  {
    if (!this.mInputResponse.configuration.isDisplayPayments()) {}
  }
  
  private void prepareDisabledTemplates()
  {
    if ((!this.mInputResponse.configuration.isDisplayTemplates()) && (!this.hideTemplates) && (!CollectionUtils.isEmpty(this.mInputResponse.allTemplates)))
    {
      SelectedWidgetView localSelectedWidgetView = new SelectedWidgetView(getActivity());
      localSelectedWidgetView.setWidgetType(WidgetType.QUICK_TEMPLATES);
      localSelectedWidgetView.setListener(this);
      this.dContainer.addView(localSelectedWidgetView);
    }
  }
  
  private void preparePayments()
  {
    if (this.mInputResponse.configuration.isDisplayPayments()) {}
  }
  
  private void preparePositions()
  {
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (this.registrationData == null)) {
      this.registrationData = new DeviceRegistrationData();
    }
    checkPositions();
  }
  
  private void prepareTemplates()
  {
    if ((this.mInputResponse.configuration.isDisplayTemplates()) && (!this.hideTemplates) && (!CollectionUtils.isEmpty(this.mInputResponse.allTemplates)))
    {
      SelectedWidgetView localSelectedWidgetView = new SelectedWidgetView(getActivity());
      localSelectedWidgetView.setWidgetType(WidgetType.QUICK_TEMPLATES);
      localSelectedWidgetView.setIsWidgetSelected(true);
      localSelectedWidgetView.setListener(this);
      this.dContainer.addView(localSelectedWidgetView);
    }
  }
  
  private void setUpIntial()
  {
    this.initialConfiguration = new WidgetConfiguration();
    this.initialConfiguration.setDisplayBalance(this.mInputResponse.configuration.isDisplayBalance());
    this.initialConfiguration.setDisplayPayments(this.mInputResponse.configuration.isDisplayPayments());
    this.initialConfiguration.setDisplayTemplates(this.mInputResponse.configuration.isDisplayTemplates());
    this.initialConfiguration.setSelectedAccounts(this.mInputResponse.configuration.getSelectedAccounts());
    this.initialConfiguration.setSelectedTemplates(this.mInputResponse.configuration.getSelectedTemplates());
    if ((CollectionUtils.isEmpty(this.mInputResponse.configuration.getSelectedAccounts())) && (CollectionUtils.isEmpty(this.mInputResponse.configuration.getSelectedTemplates()))) {
      this.isWidgetCreated = true;
    }
    if (this.registrationData.getBalancePosition() + this.registrationData.getTemplatesPosition() + this.registrationData.getPaymentsPosition() != 6)
    {
      this.registrationData.setBalancePosition(1);
      this.registrationData.setTemplatesPosition(2);
      this.registrationData.setPaymentsPosition(3);
    }
    for (;;)
    {
      if (this.mInputResponse.configuration.getSyncModel() != null) {
        this.initialConfiguration.setSyncModel(this.mInputResponse.configuration.getSyncModel());
      }
      return;
      this.initialConfiguration.setBalancePosition(this.registrationData.getBalancePosition());
      this.initialConfiguration.setPaymentPosition(this.registrationData.getPaymentsPosition());
      this.initialConfiguration.setTemplatePosition(this.registrationData.getTemplatesPosition());
    }
  }
  
  private void sortServiceResponse(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    if ((CollectionUtils.isEmpty(this.registrationData.getSelectedAccounts())) && (CollectionUtils.isEmpty(this.registrationData.getSelectedTemplates())))
    {
      this.registrationData.setSelectedAccounts(paramManageWidgetsServiceResponse.configuration.getSelectedAccounts());
      this.registrationData.setSelectedTemplates(paramManageWidgetsServiceResponse.configuration.getSelectedTemplates());
      this.registrationData.setDisplayBalance(paramManageWidgetsServiceResponse.configuration.isDisplayBalance());
      this.registrationData.setDisplayTemplates(paramManageWidgetsServiceResponse.configuration.isDisplayTemplates());
      DeviceRegistrationHelper.updateDeviceRegistration(this.registrationData);
      DeviceRegistrationHelper.detachDeviceRegistration(this.registrationData);
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    ArrayList localArrayList4 = new ArrayList();
    Iterator localIterator1 = paramManageWidgetsServiceResponse.allAccounts.iterator();
    while (localIterator1.hasNext()) {
      localArrayList1.add(((BankAccount)localIterator1.next()).getNumber());
    }
    Iterator localIterator2 = paramManageWidgetsServiceResponse.allTemplates.iterator();
    while (localIterator2.hasNext()) {
      localArrayList2.add(((WidgetTemplate)localIterator2.next()).getId());
    }
    if ((!CollectionUtils.isEmpty(localArrayList1)) && (this.registrationData.isDisplayBalance()))
    {
      Iterator localIterator4 = this.registrationData.getSelectedAccounts().iterator();
      while (localIterator4.hasNext())
      {
        String str2 = (String)localIterator4.next();
        if (localArrayList1.contains(str2)) {
          localArrayList3.add(str2);
        }
      }
    }
    if ((!CollectionUtils.isEmpty(localArrayList2)) && (this.registrationData.isDisplayTemplates()))
    {
      Iterator localIterator3 = this.registrationData.getSelectedTemplates().iterator();
      while (localIterator3.hasNext())
      {
        String str1 = (String)localIterator3.next();
        if (localArrayList2.contains(str1)) {
          localArrayList4.add(str1);
        }
      }
    }
    paramManageWidgetsServiceResponse.configuration.setSelectedAccounts(localArrayList3);
    paramManageWidgetsServiceResponse.configuration.setSelectedTemplates(localArrayList4);
    paramManageWidgetsServiceResponse.configuration.setDisplayBalance(this.registrationData.isDisplayBalance());
    paramManageWidgetsServiceResponse.configuration.setDisplayTemplates(this.registrationData.isDisplayTemplates());
    if (this.registrationData.getBalancePosition() + this.registrationData.getTemplatesPosition() + this.registrationData.getPaymentsPosition() != 6)
    {
      if ((!paramManageWidgetsServiceResponse.configuration.isDisplayTemplates()) || (this.registrationData.isDisplayBalance())) {
        break label479;
      }
      this.registrationData.setTemplatesPosition(1);
      this.registrationData.setBalancePosition(2);
    }
    for (;;)
    {
      this.registrationData.setPaymentsPosition(3);
      checkPositions();
      return;
      label479:
      if ((!paramManageWidgetsServiceResponse.configuration.isDisplayTemplates()) && (this.registrationData.isDisplayBalance()))
      {
        this.registrationData.setTemplatesPosition(2);
        this.registrationData.setBalancePosition(1);
      }
      else if (this.registrationData.getBalancePosition() > this.registrationData.getTemplatesPosition())
      {
        this.registrationData.setBalancePosition(2);
        this.registrationData.setTemplatesPosition(1);
      }
      else
      {
        this.registrationData.setBalancePosition(1);
        this.registrationData.setTemplatesPosition(2);
      }
    }
  }
  
  private void swapItem(SelectedWidgetView paramSelectedWidgetView)
  {
    this.dContainer.removeView(paramSelectedWidgetView);
    int i = findDisabledPosition();
    if (paramSelectedWidgetView.getIsWidgetSelected())
    {
      this.dContainer.addView(paramSelectedWidgetView, i);
      return;
    }
    this.dContainer.addView(paramSelectedWidgetView, -1 + this.dContainer.getChildCount());
  }
  
  private boolean valid()
  {
    for (int i = 1; i < 3; i++)
    {
      if (this.registrationData.getBalancePosition() == i) {
        if ((!CollectionUtils.isEmpty(this.mInputResponse.allAccounts)) || (!this.mInputResponse.configuration.isDisplayBalance())) {}
      }
      do
      {
        do
        {
          return false;
        } while (areSelectedAccountsEmpty(this.mInputResponse.configuration.getSelectedAccounts(), this.mInputResponse.configuration.isDisplayBalance()));
        if ((this.mInputResponse.configuration.getSelectedAccounts().size() > this.mInputResponse.configuration.getMaxAccountsNumber()) && (this.mInputResponse.configuration.isDisplayBalance()))
        {
          String str4 = getString(2131165733);
          DSQHelper.showValidationDialogWithIcon(getActivity(), str4, 2130838056);
          return false;
        }
        if (this.registrationData.getTemplatesPosition() != i) {
          break;
        }
      } while (((CollectionUtils.isEmpty(this.mInputResponse.allTemplates)) && (this.mInputResponse.configuration.isDisplayTemplates())) || (areSelectedTemplatesEmpty(this.mInputResponse.configuration.getSelectedTemplates(), this.mInputResponse.configuration.isDisplayTemplates())));
      if ((this.mInputResponse.configuration.getSelectedTemplates().size() > this.mInputResponse.configuration.getMaxTemplatesNumber()) && (this.mInputResponse.configuration.isDisplayTemplates()))
      {
        String str3 = getString(2131165734);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str3, 2130838056);
        return false;
      }
    }
    if ((this.registrationData == null) || (this.registrationData.getFeedId() == null))
    {
      if ((!this.mInputResponse.configuration.isDisplayTemplates()) && (!this.mInputResponse.configuration.isDisplayPayments()) && (!this.mInputResponse.configuration.isDisplayBalance()))
      {
        String str1 = getActivity().getString(2131165798);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
        return false;
      }
    }
    else if ((this.registrationData != null) && (this.registrationData.getFeedId() != null) && (this.startForSelectWidgetConfiguration) && (!this.mInputResponse.configuration.isDisplayTemplates()) && (!this.mInputResponse.configuration.isDisplayPayments()) && (!this.mInputResponse.configuration.isDisplayBalance()))
    {
      String str2 = getActivity().getString(2131165798);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
      return false;
    }
    return true;
  }
  
  private void validateSelectedAccounts()
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.configuration.getSelectedAccounts()))
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      if (i < this.mInputResponse.configuration.getSelectedAccounts().size())
      {
        String str = (String)this.mInputResponse.configuration.getSelectedAccounts().get(i);
        for (int j = 0;; j++)
        {
          int k = this.mInputResponse.allAccounts.size();
          int m = 0;
          if (j < k)
          {
            BankAccount localBankAccount = (BankAccount)this.mInputResponse.allAccounts.get(j);
            if ((DSQHelper.isNotEmpty(str)) && (localBankAccount != null) && (str.equalsIgnoreCase(localBankAccount.getNumber()))) {
              m = 1;
            }
          }
          else
          {
            if (m == 0) {
              localArrayList.add(str);
            }
            i++;
            break;
          }
        }
      }
      if (!CollectionUtils.isEmpty(localArrayList)) {
        this.mInputResponse.configuration.getSelectedAccounts().removeAll(localArrayList);
      }
    }
  }
  
  private void validateSelectedAccountsAndTemplates()
  {
    if (this.startForSelectWidgetConfiguration)
    {
      validateSelectedAccounts();
      validateSelectedTemplates();
    }
  }
  
  private void validateSelectedTemplates()
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.configuration.getSelectedTemplates()))
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      if (i < this.mInputResponse.configuration.getSelectedTemplates().size())
      {
        String str = (String)this.mInputResponse.configuration.getSelectedTemplates().get(i);
        for (int j = 0;; j++)
        {
          int k = this.mInputResponse.allTemplates.size();
          int m = 0;
          if (j < k)
          {
            WidgetTemplate localWidgetTemplate = (WidgetTemplate)this.mInputResponse.allTemplates.get(j);
            if ((DSQHelper.isNotEmpty(str)) && (localWidgetTemplate != null) && (str.equalsIgnoreCase(localWidgetTemplate.getId()))) {
              m = 1;
            }
          }
          else
          {
            if (m == 0) {
              localArrayList.add(str);
            }
            i++;
            break;
          }
        }
      }
      if (!CollectionUtils.isEmpty(localArrayList)) {
        this.mInputResponse.configuration.getSelectedTemplates().removeAll(localArrayList);
      }
    }
  }
  
  public void checkPositions()
  {
    if (this.registrationData.getBalancePosition() + this.registrationData.getPaymentsPosition() + this.registrationData.getTemplatesPosition() != 6)
    {
      if ((this.registrationData.getBalancePosition() != this.registrationData.getPaymentsPosition()) || (this.registrationData.getBalancePosition() != this.registrationData.getTemplatesPosition())) {
        break label87;
      }
      this.registrationData.setBalancePosition(1);
      this.registrationData.setPaymentsPosition(2);
      this.registrationData.setTemplatesPosition(3);
    }
    label87:
    do
    {
      do
      {
        return;
        if (this.registrationData.getBalancePosition() == this.registrationData.getPaymentsPosition())
        {
          if (this.hideAccounts)
          {
            this.registrationData.setBalancePosition(2);
            this.registrationData.setPaymentsPosition(3);
            return;
          }
          if (this.hideAccounts)
          {
            this.registrationData.setBalancePosition(3);
            return;
          }
          this.registrationData.setPaymentsPosition(3);
          return;
        }
        if (this.registrationData.getBalancePosition() != this.registrationData.getTemplatesPosition()) {
          break;
        }
        if ((this.hideAccounts) && (this.hideTemplates))
        {
          this.registrationData.setBalancePosition(2);
          this.registrationData.setTemplatesPosition(3);
          return;
        }
        if (this.hideAccounts)
        {
          this.registrationData.setBalancePosition(3);
          return;
        }
      } while (!this.hideTemplates);
      this.registrationData.setTemplatesPosition(3);
      return;
    } while (this.registrationData.getPaymentsPosition() != this.registrationData.getTemplatesPosition());
    if (this.hideTemplates)
    {
      this.registrationData.setPaymentsPosition(2);
      this.registrationData.setTemplatesPosition(3);
      return;
    }
    this.registrationData.setPaymentsPosition(3);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.TAG = getString(2131166096);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    this.listener = ((ManageWidgetListener)getActivity());
  }
  
  public Loader<ManageWidgetsServiceResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ManageWidgetsServiceResponse response;
      
      public ManageWidgetsServiceResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
          this.response = new DemoRequests().executeManageWidgets(null);
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().executeManageWidgets(ManageWidgetFragment.this.registrationData.getFeedId());
          if ((this.response.resultCode.equals("S")) && (this.response.configuration != null))
          {
            this.response.configuration.setSyncModel(DSQHelper.find(this.response.intervals, this.response.configuration.getSyncInterval()));
            if (((!CollectionUtils.isEmpty(this.response.allAccounts)) || (!CollectionUtils.isEmpty(this.response.allTemplates))) && (ManageWidgetFragment.this.registrationData.getFeedId() != null)) {
              ManageWidgetFragment.this.sortServiceResponse(this.response);
            }
            if (ManageWidgetFragment.this.startForSelectWidgetConfiguration) {
              ManageWidgetFragment.this.clearDataForSelection(this.response);
            }
          }
        }
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          deliverResult(this.response);
          return;
        }
        forceLoad();
      }
    };
  }
  
  @SuppressLint({"NewApi"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    this.color = DSQStylist.fetchThemedResource(getActivity(), 2130772014);
    this.bitmapFactory = new DSQBitmap(getActivity());
    if (this.registrationData == null) {
      this.registrationData = AibasStore.getInstance().getRememberMeLogin();
    }
    View localView = paramLayoutInflater.inflate(2130903289, paramViewGroup, false);
    this.mLoadingAndErrorView = getActivity().findViewById(2131559348);
    this.dContainer = ((DragLinearLayout)localView.findViewById(2131558629));
    this.mSubmitButton = ((AppCompatButton)localView.findViewById(2131558683));
    this.backButton = ((ImageButton)getActivity().findViewById(2131558640));
    this.header = ((TextView)getActivity().findViewById(2131558641));
    this.info = ((ImageButton)getActivity().findViewById(2131558664));
    this.done = ((AppCompatTextView)getActivity().findViewById(2131558665));
    int i = DSQHelper.convertDPtoPX(8.0F, getContext());
    int j = DSQHelper.convertDPtoPX(9.0F, getContext());
    int k = DSQHelper.convertDPtoPX(5.0F, getContext());
    this.header.setPadding(j, k, i, 0);
    this.mSubmitButton.setVisibility(8);
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageWidgetFragment.this.applyValuesToModel();
        if (ManageWidgetFragment.this.valid())
        {
          if ((ManageWidgetFragment.this.registrationData == null) || (ManageWidgetFragment.this.registrationData.getFeedId() == null)) {
            break label139;
          }
          if ((!ManageWidgetFragment.this.mInputResponse.configuration.isDisplayTemplates()) && (!ManageWidgetFragment.this.mInputResponse.configuration.isDisplayPayments()) && (!ManageWidgetFragment.this.mInputResponse.configuration.isDisplayBalance()))
          {
            String str = ManageWidgetFragment.this.getActivity().getString(2131165799);
            DSQHelper.showCancelOKDialog(ManageWidgetFragment.this.getActivity(), str, 2130838056, new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                ManageWidgetFragment.this.onSubmit(false, true);
              }
            });
          }
        }
        else
        {
          return;
        }
        ManageWidgetFragment.this.onSubmit(ManageWidgetFragment.this.isWidgetCreated, false);
        return;
        label139:
        ManageWidgetFragment.this.onSubmit(ManageWidgetFragment.this.isWidgetCreated, false);
      }
    });
    this.info.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageWidgetFragment.this.listener.onInfoClicked(ManageWidgetFragment.this.mInputResponse);
      }
    });
    this.info.setImageBitmap(this.bitmapFactory.paintRes(2130838055, this.color));
    initLayoutListener(localView.findViewById(2131559052), this.mSubmitButton);
    this.mHandler = new Handler();
    return localView;
  }
  
  public void onEditClicked(SelectedWidgetView paramSelectedWidgetView)
  {
    if (WidgetType.AVAILABLE_BALANCE.equals(paramSelectedWidgetView.getWidgetType())) {
      this.listener.onAvailableBalanceConfiguration(this.mInputResponse);
    }
    while (!WidgetType.QUICK_TEMPLATES.equals(paramSelectedWidgetView.getWidgetType())) {
      return;
    }
    this.listener.onQuickTemplatesConfiguration(this.mInputResponse);
  }
  
  public void onImageIndicatorClicked(SelectedWidgetView paramSelectedWidgetView)
  {
    if ((CollectionUtils.isEmpty(this.mInputResponse.allTemplates)) && (paramSelectedWidgetView != null) && (WidgetType.QUICK_TEMPLATES.equals(paramSelectedWidgetView.getWidgetType())) && (!paramSelectedWidgetView.isSelected())) {
      DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165858), 2130838056);
    }
    do
    {
      return;
      lockDragLinearLayoutChildrens();
    } while (paramSelectedWidgetView == null);
    int i = this.dContainer.getChildCount();
    int j = findDisabledPosition();
    if (paramSelectedWidgetView.getIsWidgetSelected())
    {
      View localView2;
      if (WidgetType.AVAILABLE_BALANCE.equals(paramSelectedWidgetView.getWidgetType()))
      {
        localView2 = this.dContainer.getChildAt(j);
        this.dContainer.addRemoveAnimate(paramSelectedWidgetView, localView2, false);
        return;
      }
      DragLinearLayout localDragLinearLayout = this.dContainer;
      if (j == i - 1) {}
      for (;;)
      {
        localView2 = localDragLinearLayout.getChildAt(j);
        break;
        j++;
      }
    }
    if (WidgetType.AVAILABLE_BALANCE.equals(paramSelectedWidgetView.getWidgetType())) {}
    for (View localView1 = this.dContainer.getChildAt(0);; localView1 = this.dContainer.getChildAt(j - 1))
    {
      this.dContainer.addRemoveAnimate(paramSelectedWidgetView, localView1, true);
      return;
    }
  }
  
  public void onInfoClicked()
  {
    this.listener.onInfoClicked(this.mInputResponse);
  }
  
  public void onLoadFinished(Loader<ManageWidgetsServiceResponse> paramLoader, ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    this.mInputResponse = paramManageWidgetsServiceResponse;
    if (paramManageWidgetsServiceResponse.resultCode.equals("S")) {
      if ((this.registrationData != null) && ("BLOCKED".equals(this.registrationData.getRememberMeStatus())))
      {
        paramManageWidgetsServiceResponse.resultCode = "E";
        paramManageWidgetsServiceResponse.errors = getString(2131165685);
        hideLoadingAndShowError(paramManageWidgetsServiceResponse.errors, paramManageWidgetsServiceResponse.resultCode);
      }
    }
    while (DSQHelper.sessionHasExpired(getActivity(), paramManageWidgetsServiceResponse))
    {
      return;
      if ((!CollectionUtils.isEmpty(this.mInputResponse.allTemplates)) || (!CollectionUtils.isEmpty(this.mInputResponse.allAccounts)))
      {
        hideLoadingOrError();
        validateSelectedAccountsAndTemplates();
        initWithInputResponse();
        return;
      }
      paramManageWidgetsServiceResponse.resultCode = "E";
      paramManageWidgetsServiceResponse.errors = getString(2131165780);
      hideLoadingAndShowError(paramManageWidgetsServiceResponse.errors, paramManageWidgetsServiceResponse.resultCode);
      return;
    }
    if (paramManageWidgetsServiceResponse.resultCode.equals("EMPTY")) {
      paramManageWidgetsServiceResponse.resultCode = "E";
    }
    hideLoadingAndShowError(paramManageWidgetsServiceResponse.errors, paramManageWidgetsServiceResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<ManageWidgetsServiceResponse> paramLoader)
  {
    this.mInputResponse = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mInputResponse != null) {
      initWithInputResponse();
    }
    for (;;)
    {
      if (this.backButton != null)
      {
        this.done.setVisibility(8);
        this.backButton.setVisibility(8);
        this.header.setVisibility(0);
        this.info.setVisibility(0);
        if (!this.startForSelectWidgetConfiguration) {
          break;
        }
        this.header.setText(getString(2131165974).toUpperCase());
        this.mSubmitButton.setAllCaps(false);
        this.mSubmitButton.setText(getString(2131165419));
      }
      return;
      startLoading();
    }
    this.header.setText(getString(2131165321).toUpperCase());
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (this.dContainer != null) {
      this.dContainer.setShouldAllowTouchEvents(false);
    }
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null) {
      this.mInputResponse = null;
    }
    hideLoadingOrError();
    showLoading();
    getLoaderManager().restartLoader(2131558483, null, this);
  }
  
  public void setStartForManageWidgetConfiguration(boolean paramBoolean)
  {
    this.startForManageWidgetConfiguration = paramBoolean;
  }
  
  public void setStartForSelectWidgetConfiguration(boolean paramBoolean)
  {
    this.startForSelectWidgetConfiguration = paramBoolean;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558483, null, this);
  }
  
  public static abstract interface ManageWidgetListener
  {
    public abstract void onAvailableBalanceConfiguration(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse);
    
    public abstract void onInfoClicked(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse);
    
    public abstract void onQuickTemplatesConfiguration(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse);
    
    public abstract void onSubmit(String paramString1, String paramString2, WidgetConfiguration paramWidgetConfiguration, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  }
}
