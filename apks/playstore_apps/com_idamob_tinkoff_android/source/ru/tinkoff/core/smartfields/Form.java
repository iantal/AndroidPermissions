package ru.tinkoff.core.smartfields;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;
import ru.tinkoff.core.smartfields.data.AscIntRange;
import ru.tinkoff.core.smartfields.data.IntRange;
import ru.tinkoff.core.smartfields.input.InputServiceConnector;
import ru.tinkoff.core.smartfields.input.InputServiceInfo;
import ru.tinkoff.core.smartfields.input.InputServiceManager;
import ru.tinkoff.core.smartfields.model.EditReport;
import ru.tinkoff.core.smartfields.model.FieldInfo;

public class Form
  implements Parcelable, View.OnClickListener, SmartFieldNode
{
  public static final Parcelable.Creator<Form> CREATOR = new Form.4();
  private List<SmartField<?>> baseFields = new ArrayList();
  private final ByteFormSerializer byteSerializer = new ByteFormSerializer(this);
  private Form.SmartFieldClickListener clickListener;
  private Context context;
  private boolean expanded;
  private int expandedFieldsCount = 0;
  private boolean expandedInteractionEnabled;
  private FieldSupplements fieldSupplements;
  private FieldsPresence fieldsPresenceCollapsed = FieldsPresence.COLLAPSED;
  private FieldsPresence fieldsPresenceExpanded = FieldsPresence.EXPANDED;
  private boolean formValid;
  private final Map<String, InputServiceInfo> inputServiceInfoMap = new HashMap();
  private InputServiceManager inputServiceManager;
  private SmartFieldNode parent;
  private EditReport report = new EditReport();
  private final SmartFieldFactory smartFieldFactory;
  private final StringFormParcelSerializer stringSerializer = new StringFormParcelSerializer(this);
  private String tag;
  private String title;
  private Form.FormUpdateListener updateListener;
  private String uuid;
  
  protected Form(Parcel paramParcel)
  {
    this.fieldsPresenceExpanded = ((FieldsPresence)paramParcel.readParcelable(FieldsPresence.class.getClassLoader()));
    this.fieldsPresenceCollapsed = ((FieldsPresence)paramParcel.readParcelable(FieldsPresence.class.getClassLoader()));
    this.title = paramParcel.readString();
    this.tag = paramParcel.readString();
    this.smartFieldFactory = ((SmartFieldFactory)paramParcel.readParcelable(SmartFieldFactory.class.getClassLoader()));
    this.baseFields = new ArrayList();
    int j = paramParcel.readInt();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramParcel.readString();
      localObject = this.smartFieldFactory.createSmartField((String)localObject);
      ((SmartField)localObject).setParent(this);
      ((SmartField)localObject).fillByParcel(paramParcel);
      addField((SmartField)localObject);
      i += 1;
    }
    this.report = new EditReport();
    this.report.fillByParcel(paramParcel);
    paramParcel.readMap(this.inputServiceInfoMap, InputServiceInfo.class.getClassLoader());
  }
  
  public Form(SmartFieldFactory paramSmartFieldFactory)
  {
    this.smartFieldFactory = paramSmartFieldFactory;
  }
  
  private boolean canClickOnField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
  {
    return (!paramSmartField.onShortViewClicked()) && (paramFieldsPresence.resolve(paramSmartField));
  }
  
  private int countExpandable(SmartField<?> paramSmartField)
  {
    int j;
    if (paramSmartField.hasChildren())
    {
      paramSmartField = paramSmartField.getInnerFields().iterator();
      int i = 0;
      j = i;
      if (!paramSmartField.hasNext()) {
        break label73;
      }
      SmartField localSmartField = (SmartField)paramSmartField.next();
      if (!getFieldsPresenceExpanded().resolve(localSmartField)) {
        break label77;
      }
      i += 1;
    }
    label73:
    label77:
    for (;;)
    {
      break;
      if (getFieldsPresenceExpanded().resolve(paramSmartField))
      {
        j = 1;
        return j;
      }
      return 0;
    }
  }
  
  private SmartField<?> findClickedCollapsedSmartField(View paramView)
  {
    Iterator localIterator = collapsedFieldsIterable().iterator();
    while (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      if (localSmartField.getClickableView() == paramView) {
        return localSmartField;
      }
    }
    throw new NoSuchElementException("Collection contains no element matching the predicate.");
  }
  
  private int findExpandedFieldIndex(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
  {
    int j = expandedIndexOf(paramSmartField);
    int i = j;
    if (j < 0) {
      i = expandedIndexOf(findNextExpandableField(paramSmartField, paramFieldsPresence));
    }
    return i;
  }
  
  private SmartField<?> findNextExpandableField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
  {
    return getExpandableFieldResolver(paramSmartField, paramFieldsPresence).findResolved(paramSmartField);
  }
  
  private void injectSupplements(FieldSupplements paramFieldSupplements, SmartField<?> paramSmartField)
  {
    if ((paramFieldSupplements == null) || (paramSmartField == null)) {}
    String str;
    do
    {
      for (;;)
      {
        return;
        if (!paramSmartField.hasChildren()) {
          break;
        }
        paramSmartField = paramSmartField.getInnerFields().iterator();
        while (paramSmartField.hasNext()) {
          injectSupplements(paramFieldSupplements, (SmartField)paramSmartField.next());
        }
      }
      str = paramSmartField.getInfo().getFormatterName();
      if (str != null) {
        paramSmartField.setFormatter(paramFieldSupplements.getFormatter(str));
      }
      str = paramSmartField.getInfo().getSuggestsProviderName();
    } while (str == null);
    paramSmartField.setSuggestProvider(paramFieldSupplements.getSuggestProvider(str));
  }
  
  private void recalculateExpandedFieldsCount()
  {
    this.expandedFieldsCount = 0;
    Iterator localIterator = getBaseFields().iterator();
    while (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      int i = this.expandedFieldsCount;
      this.expandedFieldsCount = (countExpandable(localSmartField) + i);
    }
  }
  
  public void addAllFields(List<SmartField<?>> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      addField((SmartField)paramList.next());
    }
  }
  
  public void addField(SmartField<?> paramSmartField)
  {
    if (paramSmartField.getParent() == null) {
      paramSmartField.setParent(this);
    }
    this.baseFields.add(paramSmartField);
    this.expandedFieldsCount += countExpandable(paramSmartField);
    injectSupplements(this.fieldSupplements, paramSmartField);
    if (this.context != null) {
      paramSmartField.onAttachToForm(this.context);
    }
  }
  
  public Iterable<SmartField<?>> baseFieldsIterable()
  {
    return new Form.1(this);
  }
  
  public void clear()
  {
    Iterator localIterator = getBaseFields().iterator();
    while (localIterator.hasNext()) {
      ((SmartField)localIterator.next()).clear();
    }
  }
  
  protected Iterable<SmartField<?>> collapsedFieldsIterable()
  {
    return new Form.3(this);
  }
  
  protected void collectFieldParameter(Form.IPredicate paramIPredicate, Map<String, Object> paramMap, SmartField<?> paramSmartField)
  {
    if ((paramIPredicate == null) || (!paramIPredicate.proceed(paramSmartField, paramMap))) {
      paramSmartField.collectParameterValue(paramMap);
    }
  }
  
  public void collectReports(String paramString, Collection<String> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      String str = (String)paramCollection.next();
      this.report.registerReportAction(paramString, str);
    }
  }
  
  public boolean containsField(SmartField<?> paramSmartField)
  {
    if (paramSmartField == null) {
      return false;
    }
    Object localObject;
    do
    {
      Iterator localIterator = getBaseFields().iterator();
      while (!((Iterator)localObject).hasNext())
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (SmartField)localIterator.next();
        if (localObject == paramSmartField) {
          return true;
        }
        localObject = ((SmartField)localObject).getInnerFields().iterator();
      }
    } while ((SmartField)((Iterator)localObject).next() != paramSmartField);
    return true;
    return false;
  }
  
  public boolean containsVisibleFields()
  {
    Iterator localIterator = baseFieldsIterable().iterator();
    while (localIterator.hasNext()) {
      if (((SmartField)localIterator.next()).isVisible()) {
        return true;
      }
    }
    return false;
  }
  
  protected void decreaseExpandedFieldsCount(int paramInt)
  {
    this.expandedFieldsCount -= paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected void dispatchOnAttachToForm(Context paramContext)
  {
    Iterator localIterator = this.baseFields.iterator();
    while (localIterator.hasNext()) {
      ((SmartField)localIterator.next()).onAttachToForm(paramContext);
    }
  }
  
  protected Iterable<SmartField<?>> expandedFieldsIterable()
  {
    return new Form.2(this);
  }
  
  public int expandedIndexOf(SmartField<?> paramSmartField)
  {
    if (paramSmartField != null)
    {
      Iterator localIterator = expandedFieldsIterable().iterator();
      int i = 0;
      while (localIterator.hasNext())
      {
        if ((SmartField)localIterator.next() == paramSmartField) {
          return i;
        }
        i += 1;
      }
    }
    return -1;
  }
  
  public SmartField<?> findFieldById(int paramInt, String paramString)
  {
    Iterator localIterator = getBaseFields().iterator();
    while (localIterator.hasNext())
    {
      SmartField localSmartField = ((SmartField)localIterator.next()).findFieldById(paramInt, paramString);
      if (localSmartField != null) {
        return localSmartField;
      }
    }
    return null;
  }
  
  @Deprecated
  public SmartField<?> findFieldByParamKey(String paramString)
  {
    return findFieldById(0, paramString);
  }
  
  public Form findFormByUuid(String paramString)
  {
    if ((this.uuid != null) && (this.uuid.equals(paramString))) {
      return this;
    }
    return null;
  }
  
  public List<SmartField<?>> getBaseFields()
  {
    return this.baseFields;
  }
  
  public ByteFormSerializer.ByteArray getBytes()
  {
    return this.byteSerializer.write();
  }
  
  public Form.SmartFieldClickListener getClickListener()
  {
    return this.clickListener;
  }
  
  public Context getContext()
  {
    return this.context;
  }
  
  protected Form.ExpandableFieldResolver getExpandableFieldResolver(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
  {
    if (paramSmartField.hasChildren()) {
      return new Form.ExpandableFirstChildParentFieldResolver(paramFieldsPresence);
    }
    return new Form.NextExpandableFieldResolver(this, paramFieldsPresence);
  }
  
  public SmartField<?> getExpandedFieldAt(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.expandedFieldsCount)) {
      throw new IllegalArgumentException("Incorrect index " + paramInt);
    }
    Iterator localIterator = expandedFieldsIterable().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      if (i == paramInt) {
        return localSmartField;
      }
      i += 1;
    }
    return null;
  }
  
  public SmartField<?> getExpandedFieldByIndex(int paramInt)
  {
    Iterator localIterator = expandedFieldsIterable().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      if (i == paramInt) {
        return localSmartField;
      }
      i += 1;
    }
    return null;
  }
  
  public int getExpandedFieldsCount()
  {
    return this.expandedFieldsCount;
  }
  
  public IntRange getExpandedFieldsRange()
  {
    if (getExpandedFieldsCount() > 0) {
      return new AscIntRange(0, getExpandedFieldsCount());
    }
    return AscIntRange.emptyRange();
  }
  
  public FieldSupplements getFieldSupplements()
  {
    return this.fieldSupplements;
  }
  
  public FieldsPresence getFieldsPresenceCollapsed()
  {
    return this.fieldsPresenceCollapsed;
  }
  
  public FieldsPresence getFieldsPresenceExpanded()
  {
    return this.fieldsPresenceExpanded;
  }
  
  public SmartField<?> getFirstSmartField()
  {
    Object localObject;
    if (this.baseFields.isEmpty()) {
      localObject = null;
    }
    SmartField localSmartField;
    do
    {
      return localObject;
      localSmartField = (SmartField)this.baseFields.get(0);
      localObject = localSmartField;
    } while (!localSmartField.hasChildren());
    return (SmartField)localSmartField.getInnerFields().get(0);
  }
  
  public Map<String, InputServiceInfo> getInputServiceInfoMap()
  {
    return this.inputServiceInfoMap;
  }
  
  public SmartField<?> getLastSmartField()
  {
    Object localObject;
    if (this.baseFields.isEmpty()) {
      localObject = null;
    }
    SmartField localSmartField;
    List localList;
    do
    {
      return localObject;
      localSmartField = (SmartField)this.baseFields.get(this.baseFields.size() - 1);
      localList = localSmartField.getInnerFields();
      localObject = localSmartField;
    } while (!localSmartField.hasChildren());
    return (SmartField)localList.get(localList.size() - 1);
  }
  
  @Deprecated
  public Form.SmartFieldClickListener getListener()
  {
    return this.clickListener;
  }
  
  public SmartField<?> getNextTo(SmartField<?> paramSmartField)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramSmartField != null)
    {
      if (this.baseFields.size() != 0) {
        break label27;
      }
      localObject1 = localObject2;
    }
    label27:
    do
    {
      int i;
      do
      {
        do
        {
          return localObject1;
          localObject1 = paramSmartField.getParent();
          if (localObject1 == null) {
            throw new IllegalArgumentException("Passed field doesn't have a parent");
          }
          if (localObject1 != this) {
            break;
          }
          i = this.baseFields.indexOf(paramSmartField);
          localObject1 = localObject2;
        } while (i < 0);
        localObject1 = localObject2;
      } while (i == this.baseFields.size() - 1);
      paramSmartField = (SmartField)this.baseFields.get(i + 1);
      localObject1 = paramSmartField;
    } while (!paramSmartField.hasChildren());
    return paramSmartField.getNextTo(paramSmartField);
    if (((localObject1 instanceof SmartField)) && (((SmartFieldNode)localObject1).getParent() == this)) {
      return paramSmartField.getNextTo(paramSmartField);
    }
    throw new IllegalArgumentException("Passed field is not presented on this form");
  }
  
  public SmartField<?> getNextTo(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
  {
    Object localObject2 = null;
    Object localObject1 = paramSmartField;
    paramSmartField = localObject2;
    for (;;)
    {
      localObject1 = getNextTo((SmartField)localObject1);
      if (paramFieldsPresence.resolve((SmartField)localObject1)) {
        paramSmartField = (SmartField<?>)localObject1;
      }
      paramFieldsPresence.onIterateInForm((SmartField)localObject1);
      if (paramSmartField != null) {
        return paramSmartField;
      }
      if (localObject1 == null) {
        return null;
      }
    }
  }
  
  public SmartFieldNode getParent()
  {
    return this.parent;
  }
  
  public SmartField<?> getPreviousTo(SmartField<?> paramSmartField)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramSmartField != null)
    {
      if (this.baseFields.size() != 0) {
        break label27;
      }
      localObject1 = localObject2;
    }
    label27:
    do
    {
      int i;
      do
      {
        return localObject1;
        localObject1 = paramSmartField.getParent();
        if (localObject1 == null) {
          throw new IllegalArgumentException("Passed field doesn't have a parent");
        }
        if (localObject1 != this) {
          break;
        }
        i = this.baseFields.indexOf(paramSmartField);
        localObject1 = localObject2;
      } while (i <= 0);
      paramSmartField = (SmartField)this.baseFields.get(i - 1);
      localObject1 = paramSmartField;
    } while (!paramSmartField.hasChildren());
    return paramSmartField.getPreviousTo(paramSmartField);
    if (((localObject1 instanceof SmartField)) && (((SmartFieldNode)localObject1).getParent() == this)) {
      return paramSmartField.getPreviousTo(paramSmartField);
    }
    throw new IllegalArgumentException("Passed field is not presented on this form");
  }
  
  public SmartField<?> getPreviousTo(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
  {
    Object localObject2 = null;
    Object localObject1 = paramSmartField;
    paramSmartField = localObject2;
    for (;;)
    {
      localObject1 = getPreviousTo((SmartField)localObject1);
      if (paramFieldsPresence.resolve((SmartField)localObject1)) {
        paramSmartField = (SmartField<?>)localObject1;
      }
      paramFieldsPresence.onIterateInForm((SmartField)localObject1);
      if (paramSmartField != null) {
        return paramSmartField;
      }
      if (localObject1 == null) {
        return null;
      }
    }
  }
  
  public EditReport getReport()
  {
    return this.report;
  }
  
  public SmartFieldFactory getSmartFieldFactory()
  {
    return this.smartFieldFactory;
  }
  
  public String getTag()
  {
    return this.tag;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public Form.FormUpdateListener getUpdateListener()
  {
    return this.updateListener;
  }
  
  public String getUuid()
  {
    return this.uuid;
  }
  
  protected void increaseExpandedFieldsCount(int paramInt)
  {
    this.expandedFieldsCount += paramInt;
  }
  
  public void init(Context paramContext)
  {
    this.context = paramContext;
    dispatchOnAttachToForm(paramContext);
  }
  
  public boolean isExpanded()
  {
    return this.expanded;
  }
  
  public boolean isExpandedInteractionEnabled()
  {
    return this.expandedInteractionEnabled;
  }
  
  public boolean isFormValid()
  {
    return this.formValid;
  }
  
  protected void mergeInputConnectorsInfo(Form paramForm)
  {
    paramForm = paramForm.getInputServiceInfoMap().entrySet().iterator();
    while (paramForm.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramForm.next();
      InputServiceInfo localInputServiceInfo = (InputServiceInfo)this.inputServiceInfoMap.get(localEntry.getKey());
      if (localInputServiceInfo != null) {
        localInputServiceInfo.setShouldStart(((InputServiceInfo)localEntry.getValue()).isShouldStart());
      }
    }
  }
  
  protected void notifyOfFiledsCountChanged(int paramInt, boolean paramBoolean)
  {
    if (this.updateListener != null) {
      this.updateListener.onFieldsCountChanged(this, paramInt, paramBoolean);
    }
  }
  
  public Map<String, Object> obtainRequestParams()
  {
    return obtainRequestParams(null);
  }
  
  public Map<String, Object> obtainRequestParams(Form.IPredicate paramIPredicate)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = getBaseFields().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (SmartField)localIterator.next();
      if ((((SmartField)localObject).hasChildren()) && (((SmartField)localObject).isSplittingParameterValues()))
      {
        localObject = ((SmartField)localObject).getInnerFields().iterator();
        while (((Iterator)localObject).hasNext()) {
          proceedFieldParameter(paramIPredicate, localHashMap, (SmartField)((Iterator)localObject).next());
        }
      }
      else
      {
        proceedFieldParameter(paramIPredicate, localHashMap, (SmartField)localObject);
      }
    }
    return localHashMap;
  }
  
  public void onChildFieldSuggestPicked(SmartField<?> paramSmartField, Object paramObject) {}
  
  public void onClick(View paramView)
  {
    if (this.clickListener != null)
    {
      paramView = findClickedCollapsedSmartField(paramView);
      FieldsPresence localFieldsPresence = getFieldsPresenceExpanded();
      if (canClickOnField(paramView, localFieldsPresence))
      {
        int i = findExpandedFieldIndex(paramView, localFieldsPresence);
        this.clickListener.onSmartFieldClicked(i, paramView);
      }
    }
  }
  
  public void onFieldError(SmartField<?> paramSmartField, String paramString, Exception paramException)
  {
    if (this.updateListener != null) {
      this.updateListener.onFieldError(this, paramSmartField, paramString, paramException);
    }
  }
  
  void onFieldExpandabilityChanges(SmartField<?> paramSmartField, int paramInt, boolean paramBoolean)
  {
    int i;
    if (paramSmartField.hasChildren())
    {
      i = paramSmartField.getChildrenCount();
      if (!paramBoolean) {
        break label36;
      }
      increaseExpandedFieldsCount(i);
    }
    for (;;)
    {
      notifyOfFiledsCountChanged(paramInt, paramBoolean);
      return;
      i = 1;
      break;
      label36:
      decreaseExpandedFieldsCount(i);
    }
  }
  
  public void onFieldOperationComplete(SmartField<?> paramSmartField, boolean paramBoolean)
  {
    if (this.updateListener != null) {
      this.updateListener.onFieldCompletedOperation(this, paramSmartField, paramBoolean);
    }
  }
  
  void onFieldValueChanged(SmartField<?> paramSmartField)
  {
    if (this.updateListener != null) {
      this.updateListener.onFieldValueChanged(this, paramSmartField);
    }
  }
  
  public void onInputServiceFinished(ExpandedFieldsManager paramExpandedFieldsManager, InputServiceConnector paramInputServiceConnector) {}
  
  public void onInputServiceRequest(String paramString, SmartField<?> paramSmartField)
  {
    if (this.inputServiceManager != null) {
      this.inputServiceManager.startInputService(paramString, paramSmartField);
    }
  }
  
  public void onShortTitleViewUpdate(SmartField<?> paramSmartField, TextView paramTextView)
  {
    paramTextView.setTextColor(paramSmartField.getUsualTitleColor());
  }
  
  public void proceedFieldParameter(Form.IPredicate paramIPredicate, Map<String, Object> paramMap, SmartField<?> paramSmartField)
  {
    if (paramSmartField.isMeaningful()) {
      collectFieldParameter(paramIPredicate, paramMap, paramSmartField);
    }
  }
  
  public void releaseViews()
  {
    Iterator localIterator = this.baseFields.iterator();
    while (localIterator.hasNext()) {
      ((SmartField)localIterator.next()).releaseView();
    }
  }
  
  public void setClickListener(Form.SmartFieldClickListener paramSmartFieldClickListener)
  {
    this.clickListener = paramSmartFieldClickListener;
  }
  
  public void setContext(Context paramContext)
  {
    this.context = paramContext;
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    this.expanded = paramBoolean;
  }
  
  public void setExpandedInteractionEnabled(boolean paramBoolean)
  {
    this.expandedInteractionEnabled = paramBoolean;
  }
  
  public void setFieldSupplements(FieldSupplements paramFieldSupplements)
  {
    this.fieldSupplements = paramFieldSupplements;
    if (this.fieldSupplements == null) {}
    for (;;)
    {
      return;
      paramFieldSupplements = getBaseFields().iterator();
      while (paramFieldSupplements.hasNext())
      {
        SmartField localSmartField = (SmartField)paramFieldSupplements.next();
        injectSupplements(this.fieldSupplements, localSmartField);
      }
    }
  }
  
  public void setFieldsPresenceCollapsed(FieldsPresence paramFieldsPresence)
  {
    if (paramFieldsPresence == null) {
      throw new IllegalArgumentException("presence is null");
    }
    this.fieldsPresenceCollapsed = paramFieldsPresence;
  }
  
  public void setFieldsPresenceExpanded(FieldsPresence paramFieldsPresence)
  {
    if (paramFieldsPresence == null) {
      throw new IllegalArgumentException("presence is null");
    }
    this.fieldsPresenceExpanded = paramFieldsPresence;
    recalculateExpandedFieldsCount();
  }
  
  public void setInputConnectorShouldStart(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = this.inputServiceInfoMap.values().iterator();
      while (localIterator.hasNext())
      {
        InputServiceInfo localInputServiceInfo = (InputServiceInfo)localIterator.next();
        if (paramString.equals(localInputServiceInfo.getUuid())) {
          localInputServiceInfo.setShouldStart(paramBoolean);
        }
      }
    }
  }
  
  public void setInputServiceManager(InputServiceManager paramInputServiceManager)
  {
    this.inputServiceManager = paramInputServiceManager;
  }
  
  @Deprecated
  public void setListener(Form.SmartFieldClickListener paramSmartFieldClickListener)
  {
    this.clickListener = paramSmartFieldClickListener;
  }
  
  public void setParent(SmartFieldNode paramSmartFieldNode)
  {
    this.parent = paramSmartFieldNode;
  }
  
  public void setTag(String paramString)
  {
    this.tag = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setUpdateListener(Form.FormUpdateListener paramFormUpdateListener)
  {
    this.updateListener = paramFormUpdateListener;
  }
  
  public void setUuid(String paramString)
  {
    this.uuid = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SmartForm (");
    localStringBuilder.append(this.tag);
    localStringBuilder.append("): ");
    Iterator localIterator = baseFieldsIterable().iterator();
    while (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      localStringBuilder.append(localSmartField.getClass().getSimpleName()).append(", ").append(localSmartField.getParameterKey()).append(": ").append(localSmartField.getCollectedParameterValue()).append("\n");
    }
    return localStringBuilder.toString();
  }
  
  public void updateFormWith(String paramString)
  {
    this.stringSerializer.updateFormWith(paramString);
  }
  
  public void updateFormWith(Form paramForm)
  {
    updateFormWith(paramForm, null);
  }
  
  public void updateFormWith(Form paramForm, Form.OnFieldsMergedListener paramOnFieldsMergedListener)
  {
    if (paramForm == null) {
      throw new IllegalArgumentException("Form cannot be null");
    }
    this.expandedFieldsCount = paramForm.expandedFieldsCount;
    mergeInputConnectorsInfo(paramForm);
    List localList = getBaseFields();
    paramForm = paramForm.getBaseFields();
    int i = 0;
    while (i < localList.size())
    {
      SmartField localSmartField1 = (SmartField)paramForm.get(i);
      SmartField localSmartField2 = (SmartField)localList.get(i);
      localSmartField2.mergeWith(localSmartField1);
      if (paramOnFieldsMergedListener != null) {
        paramOnFieldsMergedListener.onFieldsMerged(localSmartField2, localSmartField1);
      }
      i += 1;
    }
  }
  
  public void updateFormWithBytes(ByteFormSerializer.ByteArray paramByteArray)
  {
    this.byteSerializer.updateFormWith(paramByteArray);
  }
  
  public void validateAndUpdateView()
  {
    this.formValid = true;
    Iterator localIterator = getBaseFields().iterator();
    if (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      if ((this.formValid) && (localSmartField.validate())) {}
      for (boolean bool = true;; bool = false)
      {
        this.formValid = bool;
        localSmartField.displayValidatedShortValue();
        break;
      }
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.fieldsPresenceExpanded, paramInt);
    paramParcel.writeParcelable(this.fieldsPresenceCollapsed, paramInt);
    paramParcel.writeString(this.title);
    paramParcel.writeString(this.tag);
    paramParcel.writeParcelable(this.smartFieldFactory, paramInt);
    paramParcel.writeInt(this.baseFields.size());
    Iterator localIterator = this.baseFields.iterator();
    while (localIterator.hasNext())
    {
      SmartField localSmartField = (SmartField)localIterator.next();
      paramParcel.writeString(localSmartField.getClass().getCanonicalName());
      localSmartField.writeToParcel(paramParcel);
    }
    this.report.writeToParcel(paramParcel);
    paramParcel.writeMap(this.inputServiceInfoMap);
  }
  
  public String writeToString()
  {
    return this.stringSerializer.write();
  }
}
