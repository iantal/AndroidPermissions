package com.thinkdesquared.banking.services.widget;

import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.jmedeisis.draglinearlayout.DragLinearLayout;
import com.jmedeisis.draglinearlayout.DragLinearLayout.OnViewSwapListener;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.ManageWidgetsServiceResponse;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class ManageWidgetQuickTemplatesFragment
  extends DSQFragment
  implements TemplateWidgetView.TemplateWidgetListener
{
  private ImageButton backButton;
  private AppCompatTextView done;
  private ImageView iconImageView;
  private boolean lockDrawer;
  private Drawable mDragDrawable;
  private int mMaxTemplatesNumber;
  private ManageWidgetsServiceResponse mResponse;
  private TextView messageTextView;
  private LinearLayout noSelectedList;
  private List<WidgetTemplate> noSelectedTemplates = new LinkedList();
  private DragLinearLayout selectedList;
  private List<WidgetTemplate> selectedTemplates = new LinkedList();
  private View separator;
  
  public ManageWidgetQuickTemplatesFragment() {}
  
  private void collectSelected()
  {
    this.selectedTemplates.clear();
    int i = 0;
    while (i < this.selectedList.getChildCount())
    {
      TemplateWidgetView localTemplateWidgetView = (TemplateWidgetView)this.selectedList.getChildAt(i);
      this.selectedTemplates.add(localTemplateWidgetView.getTemplate());
      i += 1;
    }
  }
  
  private void createTemplatesList()
  {
    WidgetTemplate localWidgetTemplate;
    if (CollectionUtils.isEmpty(this.mResponse.configuration.getSelectedTemplates()))
    {
      i = 0;
      while (i < this.mResponse.allTemplates.size())
      {
        localWidgetTemplate = (WidgetTemplate)this.mResponse.allTemplates.get(i);
        this.noSelectedTemplates.add(localWidgetTemplate);
        i += 1;
      }
    }
    int i = 0;
    while (i < this.mResponse.configuration.getSelectedTemplates().size())
    {
      localWidgetTemplate = DSQHelper.findTemplateInTemplateList((String)this.mResponse.configuration.getSelectedTemplates().get(i), this.mResponse.allTemplates);
      if (localWidgetTemplate != null) {
        this.selectedTemplates.add(localWidgetTemplate);
      }
      i += 1;
    }
    i = 0;
    while (i < this.mResponse.allTemplates.size())
    {
      localWidgetTemplate = (WidgetTemplate)this.mResponse.allTemplates.get(i);
      if (!this.mResponse.configuration.getSelectedTemplates().contains(localWidgetTemplate.getId())) {
        this.noSelectedTemplates.add(localWidgetTemplate);
      }
      i += 1;
    }
  }
  
  private TemplateWidgetView createView(WidgetTemplate paramWidgetTemplate, boolean paramBoolean)
  {
    TemplateWidgetView localTemplateWidgetView = new TemplateWidgetView(getActivity());
    localTemplateWidgetView.setTemplate(paramWidgetTemplate);
    localTemplateWidgetView.setDragDrawable(this.mDragDrawable);
    localTemplateWidgetView.setSelected(paramBoolean);
    localTemplateWidgetView.setListener(this);
    return localTemplateWidgetView;
  }
  
  private void doneAction()
  {
    collectSelected();
    this.mResponse.configuration.setSelectedTemplates(new ArrayList());
    int i = 0;
    while (i < this.selectedTemplates.size())
    {
      this.mResponse.configuration.getSelectedTemplates().add(((WidgetTemplate)this.selectedTemplates.get(i)).getId());
      i += 1;
    }
    getActivity().getSupportFragmentManager().popBackStack();
  }
  
  private void initInfoMessage()
  {
    this.iconImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    String str = String.format(getString(2131165763), new Object[] { String.valueOf(this.mMaxTemplatesNumber) });
    this.messageTextView.setText(str);
  }
  
  private void paintDoneButton()
  {
    if (this.selectedList.getChildCount() > 0)
    {
      int i = DSQStylist.fetchThemedResourceId(getActivity(), 2130772157);
      this.done.setBackgroundColor(ContextCompat.getColor(getActivity(), i));
      return;
    }
    this.done.setBackgroundColor(ContextCompat.getColor(getActivity(), 2131493040));
  }
  
  private void paintDrawable()
  {
    this.mDragDrawable = new DSQBitmap(getActivity()).paintDrawableRes(2130837901, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
  }
  
  private void populateLists()
  {
    populateSelectedList();
    populateNoSelectedList();
    paintDoneButton();
  }
  
  private void populateNoSelectedList()
  {
    this.noSelectedList.removeAllViews();
    int i = 0;
    while (i < this.noSelectedTemplates.size())
    {
      this.noSelectedList.addView(createView((WidgetTemplate)this.noSelectedTemplates.get(i), false));
      i += 1;
    }
  }
  
  private void populateSelectedList()
  {
    this.selectedList.removeAllViews();
    int i = 0;
    while (i < this.selectedTemplates.size())
    {
      TemplateWidgetView localTemplateWidgetView = createView((WidgetTemplate)this.selectedTemplates.get(i), true);
      this.selectedList.addView(localTemplateWidgetView);
      this.selectedList.setViewDraggable(localTemplateWidgetView, localTemplateWidgetView.getImageDrag());
      i += 1;
    }
    this.selectedList.setOnViewSwapListener(new DragLinearLayout.OnViewSwapListener()
    {
      public void onAutomaticSwapEnd(View paramAnonymousView) {}
      
      public boolean onSwap(View paramAnonymousView1, int paramAnonymousInt1, View paramAnonymousView2, int paramAnonymousInt2)
      {
        return false;
      }
      
      public void onSwapEnd() {}
    });
  }
  
  private void setButtonListeners()
  {
    this.backButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((ManageWidgetQuickTemplatesFragment.this.getActivity() != null) && (ManageWidgetQuickTemplatesFragment.this.getActivity().getSupportFragmentManager() != null)) {
          ManageWidgetQuickTemplatesFragment.this.getActivity().getSupportFragmentManager().popBackStack();
        }
      }
    });
    this.done.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (ManageWidgetQuickTemplatesFragment.this.selectedList.getChildCount() > 0)
        {
          ManageWidgetQuickTemplatesFragment.this.doneAction();
          return;
        }
        LogHelper.d("Do nothing");
      }
    });
  }
  
  private void updateUI()
  {
    if ((CollectionUtils.isEmpty(this.noSelectedTemplates)) || (CollectionUtils.isEmpty(this.selectedTemplates)))
    {
      this.separator.setVisibility(4);
      return;
    }
    this.separator.setVisibility(0);
  }
  
  public void lockDrawer(boolean paramBoolean)
  {
    this.lockDrawer = paramBoolean;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if ((CollectionUtils.isEmpty(this.selectedTemplates)) && (CollectionUtils.isEmpty(this.noSelectedTemplates))) {
      new LoadDataTask(null).execute(new String[0]);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903294, paramViewGroup, false);
    this.selectedList = ((DragLinearLayout)paramLayoutInflater.findViewById(2131559257));
    this.noSelectedList = ((LinearLayout)paramLayoutInflater.findViewById(2131559259));
    this.iconImageView = ((ImageView)paramLayoutInflater.findViewById(2131558868));
    this.messageTextView = ((TextView)paramLayoutInflater.findViewById(2131558963));
    this.separator = paramLayoutInflater.findViewById(2131559258);
    this.backButton = ((ImageButton)getActivity().findViewById(2131558640));
    paramViewGroup = (TextView)getActivity().findViewById(2131558641);
    paramBundle = (ImageButton)getActivity().findViewById(2131558664);
    ViewGroup localViewGroup = (ViewGroup)getActivity().findViewById(2131558663);
    this.done = ((AppCompatTextView)getActivity().findViewById(2131558665));
    if (localViewGroup != null) {
      localViewGroup.setVisibility(0);
    }
    this.done.setVisibility(0);
    paramViewGroup.setVisibility(0);
    this.backButton.setVisibility(0);
    paramBundle.setVisibility(8);
    int i = DSQHelper.convertDPtoPX(8.0F, getContext());
    paramViewGroup.setPadding(0, DSQHelper.convertDPtoPX(5.0F, getContext()), i, 0);
    paramViewGroup.setText(getString(2131165385));
    return paramLayoutInflater;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (!this.lockDrawer) {
      ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
    }
  }
  
  public void onSelectChange(TemplateWidgetView paramTemplateWidgetView, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (this.selectedList.getChildCount() < this.mMaxTemplatesNumber)
      {
        this.noSelectedTemplates.remove(paramTemplateWidgetView.getTemplate());
        this.noSelectedList.removeView(paramTemplateWidgetView);
        this.selectedTemplates.add(paramTemplateWidgetView.getTemplate());
        paramTemplateWidgetView.setSelected(true);
        this.selectedList.addView(paramTemplateWidgetView);
        this.selectedList.setViewDraggable(paramTemplateWidgetView, paramTemplateWidgetView.getImageDrag());
      }
    }
    for (;;)
    {
      paintDoneButton();
      updateUI();
      return;
      paramTemplateWidgetView.setSelected(false);
      paramTemplateWidgetView = getActivity().getString(2131165786);
      DSQHelper.showValidationDialog(getActivity(), paramTemplateWidgetView);
      continue;
      this.selectedTemplates.remove(paramTemplateWidgetView.getTemplate());
      this.selectedList.removeView(paramTemplateWidgetView);
      this.noSelectedTemplates.add(0, paramTemplateWidgetView.getTemplate());
      paramTemplateWidgetView.setSelected(false);
      this.noSelectedList.addView(paramTemplateWidgetView, 0);
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mMaxTemplatesNumber = this.mResponse.configuration.getMaxTemplatesNumber();
    paintDoneButton();
    updateUI();
    initInfoMessage();
    paintDrawable();
  }
  
  public void setResponse(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    this.mResponse = paramManageWidgetsServiceResponse;
  }
  
  private class LoadDataTask
    extends AsyncTask<String, Void, String>
  {
    private LoadDataTask() {}
    
    protected String doInBackground(String... paramVarArgs)
    {
      ManageWidgetQuickTemplatesFragment.this.createTemplatesList();
      return null;
    }
    
    protected void onPostExecute(String paramString)
    {
      super.onPostExecute(paramString);
      ManageWidgetQuickTemplatesFragment.this.populateLists();
      ManageWidgetQuickTemplatesFragment.this.setButtonListeners();
    }
  }
}
