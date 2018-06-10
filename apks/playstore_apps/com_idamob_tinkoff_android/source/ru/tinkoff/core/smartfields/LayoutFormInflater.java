package ru.tinkoff.core.smartfields;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import ru.tinkoff.core.smartfields.model.FieldInfo;
import ru.tinkoff.core.smartfields.validators.RegexSmartValidator;
import ru.tinkoff.core.smartfields.view.SmartFieldView;
import ru.tinkoff.decoro.MaskDescriptor;

public class LayoutFormInflater
  extends FormInflater
{
  private Set<LayoutFormInflater.IInflatingCallbacks> callbacks = new HashSet();
  
  public LayoutFormInflater(FieldSupplements paramFieldSupplements)
  {
    super(paramFieldSupplements);
  }
  
  public LayoutFormInflater(SmartFieldFactory paramSmartFieldFactory, FieldSupplements paramFieldSupplements)
  {
    super(paramSmartFieldFactory, paramFieldSupplements);
  }
  
  private Form extractFormInternal(Context paramContext, ViewGroup paramViewGroup, Form.SmartFieldClickListener paramSmartFieldClickListener, boolean paramBoolean)
  {
    Form localForm = createForm(paramContext);
    localForm.setClickListener(paramSmartFieldClickListener);
    if (paramBoolean)
    {
      inflateFields(paramContext, paramViewGroup, localForm);
      return localForm;
    }
    extractSmartFieldsFromViewGroup(paramContext, paramViewGroup, localForm);
    return localForm;
  }
  
  private void extractSmartFieldsFromViewGroup(Context paramContext, ViewGroup paramViewGroup, Form paramForm)
  {
    int i = 0;
    while (i < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof SmartFieldView))
      {
        SmartField localSmartField = createSmartFieldByStubView((SmartFieldView)localView);
        paramForm.addField(localSmartField);
        replaceSmartViewStub(localView, localSmartField, paramContext, paramForm);
      }
      i += 1;
    }
  }
  
  private void inflateFields(Context paramContext, View paramView, Form paramForm)
  {
    if (paramView != null)
    {
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int i = 0;
        while (i < paramView.getChildCount())
        {
          inflateFields(paramContext, paramView.getChildAt(i), paramForm);
          i += 1;
        }
      }
      if ((paramView instanceof SmartFieldView))
      {
        SmartField localSmartField = createSmartFieldByStubView((SmartFieldView)paramView);
        paramForm.addField(localSmartField);
        replaceSmartViewStub(paramView, localSmartField, paramContext, paramForm);
      }
    }
  }
  
  private void replaceSingleStubView(View paramView, SmartField<?> paramSmartField, Context paramContext, View.OnClickListener paramOnClickListener, ViewParent paramViewParent, ViewGroup paramViewGroup, int paramInt)
  {
    paramContext = paramSmartField.createShortView(paramContext, paramViewParent);
    paramSmartField = paramSmartField.getClickableView();
    if (paramSmartField != null) {
      paramSmartField.setOnClickListener(paramOnClickListener);
    }
    if (((paramView instanceof SmartFieldView)) && (((SmartFieldView)paramView).isUseLayoutParams())) {}
    for (paramView = paramView.getLayoutParams(); paramView == null; paramView = null)
    {
      paramViewGroup.addView(paramContext, paramInt);
      return;
    }
    paramViewGroup.addView(paramContext, paramInt, paramView);
  }
  
  private void replaceSmartViewStub(View paramView, SmartField<?> paramSmartField, Context paramContext, View.OnClickListener paramOnClickListener)
  {
    ViewParent localViewParent = paramView.getParent();
    if (!(localViewParent instanceof ViewGroup)) {
      throw new IllegalStateException("SmartFieldView must have a non null ViewGroup parent");
    }
    ViewGroup localViewGroup = (ViewGroup)localViewParent;
    int i = localViewGroup.indexOfChild(paramView);
    if (i < 0) {
      throw new IllegalStateException("Cannot find SmartFieldView on a layout");
    }
    localViewGroup.removeView(paramView);
    replaceSingleStubView(paramView, paramSmartField, paramContext, paramOnClickListener, localViewParent, localViewGroup, i);
  }
  
  public void addCallbacks(LayoutFormInflater.IInflatingCallbacks paramIInflatingCallbacks)
  {
    this.callbacks.add(paramIInflatingCallbacks);
  }
  
  public SmartField createSmartFieldByStubView(SmartFieldView paramSmartFieldView)
  {
    if (paramSmartFieldView.getFieldType() != null) {}
    Object localObject;
    for (SmartField localSmartField = getFactory().createSmartFieldByType(paramSmartFieldView.getFieldType());; localSmartField = getFactory().createSmartField(paramSmartFieldView.getFieldClassString()))
    {
      localObject = this.callbacks.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((LayoutFormInflater.IInflatingCallbacks)((Iterator)localObject).next()).onFieldCreated(localSmartField);
      }
    }
    localSmartField.setShortValueMultiline(paramSmartFieldView.isShortValueMultiline());
    localSmartField.setParameterKey(paramSmartFieldView.getFieldParameterKey());
    localSmartField.setDescription(paramSmartFieldView.getDescription());
    localSmartField.setTitle(paramSmartFieldView.getTitle());
    localSmartField.setExpandedTitle(paramSmartFieldView.getExpandedTitle());
    localSmartField.getInfo().setRequiredField(paramSmartFieldView.isFieldRequired());
    if (paramSmartFieldView.getVisibility() == 0) {}
    for (boolean bool = true;; bool = false)
    {
      localSmartField.setVisible(bool);
      localSmartField.setEditable(paramSmartFieldView.isFieldEditable());
      localSmartField.addValidator(RegexSmartValidator.fromRegex(paramSmartFieldView.getValidationRegex()));
      localObject = localSmartField.getInfo();
      if (paramSmartFieldView.getFormatterName() != null) {
        ((FieldInfo)localObject).setFormatterName(paramSmartFieldView.getFormatterName());
      }
      if ((paramSmartFieldView.getFormatterMask() != null) || (paramSmartFieldView.getFormatterMaskTerminated() != null))
      {
        ((FieldInfo)localObject).getMaskDescriptor().b = paramSmartFieldView.getFormatterMask();
        ((FieldInfo)localObject).getMaskDescriptor().d = paramSmartFieldView.getFormatterMaskTerminated().booleanValue();
      }
      if (paramSmartFieldView.getSuggestProviderName() != null) {
        ((FieldInfo)localObject).setSuggestsProviderName(paramSmartFieldView.getSuggestProviderName());
      }
      int i = paramSmartFieldView.getInputType();
      if (i != 16385) {
        ((FieldInfo)localObject).setInputType(i);
      }
      if ((localSmartField.getInfo().getMaskDescriptor().b()) && (TextUtils.isEmpty(localSmartField.getInfo().getFormatterName()))) {
        localSmartField.getInfo().setFormatterName("custom");
      }
      paramSmartFieldView = this.callbacks.iterator();
      while (paramSmartFieldView.hasNext()) {
        ((LayoutFormInflater.IInflatingCallbacks)paramSmartFieldView.next()).onFieldFilled(localSmartField);
      }
    }
    return localSmartField;
  }
  
  @Deprecated
  public Form extractForm(Context paramContext, ViewGroup paramViewGroup, Form.SmartFieldClickListener paramSmartFieldClickListener)
  {
    return extractFormInternal(paramContext, paramViewGroup, paramSmartFieldClickListener, false);
  }
  
  @Deprecated
  public Form extractFormRecursively(Context paramContext, ViewGroup paramViewGroup, Form.SmartFieldClickListener paramSmartFieldClickListener)
  {
    return extractFormInternal(paramContext, paramViewGroup, paramSmartFieldClickListener, true);
  }
  
  public Form inflateForm(Context paramContext, ViewGroup paramViewGroup, Form.SmartFieldClickListener paramSmartFieldClickListener)
  {
    Form localForm = createForm(paramContext);
    localForm.setClickListener(paramSmartFieldClickListener);
    inflateFields(paramContext, paramViewGroup, localForm);
    return localForm;
  }
  
  public void removeCallbacks(LayoutFormInflater.IInflatingCallbacks paramIInflatingCallbacks)
  {
    this.callbacks.remove(paramIInflatingCallbacks);
  }
}
