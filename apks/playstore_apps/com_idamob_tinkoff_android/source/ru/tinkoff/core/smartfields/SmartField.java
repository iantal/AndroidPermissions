package ru.tinkoff.core.smartfields;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.support.v4.content.b;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Pattern;
import ru.tinkoff.core.smartfields.action.SmartAction;
import ru.tinkoff.core.smartfields.action.SmartActionHolder;
import ru.tinkoff.core.smartfields.expander.FieldExpander;
import ru.tinkoff.core.smartfields.format.SmartFieldFormatter;
import ru.tinkoff.core.smartfields.model.EditReport.ReportMap;
import ru.tinkoff.core.smartfields.model.FieldInfo;
import ru.tinkoff.core.smartfields.model.ValidationResult;
import ru.tinkoff.core.smartfields.suggest.ISuggestsHolder;
import ru.tinkoff.core.smartfields.suggest.SuggestAdapter;
import ru.tinkoff.core.smartfields.suggest.SuggestProvider;
import ru.tinkoff.core.smartfields.suggest.SuggestProvider.SuggestAdapterCallback;
import ru.tinkoff.core.smartfields.validators.RegexSmartValidator;
import ru.tinkoff.core.smartfields.validators.SmartValidator;
import ru.tinkoff.decoro.MaskDescriptor;

public abstract class SmartField<T>
  implements IParcelable, SmartFieldNode, SuggestProvider.SuggestAdapterCallback
{
  public static final String DEFAULT_JOINER = " ";
  public static final boolean FIELD_MEANINGFUL_BY_DEFAULT = true;
  public static final boolean FIELD_VISIBLE_BY_DEFAULT = true;
  private static final byte FLAG_FIELD_EDITABLE = 2;
  private static final byte FLAG_FIELD_MEANINGFUL = 4;
  private static final byte FLAG_FIELD_VISIBLE = 1;
  private static final int KEYBOARD_SHOW_DELAY_MILLIS = 200;
  public static final int MULTI_LINES_COUNT = Integer.MAX_VALUE;
  public static final int SINGLE_LINE = 1;
  private final SmartActionHolder actionHolder = new SmartActionHolder();
  private int defaultTitleColor;
  private boolean deliverValue = true;
  private String description;
  private TextView errorView;
  private String expandedTitle;
  private SmartField<T>.FormattedValueWatcher formattedValueWatcher;
  private SmartFieldFormatter formatter;
  private FieldInfo info = new FieldInfo();
  private final List<SmartField<?>> innerFields = new ArrayList();
  private int invalidTitleColor;
  private String joiner = " ";
  private View mView;
  private SmartFieldManager manager;
  private String parameterKey;
  private SmartFieldNode parent;
  private String placeholder;
  private RecyclerView recyclerView;
  private EditReport.ReportMap reportMap;
  private boolean shortValueMultiline;
  private boolean shortViewRecreateNeeded;
  private boolean splitParameterValues;
  private byte stateFlags = 7;
  private SuggestProvider suggestProvider;
  private String title;
  private int usualTitleColor = 0;
  private String uuid = UUID.randomUUID().toString();
  private ValidationResult validationResult = ValidationResult.valid();
  private final Set<SmartValidator> validatorSet = new LinkedHashSet();
  private ValueExtractor valueExtractor;
  
  public SmartField() {}
  
  private void addInputFilter(TextView paramTextView, InputFilter paramInputFilter)
  {
    if (paramInputFilter == null) {
      return;
    }
    InputFilter[] arrayOfInputFilter1 = paramTextView.getFilters();
    if ((arrayOfInputFilter1 == null) || (arrayOfInputFilter1.length == 0))
    {
      paramTextView.setFilters(new InputFilter[] { paramInputFilter });
      return;
    }
    int i = 0;
    if (i < arrayOfInputFilter1.length) {
      if (!arrayOfInputFilter1[i].getClass().isInstance(paramInputFilter)) {}
    }
    for (;;)
    {
      if (i == -1)
      {
        InputFilter[] arrayOfInputFilter2 = new InputFilter[arrayOfInputFilter1.length + 1];
        System.arraycopy(arrayOfInputFilter1, 0, arrayOfInputFilter2, 0, arrayOfInputFilter1.length);
        arrayOfInputFilter2[arrayOfInputFilter1.length] = paramInputFilter;
        paramTextView.setFilters(arrayOfInputFilter2);
        return;
        i += 1;
        break;
      }
      arrayOfInputFilter1[i] = paramInputFilter;
      paramTextView.setFilters(arrayOfInputFilter1);
      return;
      i = -1;
    }
  }
  
  private boolean containsShortViewEnabledFields()
  {
    Iterator localIterator = this.innerFields.iterator();
    while (localIterator.hasNext()) {
      if (((SmartField)localIterator.next()).isShortViewEnabled()) {
        return true;
      }
    }
    return false;
  }
  
  private boolean containsVisibleFields()
  {
    Iterator localIterator = this.innerFields.iterator();
    while (localIterator.hasNext()) {
      if (((SmartField)localIterator.next()).isVisible()) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean equalsValues(SmartField paramSmartField1, SmartField paramSmartField2)
  {
    paramSmartField1 = paramSmartField1.getValue();
    paramSmartField2 = paramSmartField2.getValue();
    if (paramSmartField1 == paramSmartField2) {
      return true;
    }
    if ((paramSmartField1 == null) || (paramSmartField2 == null)) {
      return false;
    }
    return paramSmartField1.equals(paramSmartField2);
  }
  
  private SmartFieldNode getTopParent()
  {
    Object localObject = this;
    SmartFieldNode localSmartFieldNode;
    do
    {
      localSmartFieldNode = ((SmartFieldNode)localObject).getParent();
      if (localSmartFieldNode == null) {
        break;
      }
      localObject = localSmartFieldNode;
    } while (localSmartFieldNode.getParent() != null);
    return localSmartFieldNode;
  }
  
  private void modifyStateFlag(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    Object localObject;
    for (byte b = (byte)(this.stateFlags | paramInt);; b = (byte)(this.stateFlags & (paramInt ^ 0xFFFFFFFF)))
    {
      localObject = this.innerFields.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((SmartField)((Iterator)localObject).next()).modifyStateFlag(paramInt, paramBoolean);
      }
    }
    if (!isAttachedToForm()) {
      this.stateFlags = b;
    }
    label172:
    for (;;)
    {
      return;
      localObject = getForm();
      paramInt = -1;
      paramBoolean = ((Form)localObject).getFieldsPresenceExpanded().resolve(this);
      if (paramBoolean) {
        paramInt = getForm().expandedIndexOf(this);
      }
      this.stateFlags = b;
      boolean bool = ((Form)localObject).getFieldsPresenceExpanded().resolve(this);
      if (paramBoolean != bool) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label172;
        }
        if (bool) {
          paramInt = getForm().expandedIndexOf(this);
        }
        if (paramInt < 0) {
          break;
        }
        getForm().onFieldExpandabilityChanges(this, paramInt, bool);
        return;
      }
    }
  }
  
  private void updateValueInner(T paramT, boolean paramBoolean)
  {
    this.shortViewRecreateNeeded = shouldRecreateShortView(paramT);
    onNewValue(paramT);
    onValueChanged();
    if (paramBoolean) {
      updateShortView();
    }
  }
  
  public boolean addAction(SmartAction paramSmartAction, String paramString)
  {
    return this.actionHolder.addAction(paramString, paramSmartAction);
  }
  
  public void addField(SmartField paramSmartField)
  {
    paramSmartField.setParent(this);
    this.innerFields.add(paramSmartField);
  }
  
  public void addValidator(SmartValidator paramSmartValidator)
  {
    if (paramSmartValidator != null) {
      this.validatorSet.add(paramSmartValidator);
    }
  }
  
  public void addValidators(Collection<SmartValidator> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      addValidator((SmartValidator)paramCollection.next());
    }
  }
  
  void attachManager(SmartFieldManager paramSmartFieldManager)
  {
    this.manager = paramSmartFieldManager;
  }
  
  protected boolean checkValidationNecessityByState()
  {
    return (isVisible()) || (isMeaningful());
  }
  
  public boolean checkValidationNecessityByValue()
  {
    return (this.info.isRequiredField()) || (getValue() != null);
  }
  
  public void clear()
  {
    if (hasChildren())
    {
      Iterator localIterator = this.innerFields.iterator();
      while (localIterator.hasNext()) {
        ((SmartField)localIterator.next()).clear();
      }
    }
    updateValue(null);
  }
  
  public void clearValidators()
  {
    this.validatorSet.clear();
  }
  
  public void collectParameterValue(Map<String, Object> paramMap)
  {
    if (!TextUtils.isEmpty(getParameterKey()))
    {
      Object localObject = getCollectedParameterValue();
      if (localObject != null) {
        paramMap.put(getParameterKey(), localObject);
      }
    }
  }
  
  public View createFullView(Context paramContext, ViewParent paramViewParent)
  {
    this.mView = onCreateFullView(paramContext, paramViewParent);
    return this.mView;
  }
  
  public View createShortView(Context paramContext, ViewParent paramViewParent)
  {
    this.mView = onCreateShortView(paramContext, paramViewParent);
    this.mView.setEnabled(isShortViewEnabled());
    getClickableView().setEnabled(isShortViewEnabled());
    onDisplayShortValue(false);
    return this.mView;
  }
  
  public void deserializeAndApplyValue(String paramString)
  {
    updateValueFromString(paramString);
  }
  
  void detachManager()
  {
    this.manager = null;
  }
  
  public void displayValidatedShortValue()
  {
    if (this.mView != null) {
      onDisplayShortValue(true);
    }
  }
  
  public void fillByParcel(Parcel paramParcel)
  {
    boolean bool2 = true;
    this.info = new FieldInfo();
    this.info.fillByParcel(paramParcel);
    this.uuid = paramParcel.readString();
    if (paramParcel.readByte() == 1)
    {
      bool1 = true;
      this.deliverValue = bool1;
      this.stateFlags = paramParcel.readByte();
      this.description = paramParcel.readString();
      this.placeholder = paramParcel.readString();
      this.title = paramParcel.readString();
      this.expandedTitle = paramParcel.readString();
      this.parameterKey = paramParcel.readString();
      this.usualTitleColor = paramParcel.readInt();
      this.validationResult = ((ValidationResult)paramParcel.readParcelable(ValidationResult.class.getClassLoader()));
      if (paramParcel.readByte() != 1) {
        break label256;
      }
    }
    int j;
    label256:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.splitParameterValues = bool1;
      this.joiner = paramParcel.readString();
      Object localObject1 = new ArrayList();
      paramParcel.readList((List)localObject1, SmartValidator.class.getClassLoader());
      this.validatorSet.addAll((Collection)localObject1);
      this.valueExtractor = ((ValueExtractor)paramParcel.readSerializable());
      j = paramParcel.readInt();
      localObject1 = getForm();
      int i = 0;
      while (i < j)
      {
        Object localObject2 = paramParcel.readString();
        localObject2 = ((Form)localObject1).getSmartFieldFactory().createSmartField((String)localObject2);
        ((SmartField)localObject2).setParent(this);
        ((SmartField)localObject2).fillByParcel(paramParcel);
        addField((SmartField)localObject2);
        i += 1;
      }
      bool1 = false;
      break;
    }
    if (j == 0) {
      updateValueInner(readValueFromParcel(paramParcel), false);
    }
    this.actionHolder.fillByParcel(paramParcel);
    if (IParcelable.Utils.checkNotNull(paramParcel))
    {
      this.reportMap = new EditReport.ReportMap();
      this.reportMap.fillByParcel(paramParcel);
    }
  }
  
  public SmartField<?> findFieldById(int paramInt, String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    do
    {
      return localObject;
      localObject = this;
    } while (paramString.equals(getId(paramInt)));
    if (hasChildren())
    {
      localObject = this.innerFields.iterator();
      while (((Iterator)localObject).hasNext())
      {
        SmartField localSmartField = (SmartField)((Iterator)localObject).next();
        if (paramString.equals(localSmartField.getId(paramInt))) {
          return localSmartField;
        }
      }
    }
    return null;
  }
  
  public void followAction(String paramString1, String paramString2)
  {
    if (this.reportMap == null) {
      this.reportMap = new EditReport.ReportMap();
    }
    this.reportMap.registerTarget(paramString1, paramString2);
  }
  
  public SmartActionHolder getActionHolder()
  {
    return this.actionHolder;
  }
  
  public Object getAdditionalInfo(String paramString)
  {
    return null;
  }
  
  public int getChildrenCount()
  {
    return this.innerFields.size();
  }
  
  public final View getClickableView()
  {
    if ((isAttachedToForm()) && (getForm().isExpanded())) {
      return null;
    }
    return onGetClickableView();
  }
  
  public final Object getCollectedParameterValue()
  {
    if (this.valueExtractor == null) {
      return getParameterValue();
    }
    return this.valueExtractor.extract(this);
  }
  
  public CharSequence getDescription()
  {
    return this.description;
  }
  
  public EditText getEditField()
  {
    View localView = this.mView.findViewById(R.id.value);
    if ((localView instanceof EditText)) {
      return (EditText)localView;
    }
    return null;
  }
  
  public CharSequence getExpandedTitle()
  {
    if (this.expandedTitle != null) {
      return this.expandedTitle;
    }
    return this.title;
  }
  
  public int getExpandedValueMaxLines()
  {
    return 1;
  }
  
  public FieldExpander getFieldExpander()
  {
    return getForm().getFieldSupplements().getFieldExpander(this.info.getFieldExpanderName());
  }
  
  public Form getForm()
  {
    SmartFieldNode localSmartFieldNode = getTopParent();
    if ((localSmartFieldNode == null) || (!(localSmartFieldNode instanceof Form))) {
      throw new IllegalStateException("Field it not attached to a form!");
    }
    return (Form)localSmartFieldNode;
  }
  
  public SmartFieldFormatter getFormatter()
  {
    return this.formatter;
  }
  
  public String getId(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown id type " + paramInt);
    case 1: 
      return getUuid();
    }
    return getParameterKey();
  }
  
  public FieldInfo getInfo()
  {
    return this.info;
  }
  
  public List<SmartField<?>> getInnerFields()
  {
    return this.innerFields;
  }
  
  protected int getInvalidTitleColor()
  {
    return this.invalidTitleColor;
  }
  
  public String getJoiner()
  {
    return this.joiner;
  }
  
  public SmartFieldManager getManager()
  {
    if (!isManagerAttached()) {
      throw new IllegalStateException("Field is not attached to a SmartFieldManager! It's available after onStart() method and before onStop()");
    }
    return this.manager;
  }
  
  public SmartField<?> getNextTo(SmartField<?> paramSmartField)
  {
    if (paramSmartField == null) {
      throw new IllegalArgumentException("Smart field cannot be null");
    }
    if (paramSmartField == this)
    {
      if (hasChildren()) {
        return (SmartField)this.innerFields.get(0);
      }
      return getParent().getNextTo(this);
    }
    if (hasChildren())
    {
      int i = this.innerFields.indexOf(paramSmartField);
      if ((i >= 0) && (i < this.innerFields.size() - 1)) {
        return (SmartField)this.innerFields.get(i + 1);
      }
      return getParent().getNextTo(this);
    }
    throw new IllegalArgumentException("Passed field is neither current field not its child");
  }
  
  public String getParameterKey()
  {
    return this.parameterKey;
  }
  
  public abstract Object getParameterValue();
  
  public SmartFieldNode getParent()
  {
    return this.parent;
  }
  
  public String getPlaceholder()
  {
    return this.placeholder;
  }
  
  public SmartField<?> getPreviousTo(SmartField<?> paramSmartField)
  {
    if (paramSmartField == null) {
      throw new IllegalArgumentException("Smart field cannot be null");
    }
    if (paramSmartField == this)
    {
      if (hasChildren()) {
        return (SmartField)this.innerFields.get(this.innerFields.size() - 1);
      }
      return getParent().getPreviousTo(this);
    }
    if (hasChildren())
    {
      int i = this.innerFields.indexOf(paramSmartField);
      if (i > 0) {
        return (SmartField)this.innerFields.get(i - 1);
      }
      return getParent().getPreviousTo(this);
    }
    throw new IllegalArgumentException("Passed field is neither current field not its child");
  }
  
  public int getShortViewLayoutResource()
  {
    if (getValue() == null) {
      return R.layout.core_smart_field_short_empty;
    }
    return R.layout.core_smart_field_short_filled;
  }
  
  public String getStringValue()
  {
    if (hasChildren())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.innerFields.iterator();
      while (localIterator.hasNext())
      {
        SmartField localSmartField = (SmartField)localIterator.next();
        String str = localSmartField.getStringValue();
        if ((str != null) && (localSmartField.isVisible()))
        {
          localStringBuilder.append(str);
          localStringBuilder.append(this.joiner);
        }
      }
      if ((this.joiner.length() > 0) && (localStringBuilder.length() > 0)) {
        localStringBuilder.setLength(localStringBuilder.length() - this.joiner.length());
      }
      return localStringBuilder.toString();
    }
    return prepareStringValue();
  }
  
  public SuggestProvider getSuggestProvider()
  {
    return this.suggestProvider;
  }
  
  public ISuggestsHolder getSuggestsHolder()
  {
    if ((this.recyclerView == null) || (this.recyclerView.getAdapter() == null) || (!(this.recyclerView.getAdapter() instanceof SuggestAdapter))) {
      return null;
    }
    return (SuggestAdapter)this.recyclerView.getAdapter();
  }
  
  public String getTargetFieldKey()
  {
    return null;
  }
  
  public CharSequence getTitle()
  {
    return this.title;
  }
  
  protected int getUsualTitleColor()
  {
    if (this.usualTitleColor == 0) {
      return this.defaultTitleColor;
    }
    return this.usualTitleColor;
  }
  
  public String getUuid()
  {
    return this.uuid;
  }
  
  @Deprecated
  public Pattern getValidationPattern()
  {
    Iterator localIterator = this.validatorSet.iterator();
    while (localIterator.hasNext())
    {
      SmartValidator localSmartValidator = (SmartValidator)localIterator.next();
      if ((localSmartValidator instanceof RegexSmartValidator)) {
        return ((RegexSmartValidator)localSmartValidator).getRegex();
      }
    }
    return null;
  }
  
  public ValidationResult getValidationResult()
  {
    return this.validationResult;
  }
  
  public Set<SmartValidator> getValidators()
  {
    return this.validatorSet;
  }
  
  public abstract T getValue();
  
  public ValueExtractor getValueExtractor()
  {
    return this.valueExtractor;
  }
  
  protected SmartField<T>.FormattedValueWatcher getValueWatcher()
  {
    return this.formattedValueWatcher;
  }
  
  public View getView()
  {
    return this.mView;
  }
  
  public boolean hasChildren()
  {
    return getChildrenCount() > 0;
  }
  
  public boolean hasEditField()
  {
    return false;
  }
  
  public boolean isAttachedToForm()
  {
    SmartFieldNode localSmartFieldNode = getTopParent();
    return (localSmartFieldNode != null) && ((localSmartFieldNode instanceof Form));
  }
  
  protected boolean isDeliverValue()
  {
    return this.deliverValue;
  }
  
  public boolean isEditable()
  {
    return (this.stateFlags & 0x2) == 2;
  }
  
  @Deprecated
  public boolean isExpandable()
  {
    return (isEditable()) && (isVisible());
  }
  
  public boolean isExpandedInteractionEnabled()
  {
    return (isAttachedToForm()) && (getForm().isExpandedInteractionEnabled());
  }
  
  public boolean isManagerAttached()
  {
    return this.manager != null;
  }
  
  public boolean isMeaningful()
  {
    if ((this.stateFlags & 0x4) == 4) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    if (hasChildren())
    {
      Iterator localIterator = this.innerFields.iterator();
      while (localIterator.hasNext()) {
        if (((SmartField)localIterator.next()).isMeaningful()) {
          return true;
        }
      }
    }
    return false;
  }
  
  public boolean isRedirectToTargetField()
  {
    return false;
  }
  
  public boolean isShortViewEnabled()
  {
    boolean bool2 = isEditable();
    boolean bool1 = bool2;
    if (hasChildren())
    {
      if ((bool2) && (containsShortViewEnabledFields())) {
        bool1 = true;
      }
    }
    else {
      return bool1;
    }
    return false;
  }
  
  public boolean isSplittingParameterValues()
  {
    return this.splitParameterValues;
  }
  
  public boolean isVisible()
  {
    boolean bool;
    if ((this.stateFlags & 0x1) == 1) {
      bool = true;
    }
    while (hasChildren()) {
      if ((bool) && (containsVisibleFields()))
      {
        return true;
        bool = false;
      }
      else
      {
        return false;
      }
    }
    return bool;
  }
  
  public boolean mergeWith(SmartField<T> paramSmartField)
  {
    boolean bool2 = false;
    if (getChildrenCount() != paramSmartField.getChildrenCount()) {
      throw new IllegalStateException("Wrong fields count on merge");
    }
    int i;
    int j;
    label79:
    boolean bool1;
    label90:
    Object localObject;
    if (getForm().getFieldsPresenceExpanded().resolve(this) != paramSmartField.getForm().getFieldsPresenceExpanded().resolve(paramSmartField))
    {
      i = 1;
      if (getForm().getFieldsPresenceCollapsed().resolve(this) == paramSmartField.getForm().getFieldsPresenceCollapsed().resolve(paramSmartField)) {
        break label174;
      }
      j = 1;
      if ((i == 0) && (j == 0)) {
        break label179;
      }
      bool1 = true;
      localObject = paramSmartField.getValue();
      if ((shouldRecreateShortView(localObject)) || (bool1)) {
        bool2 = true;
      }
      this.shortViewRecreateNeeded = bool2;
      this.stateFlags = paramSmartField.stateFlags;
      if (!hasChildren()) {
        break label185;
      }
      onMergeChildren(paramSmartField);
    }
    for (;;)
    {
      onLoadAdditionalInfo();
      if ((this.parent != null) && ((this.parent instanceof Form))) {
        updateShortView(bool1);
      }
      return bool1;
      i = 0;
      break;
      label174:
      j = 0;
      break label79;
      label179:
      bool1 = false;
      break label90;
      label185:
      if (paramSmartField.deliverValue)
      {
        reportChangesIfAny(paramSmartField);
        onNewValue(localObject);
      }
    }
  }
  
  protected void notifyValueTextEdited(CharSequence paramCharSequence)
  {
    onValueTextEdited(paramCharSequence);
    onValueChanged();
  }
  
  public ValidationResult obtainValidationResult()
  {
    return obtainValidationResult(false);
  }
  
  public ValidationResult obtainValidationResult(boolean paramBoolean)
  {
    Object localObject1 = this.innerFields.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (SmartField)((Iterator)localObject1).next();
      if (!((SmartField)localObject2).validate()) {
        return ((SmartField)localObject2).getValidationResult();
      }
    }
    localObject1 = getValue();
    if ((paramBoolean) || (checkValidationNecessityByState())) {}
    for (int i = 1;; i = 0)
    {
      paramBoolean = checkValidationNecessityByValue();
      if ((i != 0) && (paramBoolean)) {
        break;
      }
      return ValidationResult.valid();
    }
    if (this.validatorSet.size() > 0)
    {
      localObject1 = this.validatorSet.iterator();
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localObject2 = (SmartValidator)((Iterator)localObject1).next();
      } while (((SmartValidator)localObject2).validate(this));
      return ValidationResult.invalid(((SmartValidator)localObject2).getErrorMessage());
    }
    if ((this.info.isRequiredField()) && (localObject1 == null)) {
      return ValidationResult.invalid();
    }
    return onValidate();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void onAttachToForm(Context paramContext)
  {
    if (hasChildren())
    {
      Iterator localIterator = this.innerFields.iterator();
      while (localIterator.hasNext())
      {
        SmartField localSmartField = (SmartField)localIterator.next();
        localSmartField.getInfo().setRequiredField(getInfo().isRequiredField());
        localSmartField.onAttachToForm(paramContext);
      }
    }
  }
  
  protected void onBeforeViewCreated()
  {
    if (!isAttachedToForm()) {
      throw new IllegalStateException("Cannot create view for SmartField that is not attached to a Form");
    }
    prepareFormatter();
  }
  
  public void onChildFieldSuggestPicked(SmartField<?> paramSmartField, Object paramObject) {}
  
  public View onCreateFullView(Context paramContext, ViewParent paramViewParent)
  {
    onBeforeViewCreated();
    paramViewParent = LayoutInflater.from(paramContext).inflate(R.layout.core_smart_field_full, (ViewGroup)paramViewParent, false);
    Object localObject = (EditText)paramViewParent.findViewById(R.id.value);
    ((EditText)localObject).setInputType(this.info.getInputType());
    ((EditText)localObject).setHint(getPlaceholder());
    this.errorView = ((TextView)paramViewParent.findViewById(R.id.error));
    int i;
    if ((this.info.getInputType() & 0xF) == 1)
    {
      i = 1;
      if ((i == 0) || (getExpandedValueMaxLines() <= 1)) {
        break label245;
      }
      ((EditText)localObject).setInputType(this.info.getInputType() | 0x20000);
      ((EditText)localObject).setMaxLines(getExpandedValueMaxLines());
    }
    for (;;)
    {
      ((EditText)localObject).addTextChangedListener(new SmartField.ValueWatcher(this, null));
      if (this.formatter != null)
      {
        this.formatter.setFillWithMask(shouldFillWithMask());
        this.formatter.smartFieldInstall((TextView)localObject);
        this.formattedValueWatcher = new SmartField.FormattedValueWatcher(this, null);
        this.formatter.setCallback(this.formattedValueWatcher);
      }
      Iterator localIterator = getInfo().getInputFiltersNames().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        addInputFilter((TextView)localObject, getForm().getFieldSupplements().getInputFilters(str));
      }
      i = 0;
      break;
      label245:
      ((EditText)localObject).setImeOptions(5);
      ((EditText)localObject).setOnEditorActionListener(new SmartField.2(this));
    }
    ((EditText)localObject).setText(getStringValue());
    localObject = (TextView)paramViewParent.findViewById(R.id.title);
    this.usualTitleColor = ((TextView)localObject).getCurrentTextColor();
    ((TextView)localObject).setText(getExpandedTitle());
    localObject = (TextView)paramViewParent.findViewById(R.id.hint);
    ((TextView)localObject).setMovementMethod(ScrollingMovementMethod.getInstance());
    refreshHintView((TextView)localObject);
    if (getSuggestProvider() != null)
    {
      this.recyclerView = ((RecyclerView)paramViewParent.findViewById(R.id.recycler));
      this.recyclerView.setLayoutManager(new LinearLayoutManager(paramContext));
      this.recyclerView.setAdapter((RecyclerView.a)getSuggestProvider().createAdapter(paramContext, this));
    }
    return paramViewParent;
  }
  
  public View onCreateShortView(Context paramContext, ViewParent paramViewParent)
  {
    int j = 1;
    onBeforeViewCreated();
    this.invalidTitleColor = b.c(paramContext, R.color.core_invalid_value_text_color);
    this.defaultTitleColor = b.c(paramContext, R.color.core_black);
    int i = getShortViewLayoutResource();
    paramViewParent = LayoutInflater.from(paramContext).inflate(i, (ViewGroup)paramViewParent, false);
    Object localObject;
    boolean bool;
    if (isVisible())
    {
      i = 0;
      paramViewParent.setVisibility(i);
      paramContext = (TextView)paramViewParent.findViewById(R.id.title);
      if (paramContext != null) {
        this.usualTitleColor = paramContext.getCurrentTextColor();
      }
      localObject = (TextView)paramViewParent.findViewById(R.id.value);
      if (localObject != null)
      {
        if (this.shortValueMultiline) {
          break label203;
        }
        bool = true;
        label112:
        ((TextView)localObject).setSingleLine(bool);
        i = j;
        if (this.shortValueMultiline) {
          i = Integer.MAX_VALUE;
        }
        ((TextView)localObject).setMaxLines(i);
        if (!this.shortValueMultiline) {
          break label209;
        }
      }
    }
    label203:
    label209:
    for (paramContext = null;; paramContext = TextUtils.TruncateAt.END)
    {
      ((TextView)localObject).setEllipsize(paramContext);
      paramContext = (FrameLayout)paramViewParent.findViewById(R.id.smart_field_button_area);
      if (paramContext != null)
      {
        localObject = getForm().getFieldSupplements().getSmartFieldButtonLogo(getParameterKey());
        if (localObject != null) {
          break label216;
        }
        paramContext.setVisibility(8);
      }
      return paramViewParent;
      i = 8;
      break;
      bool = false;
      break label112;
    }
    label216:
    ((ImageView)paramContext.findViewById(R.id.smart_field_button_area_image)).setImageDrawable((Drawable)localObject);
    paramContext.setVisibility(0);
    paramContext.setOnClickListener(new SmartField.SmartButtonClickListener(getForm().getFieldSupplements(), getParameterKey(), null));
    return paramViewParent;
  }
  
  public void onDisplayShortValue(boolean paramBoolean)
  {
    TextView localTextView = (TextView)this.mView.findViewById(R.id.title);
    if (localTextView != null)
    {
      localTextView.setText(getTitle());
      updateTitleTextColor(paramBoolean, localTextView);
    }
    localTextView = (TextView)this.mView.findViewById(R.id.value);
    if (localTextView != null) {
      localTextView.setText(getStringValue());
    }
  }
  
  public View onGetClickableView()
  {
    return this.mView;
  }
  
  public void onHideExpanded()
  {
    this.actionHolder.performActions("hide", this, null);
  }
  
  public void onLoadAdditionalInfo() {}
  
  protected void onMergeChildren(SmartField<?> paramSmartField)
  {
    if (!hasChildren()) {
      return;
    }
    paramSmartField = paramSmartField.getInnerFields().iterator();
    Iterator localIterator = this.innerFields.iterator();
    while (localIterator.hasNext()) {
      ((SmartField)localIterator.next()).mergeWith((SmartField)paramSmartField.next());
    }
    updateShortView(true);
  }
  
  public abstract void onNewValue(T paramT);
  
  public void onReleaseView()
  {
    if ((this.formatter != null) && (this.mView != null) && (this.formatter.isAttachedTo(this.mView.findViewById(R.id.value)))) {
      this.formatter.removeFromTextView();
    }
    if (hasChildren())
    {
      Iterator localIterator = this.innerFields.iterator();
      while (localIterator.hasNext()) {
        ((SmartField)localIterator.next()).releaseView();
      }
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  public boolean onShortViewClicked()
  {
    return false;
  }
  
  public void onShowExpanded()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)this.mView.getContext().getSystemService("input_method");
    int i;
    if (hasEditField())
    {
      EditText localEditText = getEditField();
      localEditText.requestFocus();
      localEditText.postDelayed(new SmartField.1(this, localInputMethodManager, localEditText), 200L);
      if (localEditText.getText() != null)
      {
        i = localEditText.getText().length();
        localEditText.setSelection(i);
      }
    }
    for (;;)
    {
      showErrorIfAny();
      requestInputService();
      this.actionHolder.performActions("show", this, null);
      return;
      i = 0;
      break;
      localInputMethodManager.hideSoftInputFromWindow(this.mView.getWindowToken(), 0);
      localInputMethodManager.hideSoftInputFromWindow(null, 0);
    }
  }
  
  public void onStart()
  {
    if (this.suggestProvider != null) {
      this.suggestProvider.registerCallback(this.uuid, this);
    }
  }
  
  public void onStop()
  {
    if (this.suggestProvider != null) {
      this.suggestProvider.removeCallback(this.uuid);
    }
  }
  
  public void onSuggestPicked(Object paramObject) {}
  
  public void onSuggestReady(Object paramObject)
  {
    TextView localTextView;
    if (this.mView != null)
    {
      localTextView = (TextView)this.mView.findViewById(R.id.hint);
      if (localTextView != null) {
        if (paramObject != null) {
          break label37;
        }
      }
    }
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      label37:
      do
      {
        return;
      } while (!(paramObject instanceof Collection));
      if (((Collection)paramObject).size() <= 0) {
        break;
      }
    }
  }
  
  public ValidationResult onValidate()
  {
    return ValidationResult.valid();
  }
  
  public void onValueChanged()
  {
    if (isAttachedToForm())
    {
      getForm().onFieldValueChanged(this);
      this.actionHolder.performActions("value-changed", this, null);
    }
  }
  
  public void onValueTextEdited(CharSequence paramCharSequence) {}
  
  public boolean performOperation()
  {
    return false;
  }
  
  public void prepareFormatter()
  {
    if (this.formatter == null) {}
    while (!this.info.getMaskDescriptor().b()) {
      return;
    }
    this.formatter.removeFromTextView();
    this.formatter.changeMask(this.info.getMaskDescriptor());
  }
  
  public abstract String prepareStringValue();
  
  public void putAdditionalInfo(String paramString, Object paramObject) {}
  
  public abstract T readValueFromParcel(Parcel paramParcel);
  
  protected void refreshHintView(TextView paramTextView)
  {
    if (!TextUtils.isEmpty(this.description))
    {
      paramTextView.setText(this.description);
      return;
    }
    paramTextView.setVisibility(8);
  }
  
  public void releaseView()
  {
    onReleaseView();
    this.mView = null;
    this.errorView = null;
  }
  
  public void report(String paramString)
  {
    if (this.reportMap == null) {}
    Set localSet;
    do
    {
      return;
      localSet = (Set)this.reportMap.get(paramString);
    } while ((localSet == null) || (localSet.isEmpty()));
    getForm().collectReports(paramString, localSet);
  }
  
  protected void reportChangesIfAny(SmartField<T> paramSmartField)
  {
    if (!equalsValues(this, paramSmartField)) {
      report("EditReport:valueChanged");
    }
  }
  
  protected void requestInputService()
  {
    if ((isAttachedToForm()) && (getInfo().getInputServiceId() != null)) {
      getForm().onInputServiceRequest(getInfo().getInputServiceId(), this);
    }
  }
  
  public void resetValidationState()
  {
    this.validationResult = ValidationResult.valid();
  }
  
  public String serializeValueToString()
  {
    return getStringValue();
  }
  
  public void setDeliverValue(boolean paramBoolean)
  {
    this.deliverValue = paramBoolean;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setEditable(boolean paramBoolean)
  {
    modifyStateFlag(2, paramBoolean);
  }
  
  public void setExpandedTitle(String paramString)
  {
    this.expandedTitle = paramString;
  }
  
  public void setFormatter(SmartFieldFormatter paramSmartFieldFormatter)
  {
    this.formatter = paramSmartFieldFormatter;
  }
  
  public void setJoiner(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    this.joiner = str;
  }
  
  public void setMeaningful(boolean paramBoolean)
  {
    modifyStateFlag(4, paramBoolean);
  }
  
  public void setParameterKey(String paramString)
  {
    this.parameterKey = paramString;
  }
  
  void setParent(SmartFieldNode paramSmartFieldNode)
  {
    this.parent = paramSmartFieldNode;
  }
  
  public void setPlaceholder(String paramString)
  {
    this.placeholder = paramString;
  }
  
  public void setShortValueMultiline(boolean paramBoolean)
  {
    this.shortValueMultiline = paramBoolean;
  }
  
  public void setSplitParameterValues(boolean paramBoolean)
  {
    this.splitParameterValues = paramBoolean;
  }
  
  public void setSuggestProvider(SuggestProvider paramSuggestProvider)
  {
    this.suggestProvider = paramSuggestProvider;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  @Deprecated
  public void setValidationPattern(Pattern paramPattern)
  {
    if (paramPattern != null) {
      addValidator(new RegexSmartValidator(paramPattern));
    }
  }
  
  @Deprecated
  public void setValidationRegex(String paramString)
  {
    if (paramString != null) {
      addValidator(new RegexSmartValidator(paramString));
    }
  }
  
  public void setValueExtractor(ValueExtractor paramValueExtractor)
  {
    this.valueExtractor = paramValueExtractor;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    modifyStateFlag(1, paramBoolean);
  }
  
  public boolean shouldFillWithMask()
  {
    return false;
  }
  
  public boolean shouldRecreateShortView(T paramT)
  {
    if (hasChildren()) {}
    while (((paramT == null) && (getValue() != null)) || ((paramT != null) && (getValue() == null))) {
      return true;
    }
    return false;
  }
  
  public void showErrorIfAny()
  {
    if (this.errorView != null)
    {
      if ((this.validationResult.isFieldValid()) || (TextUtils.isEmpty(this.validationResult.getErrorMessage()))) {
        break label60;
      }
      this.errorView.setVisibility(0);
      this.errorView.setText(this.validationResult.getErrorMessage());
    }
    for (;;)
    {
      this.validationResult = ValidationResult.valid();
      return;
      label60:
      this.errorView.setVisibility(8);
    }
  }
  
  public abstract T stringToValueInstance(String paramString);
  
  public final void suggestPicked(Object paramObject)
  {
    ISuggestsHolder localISuggestsHolder = getSuggestsHolder();
    if (localISuggestsHolder != null)
    {
      localISuggestsHolder.onSuggestPicked(paramObject);
      onSuggestPicked(localISuggestsHolder.convertSuggest(paramObject));
    }
    if (getParent() != null) {
      getParent().onChildFieldSuggestPicked(this, paramObject);
    }
    this.actionHolder.performActions("suggest-picked", this, null);
    onValueChanged();
  }
  
  public String toString()
  {
    return "SmartField{" + this.parameterKey + '}';
  }
  
  public void updateShortView()
  {
    updateShortView(false);
  }
  
  public void updateShortView(boolean paramBoolean)
  {
    if ((this.mView != null) && (!getForm().isExpanded()))
    {
      if ((paramBoolean) || (this.shortViewRecreateNeeded))
      {
        View localView = onCreateShortView(this.mView.getContext(), this.mView.getParent());
        ViewGroup localViewGroup = (ViewGroup)this.mView.getParent();
        int i = localViewGroup.indexOfChild(this.mView);
        localViewGroup.removeView(this.mView);
        ViewGroup.LayoutParams localLayoutParams = this.mView.getLayoutParams();
        localLayoutParams.width = localView.getLayoutParams().width;
        localLayoutParams.height = localView.getLayoutParams().height;
        localView.setLayoutParams(localLayoutParams);
        localViewGroup.addView(localView, i);
        localView.setEnabled(isShortViewEnabled());
        this.mView = localView;
        localView = getClickableView();
        if (localView != null) {
          localView.setOnClickListener(getForm());
        }
      }
      onDisplayShortValue(false);
    }
    this.shortViewRecreateNeeded = false;
  }
  
  protected void updateTitleTextColor(boolean paramBoolean, TextView paramTextView)
  {
    if ((paramBoolean) && (!validate()))
    {
      paramTextView.setTextColor(getInvalidTitleColor());
      return;
    }
    getForm().onShortTitleViewUpdate(this, paramTextView);
  }
  
  public final void updateValue(T paramT)
  {
    updateValue(paramT, true);
  }
  
  public void updateValue(T paramT, boolean paramBoolean)
  {
    updateValueInner(paramT, paramBoolean);
  }
  
  public void updateValueFromString(String paramString)
  {
    updateValueFromString(paramString, true);
  }
  
  public void updateValueFromString(String paramString, boolean paramBoolean)
  {
    updateValue(stringToValueInstance(paramString), paramBoolean);
  }
  
  public boolean validate()
  {
    this.validationResult = obtainValidationResult();
    return this.validationResult.isFieldValid();
  }
  
  public boolean validateWithoutState()
  {
    this.validationResult = obtainValidationResult(true);
    return this.validationResult.isFieldValid();
  }
  
  public void writeToParcel(Parcel paramParcel)
  {
    byte b2 = 1;
    this.info.writeToParcel(paramParcel);
    paramParcel.writeString(this.uuid);
    if (this.deliverValue)
    {
      b1 = 1;
      paramParcel.writeByte(b1);
      paramParcel.writeByte(this.stateFlags);
      paramParcel.writeString(this.description);
      paramParcel.writeString(this.placeholder);
      paramParcel.writeString(this.title);
      paramParcel.writeString(this.expandedTitle);
      paramParcel.writeString(this.parameterKey);
      paramParcel.writeInt(this.usualTitleColor);
      paramParcel.writeParcelable(this.validationResult, 0);
      if (!this.splitParameterValues) {
        break label214;
      }
    }
    label214:
    for (byte b1 = b2;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.joiner);
      paramParcel.writeList(new ArrayList(this.validatorSet));
      paramParcel.writeSerializable(this.valueExtractor);
      paramParcel.writeInt(this.innerFields.size());
      Iterator localIterator = this.innerFields.iterator();
      while (localIterator.hasNext())
      {
        SmartField localSmartField = (SmartField)localIterator.next();
        paramParcel.writeString(localSmartField.getClass().getCanonicalName());
        localSmartField.writeToParcel(paramParcel);
      }
      b1 = 0;
      break;
    }
    if (this.innerFields.size() == 0) {
      writeValueToParcel(paramParcel);
    }
    this.actionHolder.writeToParcel(paramParcel);
    IParcelable.Utils.writeToParcel(this.reportMap, paramParcel);
  }
  
  public abstract void writeValueToParcel(Parcel paramParcel);
}
