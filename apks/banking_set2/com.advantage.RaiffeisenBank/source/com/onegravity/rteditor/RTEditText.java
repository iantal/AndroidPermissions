package com.onegravity.rteditor;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import android.text.style.ParagraphStyle;
import android.util.AttributeSet;
import android.view.View.BaseSavedState;
import android.widget.EditText;
import android.widget.TextView.BufferType;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.format.RTEditable;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.format.RTFormat.Html;
import com.onegravity.rteditor.api.format.RTFormat.PlainText;
import com.onegravity.rteditor.api.format.RTHtml;
import com.onegravity.rteditor.api.format.RTPlainText;
import com.onegravity.rteditor.api.format.RTText;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMedia;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.effects.Effect;
import com.onegravity.rteditor.effects.Effects;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.LinkSpan.LinkSpanListener;
import com.onegravity.rteditor.spans.MediaSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.RTLayout;
import com.onegravity.rteditor.utils.Selection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class RTEditText
  extends EditText
  implements TextWatcher, SpanWatcher, LinkSpan.LinkSpanListener
{
  private Set<RTMedia> mAddedMedia = new HashSet();
  private boolean mIgnoreParagraphChanges;
  private boolean mIgnoreTextChanges;
  private boolean mIsSaving;
  private boolean mIsSelectionChanging = false;
  private boolean mLayoutChanged;
  private RTEditTextListener mListener;
  private RTMediaFactory<RTImage, RTAudio, RTVideo> mMediaFactory;
  private String mNewText;
  private int mOldSelEnd = -1;
  private int mOldSelStart = -1;
  private Spannable mOldSpannable;
  private String mOldText;
  private Set<RTMedia> mOriginalMedia = new HashSet();
  private boolean mParagraphsAreUp2Date;
  private RTLayout mRTLayout;
  private int mSelEndBefore;
  private int mSelStartBefore;
  private boolean mTextChanged;
  private boolean mTextSelected;
  private boolean mUseRTFormatting = true;
  
  public RTEditText(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public RTEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public RTEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void addSpanWatcher()
  {
    Editable localEditable = getText();
    if (localEditable.getSpans(0, localEditable.length(), getClass()) != null) {
      localEditable.setSpan(this, 0, localEditable.length(), 18);
    }
  }
  
  private void assertRegistration()
  {
    if (this.mMediaFactory == null) {
      throw new IllegalStateException("The RTMediaFactory is null. Please make sure to register the editor at the RTManager before using it.");
    }
  }
  
  private RTLayout getRTLayout()
  {
    try
    {
      if ((this.mRTLayout == null) || (this.mLayoutChanged))
      {
        this.mRTLayout = new RTLayout(getText());
        this.mLayoutChanged = false;
      }
      return this.mRTLayout;
    }
    finally {}
  }
  
  private void init()
  {
    addTextChangedListener(this);
    setMovementMethod(RTEditorMovementMethod.getInstance());
  }
  
  private void setParagraphsAreUp2Date(boolean paramBoolean)
  {
    try
    {
      if (!this.mIgnoreParagraphChanges) {
        this.mParagraphsAreUp2Date = paramBoolean;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public void afterTextChanged(Editable paramEditable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 151	java/lang/Object:toString	()Ljava/lang/String;
    //   6: astore_2
    //   7: aload_0
    //   8: getfield 153	com/onegravity/rteditor/RTEditText:mNewText	Ljava/lang/String;
    //   11: ifnonnull +91 -> 102
    //   14: ldc -101
    //   16: astore_1
    //   17: aload_0
    //   18: getfield 157	com/onegravity/rteditor/RTEditText:mListener	Lcom/onegravity/rteditor/RTEditTextListener;
    //   21: ifnull +59 -> 80
    //   24: aload_0
    //   25: getfield 159	com/onegravity/rteditor/RTEditText:mIgnoreTextChanges	Z
    //   28: ifne +52 -> 80
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual 165	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   36: ifne +44 -> 80
    //   39: aload_0
    //   40: invokevirtual 169	com/onegravity/rteditor/RTEditText:cloneSpannable	()Landroid/text/Spannable;
    //   43: astore_1
    //   44: aload_0
    //   45: getfield 157	com/onegravity/rteditor/RTEditText:mListener	Lcom/onegravity/rteditor/RTEditTextListener;
    //   48: aload_0
    //   49: aload_0
    //   50: getfield 171	com/onegravity/rteditor/RTEditText:mOldSpannable	Landroid/text/Spannable;
    //   53: aload_1
    //   54: aload_0
    //   55: getfield 173	com/onegravity/rteditor/RTEditText:mSelStartBefore	I
    //   58: aload_0
    //   59: getfield 175	com/onegravity/rteditor/RTEditText:mSelEndBefore	I
    //   62: aload_0
    //   63: invokevirtual 178	com/onegravity/rteditor/RTEditText:getSelectionStart	()I
    //   66: aload_0
    //   67: invokevirtual 181	com/onegravity/rteditor/RTEditText:getSelectionEnd	()I
    //   70: invokeinterface 187 8 0
    //   75: aload_0
    //   76: aload_2
    //   77: putfield 153	com/onegravity/rteditor/RTEditText:mNewText	Ljava/lang/String;
    //   80: aload_0
    //   81: iconst_1
    //   82: putfield 120	com/onegravity/rteditor/RTEditText:mLayoutChanged	Z
    //   85: aload_0
    //   86: iconst_1
    //   87: putfield 189	com/onegravity/rteditor/RTEditText:mTextChanged	Z
    //   90: aload_0
    //   91: iconst_0
    //   92: invokespecial 191	com/onegravity/rteditor/RTEditText:setParagraphsAreUp2Date	(Z)V
    //   95: aload_0
    //   96: invokespecial 193	com/onegravity/rteditor/RTEditText:addSpanWatcher	()V
    //   99: aload_0
    //   100: monitorexit
    //   101: return
    //   102: aload_0
    //   103: getfield 153	com/onegravity/rteditor/RTEditText:mNewText	Ljava/lang/String;
    //   106: astore_1
    //   107: goto -90 -> 17
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	RTEditText
    //   0	115	1	paramEditable	Editable
    //   6	71	2	str	String
    // Exception table:
    //   from	to	target	type
    //   2	14	110	finally
    //   17	80	110	finally
    //   80	99	110	finally
    //   102	107	110	finally
  }
  
  public <V, C extends RTSpan<V>> void applyEffect(Effect<V, C> paramEffect, V paramV)
  {
    if ((this.mUseRTFormatting) && (!this.mIsSelectionChanging) && (!this.mIsSaving)) {
      if (!this.mIgnoreTextChanges) {
        break label93;
      }
    }
    for (Spannable localSpannable = null;; localSpannable = cloneSpannable())
    {
      paramEffect.applyToSelection(this, paramV);
      label93:
      try
      {
        if ((this.mListener != null) && (!this.mIgnoreTextChanges))
        {
          paramEffect = cloneSpannable();
          this.mListener.onTextChanged(this, localSpannable, paramEffect, getSelectionStart(), getSelectionEnd(), getSelectionStart(), getSelectionEnd());
        }
        this.mLayoutChanged = true;
        return;
      }
      finally {}
    }
  }
  
  /* Error */
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 209	com/onegravity/rteditor/RTEditText:mOldText	Ljava/lang/String;
    //   6: ifnonnull +78 -> 84
    //   9: ldc -101
    //   11: astore 5
    //   13: aload_0
    //   14: getfield 159	com/onegravity/rteditor/RTEditText:mIgnoreTextChanges	Z
    //   17: ifne +59 -> 76
    //   20: aload_1
    //   21: invokeinterface 212 1 0
    //   26: aload 5
    //   28: invokevirtual 165	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   31: ifne +45 -> 76
    //   34: aload_0
    //   35: aload_0
    //   36: invokevirtual 178	com/onegravity/rteditor/RTEditText:getSelectionStart	()I
    //   39: putfield 173	com/onegravity/rteditor/RTEditText:mSelStartBefore	I
    //   42: aload_0
    //   43: aload_0
    //   44: invokevirtual 181	com/onegravity/rteditor/RTEditText:getSelectionEnd	()I
    //   47: putfield 175	com/onegravity/rteditor/RTEditText:mSelEndBefore	I
    //   50: aload_0
    //   51: aload_1
    //   52: invokeinterface 212 1 0
    //   57: putfield 209	com/onegravity/rteditor/RTEditText:mOldText	Ljava/lang/String;
    //   60: aload_0
    //   61: aload_0
    //   62: getfield 209	com/onegravity/rteditor/RTEditText:mOldText	Ljava/lang/String;
    //   65: putfield 153	com/onegravity/rteditor/RTEditText:mNewText	Ljava/lang/String;
    //   68: aload_0
    //   69: aload_0
    //   70: invokevirtual 169	com/onegravity/rteditor/RTEditText:cloneSpannable	()Landroid/text/Spannable;
    //   73: putfield 171	com/onegravity/rteditor/RTEditText:mOldSpannable	Landroid/text/Spannable;
    //   76: aload_0
    //   77: iconst_1
    //   78: putfield 120	com/onegravity/rteditor/RTEditText:mLayoutChanged	Z
    //   81: aload_0
    //   82: monitorexit
    //   83: return
    //   84: aload_0
    //   85: getfield 209	com/onegravity/rteditor/RTEditText:mOldText	Ljava/lang/String;
    //   88: astore 5
    //   90: goto -77 -> 13
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	RTEditText
    //   0	98	1	paramCharSequence	CharSequence
    //   0	98	2	paramInt1	int
    //   0	98	3	paramInt2	int
    //   0	98	4	paramInt3	int
    //   11	78	5	str	String
    // Exception table:
    //   from	to	target	type
    //   2	9	93	finally
    //   13	76	93	finally
    //   76	81	93	finally
    //   84	90	93	finally
  }
  
  public Spannable cloneSpannable()
  {
    Object localObject = super.getText();
    if (localObject != null) {}
    for (;;)
    {
      return new ClonedSpannableString((CharSequence)localObject);
      localObject = "";
    }
  }
  
  public List<Paragraph> getParagraphs()
  {
    return getRTLayout().getParagraphs();
  }
  
  public Selection getParagraphsInSelection()
  {
    RTLayout localRTLayout = getRTLayout();
    Selection localSelection = new Selection(this);
    int j = localRTLayout.getLineForOffset(localSelection.start());
    if (localSelection.isEmpty()) {}
    for (int i = localSelection.end();; i = localSelection.end() - 1)
    {
      i = localRTLayout.getLineForOffset(i);
      return new Selection(localRTLayout.getLineStart(j), localRTLayout.getLineEnd(i));
    }
  }
  
  public RTText getRichText(RTFormat paramRTFormat)
  {
    assertRegistration();
    return new RTEditable(this).convertTo(paramRTFormat, this.mMediaFactory);
  }
  
  String getSelectedText()
  {
    Editable localEditable = getText();
    Selection localSelection = getSelection();
    if ((localSelection.start() >= 0) && (localSelection.end() >= 0) && (localSelection.end() <= localEditable.length())) {
      return localEditable.subSequence(localSelection.start(), localSelection.end()).toString();
    }
    return null;
  }
  
  Selection getSelection()
  {
    return new Selection(getSelectionStart(), getSelectionEnd());
  }
  
  public String getText(RTFormat paramRTFormat)
  {
    return getRichText(paramRTFormat).getText().toString();
  }
  
  public boolean hasChanged()
  {
    return this.mTextChanged;
  }
  
  void ignoreTextChanges()
  {
    try
    {
      this.mIgnoreTextChanges = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void onAddMedia(RTMedia paramRTMedia)
  {
    this.mAddedMedia.add(paramRTMedia);
  }
  
  public void onClick(LinkSpan paramLinkSpan)
  {
    if ((this.mUseRTFormatting) && (this.mListener != null)) {
      this.mListener.onClick(this, paramLinkSpan);
    }
  }
  
  void onDestroy(boolean paramBoolean)
  {
    int i = 0;
    Object localObject1 = new HashSet();
    Object localObject2 = getText();
    localObject2 = (MediaSpan[])((Spannable)localObject2).getSpans(0, ((Spannable)localObject2).length(), MediaSpan.class);
    int j = localObject2.length;
    while (i < j)
    {
      ((Set)localObject1).add(localObject2[i].getMedia());
      i += 1;
    }
    if (paramBoolean)
    {
      localObject2 = this.mOriginalMedia;
      ((Set)localObject2).addAll(this.mAddedMedia);
      if (!paramBoolean) {
        break label157;
      }
    }
    for (;;)
    {
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        RTMedia localRTMedia = (RTMedia)((Iterator)localObject2).next();
        if (!((Set)localObject1).contains(localRTMedia)) {
          localRTMedia.remove();
        }
      }
      localObject2 = localObject1;
      break;
      label157:
      localObject1 = this.mOriginalMedia;
    }
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if ((this.mUseRTFormatting) && (this.mListener != null)) {
      this.mListener.onFocusChanged(this, paramBoolean);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      paramParcelable = (SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      setRichTextEditing(paramParcelable.useRTFormatting(), paramParcelable.getContent());
    }
    for (;;)
    {
      if (this.mListener != null) {
        this.mListener.onRestoredInstanceState(this);
      }
      return;
      super.onRestoreInstanceState(paramParcelable);
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    this.mIsSaving = true;
    Parcelable localParcelable = super.onSaveInstanceState();
    if (this.mUseRTFormatting) {}
    for (Object localObject = RTFormat.HTML;; localObject = RTFormat.PLAIN_TEXT)
    {
      localObject = getText((RTFormat)localObject);
      localObject = new SavedState(localParcelable, this.mUseRTFormatting, (String)localObject);
      this.mIsSaving = false;
      return localObject;
    }
  }
  
  protected void onSelectionChanged(int paramInt1, int paramInt2)
  {
    if ((this.mOldSelStart != paramInt1) || (this.mOldSelEnd != paramInt2))
    {
      this.mOldSelStart = paramInt1;
      this.mOldSelEnd = paramInt2;
      if (paramInt2 <= paramInt1) {
        break label118;
      }
    }
    label118:
    for (boolean bool = true;; bool = false)
    {
      this.mTextSelected = bool;
      super.onSelectionChanged(paramInt1, paramInt2);
      if (this.mUseRTFormatting)
      {
        if ((!this.mIsSaving) && (!this.mParagraphsAreUp2Date))
        {
          this.mIgnoreParagraphChanges = true;
          Effects.cleanupParagraphs(this, new Effect[0]);
          this.mIgnoreParagraphChanges = false;
          setParagraphsAreUp2Date(true);
        }
        if (this.mListener != null)
        {
          this.mIsSelectionChanging = true;
          this.mListener.onSelectionChanged(this, paramInt1, paramInt2);
          this.mIsSelectionChanging = false;
        }
      }
      return;
    }
  }
  
  public void onSpanAdded(Spannable paramSpannable, Object paramObject, int paramInt1, int paramInt2)
  {
    this.mTextChanged = true;
    if (((paramObject instanceof RTSpan)) && ((paramObject instanceof ParagraphStyle))) {
      setParagraphsAreUp2Date(false);
    }
  }
  
  public void onSpanChanged(Spannable paramSpannable, Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mTextChanged = true;
    if (((paramObject instanceof RTSpan)) && ((paramObject instanceof ParagraphStyle))) {
      setParagraphsAreUp2Date(false);
    }
  }
  
  public void onSpanRemoved(Spannable paramSpannable, Object paramObject, int paramInt1, int paramInt2)
  {
    this.mTextChanged = true;
    if (((paramObject instanceof RTSpan)) && ((paramObject instanceof ParagraphStyle))) {
      setParagraphsAreUp2Date(false);
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      this.mLayoutChanged = true;
      return;
    }
    finally
    {
      paramCharSequence = finally;
      throw paramCharSequence;
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if ((!this.mUseRTFormatting) || (paramBoolean) || (!this.mTextSelected)) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
  
  void register(RTEditTextListener paramRTEditTextListener, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory)
  {
    this.mListener = paramRTEditTextListener;
    this.mMediaFactory = paramRTMediaFactory;
  }
  
  void registerTextChanges()
  {
    try
    {
      this.mIgnoreTextChanges = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void resetHasChanged()
  {
    this.mTextChanged = false;
    setParagraphsAreUp2Date(false);
  }
  
  public void setRichTextEditing(boolean paramBoolean, String paramString)
  {
    assertRegistration();
    if (paramBoolean != this.mUseRTFormatting)
    {
      this.mUseRTFormatting = paramBoolean;
      if (this.mListener != null) {
        this.mListener.onRichTextEditingChanged(this, this.mUseRTFormatting);
      }
    }
    if (paramBoolean) {}
    for (paramString = new RTHtml(RTFormat.HTML, paramString);; paramString = new RTPlainText(paramString))
    {
      setText(paramString);
      return;
    }
  }
  
  public void setRichTextEditing(boolean paramBoolean1, boolean paramBoolean2)
  {
    assertRegistration();
    if (paramBoolean1 != this.mUseRTFormatting)
    {
      this.mUseRTFormatting = paramBoolean1;
      if (paramBoolean2) {
        if (!paramBoolean1) {
          break label60;
        }
      }
    }
    label60:
    for (Object localObject = RTFormat.PLAIN_TEXT;; localObject = RTFormat.HTML)
    {
      setText(getRichText((RTFormat)localObject));
      if (this.mListener != null) {
        this.mListener.onRichTextEditingChanged(this, this.mUseRTFormatting);
      }
      return;
    }
  }
  
  public void setText(RTText paramRTText)
  {
    assertRegistration();
    if ((paramRTText.getFormat() instanceof RTFormat.Html)) {
      if (this.mUseRTFormatting)
      {
        super.setText(paramRTText.convertTo(RTFormat.SPANNED, this.mMediaFactory).getText(), TextView.BufferType.EDITABLE);
        addSpanWatcher();
        paramRTText = getText();
        paramRTText = (MediaSpan[])paramRTText.getSpans(0, paramRTText.length(), MediaSpan.class);
        j = paramRTText.length;
        i = 0;
        while (i < j)
        {
          localObject = paramRTText[i];
          this.mOriginalMedia.add(localObject.getMedia());
          i += 1;
        }
        Effects.cleanupParagraphs(this, new Effect[0]);
      }
    }
    while (!(paramRTText.getFormat() instanceof RTFormat.PlainText)) {
      for (;;)
      {
        int j;
        int i;
        Object localObject;
        onSelectionChanged(0, 0);
        return;
        super.setText(paramRTText.convertTo(RTFormat.PLAIN_TEXT, this.mMediaFactory).getText());
      }
    }
    paramRTText = paramRTText.getText();
    if (paramRTText == null) {}
    for (paramRTText = "";; paramRTText = paramRTText.toString())
    {
      super.setText(paramRTText);
      break;
    }
  }
  
  void unregister()
  {
    this.mListener = null;
    this.mMediaFactory = null;
  }
  
  public boolean usesRTFormatting()
  {
    return this.mUseRTFormatting;
  }
  
  private static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public RTEditText.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new RTEditText.SavedState(paramAnonymousParcel, null);
      }
      
      public RTEditText.SavedState[] newArray(int paramAnonymousInt)
      {
        return new RTEditText.SavedState[paramAnonymousInt];
      }
    };
    private String mContent;
    private boolean mUseRTFormatting;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readInt() == 1) {}
      for (;;)
      {
        this.mUseRTFormatting = bool;
        this.mContent = paramParcel.readString();
        return;
        bool = false;
      }
    }
    
    SavedState(Parcelable paramParcelable, boolean paramBoolean, String paramString)
    {
      super();
      this.mUseRTFormatting = paramBoolean;
      this.mContent = paramString;
    }
    
    private String getContent()
    {
      return this.mContent;
    }
    
    private boolean useRTFormatting()
    {
      return this.mUseRTFormatting;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.mUseRTFormatting) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        paramParcel.writeString(this.mContent);
        return;
      }
    }
  }
}
