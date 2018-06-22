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
import java.util.Collection;
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
    Object localObject;
    if (i < this.dContainer.getChildCount())
    {
      localObject = this.dContainer.getChildAt(i);
      if ((localObject instanceof SelectedWidgetView))
      {
        localObject = (SelectedWidgetView)localObject;
        if (!WidgetType.UPCOMING_PAYMENTS.equals(((SelectedWidgetView)localObject).getWidgetType())) {
          break label74;
        }
        this.mInputResponse.configuration.setDisplayPayments(((SelectedWidgetView)localObject).getIsWidgetSelected());
      }
      for (;;)
      {
        i += 1;
        break;
        label74:
        if (WidgetType.AVAILABLE_BALANCE.equals(((SelectedWidgetView)localObject).getWidgetType())) {
          this.mInputResponse.configuration.setDisplayBalance(((SelectedWidgetView)localObject).getIsWidgetSelected());
        } else if (WidgetType.QUICK_TEMPLATES.equals(((SelectedWidgetView)localObject).getWidgetType())) {
          this.mInputResponse.configuration.setDisplayTemplates(((SelectedWidgetView)localObject).getIsWidgetSelected());
        }
      }
    }
    int j = 1;
    i = 0;
    if (i < this.dContainer.getChildCount())
    {
      localObject = this.dContainer.getChildAt(i);
      int k = j;
      if ((localObject instanceof SelectedWidgetView))
      {
        localObject = (SelectedWidgetView)localObject;
        if (!WidgetType.AVAILABLE_BALANCE.equals(((SelectedWidgetView)localObject).getWidgetType())) {
          break label215;
        }
        this.registrationData.setBalancePosition(j);
      }
      for (;;)
      {
        k = j + 1;
        i += 1;
        j = k;
        break;
        label215:
        if (WidgetType.UPCOMING_PAYMENTS.equals(((SelectedWidgetView)localObject).getWidgetType())) {
          this.registrationData.setPaymentsPosition(j);
        } else if (WidgetType.QUICK_TEMPLATES.equals(((SelectedWidgetView)localObject).getWidgetType())) {
          this.registrationData.setTemplatesPosition(j);
        }
      }
    }
  }
  
  private boolean areSelectedAccountsEmpty(ArrayList<String> paramArrayList, boolean paramBoolean)
  {
    if ((CollectionUtils.isEmpty(paramArrayList)) && (paramBoolean))
    {
      paramArrayList = getActivity().getString(2131165797);
      DSQHelper.showValidationDialogWithIcon(getActivity(), paramArrayList, 2130838056);
      return true;
    }
    return false;
  }
  
  private boolean areSelectedTemplatesEmpty(ArrayList<String> paramArrayList, boolean paramBoolean)
  {
    if ((CollectionUtils.isEmpty(paramArrayList)) && (paramBoolean))
    {
      paramArrayList = getActivity().getString(2131165800);
      DSQHelper.showValidationDialogWithIcon(getActivity(), paramArrayList, 2130838056);
      return true;
    }
    return false;
  }
  
  private void assignSelectedWidgets()
  {
    int j = findDisabledPosition();
    int i = 0;
    if (i < this.dContainer.getChildCount())
    {
      Object localObject = this.dContainer.getChildAt(i);
      if ((localObject instanceof SelectedWidgetView))
      {
        localObject = (SelectedWidgetView)localObject;
        if (i <= j) {
          break label56;
        }
        ((SelectedWidgetView)localObject).setIsWidgetSelected(false);
      }
      for (;;)
      {
        i += 1;
        break;
        label56:
        ((SelectedWidgetView)localObject).setIsWidgetSelected(true);
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
      Object localObject = this.dContainer.getChildAt(i);
      if ((localObject instanceof SectionWidgetView))
      {
        localObject = (SectionWidgetView)localObject;
        if (!((SectionWidgetView)localObject).getSectionType().equals(SectionWidgetView.SectionType.ENABLED)) {
          break label81;
        }
        ((SectionWidgetView)localObject).setShowInfoText(bool1);
      }
      for (;;)
      {
        i += 1;
        break;
        label81:
        if (((SectionWidgetView)localObject).getSectionType().equals(SectionWidgetView.SectionType.DISABLED)) {
          ((SectionWidgetView)localObject).setShowInfoText(bool2);
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
    boolean bool2 = true;
    paramManageWidgetsServiceResponse.allAccounts = DSQHelper.findAccountsInAccountsList(paramManageWidgetsServiceResponse.configuration.getSelectedAccounts(), paramManageWidgetsServiceResponse.allAccounts);
    paramManageWidgetsServiceResponse.configuration.setSelectedAccounts(DSQHelper.findAccountNumbers(paramManageWidgetsServiceResponse.allAccounts));
    paramManageWidgetsServiceResponse.allTemplates = DSQHelper.findTemplatesInTemplateList(paramManageWidgetsServiceResponse.configuration.getSelectedTemplates(), paramManageWidgetsServiceResponse.allTemplates);
    paramManageWidgetsServiceResponse.configuration.setSelectedTemplates(DSQHelper.findTemplateIds(paramManageWidgetsServiceResponse.allTemplates));
    if (!paramManageWidgetsServiceResponse.configuration.isDisplayBalance())
    {
      bool1 = true;
      this.hideAccounts = bool1;
      if (paramManageWidgetsServiceResponse.configuration.isDisplayTemplates()) {
        break label158;
      }
    }
    label158:
    for (boolean bool1 = bool2;; bool1 = false)
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
      bool1 = false;
      break;
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
    Object localObject = new SectionWidgetView(getActivity());
    ((SectionWidgetView)localObject).setSectionType(SectionWidgetView.SectionType.ENABLED);
    ((SectionWidgetView)localObject).setListener(this);
    this.dContainer.addView((View)localObject);
    int i = 1;
    if (i <= 3)
    {
      if (this.registrationData.getBalancePosition() == i) {
        prepareAccounts();
      }
      for (;;)
      {
        i += 1;
        break;
        if (this.registrationData.getPaymentsPosition() == i) {
          preparePayments();
        } else if (this.registrationData.getTemplatesPosition() == i) {
          prepareTemplates();
        }
      }
    }
    localObject = new SectionWidgetView(getActivity());
    ((SectionWidgetView)localObject).setSectionType(SectionWidgetView.SectionType.DISABLED);
    ((SectionWidgetView)localObject).setListener(this);
    this.dContainer.addView((View)localObject);
    i = 1;
    if (i <= 3)
    {
      if (this.registrationData.getBalancePosition() == i) {
        prepareDisabledAccounts();
      }
      for (;;)
      {
        i += 1;
        break;
        if (this.registrationData.getPaymentsPosition() == i) {
          prepareDisabledPayments();
        } else if (this.registrationData.getTemplatesPosition() == i) {
          prepareDisabledTemplates();
        }
      }
    }
    i = 0;
    while (i < this.dContainer.getChildCount())
    {
      localObject = this.dContainer.getChildAt(i);
      if ((localObject instanceof SelectedWidgetView)) {
        this.dContainer.setViewDraggableWithoutDrag((View)localObject, (View)localObject);
      }
      if ((localObject instanceof SectionWidgetView)) {
        this.dContainer.setViewDraggableWithoutDrag((View)localObject, (View)localObject);
      }
      i += 1;
    }
    this.dContainer.setOnViewSwapListener(new DragLinearLayout.OnViewSwapListener()
    {
      public void onAutomaticSwapEnd(View paramAnonymousView)
      {
        if ((paramAnonymousView != null) && ((paramAnonymousView instanceof SelectedWidgetView)))
        {
          paramAnonymousView = (SelectedWidgetView)paramAnonymousView;
          if ((WidgetType.AVAILABLE_BALANCE.equals(paramAnonymousView.getWidgetType())) && (paramAnonymousView.getIsWidgetSelected()))
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
        if ((WidgetType.QUICK_TEMPLATES.equals(paramAnonymousView.getWidgetType())) && (paramAnonymousView.getIsWidgetSelected()))
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
          paramAnonymousView1 = (SectionWidgetView)paramAnonymousView1;
          paramAnonymousView2 = (SectionWidgetView)paramAnonymousView2;
          if ((paramAnonymousView1.getSectionType().equals(SectionWidgetView.SectionType.DISABLED)) && (paramAnonymousView2.getSectionType().equals(SectionWidgetView.SectionType.ENABLED))) {}
          while ((paramAnonymousView2.getSectionType().equals(SectionWidgetView.SectionType.DISABLED)) && (paramAnonymousView1.getSectionType().equals(SectionWidgetView.SectionType.ENABLED))) {
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
    int i = 0;
    while (i < paramArrayList1.size())
    {
      if (!((String)paramArrayList1.get(i)).equals(paramArrayList2.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private int findDisabledPosition()
  {
    int i = 0;
    while (i < this.dContainer.getChildCount())
    {
      View localView = this.dContainer.getChildAt(i);
      if (((localView instanceof SectionWidgetView)) && (((SectionWidgetView)localView).getSectionType().equals(SectionWidgetView.SectionType.DISABLED))) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  private List<WidgetType> findNoSelected()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while (i < this.dContainer.getChildCount())
    {
      Object localObject = this.dContainer.getChildAt(i);
      if ((localObject instanceof SelectedWidgetView))
      {
        localObject = (SelectedWidgetView)localObject;
        if (!((SelectedWidgetView)localObject).getIsWidgetSelected()) {
          localLinkedList.add(((SelectedWidgetView)localObject).getWidgetType());
        }
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  private List<WidgetType> findSelected()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while (i < this.dContainer.getChildCount())
    {
      Object localObject = this.dContainer.getChildAt(i);
      if ((localObject instanceof SelectedWidgetView))
      {
        localObject = (SelectedWidgetView)localObject;
        if (((SelectedWidgetView)localObject).getIsWidgetSelected()) {
          localLinkedList.add(((SelectedWidgetView)localObject).getWidgetType());
        }
      }
      i += 1;
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
    if ((this.dContainer != null) && (this.dContainer.getChildCount() > 0))
    {
      int i = 0;
      while (i < this.dContainer.getChildCount())
      {
        View localView = this.dContainer.getChildAt(i);
        if ((localView instanceof SelectedWidgetView)) {
          ((SelectedWidgetView)localView).lockSelectedWidgetView();
        }
        i += 1;
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
    String str2;
    if ((this.startForSelectWidgetConfiguration) || (bool))
    {
      localManageWidgetListener = this.listener;
      str2 = this.mInputResponse.workflowID;
      if (this.registrationData != null) {
        break label118;
      }
    }
    label118:
    for (String str1 = null;; str1 = this.registrationData.getFeedId())
    {
      localManageWidgetListener.onSubmit(str2, str1, this.mInputResponse.configuration, paramBoolean1, paramBoolean2, bool);
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
    boolean bool2 = true;
    if (!this.mInputResponse.configuration.isAllowBalance())
    {
      bool1 = true;
      this.hideAccounts = bool1;
      if (this.mInputResponse.configuration.isAllowTemplates()) {
        break label48;
      }
    }
    label48:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.hideTemplates = bool1;
      return;
      bool1 = false;
      break;
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
    Object localObject1 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    Object localObject2 = paramManageWidgetsServiceResponse.allAccounts.iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((ArrayList)localObject1).add(((BankAccount)((Iterator)localObject2).next()).getNumber());
    }
    localObject2 = paramManageWidgetsServiceResponse.allTemplates.iterator();
    while (((Iterator)localObject2).hasNext()) {
      localArrayList1.add(((WidgetTemplate)((Iterator)localObject2).next()).getId());
    }
    if ((!CollectionUtils.isEmpty((Collection)localObject1)) && (this.registrationData.isDisplayBalance()))
    {
      localObject2 = this.registrationData.getSelectedAccounts().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        if (((ArrayList)localObject1).contains(str)) {
          localArrayList2.add(str);
        }
      }
    }
    if ((!CollectionUtils.isEmpty(localArrayList1)) && (this.registrationData.isDisplayTemplates()))
    {
      localObject1 = this.registrationData.getSelectedTemplates().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        if (localArrayList1.contains(localObject2)) {
          localArrayList3.add(localObject2);
        }
      }
    }
    paramManageWidgetsServiceResponse.configuration.setSelectedAccounts(localArrayList2);
    paramManageWidgetsServiceResponse.configuration.setSelectedTemplates(localArrayList3);
    paramManageWidgetsServiceResponse.configuration.setDisplayBalance(this.registrationData.isDisplayBalance());
    paramManageWidgetsServiceResponse.configuration.setDisplayTemplates(this.registrationData.isDisplayTemplates());
    if (this.registrationData.getBalancePosition() + this.registrationData.getTemplatesPosition() + this.registrationData.getPaymentsPosition() != 6)
    {
      if ((!paramManageWidgetsServiceResponse.configuration.isDisplayTemplates()) || (this.registrationData.isDisplayBalance())) {
        break label480;
      }
      this.registrationData.setTemplatesPosition(1);
      this.registrationData.setBalancePosition(2);
    }
    for (;;)
    {
      this.registrationData.setPaymentsPosition(3);
      checkPositions();
      return;
      label480:
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
    this.dContainer.addView(paramSelectedWidgetView, this.dContainer.getChildCount() - 1);
  }
  
  private boolean valid()
  {
    int i = 1;
    String str;
    while (i < 3)
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
          str = getString(2131165733);
          DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
          return false;
        }
        if (this.registrationData.getTemplatesPosition() != i) {
          break;
        }
      } while (((CollectionUtils.isEmpty(this.mInputResponse.allTemplates)) && (this.mInputResponse.configuration.isDisplayTemplates())) || (areSelectedTemplatesEmpty(this.mInputResponse.configuration.getSelectedTemplates(), this.mInputResponse.configuration.isDisplayTemplates())));
      if ((this.mInputResponse.configuration.getSelectedTemplates().size() > this.mInputResponse.configuration.getMaxTemplatesNumber()) && (this.mInputResponse.configuration.isDisplayTemplates()))
      {
        str = getString(2131165734);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
      i += 1;
    }
    if ((this.registrationData == null) || (this.registrationData.getFeedId() == null))
    {
      if ((!this.mInputResponse.configuration.isDisplayTemplates()) && (!this.mInputResponse.configuration.isDisplayPayments()) && (!this.mInputResponse.configuration.isDisplayBalance()))
      {
        str = getActivity().getString(2131165798);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
    }
    else if ((this.registrationData != null) && (this.registrationData.getFeedId() != null) && (this.startForSelectWidgetConfiguration) && (!this.mInputResponse.configuration.isDisplayTemplates()) && (!this.mInputResponse.configuration.isDisplayPayments()) && (!this.mInputResponse.configuration.isDisplayBalance()))
    {
      str = getActivity().getString(2131165798);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
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
        int m = 0;
        int j = 0;
        for (;;)
        {
          int k = m;
          if (j < this.mInputResponse.allAccounts.size())
          {
            BankAccount localBankAccount = (BankAccount)this.mInputResponse.allAccounts.get(j);
            if ((DSQHelper.isNotEmpty(str)) && (localBankAccount != null) && (str.equalsIgnoreCase(localBankAccount.getNumber()))) {
              k = 1;
            }
          }
          else
          {
            if (k == 0) {
              localArrayList.add(str);
            }
            i += 1;
            break;
          }
          j += 1;
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
        int m = 0;
        int j = 0;
        for (;;)
        {
          int k = m;
          if (j < this.mInputResponse.allTemplates.size())
          {
            WidgetTemplate localWidgetTemplate = (WidgetTemplate)this.mInputResponse.allTemplates.get(j);
            if ((DSQHelper.isNotEmpty(str)) && (localWidgetTemplate != null) && (str.equalsIgnoreCase(localWidgetTemplate.getId()))) {
              k = 1;
            }
          }
          else
          {
            if (k == 0) {
              localArrayList.add(str);
            }
            i += 1;
            break;
          }
          j += 1;
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
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903289, paramViewGroup, false);
    this.mLoadingAndErrorView = getActivity().findViewById(2131559348);
    this.dContainer = ((DragLinearLayout)paramLayoutInflater.findViewById(2131558629));
    this.mSubmitButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131558683));
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
            paramAnonymousView = ManageWidgetFragment.this.getActivity().getString(2131165799);
            DSQHelper.showCancelOKDialog(ManageWidgetFragment.this.getActivity(), paramAnonymousView, 2130838056, new DialogInterface.OnClickListener()
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
    initLayoutListener(paramLayoutInflater.findViewById(2131559052), this.mSubmitButton);
    this.mHandler = new Handler();
    return paramLayoutInflater;
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
    int j = this.dContainer.getChildCount();
    int i = findDisabledPosition();
    if (paramSelectedWidgetView.getIsWidgetSelected())
    {
      if (WidgetType.AVAILABLE_BALANCE.equals(paramSelectedWidgetView.getWidgetType()))
      {
        localObject = this.dContainer.getChildAt(i);
        this.dContainer.addRemoveAnimate(paramSelectedWidgetView, (View)localObject, false);
        return;
      }
      localObject = this.dContainer;
      if (i == j - 1) {}
      for (;;)
      {
        localObject = ((DragLinearLayout)localObject).getChildAt(i);
        break;
        i += 1;
      }
    }
    if (WidgetType.AVAILABLE_BALANCE.equals(paramSelectedWidgetView.getWidgetType())) {}
    for (Object localObject = this.dContainer.getChildAt(0);; localObject = this.dContainer.getChildAt(i - 1))
    {
      this.dContainer.addRemoveAnimate(paramSelectedWidgetView, (View)localObject, true);
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
