package android.support.v7.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.support.v4.widget.CursorAdapter;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.dimen;
import android.support.v7.view.CollapsibleActionView;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView
  extends LinearLayoutCompat
  implements CollapsibleActionView
{
  static final AutoCompleteTextViewReflector HIDDEN_METHOD_INVOKER = new AutoCompleteTextViewReflector();
  private Bundle mAppSearchData;
  private boolean mClearingFocus;
  final ImageView mCloseButton;
  private final ImageView mCollapsedIcon;
  private int mCollapsedImeOptions;
  private final CharSequence mDefaultQueryHint;
  private boolean mExpandedInActionView;
  final ImageView mGoButton;
  private boolean mIconified;
  private boolean mIconifiedByDefault;
  private int mMaxWidth;
  private OnCloseListener mOnCloseListener;
  private OnQueryTextListener mOnQueryChangeListener;
  View.OnFocusChangeListener mOnQueryTextFocusChangeListener;
  private View.OnClickListener mOnSearchClickListener;
  private OnSuggestionListener mOnSuggestionListener;
  private final WeakHashMap<String, Drawable.ConstantState> mOutsideDrawablesCache;
  private CharSequence mQueryHint;
  private boolean mQueryRefinement;
  private Runnable mReleaseCursorRunnable;
  final ImageView mSearchButton;
  private final View mSearchEditFrame;
  private final Drawable mSearchHintIcon;
  final SearchAutoComplete mSearchSrcTextView;
  private Rect mSearchSrcTextViewBounds;
  private Rect mSearchSrtTextViewBoundsExpanded;
  SearchableInfo mSearchable;
  private final View mSubmitArea;
  private boolean mSubmitButtonEnabled;
  private final int mSuggestionCommitIconResId;
  private final int mSuggestionRowLayout;
  CursorAdapter mSuggestionsAdapter;
  private int[] mTemp;
  private int[] mTemp2;
  private UpdatableTouchDelegate mTouchDelegate;
  private final Runnable mUpdateDrawableStateRunnable;
  private CharSequence mUserQuery;
  private final Intent mVoiceAppSearchIntent;
  final ImageView mVoiceButton;
  private boolean mVoiceButtonEnabled;
  private final Intent mVoiceWebSearchIntent;
  
  private Intent createIntent(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", this.mUserQuery);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (this.mAppSearchData != null) {
      paramString1.putExtra("app_data", this.mAppSearchData);
    }
    if (paramInt != 0)
    {
      paramString1.putExtra("action_key", paramInt);
      paramString1.putExtra("action_msg", paramString4);
    }
    paramString1.setComponent(this.mSearchable.getSearchActivity());
    return paramString1;
  }
  
  private void dismissSuggestions()
  {
    this.mSearchSrcTextView.dismissDropDown();
  }
  
  private void getChildBoundsWithinSearchView(View paramView, Rect paramRect)
  {
    paramView.getLocationInWindow(this.mTemp);
    getLocationInWindow(this.mTemp2);
    int i = this.mTemp[1] - this.mTemp2[1];
    int j = this.mTemp[0] - this.mTemp2[0];
    paramRect.set(j, i, paramView.getWidth() + j, paramView.getHeight() + i);
  }
  
  private CharSequence getDecoratedHint(CharSequence paramCharSequence)
  {
    if (this.mIconifiedByDefault)
    {
      if (this.mSearchHintIcon == null) {
        return paramCharSequence;
      }
      int i = (int)(this.mSearchSrcTextView.getTextSize() * 1.25D);
      this.mSearchHintIcon.setBounds(0, 0, i, i);
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
      localSpannableStringBuilder.setSpan(new ImageSpan(this.mSearchHintIcon), 1, 2, 33);
      localSpannableStringBuilder.append(paramCharSequence);
      return localSpannableStringBuilder;
    }
    return paramCharSequence;
  }
  
  private int getPreferredHeight()
  {
    return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
  }
  
  private boolean hasVoiceSearch()
  {
    Object localObject = this.mSearchable;
    boolean bool = false;
    if ((localObject != null) && (this.mSearchable.getVoiceSearchEnabled()))
    {
      localObject = null;
      if (this.mSearchable.getVoiceSearchLaunchWebSearch()) {
        localObject = this.mVoiceWebSearchIntent;
      } else if (this.mSearchable.getVoiceSearchLaunchRecognizer()) {
        localObject = this.mVoiceAppSearchIntent;
      }
      if (localObject != null)
      {
        if (getContext().getPackageManager().resolveActivity((Intent)localObject, 65536) != null) {
          bool = true;
        }
        return bool;
      }
    }
    return false;
  }
  
  static boolean isLandscapeMode(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().orientation == 2;
  }
  
  private boolean isSubmitAreaEnabled()
  {
    return ((this.mSubmitButtonEnabled) || (this.mVoiceButtonEnabled)) && (!isIconified());
  }
  
  private void postUpdateFocusedState()
  {
    post(this.mUpdateDrawableStateRunnable);
  }
  
  private void setQuery(CharSequence paramCharSequence)
  {
    this.mSearchSrcTextView.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = this.mSearchSrcTextView;
    int i;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 0;
    } else {
      i = paramCharSequence.length();
    }
    localSearchAutoComplete.setSelection(i);
  }
  
  private void updateCloseButton()
  {
    boolean bool = TextUtils.isEmpty(this.mSearchSrcTextView.getText());
    int k = 1;
    int m = bool ^ true;
    int j = 0;
    int i = k;
    if (m == 0) {
      if ((this.mIconifiedByDefault) && (!this.mExpandedInActionView)) {
        i = k;
      } else {
        i = 0;
      }
    }
    Object localObject = this.mCloseButton;
    if (i != 0) {
      i = j;
    } else {
      i = 8;
    }
    ((ImageView)localObject).setVisibility(i);
    Drawable localDrawable = this.mCloseButton.getDrawable();
    if (localDrawable != null)
    {
      if (m != 0) {
        localObject = ENABLED_STATE_SET;
      } else {
        localObject = EMPTY_STATE_SET;
      }
      localDrawable.setState((int[])localObject);
    }
  }
  
  private void updateQueryHint()
  {
    Object localObject = getQueryHint();
    SearchAutoComplete localSearchAutoComplete = this.mSearchSrcTextView;
    if (localObject == null) {
      localObject = "";
    }
    localSearchAutoComplete.setHint(getDecoratedHint((CharSequence)localObject));
  }
  
  private void updateSearchAutoComplete()
  {
    this.mSearchSrcTextView.setThreshold(this.mSearchable.getSuggestThreshold());
    this.mSearchSrcTextView.setImeOptions(this.mSearchable.getImeOptions());
    int k = this.mSearchable.getInputType();
    int j = 1;
    int i = k;
    if ((k & 0xF) == 1)
    {
      k &= 0xFFFEFFFF;
      i = k;
      if (this.mSearchable.getSuggestAuthority() != null) {
        i = k | 0x10000 | 0x80000;
      }
    }
    this.mSearchSrcTextView.setInputType(i);
    if (this.mSuggestionsAdapter != null) {
      this.mSuggestionsAdapter.changeCursor(null);
    }
    if (this.mSearchable.getSuggestAuthority() != null)
    {
      this.mSuggestionsAdapter = new SuggestionsAdapter(getContext(), this, this.mSearchable, this.mOutsideDrawablesCache);
      this.mSearchSrcTextView.setAdapter(this.mSuggestionsAdapter);
      SuggestionsAdapter localSuggestionsAdapter = (SuggestionsAdapter)this.mSuggestionsAdapter;
      i = j;
      if (this.mQueryRefinement) {
        i = 2;
      }
      localSuggestionsAdapter.setQueryRefinement(i);
    }
  }
  
  private void updateSubmitArea()
  {
    int j = 8;
    int i = j;
    if (isSubmitAreaEnabled()) {
      if (this.mGoButton.getVisibility() != 0)
      {
        i = j;
        if (this.mVoiceButton.getVisibility() != 0) {}
      }
      else
      {
        i = 0;
      }
    }
    this.mSubmitArea.setVisibility(i);
  }
  
  private void updateSubmitButton(boolean paramBoolean)
  {
    int j = 8;
    int i = j;
    if (this.mSubmitButtonEnabled)
    {
      i = j;
      if (isSubmitAreaEnabled())
      {
        i = j;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i = j;
            if (this.mVoiceButtonEnabled) {}
          }
          else
          {
            i = 0;
          }
        }
      }
    }
    this.mGoButton.setVisibility(i);
  }
  
  private void updateViewsVisibility(boolean paramBoolean)
  {
    this.mIconified = paramBoolean;
    int j = 8;
    boolean bool1 = false;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    boolean bool2 = TextUtils.isEmpty(this.mSearchSrcTextView.getText()) ^ true;
    this.mSearchButton.setVisibility(i);
    updateSubmitButton(bool2);
    View localView = this.mSearchEditFrame;
    if (paramBoolean) {
      i = j;
    } else {
      i = 0;
    }
    localView.setVisibility(i);
    if ((this.mCollapsedIcon.getDrawable() != null) && (!this.mIconifiedByDefault)) {
      i = 0;
    } else {
      i = 8;
    }
    this.mCollapsedIcon.setVisibility(i);
    updateCloseButton();
    paramBoolean = bool1;
    if (!bool2) {
      paramBoolean = true;
    }
    updateVoiceButton(paramBoolean);
    updateSubmitArea();
  }
  
  private void updateVoiceButton(boolean paramBoolean)
  {
    int j = 8;
    int i = j;
    if (this.mVoiceButtonEnabled)
    {
      i = j;
      if (!isIconified())
      {
        i = j;
        if (paramBoolean)
        {
          i = 0;
          this.mGoButton.setVisibility(8);
        }
      }
    }
    this.mVoiceButton.setVisibility(i);
  }
  
  public void clearFocus()
  {
    this.mClearingFocus = true;
    super.clearFocus();
    this.mSearchSrcTextView.clearFocus();
    this.mSearchSrcTextView.setImeVisibility(false);
    this.mClearingFocus = false;
  }
  
  void forceSuggestionQuery()
  {
    HIDDEN_METHOD_INVOKER.doBeforeTextChanged(this.mSearchSrcTextView);
    HIDDEN_METHOD_INVOKER.doAfterTextChanged(this.mSearchSrcTextView);
  }
  
  public int getImeOptions()
  {
    return this.mSearchSrcTextView.getImeOptions();
  }
  
  public int getInputType()
  {
    return this.mSearchSrcTextView.getInputType();
  }
  
  public int getMaxWidth()
  {
    return this.mMaxWidth;
  }
  
  public CharSequence getQuery()
  {
    return this.mSearchSrcTextView.getText();
  }
  
  public CharSequence getQueryHint()
  {
    if (this.mQueryHint != null) {
      return this.mQueryHint;
    }
    if ((this.mSearchable != null) && (this.mSearchable.getHintId() != 0)) {
      return getContext().getText(this.mSearchable.getHintId());
    }
    return this.mDefaultQueryHint;
  }
  
  int getSuggestionCommitIconResId()
  {
    return this.mSuggestionCommitIconResId;
  }
  
  int getSuggestionRowLayout()
  {
    return this.mSuggestionRowLayout;
  }
  
  public CursorAdapter getSuggestionsAdapter()
  {
    return this.mSuggestionsAdapter;
  }
  
  public boolean isIconified()
  {
    return this.mIconified;
  }
  
  void launchQuerySearch(int paramInt, String paramString1, String paramString2)
  {
    paramString1 = createIntent("android.intent.action.SEARCH", null, null, paramString2, paramInt, paramString1);
    getContext().startActivity(paramString1);
  }
  
  public void onActionViewCollapsed()
  {
    setQuery("", false);
    clearFocus();
    updateViewsVisibility(true);
    this.mSearchSrcTextView.setImeOptions(this.mCollapsedImeOptions);
    this.mExpandedInActionView = false;
  }
  
  public void onActionViewExpanded()
  {
    if (this.mExpandedInActionView) {
      return;
    }
    this.mExpandedInActionView = true;
    this.mCollapsedImeOptions = this.mSearchSrcTextView.getImeOptions();
    this.mSearchSrcTextView.setImeOptions(this.mCollapsedImeOptions | 0x2000000);
    this.mSearchSrcTextView.setText("");
    setIconified(false);
  }
  
  void onCloseClicked()
  {
    if (TextUtils.isEmpty(this.mSearchSrcTextView.getText()))
    {
      if ((this.mIconifiedByDefault) && ((this.mOnCloseListener == null) || (!this.mOnCloseListener.onClose())))
      {
        clearFocus();
        updateViewsVisibility(true);
      }
    }
    else
    {
      this.mSearchSrcTextView.setText("");
      this.mSearchSrcTextView.requestFocus();
      this.mSearchSrcTextView.setImeVisibility(true);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.mUpdateDrawableStateRunnable);
    post(this.mReleaseCursorRunnable);
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean)
    {
      getChildBoundsWithinSearchView(this.mSearchSrcTextView, this.mSearchSrcTextViewBounds);
      this.mSearchSrtTextViewBoundsExpanded.set(this.mSearchSrcTextViewBounds.left, 0, this.mSearchSrcTextViewBounds.right, paramInt4 - paramInt2);
      if (this.mTouchDelegate == null)
      {
        this.mTouchDelegate = new UpdatableTouchDelegate(this.mSearchSrtTextViewBoundsExpanded, this.mSearchSrcTextViewBounds, this.mSearchSrcTextView);
        setTouchDelegate(this.mTouchDelegate);
        return;
      }
      this.mTouchDelegate.setBounds(this.mSearchSrtTextViewBoundsExpanded, this.mSearchSrcTextViewBounds);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (isIconified())
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (j != Integer.MIN_VALUE)
    {
      if (j != 0)
      {
        if (j != 1073741824)
        {
          paramInt1 = i;
        }
        else
        {
          paramInt1 = i;
          if (this.mMaxWidth > 0) {
            paramInt1 = Math.min(this.mMaxWidth, i);
          }
        }
      }
      else if (this.mMaxWidth > 0) {
        paramInt1 = this.mMaxWidth;
      } else {
        paramInt1 = getPreferredWidth();
      }
    }
    else if (this.mMaxWidth > 0) {
      paramInt1 = Math.min(this.mMaxWidth, i);
    } else {
      paramInt1 = Math.min(getPreferredWidth(), i);
    }
    i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (i != Integer.MIN_VALUE)
    {
      if (i == 0) {
        paramInt2 = getPreferredHeight();
      }
    }
    else {
      paramInt2 = Math.min(getPreferredHeight(), paramInt2);
    }
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
  
  void onQueryRefine(CharSequence paramCharSequence)
  {
    setQuery(paramCharSequence);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    updateViewsVisibility(paramParcelable.isIconified);
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.isIconified = isIconified();
    return localSavedState;
  }
  
  void onSearchClicked()
  {
    updateViewsVisibility(false);
    this.mSearchSrcTextView.requestFocus();
    this.mSearchSrcTextView.setImeVisibility(true);
    if (this.mOnSearchClickListener != null) {
      this.mOnSearchClickListener.onClick(this);
    }
  }
  
  void onSubmitQuery()
  {
    Editable localEditable = this.mSearchSrcTextView.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0) && ((this.mOnQueryChangeListener == null) || (!this.mOnQueryChangeListener.onQueryTextSubmit(localEditable.toString()))))
    {
      if (this.mSearchable != null) {
        launchQuerySearch(0, null, localEditable.toString());
      }
      this.mSearchSrcTextView.setImeVisibility(false);
      dismissSuggestions();
    }
  }
  
  void onTextFocusChanged()
  {
    updateViewsVisibility(isIconified());
    postUpdateFocusedState();
    if (this.mSearchSrcTextView.hasFocus()) {
      forceSuggestionQuery();
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    postUpdateFocusedState();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (this.mClearingFocus) {
      return false;
    }
    if (!isFocusable()) {
      return false;
    }
    if (!isIconified())
    {
      boolean bool = this.mSearchSrcTextView.requestFocus(paramInt, paramRect);
      if (bool) {
        updateViewsVisibility(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  public void setAppSearchData(Bundle paramBundle)
  {
    this.mAppSearchData = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      onCloseClicked();
      return;
    }
    onSearchClicked();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (this.mIconifiedByDefault == paramBoolean) {
      return;
    }
    this.mIconifiedByDefault = paramBoolean;
    updateViewsVisibility(paramBoolean);
    updateQueryHint();
  }
  
  public void setImeOptions(int paramInt)
  {
    this.mSearchSrcTextView.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    this.mSearchSrcTextView.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    this.mMaxWidth = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(OnCloseListener paramOnCloseListener)
  {
    this.mOnCloseListener = paramOnCloseListener;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    this.mOnQueryTextFocusChangeListener = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(OnQueryTextListener paramOnQueryTextListener)
  {
    this.mOnQueryChangeListener = paramOnQueryTextListener;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    this.mOnSearchClickListener = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(OnSuggestionListener paramOnSuggestionListener)
  {
    this.mOnSuggestionListener = paramOnSuggestionListener;
  }
  
  public void setQuery(CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.mSearchSrcTextView.setText(paramCharSequence);
    if (paramCharSequence != null)
    {
      this.mSearchSrcTextView.setSelection(this.mSearchSrcTextView.length());
      this.mUserQuery = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      onSubmitQuery();
    }
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    this.mQueryHint = paramCharSequence;
    updateQueryHint();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    this.mQueryRefinement = paramBoolean;
    if ((this.mSuggestionsAdapter instanceof SuggestionsAdapter))
    {
      SuggestionsAdapter localSuggestionsAdapter = (SuggestionsAdapter)this.mSuggestionsAdapter;
      int i;
      if (paramBoolean) {
        i = 2;
      } else {
        i = 1;
      }
      localSuggestionsAdapter.setQueryRefinement(i);
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    this.mSearchable = paramSearchableInfo;
    if (this.mSearchable != null)
    {
      updateSearchAutoComplete();
      updateQueryHint();
    }
    this.mVoiceButtonEnabled = hasVoiceSearch();
    if (this.mVoiceButtonEnabled) {
      this.mSearchSrcTextView.setPrivateImeOptions("nm");
    }
    updateViewsVisibility(isIconified());
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    this.mSubmitButtonEnabled = paramBoolean;
    updateViewsVisibility(isIconified());
  }
  
  public void setSuggestionsAdapter(CursorAdapter paramCursorAdapter)
  {
    this.mSuggestionsAdapter = paramCursorAdapter;
    this.mSearchSrcTextView.setAdapter(this.mSuggestionsAdapter);
  }
  
  private static class AutoCompleteTextViewReflector
  {
    private Method doAfterTextChanged;
    private Method doBeforeTextChanged;
    private Method ensureImeVisible;
    
    AutoCompleteTextViewReflector()
    {
      try
      {
        this.doBeforeTextChanged = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        this.doBeforeTextChanged.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException1) {}
      try
      {
        this.doAfterTextChanged = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        this.doAfterTextChanged.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException2) {}
      try
      {
        this.ensureImeVisible = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
        this.ensureImeVisible.setAccessible(true);
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException3) {}
    }
    
    void doAfterTextChanged(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.doAfterTextChanged != null) {
        try
        {
          this.doAfterTextChanged.invoke(paramAutoCompleteTextView, new Object[0]);
          return;
        }
        catch (Exception paramAutoCompleteTextView) {}
      }
    }
    
    void doBeforeTextChanged(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.doBeforeTextChanged != null) {
        try
        {
          this.doBeforeTextChanged.invoke(paramAutoCompleteTextView, new Object[0]);
          return;
        }
        catch (Exception paramAutoCompleteTextView) {}
      }
    }
    
    void ensureImeVisible(AutoCompleteTextView paramAutoCompleteTextView, boolean paramBoolean)
    {
      if (this.ensureImeVisible != null) {
        try
        {
          this.ensureImeVisible.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        }
        catch (Exception paramAutoCompleteTextView) {}
      }
    }
  }
  
  public static abstract interface OnCloseListener
  {
    public abstract boolean onClose();
  }
  
  public static abstract interface OnQueryTextListener
  {
    public abstract boolean onQueryTextSubmit(String paramString);
  }
  
  public static abstract interface OnSuggestionListener {}
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public SearchView.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new SearchView.SavedState(paramAnonymousParcel, null);
      }
      
      public SearchView.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new SearchView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public SearchView.SavedState[] newArray(int paramAnonymousInt)
      {
        return new SearchView.SavedState[paramAnonymousInt];
      }
    };
    boolean isIconified;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.isIconified = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("SearchView.SavedState{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" isIconified=");
      localStringBuilder.append(this.isIconified);
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(this.isIconified));
    }
  }
  
  public static class SearchAutoComplete
    extends AppCompatAutoCompleteTextView
  {
    private boolean mHasPendingShowSoftInputRequest;
    final Runnable mRunShowSoftInputIfNecessary = new Runnable()
    {
      public void run()
      {
        SearchView.SearchAutoComplete.this.showSoftInputIfNecessary();
      }
    };
    private SearchView mSearchView;
    private int mThreshold = getThreshold();
    
    public SearchAutoComplete(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet)
    {
      this(paramContext, paramAttributeSet, R.attr.autoCompleteTextViewStyle);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    private int getSearchViewTextMinWidthDp()
    {
      Configuration localConfiguration = getResources().getConfiguration();
      int i = localConfiguration.screenWidthDp;
      int j = localConfiguration.screenHeightDp;
      if ((i >= 960) && (j >= 720) && (localConfiguration.orientation == 2)) {
        return 256;
      }
      if ((i < 600) && ((i < 640) || (j < 480))) {
        return 160;
      }
      return 192;
    }
    
    private void setImeVisibility(boolean paramBoolean)
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (!paramBoolean)
      {
        this.mHasPendingShowSoftInputRequest = false;
        removeCallbacks(this.mRunShowSoftInputIfNecessary);
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      }
      if (localInputMethodManager.isActive(this))
      {
        this.mHasPendingShowSoftInputRequest = false;
        removeCallbacks(this.mRunShowSoftInputIfNecessary);
        localInputMethodManager.showSoftInput(this, 0);
        return;
      }
      this.mHasPendingShowSoftInputRequest = true;
    }
    
    private void showSoftInputIfNecessary()
    {
      if (this.mHasPendingShowSoftInputRequest)
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        this.mHasPendingShowSoftInputRequest = false;
      }
    }
    
    public boolean enoughToFilter()
    {
      return (this.mThreshold <= 0) || (super.enoughToFilter());
    }
    
    public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
    {
      paramEditorInfo = super.onCreateInputConnection(paramEditorInfo);
      if (this.mHasPendingShowSoftInputRequest)
      {
        removeCallbacks(this.mRunShowSoftInputIfNecessary);
        post(this.mRunShowSoftInputIfNecessary);
      }
      return paramEditorInfo;
    }
    
    protected void onFinishInflate()
    {
      super.onFinishInflate();
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      setMinWidth((int)TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), localDisplayMetrics));
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      this.mSearchView.onTextFocusChanged();
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            this.mSearchView.clearFocus();
            setImeVisibility(false);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (this.mSearchView.hasFocus()) && (getVisibility() == 0))
      {
        this.mHasPendingShowSoftInputRequest = true;
        if (SearchView.isLandscapeMode(getContext())) {
          SearchView.HIDDEN_METHOD_INVOKER.ensureImeVisible(this, true);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      this.mSearchView = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      this.mThreshold = paramInt;
    }
  }
  
  private static class UpdatableTouchDelegate
    extends TouchDelegate
  {
    private final Rect mActualBounds;
    private boolean mDelegateTargeted;
    private final View mDelegateView;
    private final int mSlop;
    private final Rect mSlopBounds;
    private final Rect mTargetBounds;
    
    public UpdatableTouchDelegate(Rect paramRect1, Rect paramRect2, View paramView)
    {
      super(paramView);
      this.mSlop = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
      this.mTargetBounds = new Rect();
      this.mSlopBounds = new Rect();
      this.mActualBounds = new Rect();
      setBounds(paramRect1, paramRect2);
      this.mDelegateView = paramView;
    }
    
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      int k = (int)paramMotionEvent.getX();
      int m = (int)paramMotionEvent.getY();
      boolean bool1 = false;
      int j = 1;
      boolean bool2 = false;
      int i;
      switch (paramMotionEvent.getAction())
      {
      default: 
        i = j;
        break;
      case 3: 
        bool1 = this.mDelegateTargeted;
        this.mDelegateTargeted = false;
        i = j;
        break;
      case 1: 
      case 2: 
        boolean bool3 = this.mDelegateTargeted;
        bool1 = bool3;
        i = j;
        if (bool3)
        {
          bool1 = bool3;
          i = j;
          if (!this.mSlopBounds.contains(k, m))
          {
            i = 0;
            bool1 = bool3;
          }
        }
        break;
      case 0: 
        i = j;
        if (this.mTargetBounds.contains(k, m))
        {
          this.mDelegateTargeted = true;
          bool1 = true;
          i = j;
        }
        break;
      }
      if (bool1)
      {
        if ((i != 0) && (!this.mActualBounds.contains(k, m))) {
          paramMotionEvent.setLocation(this.mDelegateView.getWidth() / 2, this.mDelegateView.getHeight() / 2);
        } else {
          paramMotionEvent.setLocation(k - this.mActualBounds.left, m - this.mActualBounds.top);
        }
        bool2 = this.mDelegateView.dispatchTouchEvent(paramMotionEvent);
      }
      return bool2;
    }
    
    public void setBounds(Rect paramRect1, Rect paramRect2)
    {
      this.mTargetBounds.set(paramRect1);
      this.mSlopBounds.set(paramRect1);
      this.mSlopBounds.inset(-this.mSlop, -this.mSlop);
      this.mActualBounds.set(paramRect2);
    }
  }
}
