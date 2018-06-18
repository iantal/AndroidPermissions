package com.tokenautocomplete;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.Selection;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.QwertyKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputMethodManager;
import android.widget.Filter;
import android.widget.ListAdapter;
import android.widget.MultiAutoCompleteTextView;
import android.widget.MultiAutoCompleteTextView.CommaTokenizer;
import android.widget.MultiAutoCompleteTextView.Tokenizer;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public abstract class TokenCompleteTextView<T>
  extends MultiAutoCompleteTextView
  implements TextView.OnEditorActionListener
{
  public static final String TAG = "TokenAutoComplete";
  private boolean allowCollapse = true;
  private boolean allowDuplicates = true;
  private TokenDeleteStyle deletionStyle = TokenDeleteStyle._Parent;
  private boolean focusChanging = false;
  private List<TokenCompleteTextView<T>.TokenImageSpan> hiddenSpans;
  private boolean hintVisible = false;
  boolean inInvalidate = false;
  private boolean initialized = false;
  private Layout lastLayout = null;
  private TokenListener<T> listener;
  private ArrayList<T> objects;
  private boolean performBestGuess = true;
  private CharSequence prefix = "";
  private boolean savingState = false;
  private T selectedObject;
  private boolean shouldFocusNext = false;
  private TokenCompleteTextView<T>.TokenSpanWatcher spanWatcher;
  private char[] splitChar = { 44, 59 };
  private TokenCompleteTextView<T>.TokenTextWatcher textWatcher;
  private TokenClickStyle tokenClickStyle = TokenClickStyle.None;
  private int tokenLimit = -1;
  private MultiAutoCompleteTextView.Tokenizer tokenizer;
  
  public TokenCompleteTextView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public TokenCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public TokenCompleteTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  @TargetApi(16)
  private void api16Invalidate()
  {
    if ((this.initialized) && (!this.inInvalidate))
    {
      this.inInvalidate = true;
      setShadowLayer(getShadowRadius(), getShadowDx(), getShadowDy(), getShadowColor());
      this.inInvalidate = false;
    }
  }
  
  private SpannableStringBuilder buildSpannableForText(CharSequence paramCharSequence)
  {
    char c = this.splitChar[0];
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.valueOf(c));
    localStringBuilder.append(this.tokenizer.terminateToken(paramCharSequence));
    return new SpannableStringBuilder(localStringBuilder.toString());
  }
  
  private void clearSelections()
  {
    if (this.tokenClickStyle != null)
    {
      if (!this.tokenClickStyle.isSelectable()) {
        return;
      }
      Editable localEditable = getText();
      if (localEditable == null) {
        return;
      }
      TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(0, localEditable.length(), TokenCompleteTextView.TokenImageSpan.class);
      int i = arrayOfTokenImageSpan.length;
      for (int j = 0; j < i; j++) {
        arrayOfTokenImageSpan[j].view.setSelected(false);
      }
      invalidate();
      return;
    }
  }
  
  private boolean deleteSelectedObject(boolean paramBoolean)
  {
    if ((this.tokenClickStyle != null) && (this.tokenClickStyle.isSelectable()))
    {
      Editable localEditable = getText();
      if (localEditable == null) {
        return paramBoolean;
      }
      int i = localEditable.length();
      int j = 0;
      TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(0, i, TokenCompleteTextView.TokenImageSpan.class);
      int k = arrayOfTokenImageSpan.length;
      while (j < k)
      {
        TokenCompleteTextView.TokenImageSpan localTokenImageSpan = arrayOfTokenImageSpan[j];
        if (localTokenImageSpan.view.isSelected())
        {
          removeSpan(localTokenImageSpan);
          return true;
        }
        j++;
      }
    }
    return paramBoolean;
  }
  
  private int getCorrectedTokenBeginning(int paramInt)
  {
    int i = this.tokenizer.findTokenStart(getText(), paramInt);
    if (i < this.prefix.length()) {
      i = this.prefix.length();
    }
    return i;
  }
  
  private int getCorrectedTokenEnd()
  {
    Editable localEditable = getText();
    int i = getSelectionEnd();
    return this.tokenizer.findTokenEnd(localEditable, i);
  }
  
  private void handleDone()
  {
    performCompletion();
    ((InputMethodManager)getContext().getSystemService("input_method")).hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private void init()
  {
    if (this.initialized) {
      return;
    }
    setTokenizer(new MultiAutoCompleteTextView.CommaTokenizer());
    this.objects = new ArrayList();
    getText();
    this.spanWatcher = new TokenSpanWatcher(null);
    this.textWatcher = new TokenTextWatcher(null);
    this.hiddenSpans = new ArrayList();
    addListeners();
    setTextIsSelectable(false);
    setLongClickable(false);
    setInputType(0x10000 | 0x80000 | getInputType());
    setHorizontallyScrolling(false);
    setOnEditorActionListener(this);
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0 = new InputFilter()
    {
      public CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        if ((TokenCompleteTextView.this.tokenLimit != -1) && (TokenCompleteTextView.this.objects.size() == TokenCompleteTextView.this.tokenLimit)) {
          return "";
        }
        if ((paramAnonymousCharSequence.length() == 1) && (TokenCompleteTextView.this.isSplitChar(paramAnonymousCharSequence.charAt(0))))
        {
          TokenCompleteTextView.this.performCompletion();
          return "";
        }
        if (paramAnonymousInt3 < TokenCompleteTextView.this.prefix.length())
        {
          if ((paramAnonymousInt3 == 0) && (paramAnonymousInt4 == 0)) {
            return null;
          }
          if (paramAnonymousInt4 <= TokenCompleteTextView.this.prefix.length()) {
            return TokenCompleteTextView.this.prefix.subSequence(paramAnonymousInt3, paramAnonymousInt4);
          }
          return TokenCompleteTextView.this.prefix.subSequence(paramAnonymousInt3, TokenCompleteTextView.this.prefix.length());
        }
        return null;
      }
    };
    setFilters(arrayOfInputFilter);
    setDeletionStyle(TokenDeleteStyle.Clear);
    this.initialized = true;
  }
  
  private void insertSpan(TokenCompleteTextView<T>.TokenImageSpan paramTokenCompleteTextView)
  {
    insertSpan(paramTokenCompleteTextView.getToken());
  }
  
  private void insertSpan(T paramT)
  {
    String str;
    if (this.deletionStyle == TokenDeleteStyle.ToString)
    {
      if (paramT != null) {
        str = paramT.toString();
      } else {
        str = "";
      }
    }
    else {
      str = "";
    }
    insertSpan(paramT, str);
  }
  
  private void insertSpan(T paramT, CharSequence paramCharSequence)
  {
    SpannableStringBuilder localSpannableStringBuilder = buildSpannableForText(paramCharSequence);
    TokenCompleteTextView.TokenImageSpan localTokenImageSpan = buildSpanForObject(paramT);
    Editable localEditable = getText();
    if (localEditable == null) {
      return;
    }
    if ((this.allowCollapse) && (!isFocused()) && (!this.hiddenSpans.isEmpty()))
    {
      this.hiddenSpans.add(localTokenImageSpan);
      this.spanWatcher.onSpanAdded(localEditable, localTokenImageSpan, 0, 0);
      updateCountSpan();
      return;
    }
    int i = localEditable.length();
    if (this.hintVisible)
    {
      i = this.prefix.length();
      localEditable.insert(i, localSpannableStringBuilder);
    }
    else
    {
      String str = currentCompletionText();
      if ((str != null) && (str.length() > 0)) {
        i = TextUtils.indexOf(localEditable, str);
      }
      localEditable.insert(i, localSpannableStringBuilder);
    }
    localEditable.setSpan(localTokenImageSpan, i, -1 + (i + localSpannableStringBuilder.length()), 33);
    if ((!isFocused()) && (this.allowCollapse)) {
      performCollapse(false);
    }
    if (!this.objects.contains(paramT)) {
      this.spanWatcher.onSpanAdded(localEditable, localTokenImageSpan, 0, 0);
    }
  }
  
  private boolean isSplitChar(char paramChar)
  {
    char[] arrayOfChar = this.splitChar;
    int i = arrayOfChar.length;
    for (int j = 0; j < i; j++) {
      if (paramChar == arrayOfChar[j]) {
        return true;
      }
    }
    return false;
  }
  
  private void removeSpan(TokenCompleteTextView<T>.TokenImageSpan paramTokenCompleteTextView)
  {
    Editable localEditable = getText();
    if (localEditable == null) {
      return;
    }
    if (((TokenSpanWatcher[])localEditable.getSpans(0, localEditable.length(), TokenSpanWatcher.class)).length == 0) {
      this.spanWatcher.onSpanRemoved(localEditable, paramTokenCompleteTextView, localEditable.getSpanStart(paramTokenCompleteTextView), localEditable.getSpanEnd(paramTokenCompleteTextView));
    }
    localEditable.delete(localEditable.getSpanStart(paramTokenCompleteTextView), 1 + localEditable.getSpanEnd(paramTokenCompleteTextView));
    if ((this.allowCollapse) && (!isFocused())) {
      updateCountSpan();
    }
  }
  
  private void updateCountSpan()
  {
    Editable localEditable = getText();
    int i = localEditable.length();
    int j = 0;
    CountSpan[] arrayOfCountSpan = (CountSpan[])localEditable.getSpans(0, i, CountSpan.class);
    int k = this.hiddenSpans.size();
    int m = arrayOfCountSpan.length;
    while (j < m)
    {
      CountSpan localCountSpan = arrayOfCountSpan[j];
      if (k == 0)
      {
        localEditable.delete(localEditable.getSpanStart(localCountSpan), localEditable.getSpanEnd(localCountSpan));
        localEditable.removeSpan(localCountSpan);
      }
      else
      {
        localCountSpan.setCount(this.hiddenSpans.size());
        localEditable.setSpan(localCountSpan, localEditable.getSpanStart(localCountSpan), localEditable.getSpanEnd(localCountSpan), 33);
      }
      j++;
    }
  }
  
  private void updateHint()
  {
    Editable localEditable = getText();
    CharSequence localCharSequence = getHint();
    if (localEditable != null)
    {
      if (localCharSequence == null) {
        return;
      }
      if (this.prefix.length() > 0)
      {
        HintSpan[] arrayOfHintSpan = (HintSpan[])localEditable.getSpans(0, localEditable.length(), HintSpan.class);
        int i = this.prefix.length();
        int j = arrayOfHintSpan.length;
        HintSpan localHintSpan1 = null;
        if (j > 0)
        {
          localHintSpan1 = arrayOfHintSpan[0];
          i += localEditable.getSpanEnd(localHintSpan1) - localEditable.getSpanStart(localHintSpan1);
        }
        if (localEditable.length() == i)
        {
          this.hintVisible = true;
          if (localHintSpan1 != null) {
            return;
          }
          Typeface localTypeface = getTypeface();
          int n = 0;
          if (localTypeface != null) {
            n = localTypeface.getStyle();
          }
          int i1 = n;
          ColorStateList localColorStateList = getHintTextColors();
          HintSpan localHintSpan2 = new HintSpan(null, i1, (int)getTextSize(), localColorStateList, localColorStateList);
          localEditable.insert(this.prefix.length(), localCharSequence);
          localEditable.setSpan(localHintSpan2, this.prefix.length(), this.prefix.length() + getHint().length(), 33);
          setSelection(this.prefix.length());
          return;
        }
        if (localHintSpan1 == null) {
          return;
        }
        int k = localEditable.getSpanStart(localHintSpan1);
        int m = localEditable.getSpanEnd(localHintSpan1);
        localEditable.removeSpan(localHintSpan1);
        localEditable.replace(k, m, "");
        this.hintVisible = false;
      }
      return;
    }
  }
  
  protected void addListeners()
  {
    Editable localEditable = getText();
    if (localEditable != null)
    {
      localEditable.setSpan(this.spanWatcher, 0, localEditable.length(), 18);
      addTextChangedListener(this.textWatcher);
    }
  }
  
  public void addObject(T paramT)
  {
    addObject(paramT, "");
  }
  
  public void addObject(final T paramT, final CharSequence paramCharSequence)
  {
    post(new Runnable()
    {
      public void run()
      {
        if (paramT == null) {
          return;
        }
        if ((!TokenCompleteTextView.this.allowDuplicates) && (TokenCompleteTextView.this.objects.contains(paramT))) {
          return;
        }
        if ((TokenCompleteTextView.this.tokenLimit != -1) && (TokenCompleteTextView.this.objects.size() == TokenCompleteTextView.this.tokenLimit)) {
          return;
        }
        TokenCompleteTextView.this.insertSpan(paramT, paramCharSequence);
        if ((TokenCompleteTextView.this.getText() != null) && (TokenCompleteTextView.this.isFocused())) {
          TokenCompleteTextView.this.setSelection(TokenCompleteTextView.this.getText().length());
        }
      }
    });
  }
  
  public void allowCollapse(boolean paramBoolean)
  {
    this.allowCollapse = paramBoolean;
  }
  
  public void allowDuplicates(boolean paramBoolean)
  {
    this.allowDuplicates = paramBoolean;
  }
  
  protected TokenCompleteTextView<T>.TokenImageSpan buildSpanForObject(T paramT)
  {
    if (paramT == null) {
      return null;
    }
    return new TokenCompleteTextView.TokenImageSpan(this, getViewForObject(paramT), paramT, (int)maxTextWidth());
  }
  
  public boolean canDeleteSelection(int paramInt)
  {
    if (this.objects.size() < 1) {
      return true;
    }
    int i = getSelectionEnd();
    int j;
    if (paramInt == 1) {
      j = getSelectionStart();
    } else {
      j = i - paramInt;
    }
    Editable localEditable = getText();
    for (TokenCompleteTextView.TokenImageSpan localTokenImageSpan : (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(0, localEditable.length(), TokenCompleteTextView.TokenImageSpan.class))
    {
      int n = localEditable.getSpanStart(localTokenImageSpan);
      int i1 = localEditable.getSpanEnd(localTokenImageSpan);
      if (!isTokenRemovable(TokenCompleteTextView.TokenImageSpan.access$1800(localTokenImageSpan))) {
        if (j == i)
        {
          if (i1 + 1 == i) {
            return false;
          }
        }
        else if ((j <= n) && (i1 + 1 <= i)) {
          return false;
        }
      }
    }
    return true;
  }
  
  public void clear()
  {
    post(new Runnable()
    {
      public void run()
      {
        Editable localEditable = TokenCompleteTextView.this.getText();
        if (localEditable == null) {
          return;
        }
        int i = localEditable.length();
        int j = 0;
        TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(0, i, TokenCompleteTextView.TokenImageSpan.class);
        int k = arrayOfTokenImageSpan.length;
        while (j < k)
        {
          TokenCompleteTextView.TokenImageSpan localTokenImageSpan = arrayOfTokenImageSpan[j];
          TokenCompleteTextView.this.removeSpan(localTokenImageSpan);
          TokenCompleteTextView.this.spanWatcher.onSpanRemoved(localEditable, localTokenImageSpan, localEditable.getSpanStart(localTokenImageSpan), localEditable.getSpanEnd(localTokenImageSpan));
          j++;
        }
      }
    });
  }
  
  protected CharSequence convertSelectionToString(Object paramObject)
  {
    this.selectedObject = paramObject;
    switch (7.$SwitchMap$com$tokenautocomplete$TokenCompleteTextView$TokenDeleteStyle[this.deletionStyle.ordinal()])
    {
    default: 
      return super.convertSelectionToString(paramObject);
    case 3: 
      if (paramObject != null) {
        return paramObject.toString();
      }
      return "";
    case 2: 
      return currentCompletionText();
    }
    return "";
  }
  
  protected ArrayList<T> convertSerializableArrayToObjectArray(ArrayList<Serializable> paramArrayList)
  {
    return paramArrayList;
  }
  
  protected String currentCompletionText()
  {
    if (this.hintVisible) {
      return "";
    }
    Editable localEditable = getText();
    int i = getCorrectedTokenEnd();
    return TextUtils.substring(localEditable, getCorrectedTokenBeginning(i), i);
  }
  
  protected abstract T defaultObject(String paramString);
  
  public boolean enoughToFilter()
  {
    if (this.tokenizer != null)
    {
      if (this.hintVisible) {
        return false;
      }
      if (getSelectionEnd() < 0) {
        return false;
      }
      int i = getCorrectedTokenEnd();
      int j = i - getCorrectedTokenBeginning(i);
      int k = Math.max(getThreshold(), 1);
      boolean bool = false;
      if (j >= k) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public boolean extractText(ExtractedTextRequest paramExtractedTextRequest, ExtractedText paramExtractedText)
  {
    try
    {
      boolean bool = super.extractText(paramExtractedTextRequest, paramExtractedText);
      return bool;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      Log.d("TokenAutoComplete", "extractText hit IndexOutOfBoundsException. This may be normal.", localIndexOutOfBoundsException);
    }
    return false;
  }
  
  public List<T> getObjects()
  {
    return this.objects;
  }
  
  protected ArrayList<Serializable> getSerializableObjects()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getObjects().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof Serializable))
      {
        localArrayList.add((Serializable)localObject);
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unable to save '");
        localStringBuilder.append(localObject);
        localStringBuilder.append("'");
        Log.e("TokenAutoComplete", localStringBuilder.toString());
      }
    }
    if (localArrayList.size() != this.objects.size()) {
      Log.e("TokenAutoComplete", "You should make your objects Serializable or override\ngetSerializableObjects and convertSerializableArrayToObjectArray");
    }
    return localArrayList;
  }
  
  public CharSequence getTextForAccessibility()
  {
    if (getObjects().size() == 0) {
      return getText();
    }
    SpannableStringBuilder localSpannableStringBuilder1 = new SpannableStringBuilder();
    Editable localEditable = getText();
    int i = -1;
    int j = i;
    SpannableStringBuilder localSpannableStringBuilder2 = localSpannableStringBuilder1;
    for (int k = 0; k < localEditable.length(); k++)
    {
      if (k == Selection.getSelectionStart(localEditable)) {
        i = localSpannableStringBuilder2.length();
      }
      if (k == Selection.getSelectionEnd(localEditable)) {
        j = localSpannableStringBuilder2.length();
      }
      TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(k, k, TokenCompleteTextView.TokenImageSpan.class);
      if (arrayOfTokenImageSpan.length > 0)
      {
        TokenCompleteTextView.TokenImageSpan localTokenImageSpan = arrayOfTokenImageSpan[0];
        localSpannableStringBuilder2 = localSpannableStringBuilder2.append(this.tokenizer.terminateToken(localTokenImageSpan.getToken().toString()));
        k = localEditable.getSpanEnd(localTokenImageSpan);
      }
      else
      {
        localSpannableStringBuilder2 = localSpannableStringBuilder2.append(localEditable.subSequence(k, k + 1));
      }
    }
    if (k == Selection.getSelectionStart(localEditable)) {
      i = localSpannableStringBuilder2.length();
    }
    if (k == Selection.getSelectionEnd(localEditable)) {
      j = localSpannableStringBuilder2.length();
    }
    if ((i >= 0) && (j >= 0)) {
      Selection.setSelection(localSpannableStringBuilder2, i, j);
    }
    return localSpannableStringBuilder2;
  }
  
  protected abstract View getViewForObject(T paramT);
  
  public void invalidate()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      api16Invalidate();
    }
    super.invalidate();
  }
  
  public boolean isTokenRemovable(T paramT)
  {
    return true;
  }
  
  protected float maxTextWidth()
  {
    return getWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    InputConnection localInputConnection = super.onCreateInputConnection(paramEditorInfo);
    if (localInputConnection != null)
    {
      TokenInputConnection localTokenInputConnection = new TokenInputConnection(localInputConnection, true);
      paramEditorInfo.imeOptions = (0xBFFFFFFF & paramEditorInfo.imeOptions);
      paramEditorInfo.imeOptions = (0x10000000 | paramEditorInfo.imeOptions);
      return localTokenInputConnection;
    }
    return null;
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 6)
    {
      handleDone();
      return true;
    }
    return false;
  }
  
  public void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if (!paramBoolean) {
      performCompletion();
    }
    if (this.allowCollapse) {
      performCollapse(paramBoolean);
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    if (paramAccessibilityEvent.getEventType() == 8192)
    {
      CharSequence localCharSequence = getTextForAccessibility();
      paramAccessibilityEvent.setFromIndex(Selection.getSelectionStart(localCharSequence));
      paramAccessibilityEvent.setToIndex(Selection.getSelectionEnd(localCharSequence));
      paramAccessibilityEvent.setItemCount(localCharSequence.length());
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt != 23) && (paramInt != 61)) {}
    switch (paramInt)
    {
    default: 
      break;
    case 67: 
      if (canDeleteSelection(1)) {
        if (!deleteSelectedObject(false)) {
          break label75;
        }
      }
      break;
    case 66: 
      if (!paramKeyEvent.hasNoModifiers()) {
        break label75;
      }
      this.shouldFocusNext = true;
    }
    int i = 1;
    break label77;
    label75:
    i = 0;
    label77:
    boolean bool1;
    if (i == 0)
    {
      boolean bool2 = super.onKeyDown(paramInt, paramKeyEvent);
      bool1 = false;
      if (!bool2) {}
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = super.onKeyUp(paramInt, paramKeyEvent);
    if (this.shouldFocusNext)
    {
      this.shouldFocusNext = false;
      handleDone();
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.lastLayout = getLayout();
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    setText(localSavedState.prefix);
    this.prefix = localSavedState.prefix;
    updateHint();
    this.allowCollapse = localSavedState.allowCollapse;
    this.allowDuplicates = localSavedState.allowDuplicates;
    this.performBestGuess = localSavedState.performBestGuess;
    this.tokenClickStyle = localSavedState.tokenClickStyle;
    this.deletionStyle = localSavedState.tokenDeleteStyle;
    this.splitChar = localSavedState.splitChar;
    addListeners();
    Iterator localIterator = convertSerializableArrayToObjectArray(localSavedState.baseObjects).iterator();
    while (localIterator.hasNext()) {
      addObject(localIterator.next());
    }
    if ((!isFocused()) && (this.allowCollapse)) {
      post(new Runnable()
      {
        public void run()
        {
          TokenCompleteTextView.this.performCollapse(TokenCompleteTextView.this.isFocused());
        }
      });
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    ArrayList localArrayList = getSerializableObjects();
    removeListeners();
    this.savingState = true;
    Parcelable localParcelable = super.onSaveInstanceState();
    this.savingState = false;
    SavedState localSavedState = new SavedState(localParcelable);
    localSavedState.prefix = this.prefix;
    localSavedState.allowCollapse = this.allowCollapse;
    localSavedState.allowDuplicates = this.allowDuplicates;
    localSavedState.performBestGuess = this.performBestGuess;
    localSavedState.tokenClickStyle = this.tokenClickStyle;
    localSavedState.tokenDeleteStyle = this.deletionStyle;
    localSavedState.baseObjects = localArrayList;
    localSavedState.splitChar = this.splitChar;
    addListeners();
    return localSavedState;
  }
  
  protected void onSelectionChanged(int paramInt1, int paramInt2)
  {
    boolean bool = this.hintVisible;
    int i = 0;
    if (bool) {
      paramInt1 = 0;
    }
    if ((this.tokenClickStyle != null) && (this.tokenClickStyle.isSelectable()) && (getText() != null)) {
      clearSelections();
    }
    if ((this.prefix != null) && ((paramInt1 < this.prefix.length()) || (paramInt1 < this.prefix.length())))
    {
      setSelection(this.prefix.length());
      return;
    }
    Editable localEditable = getText();
    if (localEditable != null)
    {
      TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(paramInt1, paramInt1, TokenCompleteTextView.TokenImageSpan.class);
      int j = arrayOfTokenImageSpan.length;
      while (i < j)
      {
        TokenCompleteTextView.TokenImageSpan localTokenImageSpan = arrayOfTokenImageSpan[i];
        int k = localEditable.getSpanEnd(localTokenImageSpan);
        if ((paramInt1 <= k) && (localEditable.getSpanStart(localTokenImageSpan) < paramInt1))
        {
          if (k == localEditable.length())
          {
            setSelection(k);
            return;
          }
          setSelection(k + 1);
          return;
        }
        i++;
      }
    }
    super.onSelectionChanged(paramInt1, paramInt1);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    Editable localEditable = getText();
    boolean bool;
    if (this.tokenClickStyle == TokenClickStyle.None) {
      bool = super.onTouchEvent(paramMotionEvent);
    } else {
      bool = false;
    }
    if ((isFocused()) && (localEditable != null) && (this.lastLayout != null) && (i == 1))
    {
      int j = getOffsetForPosition(paramMotionEvent.getX(), paramMotionEvent.getY());
      if (j != -1)
      {
        TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(j, j, TokenCompleteTextView.TokenImageSpan.class);
        if (arrayOfTokenImageSpan.length > 0)
        {
          arrayOfTokenImageSpan[0].onClick();
          bool = true;
        }
        else
        {
          clearSelections();
        }
      }
    }
    if ((!bool) && (this.tokenClickStyle != TokenClickStyle.None)) {
      bool = super.onTouchEvent(paramMotionEvent);
    }
    return bool;
  }
  
  public void performBestGuess(boolean paramBoolean)
  {
    this.performBestGuess = paramBoolean;
  }
  
  public void performCollapse(boolean paramBoolean)
  {
    this.focusChanging = true;
    if (!paramBoolean)
    {
      Editable localEditable2 = getText();
      if ((localEditable2 != null) && (this.lastLayout != null))
      {
        int k = this.lastLayout.getLineVisibleEnd(0);
        TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable2.getSpans(0, k, TokenCompleteTextView.TokenImageSpan.class);
        int m = this.objects.size() - arrayOfTokenImageSpan.length;
        CountSpan[] arrayOfCountSpan2 = (CountSpan[])localEditable2.getSpans(0, k, CountSpan.class);
        if ((m > 0) && (arrayOfCountSpan2.length == 0))
        {
          int n = k + 1;
          CountSpan localCountSpan2 = new CountSpan(m, getContext(), getCurrentTextColor(), (int)getTextSize(), (int)maxTextWidth());
          localEditable2.insert(n, localCountSpan2.text);
          if (Layout.getDesiredWidth(localEditable2, 0, n + localCountSpan2.text.length(), this.lastLayout.getPaint()) > maxTextWidth())
          {
            localEditable2.delete(n, n + localCountSpan2.text.length());
            if (arrayOfTokenImageSpan.length > 0)
            {
              n = localEditable2.getSpanStart(arrayOfTokenImageSpan[(arrayOfTokenImageSpan.length - 1)]);
              localCountSpan2.setCount(m + 1);
            }
            else
            {
              n = this.prefix.length();
            }
            localEditable2.insert(n, localCountSpan2.text);
          }
          localEditable2.setSpan(localCountSpan2, n, n + localCountSpan2.text.length(), 33);
          this.hiddenSpans = new ArrayList(Arrays.asList((TokenCompleteTextView.TokenImageSpan[])localEditable2.getSpans(n + localCountSpan2.text.length(), localEditable2.length(), TokenCompleteTextView.TokenImageSpan.class)));
          Iterator localIterator2 = this.hiddenSpans.iterator();
          while (localIterator2.hasNext()) {
            removeSpan((TokenCompleteTextView.TokenImageSpan)localIterator2.next());
          }
        }
      }
    }
    else
    {
      final Editable localEditable1 = getText();
      if (localEditable1 != null)
      {
        for (CountSpan localCountSpan1 : (CountSpan[])localEditable1.getSpans(0, localEditable1.length(), CountSpan.class))
        {
          localEditable1.delete(localEditable1.getSpanStart(localCountSpan1), localEditable1.getSpanEnd(localCountSpan1));
          localEditable1.removeSpan(localCountSpan1);
        }
        Iterator localIterator1 = this.hiddenSpans.iterator();
        while (localIterator1.hasNext()) {
          insertSpan((TokenCompleteTextView.TokenImageSpan)localIterator1.next());
        }
        this.hiddenSpans.clear();
        if (this.hintVisible) {
          setSelection(this.prefix.length());
        } else {
          postDelayed(new Runnable()
          {
            public void run()
            {
              TokenCompleteTextView.this.setSelection(localEditable1.length());
            }
          }, 10L);
        }
        if (((TokenSpanWatcher[])getText().getSpans(0, getText().length(), TokenSpanWatcher.class)).length == 0) {
          localEditable1.setSpan(this.spanWatcher, 0, localEditable1.length(), 18);
        }
      }
    }
    this.focusChanging = false;
  }
  
  public void performCompletion()
  {
    if (((getAdapter() == null) || (getListSelection() == -1)) && (enoughToFilter()))
    {
      Object localObject;
      if ((getAdapter() != null) && (getAdapter().getCount() > 0) && (this.performBestGuess)) {
        localObject = getAdapter().getItem(0);
      } else {
        localObject = defaultObject(currentCompletionText());
      }
      replaceText(convertSelectionToString(localObject));
      return;
    }
    super.performCompletion();
  }
  
  protected void performFiltering(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < this.prefix.length()) {
      paramInt1 = this.prefix.length();
    }
    Filter localFilter = getFilter();
    if (localFilter != null)
    {
      if (this.hintVisible)
      {
        localFilter.filter("");
        return;
      }
      localFilter.filter(paramCharSequence.subSequence(paramInt1, paramInt2), this);
    }
  }
  
  protected void removeListeners()
  {
    Editable localEditable = getText();
    if (localEditable != null)
    {
      int i = localEditable.length();
      int j = 0;
      TokenSpanWatcher[] arrayOfTokenSpanWatcher = (TokenSpanWatcher[])localEditable.getSpans(0, i, TokenSpanWatcher.class);
      int k = arrayOfTokenSpanWatcher.length;
      while (j < k)
      {
        localEditable.removeSpan(arrayOfTokenSpanWatcher[j]);
        j++;
      }
      removeTextChangedListener(this.textWatcher);
    }
  }
  
  public void removeObject(final T paramT)
  {
    post(new Runnable()
    {
      public void run()
      {
        Editable localEditable = TokenCompleteTextView.this.getText();
        if (localEditable == null) {
          return;
        }
        ArrayList localArrayList = new ArrayList();
        Iterator localIterator1 = TokenCompleteTextView.this.hiddenSpans.iterator();
        while (localIterator1.hasNext())
        {
          TokenCompleteTextView.TokenImageSpan localTokenImageSpan3 = (TokenCompleteTextView.TokenImageSpan)localIterator1.next();
          if (localTokenImageSpan3.getToken().equals(paramT)) {
            localArrayList.add(localTokenImageSpan3);
          }
        }
        Iterator localIterator2 = localArrayList.iterator();
        int i;
        for (;;)
        {
          boolean bool = localIterator2.hasNext();
          i = 0;
          if (!bool) {
            break;
          }
          TokenCompleteTextView.TokenImageSpan localTokenImageSpan2 = (TokenCompleteTextView.TokenImageSpan)localIterator2.next();
          TokenCompleteTextView.this.hiddenSpans.remove(localTokenImageSpan2);
          TokenCompleteTextView.this.spanWatcher.onSpanRemoved(localEditable, localTokenImageSpan2, 0, 0);
        }
        TokenCompleteTextView.this.updateCountSpan();
        TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(0, localEditable.length(), TokenCompleteTextView.TokenImageSpan.class);
        int j = arrayOfTokenImageSpan.length;
        while (i < j)
        {
          TokenCompleteTextView.TokenImageSpan localTokenImageSpan1 = arrayOfTokenImageSpan[i];
          if (localTokenImageSpan1.getToken().equals(paramT)) {
            TokenCompleteTextView.this.removeSpan(localTokenImageSpan1);
          }
          i++;
        }
      }
    });
  }
  
  protected void replaceText(CharSequence paramCharSequence)
  {
    clearComposingText();
    if (this.selectedObject != null)
    {
      if (this.selectedObject.toString().equals("")) {
        return;
      }
      SpannableStringBuilder localSpannableStringBuilder = buildSpannableForText(paramCharSequence);
      TokenCompleteTextView.TokenImageSpan localTokenImageSpan = buildSpanForObject(this.selectedObject);
      Editable localEditable = getText();
      int i = getSelectionEnd();
      int j;
      if (!this.hintVisible)
      {
        int k = getCorrectedTokenEnd();
        int m = getCorrectedTokenBeginning(k);
        j = k;
        i = m;
      }
      else
      {
        j = i;
      }
      String str = TextUtils.substring(localEditable, i, j);
      if (localEditable != null)
      {
        if (localTokenImageSpan == null)
        {
          localEditable.replace(i, j, "");
          return;
        }
        if ((!this.allowDuplicates) && (this.objects.contains(localTokenImageSpan.getToken())))
        {
          localEditable.replace(i, j, "");
          return;
        }
        QwertyKeyListener.markAsReplaced(localEditable, i, j, str);
        localEditable.replace(i, j, localSpannableStringBuilder);
        localEditable.setSpan(localTokenImageSpan, i, -1 + (i + localSpannableStringBuilder.length()), 33);
      }
      return;
    }
  }
  
  public void setDeletionStyle(TokenDeleteStyle paramTokenDeleteStyle)
  {
    this.deletionStyle = paramTokenDeleteStyle;
  }
  
  public void setPrefix(CharSequence paramCharSequence)
  {
    this.prefix = "";
    Editable localEditable = getText();
    if (localEditable != null) {
      localEditable.insert(0, paramCharSequence);
    }
    this.prefix = paramCharSequence;
    updateHint();
  }
  
  public void setSplitChar(char paramChar)
  {
    setSplitChar(new char[] { paramChar });
  }
  
  public void setSplitChar(char[] paramArrayOfChar)
  {
    char[] arrayOfChar;
    if (paramArrayOfChar[0] == ' ')
    {
      arrayOfChar = new char[1 + paramArrayOfChar.length];
      arrayOfChar[0] = '§';
      System.arraycopy(paramArrayOfChar, 0, arrayOfChar, 1, paramArrayOfChar.length);
    }
    else
    {
      arrayOfChar = paramArrayOfChar;
    }
    this.splitChar = arrayOfChar;
    setTokenizer(new CharacterTokenizer(paramArrayOfChar));
  }
  
  public void setTokenClickStyle(TokenClickStyle paramTokenClickStyle)
  {
    this.tokenClickStyle = paramTokenClickStyle;
  }
  
  public void setTokenLimit(int paramInt)
  {
    this.tokenLimit = paramInt;
  }
  
  public void setTokenListener(TokenListener<T> paramTokenListener)
  {
    this.listener = paramTokenListener;
  }
  
  public void setTokenizer(MultiAutoCompleteTextView.Tokenizer paramTokenizer)
  {
    super.setTokenizer(paramTokenizer);
    this.tokenizer = paramTokenizer;
  }
  
  private static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public TokenCompleteTextView.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new TokenCompleteTextView.SavedState(paramAnonymousParcel);
      }
      
      public TokenCompleteTextView.SavedState[] newArray(int paramAnonymousInt)
      {
        return new TokenCompleteTextView.SavedState[paramAnonymousInt];
      }
    };
    boolean allowCollapse;
    boolean allowDuplicates;
    ArrayList<Serializable> baseObjects;
    boolean performBestGuess;
    CharSequence prefix;
    char[] splitChar;
    TokenCompleteTextView.TokenClickStyle tokenClickStyle;
    TokenCompleteTextView.TokenDeleteStyle tokenDeleteStyle;
    
    SavedState(Parcel paramParcel)
    {
      super();
      this.prefix = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
      boolean bool1;
      if (paramParcel.readInt() != 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.allowCollapse = bool1;
      boolean bool2;
      if (paramParcel.readInt() != 0) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.allowDuplicates = bool2;
      int i = paramParcel.readInt();
      boolean bool3 = false;
      if (i != 0) {
        bool3 = true;
      }
      this.performBestGuess = bool3;
      this.tokenClickStyle = TokenCompleteTextView.TokenClickStyle.values()[paramParcel.readInt()];
      this.tokenDeleteStyle = TokenCompleteTextView.TokenDeleteStyle.values()[paramParcel.readInt()];
      this.baseObjects = ((ArrayList)paramParcel.readSerializable());
      this.splitChar = paramParcel.createCharArray();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("TokenCompleteTextView.SavedState{");
      localStringBuilder1.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder1.append(" tokens=");
      localStringBuilder1.append(this.baseObjects);
      String str = localStringBuilder1.toString();
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(str);
      localStringBuilder2.append("}");
      return localStringBuilder2.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      TextUtils.writeToParcel(this.prefix, paramParcel, 0);
      paramParcel.writeInt(this.allowCollapse);
      paramParcel.writeInt(this.allowDuplicates);
      paramParcel.writeInt(this.performBestGuess);
      paramParcel.writeInt(this.tokenClickStyle.ordinal());
      paramParcel.writeInt(this.tokenDeleteStyle.ordinal());
      paramParcel.writeSerializable(this.baseObjects);
      paramParcel.writeCharArray(this.splitChar);
    }
  }
  
  public static enum TokenClickStyle
  {
    private boolean mIsSelectable = false;
    
    static
    {
      Delete = new TokenClickStyle("Delete", 1, false);
      Select = new TokenClickStyle("Select", 2, true);
      SelectDeselect = new TokenClickStyle("SelectDeselect", 3, true);
      TokenClickStyle[] arrayOfTokenClickStyle = new TokenClickStyle[4];
      arrayOfTokenClickStyle[0] = None;
      arrayOfTokenClickStyle[1] = Delete;
      arrayOfTokenClickStyle[2] = Select;
      arrayOfTokenClickStyle[3] = SelectDeselect;
      $VALUES = arrayOfTokenClickStyle;
    }
    
    private TokenClickStyle(boolean paramBoolean)
    {
      this.mIsSelectable = paramBoolean;
    }
    
    public boolean isSelectable()
    {
      return this.mIsSelectable;
    }
  }
  
  public static enum TokenDeleteStyle
  {
    static
    {
      Clear = new TokenDeleteStyle("Clear", 1);
      PartialCompletion = new TokenDeleteStyle("PartialCompletion", 2);
      ToString = new TokenDeleteStyle("ToString", 3);
      TokenDeleteStyle[] arrayOfTokenDeleteStyle = new TokenDeleteStyle[4];
      arrayOfTokenDeleteStyle[0] = _Parent;
      arrayOfTokenDeleteStyle[1] = Clear;
      arrayOfTokenDeleteStyle[2] = PartialCompletion;
      arrayOfTokenDeleteStyle[3] = ToString;
      $VALUES = arrayOfTokenDeleteStyle;
    }
    
    private TokenDeleteStyle() {}
  }
  
  private class TokenInputConnection
    extends InputConnectionWrapper
  {
    public TokenInputConnection(InputConnection paramInputConnection, boolean paramBoolean)
    {
      super(paramBoolean);
    }
    
    public boolean deleteSurroundingText(int paramInt1, int paramInt2)
    {
      if (!TokenCompleteTextView.this.canDeleteSelection(paramInt1)) {
        return false;
      }
      if (TokenCompleteTextView.this.getSelectionStart() <= TokenCompleteTextView.this.prefix.length())
      {
        boolean bool1;
        if (!TokenCompleteTextView.this.deleteSelectedObject(false))
        {
          boolean bool2 = super.deleteSurroundingText(0, paramInt2);
          bool1 = false;
          if (!bool2) {}
        }
        else
        {
          bool1 = true;
        }
        return bool1;
      }
      return super.deleteSurroundingText(paramInt1, paramInt2);
    }
  }
  
  public static abstract interface TokenListener<T>
  {
    public abstract void onTokenAdded(T paramT);
    
    public abstract void onTokenRemoved(T paramT);
  }
  
  private class TokenSpanWatcher
    implements SpanWatcher
  {
    private TokenSpanWatcher() {}
    
    public void onSpanAdded(Spannable paramSpannable, Object paramObject, int paramInt1, int paramInt2)
    {
      if (((paramObject instanceof TokenCompleteTextView.TokenImageSpan)) && (!TokenCompleteTextView.this.savingState) && (!TokenCompleteTextView.this.focusChanging))
      {
        TokenCompleteTextView.TokenImageSpan localTokenImageSpan = (TokenCompleteTextView.TokenImageSpan)paramObject;
        TokenCompleteTextView.this.objects.add(localTokenImageSpan.getToken());
        if (TokenCompleteTextView.this.listener != null) {
          TokenCompleteTextView.this.listener.onTokenAdded(localTokenImageSpan.getToken());
        }
      }
    }
    
    public void onSpanChanged(Spannable paramSpannable, Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void onSpanRemoved(Spannable paramSpannable, Object paramObject, int paramInt1, int paramInt2)
    {
      if (((paramObject instanceof TokenCompleteTextView.TokenImageSpan)) && (!TokenCompleteTextView.this.savingState) && (!TokenCompleteTextView.this.focusChanging))
      {
        TokenCompleteTextView.TokenImageSpan localTokenImageSpan = (TokenCompleteTextView.TokenImageSpan)paramObject;
        if (TokenCompleteTextView.this.objects.contains(localTokenImageSpan.getToken())) {
          TokenCompleteTextView.this.objects.remove(localTokenImageSpan.getToken());
        }
        if (TokenCompleteTextView.this.listener != null) {
          TokenCompleteTextView.this.listener.onTokenRemoved(localTokenImageSpan.getToken());
        }
      }
    }
  }
  
  private class TokenTextWatcher
    implements TextWatcher
  {
    ArrayList<TokenCompleteTextView<T>.TokenImageSpan> spansToRemove = new ArrayList();
    
    private TokenTextWatcher() {}
    
    public void afterTextChanged(Editable paramEditable)
    {
      Iterator localIterator = new ArrayList(this.spansToRemove).iterator();
      while (localIterator.hasNext())
      {
        TokenCompleteTextView.TokenImageSpan localTokenImageSpan = (TokenCompleteTextView.TokenImageSpan)localIterator.next();
        int i = paramEditable.getSpanStart(localTokenImageSpan);
        int j = paramEditable.getSpanEnd(localTokenImageSpan);
        removeToken(localTokenImageSpan, paramEditable);
        int k = j - 1;
        if ((k >= 0) && (TokenCompleteTextView.this.isSplitChar(paramEditable.charAt(k)))) {
          paramEditable.delete(k, k + 1);
        }
        if ((i >= 0) && (TokenCompleteTextView.this.isSplitChar(paramEditable.charAt(i)))) {
          paramEditable.delete(i, i + 1);
        }
      }
      TokenCompleteTextView.this.clearSelections();
      TokenCompleteTextView.this.updateHint();
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((paramInt2 > 0) && (TokenCompleteTextView.this.getText() != null))
      {
        Editable localEditable = TokenCompleteTextView.this.getText();
        int i = paramInt2 + paramInt1;
        if (localEditable.charAt(paramInt1) == ' ') {
          paramInt1--;
        }
        TokenCompleteTextView.TokenImageSpan[] arrayOfTokenImageSpan = (TokenCompleteTextView.TokenImageSpan[])localEditable.getSpans(paramInt1, i, TokenCompleteTextView.TokenImageSpan.class);
        this.spansToRemove = new ArrayList();
        int j = arrayOfTokenImageSpan.length;
        for (int k = 0; k < j; k++)
        {
          TokenCompleteTextView.TokenImageSpan localTokenImageSpan = arrayOfTokenImageSpan[k];
          if ((localEditable.getSpanStart(localTokenImageSpan) < i) && (paramInt1 < localEditable.getSpanEnd(localTokenImageSpan))) {
            this.spansToRemove.add(localTokenImageSpan);
          }
        }
      }
    }
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    protected void removeToken(TokenCompleteTextView<T>.TokenImageSpan paramTokenCompleteTextView, Editable paramEditable)
    {
      paramEditable.removeSpan(paramTokenCompleteTextView);
    }
  }
}
